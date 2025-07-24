Content-Type: multipart/mixed; boundary="===============3491173995287117274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 24 Jul 2025 06:33:46 -0000
Message-Id: <175333882646.665303.11109443782784725955@gitolite.kernel.org>

--===============3491173995287117274==
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
    old: 89be9a83ccf1f88522317ce02f854f30d6115c41
    new: 25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd
    log: revlist-89be9a83ccf1-25fae0b93d1d.txt

--===============3491173995287117274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753338865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753338820-33c650fc352aa135d055c8bc6361d426f7901770

89be9a83ccf1f88522317ce02f854f30d6115c41 25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiB0/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6n0P/RrqBXeCF4pLqsYB32GN
nE5ZeuwLRn9vupbytsFpZLfRIYQPxZ6tsSfrE6xYT48c4PraeDzD0oGyjCqXBrWM
XUC4dfls1/oqDrTSIPHbXckpjkXIMWpR89eKn1htizmhpmpiXGFE22zu00vL6GVQ
O16uK3gVNEC1vpeHXvR7jqMNruz15X+q5LoGmA55/XsbLvdfndlNce5ogIZgQUwx
ZgTxcvjMCq8K/1ZxnyQYke2JUeSqmngVWjsJAst3DpsYpPproTUAb0oWHG0P4Km+
zL9JYebxq41FvFmrc3zCMnOt95wKwNeg9OWls4TrAObL3JFSUl+2QyP2+G2KMj8w
4VjRtOimuF1UEQkeNnYxS4V8JOyCEHlY8KUXCUQXmfuUZQmscJMod9QlG4KYf31I
i24VE/fXkMKLJAe2ks3Ugg1EiTFi0DVbi5mGXHPSWLxAtcPSONYooN1XohTMnjg+
ynoPYp4Q3jhmYI+ZotoN193YmXQQmCj9DouyUYquQ6Hx0q5iAYUX5nsDzfhO4ODJ
H4mVNgLHDlY/BQlYFoJWL4X494gdEqrP7qvRJO4Js+ZHEedEkkwpEHzUqQoEix1e
4Z6oiP8oYUzUCHPYrn7yvfiU1tn5VQUgYDSRsVmkNjKJntZP5x47P71wmcR/nNUx
piFHhRpRQAFyi5dDhmxncAuk
=Mecn
-----END PGP SIGNATURE-----

--===============3491173995287117274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89be9a83ccf1-25fae0b93d1d.txt

8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel

--===============3491173995287117274==--
