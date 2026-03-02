Content-Type: multipart/mixed; boundary="===============4528821790511031641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 02 Mar 2026 14:52:00 -0000
Message-Id: <177246312025.34513.17399697036152359531@gitolite.kernel.org>

--===============4528821790511031641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: 7accee4d59c88d9eea25ff56c9f3d1f84547ef91
    new: bd4793fbec85b64a42985f80163226c6eb1c4462
    log: revlist-7accee4d59c8-bd4793fbec85.txt

--===============4528821790511031641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7accee4d59c8-bd4793fbec85.txt

ac933af6d30cfb94a8bd13aaa31af232dedf50a7 debug
f02e02079ac56b44ff89d4c2189cf7185ab794f3 hack: speed up packaging
4caa4c79a120352dc5231ecc5a73a450c28cd488 sparc64: vdso: Switch to the generic vDSO library
df111dcaeb5fa3446d6f1855671ed32e20423ab6 vdso/datastore: Reduce scope of some variables in vvar_fault()
23cc097e78a0838d27f257070e1d44bd4ae91347 vdso/datastore: Drop inclusion of linux/mmap_lock.h
67c7b82d58d2541eaf6e3b4d3b6ac0d3c0fc5eb2 vdso/datastore: Allocate data pages dynamically
6ef46e1393fdc930eda8a6c0bf05f554e83d66ab sparc64: vdso: Link with -z noexecstack
ebf46030cf3372888224456530532c831a4f8264 sparc64: vdso: Remove obsolete "fake section table" reservation
b3f602b547658775f5b4b97775ecc8b3bb221e15 sparc64: vdso: Replace code patching with runtime conditional
52eff64a35e25f5eb3c6f6b4e0a62fa3830b6fd5 sparc64: vdso: Move hardware counter read into header
c974fae7da314b45d6c51e6c9338f520fc384588 sparc64: vdso: Move syscall fallbacks into header
b7e55c04cbdf6320989fd71e9d84efcc86c6d9c4 sparc64: vdso: Introduce vdso/processor.h
0dcdad96637e31afe01265d0ffae01f33906621e sparc64: vdso: Switch to the generic vDSO library
c6197a49900ab6b21d9a2f149061476b03bea581 sparc64: vdso2c: Drop sym_vvar_start handling
466167c1ef7a31867ba7362abc7ac94f8cef6dcc sparc64: vdso2c: Remove symbol handling
19d089b5fdce102eead9994ee83d1b9cdb70eed6 sparc64: vdso: Implement clock_gettime64()
bd4793fbec85b64a42985f80163226c6eb1c4462 clocksource: remove ARCH_CLOCKSOURCE_DATA

--===============4528821790511031641==--
