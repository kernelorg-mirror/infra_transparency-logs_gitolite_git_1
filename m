Content-Type: multipart/mixed; boundary="===============8667667299330172497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 29 Jan 2022 11:01:41 -0000
Message-Id: <164345410117.1213.8167980651122977165@gitolite.kernel.org>

--===============8667667299330172497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: df63ada3e4d1d9c6ff8da99bfc07d3b7c99b8d32
    new: 57e2e34e640a1f725982996922e6f5cd5db69a6c
    log: revlist-df63ada3e4d1-57e2e34e640a.txt

--===============8667667299330172497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643454100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643454098-f492cb480f50d82350a9293c5b5389fc417331e3

df63ada3e4d1d9c6ff8da99bfc07d3b7c99b8d32 57e2e34e640a1f725982996922e6f5cd5db69a6c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH1HpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G+AP/25qFEaZ9mor5xYGY8wl
V1AgEqfli68KW//AuhsWht3v2PKFIFbgqzZeCiojmTWq+znDtfcHGSutgC1s0200
EuwKfl6wddYicJmWPwofv3snzEKfzniIO6rRj/bKCmFXY10Uj8pzH/4udLknJZmD
acUqeAJo22KEpMaxLRcfPejZujUD8oj7qS0/YZeZ4oG3M2iuTtpK/WJOYZLEbgkI
NhuTyVk7iumbg4jYWacfjojZnv20zQ/bj2uTHeI9SMEbuV6jPC1qmF8JdT7lsFsk
DLpYZk1iumCPw05US5BNTfAZO230kzMeIZ2x/XJU0tFM9Vv8K6i4siQL+2jitFTQ
EI5chyPv1gPtjDp0N3CRFm4KsAkx9DtHEx5eHU4EufrdSWMG3zNAmw7wojrnUZcw
uknf4kXhnFe/oCvoBzysoOLXK5EVupZELH/ZyC04PcePVb/+IofUMHQ2gwXKHr8k
vkC14Mx5WzREgFwaqMnLQdPCY7FBzUJKUB8t9MO5kn4faEOA0uH8WttkNIXN8W7n
oLzpteUwGksG+USGu0N9K+x6EfdQ+rI/U1t/lXTyuNQgLVZFS7PdUDEVI5NuCQa7
N/TkNgQw961YJ50ihwKTJCDidl5TlvaFiCwXVd+fVi8QWIRdYSDMvmIzJ+ts8MVn
Zx3XZ7uV7Qqm6qHlAaqpP3hm
=56aC
-----END PGP SIGNATURE-----

--===============8667667299330172497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df63ada3e4d1-57e2e34e640a.txt

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
57e2e34e640a1f725982996922e6f5cd5db69a6c Merge v5.15.18

--===============8667667299330172497==--
