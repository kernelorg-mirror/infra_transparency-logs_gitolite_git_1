Content-Type: multipart/mixed; boundary="===============3200946263788065049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 30 Jan 2021 12:54:50 -0000
Message-Id: <161201129094.7502.3397017848079993345@gitolite.kernel.org>

--===============3200946263788065049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 131f8d8a889a5ca66a835eea82bba043ac91a7cf
    new: 0fbca6ce4174724f28be5268c5d210f51ed96e31
    log: revlist-131f8d8a889a-0fbca6ce4174.txt

--===============3200946263788065049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612011289 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612011288-ff67a01db53d520975c2a53d35b4d27fe8ea2fb8

131f8d8a889a5ca66a835eea82bba043ac91a7cf 0fbca6ce4174724f28be5268c5d210f51ed96e31 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVVxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WGsP/iZIB5Xnm4V71SkYYUEJ
jkVCNACs508EOqTGRO+ud18OrxbE4lSc3nUddpIcBkIeVBbpp+LLBtNNFdWI34uk
iY2uzN5letet5Npy00fNBVIAA9FAxdd2FcLDSeuh791g91A0YYBb+f/N+dKiGoec
jd8NELO8Vb58/QNEnHzXlAFyjAc3hFr/UVVtDmCmmxEAarDXMrajN1CpdWX0umVg
bw/HItuwz7pp/DyPrR0ZTxUUq8kEetKcMcVfLaA8KdUQYJUPzm+yPfPb1j2SDKq+
G1CR4WXGjAE9h1D3suKo+aYDey/hQ3c4OPv5TFOjFupzMKC5vDX/2whBI25PWFUZ
Vg/zS13mYLBrsAN/Yo59679EcoPlpKuEfYQADWY0fFem+oCWgWygqfWf0bo3/5lN
y4yxUE2OKB1Yc8Fu5pPXrlKvrpeYmlSA+kSlAKwBj0aoaz4vJ2+k0iF4S0o76bEb
czYqOMgXK1XsjatPaNqt3e0A19CcX0N8UtjmMqKqzmRN0tDrDRcwcASlsIUkojCC
p3gvRDOD0IhSlmWcgAZOcLh1rbmQBPbYJCpOT1+pFQtLkZhRPkl2XI4o6RpGE5lx
rtA1Y1/fkvv8V3VQU0dYVhGNPMsXrwJJ/V7Mn+bIYNW0obSslhV5tJl3rOtLjQQj
ndakX0HlYTHiibkSQLNuTpd/
=y6OA
-----END PGP SIGNATURE-----

--===============3200946263788065049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131f8d8a889a-0fbca6ce4174.txt

4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94

--===============3200946263788065049==--
