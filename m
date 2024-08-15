Content-Type: multipart/mixed; boundary="===============1027306093877165577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:22:40 -0000
Message-Id: <172372456098.27833.18219797972501812660@gitolite.kernel.org>

--===============1027306093877165577==
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
    old: 572cb6a6c6acda33f01f7624fd583f35272ed46b
    new: 5f034047ad47dd62362f0f2ec2e43dac2dc426f8
    log: revlist-572cb6a6c6ac-5f034047ad47.txt

--===============1027306093877165577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724557-e3bfe64b87c16f73f8f37471847891e26f776502

572cb6a6c6acda33f01f7624fd583f35272ed46b 5f034047ad47dd62362f0f2ec2e43dac2dc426f8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma98w8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CiMQANOMatxsKlg4bl9pORh8
/r7cm/y8xmdGtNpOMpGfa6tJM8xu7AjqKTJewY4uaOsdl8g8sDEFAvBVLDHy1qOe
apFVelTXayTOnXYE3CyOnKqEcef0lXDkEGYL8v4Cc8jbi1ymq61xwuPF3iiD6fBu
Y4eSsJjyUSlyDnPsFTirF4lOIIcAhZyuAJM89dCFh0c9DAPXzbtQXEJOANDUke/x
dNh9hVVLeu0fMHglOJvzuoF2aodCzGBG8HC3ZAHZFWPFitiM6+htdLw7eD/VhjDl
8NJbdAxp6np6QXFwwm+GFdAsTELxQoaqdS/FKGTXOqMd+6i7hs2ysDQArRsxZWpP
eqB6bo++noguDLiaDdqYorkMqdAanvECFiJvCfLglo3dnbO284QTztUnBa4zoUU9
Dt8fc6mAXxo1re5J2IFIQnFIW9pzM7j07I4BoXhIs+Q2GeJw20VqXLHpf1ogFZCw
3IHDgT4y/Tz80TkHlGzAxe6vu8HJFyhFmebR9CyamysbJciJOrOLLmRWmJWagKk9
WLNnqfLSn61dJhQ6avuDaSnTnVmOMerLD6Da22u88BDKL+anCdRVlDJo2emSluuS
2YlksMsVuRaJBa6hgtxEH9fxItGYEtHu6OPfEETsIwP9Cy2OBUHaV61MBibNRnua
e/lVIeDmLkMvTbrJTtBAnymR
=LXtO
-----END PGP SIGNATURE-----

--===============1027306093877165577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572cb6a6c6ac-5f034047ad47.txt

9778780127c9c3dc96f21dcce2826254f09c8b9f mptcp: pass addr to mptcp_pm_alloc_anno_list
3315342fec3f599f73aa9b898ad30e9fbf6c046b mptcp: pm: reduce indentation blocks
45875d51856af9f35675a9d33e11b1c0fe07361a mptcp: pm: don't try to create sf if alloc failed
a8d02ddb792824972a32f521f2f68518e7781292 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
55fe26aef3d3fe581a05e9868e06d20cc44a7a98 selftests: mptcp: join: test both signal & subflow
d9f6764fe3601d39901930d0f81f95548df85352 ASoC: topology: Clean up route loading
5a431e7343ac4729ff16b13775ab6f734dfc98a1 ASoC: topology: Fix route memory corruption
fc41530eee31b3f39fe56d9ceeb985d79d8ef533 exec: Fix ToCToU between perm check and set-uid/gid usage
5dd1a57ca65eb783bb9a9b8eb202eed44893e88f LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
1d5f839b30afffc6f75d1509ab871efd25ae9a0f nfsd: move reply cache initialization into nfsd startup
d2f3c7557535b741b224a58cd7d0b1ccccdba6a6 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
fd8fce698f79ffdc1d944dbbd295c3e7ba71c51f NFSD: Refactor nfsd_reply_cache_free_locked()
9f5e1fd8d03c422c8fdc57531a621895c77c0213 NFSD: Rename nfsd_reply_cache_alloc()
b963e943b9e1c7c803d5c8adba7b077bc48a307d NFSD: Replace nfsd_prune_bucket()
84df44428a66c3e8dc0ea88bbc3ace54b80e7e73 NFSD: Refactor the duplicate reply cache shrinker
0c2f615c1cd4dcadafd3cc43d42562c756f9f5b9 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e2b447f10603adda7beb860b1d7f1e140885d8c5 NFSD: Fix frame size warning in svc_export_parse()
81c78a03864d36e4b14188b7b1392536c18310a7 sunrpc: don't change ->sv_stats if it doesn't exist
a18e11738dfceed3f78e19ec0c5052c5e8ffb5e5 nfsd: stop setting ->pg_stats for unused stats
54f71df4c0d85947d37781ac82186d8cfd8f0cf6 sunrpc: pass in the sv_stats struct through svc_create_pooled
6bd98ccc078c4e9fa44efc2adcedbb24f24e731c sunrpc: remove ->pg_stats from svc_program
9b9df0c4d9018ac80d74fac9884e1820a45bddd8 sunrpc: use the struct net as the svc proc private
88785aa51f64c33bcc90f232651e6691949254e9 nfsd: rename NFSD_NET_* to NFSD_STATS_*
426948ad184a1136c3cbab4ac2f26f9bbf7b6e39 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1d0157256ffdce157d593444a8a9522de027a52f nfsd: make all of the nfsd stats per-network namespace
b3bb6df0376dfe51b9b6ff542df7c7745faee7c1 nfsd: remove nfsd_stats, make th_cnt a global counter
2ff8d7432b018d704246fc35d4a1195f93a57198 nfsd: make svc_stat per-network namespace instead of global
e836334358c134c1238e29a6acbf46151be78a45 nvme/pci: Add APST quirk for Lenovo N60z laptop
3f3da55675f7b1a598e4b5a06f2dbde156184c85 mptcp: fully established after ADD_ADDR echo on MPJ
2cc0d46411d010cdc6ead3dab546c5740e81d0e2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b0970dc3f1e3b3ab186527a0f27c4f23c80315df cgroup: Make operations on the cgroup root_list RCU safe
6fc0feaa82bcb98ca18d4d00e675037c4f8e3b4b drm/i915: Add a function to mmap framebuffer obj
1d2ea3bf86c13190a6bef1b8385950f4b1ef733d drm/i915: Fix a NULL vs IS_ERR() bug
526d9318bf98983124fd27bc6d5f180a3bf4ac8f drm/i915/gem: Adjust vma offset for framebuffer mmap offset
a56993ccb003bf3054533687afa2a1a7e251b528 binfmt_flat: Fix corruption when not offsetting data start
5f034047ad47dd62362f0f2ec2e43dac2dc426f8 Linux 6.1.106-rc1

--===============1027306093877165577==--
