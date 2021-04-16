Content-Type: multipart/mixed; boundary="===============4394146857911051650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 16 Apr 2021 09:44:18 -0000
Message-Id: <161856625807.22675.13119143274756288513@gitolite.kernel.org>

--===============4394146857911051650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3
    new: 65f1995ea1e930674e76c5888b4643581e11434c
    log: revlist-1e798745fa8e-65f1995ea1e9.txt

--===============4394146857911051650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618566255 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618566252-5c123ae58bdd542f54fce29ea838c782fda90bbb

1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3 65f1995ea1e930674e76c5888b4643581e11434c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5XG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6VoP/iFZe29KsrnFfr3kGsKZ
uXG8ehIPtj2uA/lwiNlMzxdYIj5Be68DTwbJx5vPIHyTOt9vYNBYozXcsukLXSFV
AORNyXrwqrxThqtOQ9Uv/ixU70aIfYRstXYbv92CJZ3lCywQ4p6H9tzfzKMG3Lg6
baMhBE/gkK5sG3eSpkdeb76fThSWEB2OqJa0fZ34S6Ki/b0rrLnRNp4kdQG3Cv4T
v9nbGSMqcfOPj7CAKoKYyMzK4kSwu6GxhK//k+JrlbgVM/AA6XnfbErTG1zxDcju
Dt2lubasyEpI29l4atyHzVxth2ck21LbbLxKx8Ii8ydrR66o/VFrnCLVxFLpRkAg
E7mDIYnkuTnF/jYzZOobamZaCmnf3Ii4Fpz9jL/PO8cl+LKedXhIZa97/9DD5GrX
GED8SST7GHutQvqBWKmJcdXMXR6bceDj9jFzdJ8M82Uk6r3HAV6e35i9xYro2wo5
RLBMUyu0BkvqnNGBg3bJ2C0xw/fqRkeK4oORcIZimvQTFItvfRO7wYTgsGXyNf+9
9iGofUJSIJWmobD3E11/wGa98Ui1iC0JoDos1CqJbKwC1PvblEguJoFPR99z9bti
yvMsI0ISWDHccnR8eBr2Q9W1nTLXh/zv31Qnj6kleL7FMBN9J7RQNQf+VVo+Fkue
x9I0ccXYtEPRapRIlKkjVDK6
=mNG6
-----END PGP SIGNATURE-----

--===============4394146857911051650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e798745fa8e-65f1995ea1e9.txt

9b57ecb01b43f50c93b33a19155618357f98cbfc interconnect: core: fix error return code of icc_link_destroy()
57fb08fb9a254655e5105fbe4c1a45112c50b4c7 gfs2: Flag a withdraw if init_threads() fails
fa0c0dce589dfec205077bd79090fd6aaea2a1d2 KVM: arm64: Hide system instruction access to Trace registers
5b50468a2d4d89804e2d5109a8eb89ede2f8c116 KVM: arm64: Disable guest access to trace filter controls
870c8df1d192142c1289f38c9278b6b48442f927 drm/imx: imx-ldb: fix out of bounds array access warning
6c6d58322079f94d58e22eda1166240181ac3270 gfs2: report "already frozen/thawed" errors
1dcb3ebc24164c0b5d3b13696d80bf163e16b664 ftrace: Check if pages were allocated before calling free_pages()
e4a0956574c741ca183084b9cd8f3bccec8dbd56 tools/kvm_stat: Add restart delay
39af2f472f21b4cdcfe9a7289856bec8b6498143 drm/tegra: dc: Don't set PLL clock to 0Hz
9576dd89554e39f1c6dcb377ff2a961269d2eaac gpu: host1x: Use different lock classes for each client
d99e22c0ea747d6a5b1a06e0787d3643e452c9d0 XArray: Fix splitting to non-zero orders
1d2310d95fb8e29e69ebfc038919c968fbbdcb64 block: only update parent bi_status when bio fail
edd822b6924154c84383c3a9a513a7c9b7c98fd8 radix tree test suite: Register the main thread with the RCU library
9a7552daa93bf38f6975cb47f6f726d3e2b81a60 idr test suite: Take RCU read lock in idr_find_test_1
b1f6c6f39bd6a47edcedf2532491ba26b212ecb3 idr test suite: Create anchor before launching throbber
5d4600017beeab73e0d5550f9485564fba66b460 null_blk: fix command timeout completion handling
6fbdce3cde97896ff4c2fb99e5d4bba45297a178 io_uring: don't mark S_ISBLK async work as unbounded
efa7b6e4017aeccc0d7595e110f2d69a26332b2c riscv,entry: fix misaligned base for excp_vect_table
5402a67ac4033e2dceec118286ca1c453f682669 block: don't ignore REQ_NOWAIT for direct IO
1f3b9000cb44318b0de40a0f495a5a708cd9be6e netfilter: x_tables: fix compat match/target pad out-of-bound write
cd8ce27e6caaee47a6d4212e6d9b82e28969cf40 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2a60ab2dab3df84e6d6690ac7a23e1d921b25a36 net: sfp: relax bitrate-derived mode check
9d9facd32d89f737605c7135cee7f8189959d098 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
ceee49ca34bf141f853d14ca2d8fdcf919875a6a xen/events: fix setting irq affinity
65f1995ea1e930674e76c5888b4643581e11434c Linux 5.10.31

--===============4394146857911051650==--
