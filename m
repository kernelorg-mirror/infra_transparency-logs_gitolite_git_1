Content-Type: multipart/mixed; boundary="===============7009178750486546321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:07 -0000
Message-Id: <164330658760.14435.4471392747148111608@gitolite.kernel.org>

--===============7009178750486546321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e8a2995c6076721d496d9458e13142caa7ba8753
    new: 1985ebe37ea5497ded496bbf90dce6f216a0945b
    log: revlist-e8a2995c6076-1985ebe37ea5.txt

--===============7009178750486546321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306582-1433bc2dd15ff24cc374c142d20009e68545352e

e8a2995c6076721d496d9458e13142caa7ba8753 1985ebe37ea5497ded496bbf90dce6f216a0945b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rNwP/1AZLjjV+ZMKAVfjN2+0
MEhdxZKJHD8lAPOlOAPgJoi9He/IV3A0NzoRtF+vYgvAD/XQriVcW8sy5E/YNVx/
5wP9TsTVd99xLixdm132TbmpI5CXHRYEA5IqbDe7rqe7eu3wWIOIQ2gBPTX42Q5s
nBPa2FXbIPc3Ga/Tg2xvMAFBOqADR6Okt4fk5X7aCnOsu/edP60NHB+Qm4J5DuS+
6TE3MFCICGPbICpDvXzNXl6h9uG9XdyP+xY2JEhhXu7vSs86loFnw/M/dMskR2jd
uO7/EHUWTV+F4yyS25GKh+WhLqn2SblA1YnSt4Qju9zPhE+7qOfdIr512/nL5GxN
nbVZ6MGa0GB8bWZUuQqmrqnppNf0qlS/V5ApbsVrLsPJkaNO8loEO/XP+BsnosxZ
JomhtcEYv4JdClQcAol5EhfK6xzEGMW3hJsFgdNyeSWwMuKwj5/1BD0KHHR0mdPS
J7aQXTdJN3lXm5NoNdjqBPG3uagKvRt8bunw5roVZMMUwLT/qaOdKZWpA/2hLdiJ
y9vIgX2u/i978xfcMGYnuzg/6+1F/yuUOiFkxnFuCkwNOo0rwigCowIc+mOPesXB
dqEFdDEkhM3+D+bZK3PxqJPgCehCdgTkHG81tvY1SglK8sKRUV5jhjd7wtLh53qv
S+u4Tkqw/xGmvH7az2NCJg6X
=AZz9
-----END PGP SIGNATURE-----

--===============7009178750486546321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a2995c6076-1985ebe37ea5.txt

ec7b210a88f3d660e1b6a75f8dac898d749189df drm/i915: Flush TLBs before releasing backing store
ae796e2a79280170e050c79791abad0ba2b1c608 drm/amd/display: reset dcn31 SMU mailbox on failures
c2234c6268d126acbc7a165d6f3949591860db9a io_uring: fix not released cached task refs
d4ac1ac47400445f22fe48cbff44d74e37060f62 bnx2x: Utilize firmware 7.13.21.0
34daf10a2e68848e2642274a72835d7b5eff09f0 bnx2x: Invalidate fastpath HSI version for VFs
bbee4fbf1aa278e26287af250d2732c4973467c7 memcg: flush stats only if updated
fdb2e54ff00c68e6450d1cc10d9361fc6aad7e18 memcg: unify memcg stat flushing
b7f84800e19af1be9f16a5ca6c93a5b90d60f6b5 memcg: better bounds on the memcg stats updates
387cb62126b16ea724414e45acc44e591aa489d7 rcu: Tighten rcu_advance_cbs_nowake() checks
a2559fa43229016bf10c42564816ab465dd2bbc2 select: Fix indefinitely sleeping task in poll_schedule_timeout()
092f78af26fb1f1321d4ca5413de60804d229a6e drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
375e197e864bc78e2bbc133be8ea870f2885aa25 arm64/bpf: Remove 128MB limit for BPF JIT programs
1985ebe37ea5497ded496bbf90dce6f216a0945b Linux 5.15.18-rc1

--===============7009178750486546321==--
