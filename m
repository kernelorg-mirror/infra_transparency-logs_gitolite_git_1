Content-Type: multipart/mixed; boundary="===============0798744902441948899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 20 Dec 2023 08:35:34 -0000
Message-Id: <170306133497.20581.18274963964436959547@gitolite.kernel.org>

--===============0798744902441948899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: b1de312818e2fdcba5443d34fa7462b3df80babd
    new: fc83c7574b1fb2258c9403461e55b0cb091c670c
    log: revlist-b1de312818e2-fc83c7574b1f.txt

--===============0798744902441948899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1de312818e2-fc83c7574b1f.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init

--===============0798744902441948899==--
