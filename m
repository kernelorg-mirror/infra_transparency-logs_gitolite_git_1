Content-Type: multipart/mixed; boundary="===============5408589911062466831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 11:01:27 -0000
Message-Id: <164345408775.1011.3807532018073205304@gitolite.kernel.org>

--===============5408589911062466831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 595b304edf683aff9b2090bdd29e9083381a6633
    new: 409b1969a1e89630db8971124850d87e53b12b88
    log: revlist-595b304edf68-409b1969a1e8.txt

--===============5408589911062466831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643454086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643454085-28bbf1c04ccdcb98b7149ef84cd9ccabfb5738fb

595b304edf683aff9b2090bdd29e9083381a6633 409b1969a1e89630db8971124850d87e53b12b88 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1HoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ltUP/2jKy9ERk0tAfgU7xiRt
A/PwFfx9sK6udHpgOrXhf5nzFOryDvb9n5p7NEO5k/AEHjvH7TRkeUX5jduPm1Hq
BFLIcw9ygyI1Q7tvljagrf7URFKKUQx7LCPtMg7PRatlvOn1B/kVZYHAK5lyD5pB
PydxRBaYTFNiSwYnfPGRa0WLgmyLJMNpxPB/NZgjZkkwSw09NChvD7vOfpugCLyB
ZsotxgEFBZ2qqV//zNZ0P7c+N1auCWzTwVUientAMrdR7QE2exfXNOfHHExirNoT
pfWHqU9EMkl3RUxJ4PqQztI7zeB2hPV81/A176Wbi+QO3Tksxg3xUruHVJY/S5Li
WRt443a5sdMmdS8VbDQVzVvuNr4TmqUVNCredbzxtqwaiRIFAkeTtQV+mKhR7lkN
ifj7e7kKAxR6OLeuIZ7V9hUmhpVyy3jHxyp1uQQNQe95I3Iht952e4cJTbPooyQh
EDPPDNz8lESTuGwJ1napvU51/0UBpU1GNrMLSLV0WM5DFFhqQI4uXvfbLbcVWmX6
tjhPG8L35inT9dK1iYFGpVS8wsHgXIhoNremJ6yXUMTI0QsGLTXIThl8Mo/MRMmZ
IwGUFaVEIWsqNgq9wYkVBBjJBZayqJaIZzQTOcfCRCL2CAKqlsroqALwXfXAhqi8
LMuuI/3eD90Xk8N++oerEfJ0
=0Tgx
-----END PGP SIGNATURE-----

--===============5408589911062466831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595b304edf68-409b1969a1e8.txt

8a17a077e7e9ecce25c95dbdb27843d2d6c2f0f7 drm/i915: Flush TLBs before releasing backing store
f71c91ed1d4b4bfbbb55327b04dcc32b2d970f62 drm/amd/display: reset dcn31 SMU mailbox on failures
b168b1a0397ea64afc852e8f639be5bd920a79d9 io_uring: fix not released cached task refs
66e1791cbeedce631dbad32bfb974c7f910fc8df bnx2x: Utilize firmware 7.13.21.0
2691be41fede058092c84455e3d52232e08a5990 bnx2x: Invalidate fastpath HSI version for VFs
7182935bd5ae2b7f747d6feb2b56b918ab26647c memcg: flush stats only if updated
6c8076660d9cc281dbb0445c3967f1e1641f5115 memcg: unify memcg stat flushing
6ebe994b54a63f78e7bba65ac5ebaca7dfa88526 memcg: better bounds on the memcg stats updates
c3156dbd5082c65b84936c8de47149799dee3ef8 rcu: Tighten rcu_advance_cbs_nowake() checks
145407e54fd15fd2a87ee7d6c66077e614036a9b select: Fix indefinitely sleeping task in poll_schedule_timeout()
7b6577cf9fe48d24d82df9362a077396a9d5cb27 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
9c82ce59362672e0e5b38cff1e9dbdb52ec62b4f arm64/bpf: Remove 128MB limit for BPF JIT programs
6066977961fc6f437bc064f628cf9b0e4571c56c drm/vmwgfx: Fix stale file descriptors on failed usercopy
9c43548a7fb8220b13b0ff980989b44f37d54138 Linux 5.15.18
409b1969a1e89630db8971124850d87e53b12b88 Merge v5.15.18

--===============5408589911062466831==--
