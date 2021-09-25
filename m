Content-Type: multipart/mixed; boundary="===============0615959402972827839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Sep 2021 12:15:24 -0000
Message-Id: <163257212452.20839.14587700940453627115@gitolite.kernel.org>

--===============0615959402972827839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f9e36107ec70445fbdc2562ba5b60c0a7ed57c20
    new: 7d42e98182586f57f376406d033f05fe135edb75
    log: revlist-f9e36107ec70-7d42e9818258.txt

--===============0615959402972827839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632572123 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632572122-b30f865c4b917c4e3c58b8d502780401195ed36e

f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 7d42e98182586f57f376406d033f05fe135edb75 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPEtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++TQQALAx+6VqNzEndo8ZZ1LI
JAyQtR9kr+3di7scI8mpjNS5efFdI8ktXxfb60xe9EkmGfWUUOLJghULxEwUiGcB
tr/+/eLa1fn8a2Z1D/5Yd7iLIL4lODA5sa3Bk+Hao7Cdvu2XWQ1npE/n6huLPzkB
cpEux7rLt+Q0dqctcu1ttz6dkMV6x4l3ZlpD6gwWpgBXCmUviL4RfAmlwh5/9b5m
1Mr7OI9NfjO/V29C+PWq5/ViHjuLb56HpHxz5NDM00I71EUxdQ2DIiK6x8Wu0XeN
xDGa0nxNX/GQ/MBjK4ugEusTsdoMm8afm/pUBZM7ENZIrJFr5VcHt8hH/3yoq89z
lujHpachPhmvaooEnj5Y15ZQhtxLwVmS9DkrPBNGpGHR7AWRK17RjytUuWn3nVs6
qqhom4rf1fDKejwbyNz5L/Jh4eKX3KJsN3AK9+nRDOwpnvOKxXmtt1EN2/8wHIth
cm0YuRFqUhHF8lkFPi4z4Pt7CpG2gwnXIDNUoHH2q1fuCshsFrU85fWTToWx6UUm
jLkIOjpdBfU0JoIz2hEsXCuQhBiLKChNjYHmSOw3s+VgdBLuZWFz3aRRAv3bWJId
eJJ9u0qWwsZGyrOhSC2X6lMzQA6QYiohEBsiUAa9ojprG98zXwAK1vekm+sTXR7/
XNY8sGN3oEYRLsgXlO1jRGRj
=y24d
-----END PGP SIGNATURE-----

--===============0615959402972827839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e36107ec70-7d42e9818258.txt

5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
23ca067b3295d935835b71f743235f9e5ab31cc5 mm: Fully initialize invalidate_lock, amend lock class later
b51593c4cd739dff7fc40bbed368572d98b19ae8 init/do_mounts.c: Harden split_fs_names() against buffer overflow
40c8ee67cfc49d00a13ccbf542e307b6b5421ad3 init: don't panic if mount_nodev_root failed
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============0615959402972827839==--
