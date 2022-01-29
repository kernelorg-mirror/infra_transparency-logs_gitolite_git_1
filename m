Content-Type: multipart/mixed; boundary="===============5635573235044560158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 09:59:03 -0000
Message-Id: <164345034318.7308.5252748696439412726@gitolite.kernel.org>

--===============5635573235044560158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e8a2995c6076721d496d9458e13142caa7ba8753
    new: 9c43548a7fb8220b13b0ff980989b44f37d54138
    log: revlist-e8a2995c6076-9c43548a7fb8.txt

--===============5635573235044560158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643450341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643450339-a6c07f081b99f79736aeab62f7ed8ccc4b9b8ed1

e8a2995c6076721d496d9458e13142caa7ba8753 9c43548a7fb8220b13b0ff980989b44f37d54138 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1D+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H2oQAMzu7/IW8OCjE2KpgBDF
Wz1z6MnCNDc2d6yq6ncnuvTIQ2XsqwrVrFBMqX9q6EVRZl52Wf5q8/pXQvTMrkMI
DjPjxvWhAZeHWkqNgJJCJBNvcJsLBAo5X2UO5TnJ33/nyGaonfPXL68dysvABocR
qu52zsjCVRjkP57Ipm4bpVZu+q4254CXefbQ75NX2kr1qOdLoco63RoUbyBomTuW
B9fnehRbU/tCffuts7GMXQEJewJAi+3JgZWT9d8XMl77VdoFoc47xJLoiM+TakAT
Kc7ouGK/nYuyeVTFWkGwgBNVJyc4757+Q/bJF5EQrMtfJ9wtGA5LBPRKpGAXR7hw
mEwjMDhnuUhBx3sM+JL8kjWB0J4j4IblHvKoX+JufG3xn1rNqBeG5VdaLIsHKpxv
mF3aPlChuKc+dVL/+x903WudQMFghjfW5ufaVf+6tpqVgSnpxZFN0+5iabeQ+jwb
1vAYScHS0tnPcoC3YyJRZj4vhYQy9I8BV7UDaoVKhsMwvcEmXzM+8ZXdefHgY64R
rY5DtKsEIQcmcynn9VX17cn4+8fj3LaMYb9042BbE02wf4YxL3QuJKlfQyctsq3X
JbWBoK0zV2UGa5CsRqRIytpnaMiJlxjy/MIcv6wcHKnfgmY5xPoIhM3MtUmeie0Q
VHI0/1ZmuZ15KDLdIfz5I7fR
=AO6V
-----END PGP SIGNATURE-----

--===============5635573235044560158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a2995c6076-9c43548a7fb8.txt

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

--===============5635573235044560158==--
