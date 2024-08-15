Content-Type: multipart/mixed; boundary="===============5038437811826544459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:25:45 -0000
Message-Id: <172372474538.31169.6227673068891343476@gitolite.kernel.org>

--===============5038437811826544459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5f034047ad47dd62362f0f2ec2e43dac2dc426f8
    new: 2307c759ff2e34f9443d2ce4e0f3a6efdd29d241
    log: revlist-5f034047ad47-2307c759ff2e.txt

--===============5038437811826544459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724740-d3704be50ab888599d8b8d73d776f3adeb17c4ff

5f034047ad47dd62362f0f2ec2e43dac2dc426f8 2307c759ff2e34f9443d2ce4e0f3a6efdd29d241 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma988cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sosQAIxsJAB/Sp8gVpyUnrjI
iWSS992mPkSXIUgG1Oti31VoszUKoQLM6BxkiPE2d7UwVZjeaBEvuE8HyRWjk8ra
J9EyOQyZKFVXskec+Neu+Ff6rAePq95yYIICs8pJzzQvSqrTSFgBOev1sV+Ld5lm
Y47bk7KL7NyDqa33+R9Mfs2Ynb1bzUXAZpm7Ifcdk/Q4gOmA9I7lsq16/wK4AZcr
GCsoS/coC7Z8iPBF1piXynn/6+PdtI2nEmU8Bfn7/GagqWJI7f3rm5x4pzLdFked
pOeQQoepnVOl9HgwyW1OtMoppFgn91Za/y7lw4gfZyVwD0Ciln/9eUB4GtrL0vDK
t3xyzdkB0wjK2bmrVfo3LJXj6/tLqAtxB3W4IaWOLR4JJE4Ab/1Sfi5v+MHINCWD
tGAwmYuPOPFaQLyC1Nc/OwbSJbCzBW9x3hP4CW2dn1XhFhmql4RQ1c1zL0GGCHKw
LE2AKvUUN7vZJSQqUPVtLglL0yEJbXH8Zqqv8TmUm5ddkbWcI42b3NQzSeO4pr/t
1NHO7YCdnNTZC3GIwoVf5z+jnrMadXBqh0IToKZ9H8PHmmjis0b+XWq2uDazZsPh
4FXnnfBviorz4R3RE+NiTQuiHByT2YFDC1fuMrjKwOfbE4xvnFqmjlSoRfQlSQ+z
ASicWaAYKiUAz9XGf/9uQ1iB
=twj4
-----END PGP SIGNATURE-----

--===============5038437811826544459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f034047ad47-2307c759ff2e.txt

6b1a90245d377a119a83d4c2400a8b3b2b911390 mptcp: pass addr to mptcp_pm_alloc_anno_list
73c2562f2b6125f0317dc24a5dc03f66a91c4c17 mptcp: pm: reduce indentation blocks
1122fb85ad576f07efc56d133080c2d5481fb62e mptcp: pm: don't try to create sf if alloc failed
27d87944b7f424d1fe8b27be5f973d144c1e71e9 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
4dfac9ee91cd6b10f33d3298bf03f520ae429fbc selftests: mptcp: join: test both signal & subflow
cd21da740174fd528474f0deb47049d311ef8e73 ASoC: topology: Clean up route loading
eb233bc4c9462b9aa37b6fa4db9ae49e8e0d0287 ASoC: topology: Fix route memory corruption
45b82c57ce1d5d06aa8f7f9c9ada30782a9bde27 exec: Fix ToCToU between perm check and set-uid/gid usage
222914a6634a37f2eab0bbad36a2e5fc31da0afb LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
c25e936d776b208304e2f25987f7d0e861809175 nfsd: move reply cache initialization into nfsd startup
e39c0267aaf1ef43acf3522132a8e5a684740368 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a82f5cdeab966b001e1c816db39bf20445144283 NFSD: Refactor nfsd_reply_cache_free_locked()
2bb91ac2cc65da52e051f8f47f86d66eed659214 NFSD: Rename nfsd_reply_cache_alloc()
c66dc3801d56cd8b091a24c90da38f5c2e34ba65 NFSD: Replace nfsd_prune_bucket()
44d0f1c6ae655e79251d29afa8b2a442b8e797a3 NFSD: Refactor the duplicate reply cache shrinker
2da7a4d4e6d76908e82a94e4a1c1ca69ff1a1b09 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
3be549c2f6a4c14d38ca06c418cd50e02ec1d1a3 NFSD: Fix frame size warning in svc_export_parse()
8f0256cae44f69b40452888f1de4ae7685e9bc41 sunrpc: don't change ->sv_stats if it doesn't exist
6cf4f1f42b8fe884b3385311e2b9ba1346d23f31 nfsd: stop setting ->pg_stats for unused stats
b733638861f4b39f5c410227bd20526b6ef9e70d sunrpc: pass in the sv_stats struct through svc_create_pooled
bbbbfa9b1ae9bb719c4585f9fe14590de506a6ae sunrpc: remove ->pg_stats from svc_program
627a5e2af98286bc85441e583c6bf8c8c751f906 sunrpc: use the struct net as the svc proc private
adc76d4b36f10a1867434baff258ef4208d12cb3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
0bc7dec0fa3809db437a8de10be7e74fb58ed717 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
cf76cd439a3385445fefac913897b49b280d478d nfsd: make all of the nfsd stats per-network namespace
9cc2dd7cab1c19c438396c75bdc3ba02f8275f27 nfsd: remove nfsd_stats, make th_cnt a global counter
49318b75ee333c7a6337ab74bf931a82845a8a6a nfsd: make svc_stat per-network namespace instead of global
4371ff33efb8962c1c49ec61a7df6fa6ce7cca52 nvme/pci: Add APST quirk for Lenovo N60z laptop
7e26fc352893d37b2bf893025d3f747042729d9a mptcp: fully established after ADD_ADDR echo on MPJ
c42e80333178d945954c7cbc055e62dc685b1da8 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d9a66d931fdc8348b9f716c84257791fa0e10ce9 cgroup: Make operations on the cgroup root_list RCU safe
ab7ab6772ff3e6514d2137ccb39254e7414e0611 drm/i915: Add a function to mmap framebuffer obj
30012c918f87358bf8f7c702d9fd49be69c20608 drm/i915: Fix a NULL vs IS_ERR() bug
796b87e54e3d744fb21edad9b14c6f4119049c5e drm/i915/gem: Adjust vma offset for framebuffer mmap offset
71f63ca73eff671e2b213616a218be438580b199 binfmt_flat: Fix corruption when not offsetting data start
2307c759ff2e34f9443d2ce4e0f3a6efdd29d241 Linux 6.1.106-rc1

--===============5038437811826544459==--
