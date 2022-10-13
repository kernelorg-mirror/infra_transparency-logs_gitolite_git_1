Content-Type: multipart/mixed; boundary="===============7511130418405118546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:10 -0000
Message-Id: <166568347011.22781.13147956266315369393@gitolite.kernel.org>

--===============7511130418405118546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 014862eecf03f58066a957027dde73cbecdf4395
    new: 4ff6e9bba3ff6321ee46a6d40266296a615fe9b9
    log: revlist-014862eecf03-4ff6e9bba3ff.txt

--===============7511130418405118546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683464-826dab5bed30e661125e1be09b2d1d38797c5058

014862eecf03f58066a957027dde73cbecdf4395 4ff6e9bba3ff6321ee46a6d40266296a615fe9b9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cEMP/3aVudpxucEoE0rzaehK
lny7bQGO2scZDTV9EWAWHs/m7omdeFwPyNIwkn4kCwqOC0SBQP1VYnrdgXWMP6mf
v5XZGDV+C93lf42DO9R8xmu2dJm2GC9gF8YlVBogZtdvNvU5gbPdvp5q60E3YCPv
KWPS7prlPKVhjzH6gvTky4HMbvlYmfTr4YzposNCEU39sms4cfYEOE9+Lbu0vhJb
DDe3VS5Y3tYXTYFLmjNQSbildPKIBLyIKO3yxC8msUWa3E+S3eiUdmj2ejJFsFLV
W9R4W6g4hvFqarKMAax9UqQ8Uj8HDg9UH42tVQgBpGLBVj3lWvWiKIfrNY3ZASO6
bOq80dgLe1WQOTk0wbz41RPSUSMi76h66zQymCGjteDphmJkR0t4e6x7QB5WhGAr
6bUi3BuKlAz/CxL+9CiVx7TjebnutBTvPIydiApBE6jSRXkWCQorCMyr5vtFI8SZ
cgbjVyCcxOFCT0iuQ1nyGGLh83Yn4WKVbEzCcgA591koAPWZ/SrL5pajl3Oq1Pr6
kiR+z5asMIcyLw2JTZUNeFdFvYzRRaX33lDNVLtY51p4FTSBYrmYsGwzRny8V0dK
wgBSTfd5s5jDTQNNmJsh8w7mEkzyOcPfqmThJpeoSXZ7AiJjxomxN/ryC6YQRP7W
cdhOIzDGkUMKMOX4fNhRCbuZ
=bp7h
-----END PGP SIGNATURE-----

--===============7511130418405118546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014862eecf03-4ff6e9bba3ff.txt

e79ab05411a856f5f296d528ceec929732be3614 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3991c204b207d66dfb02e8e6485338ae78719aaa nilfs2: fix use-after-free bug of struct nilfs_root
c8ff2207f7a15971c9e80d38c5e34fd86bfab06c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
804fef3675fb2913745b5bd299fed92c4d09aae5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2a846a3840ecfcc20e6b5a3e6e8cdacf4f11022e ceph: don't truncate file in atomic_open
1dcb5e5f2fa0b5e9907a3a489afcdffd0a556622 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1f23bdb83b0282d6cd49fed0690ead2407246c04 docs: update mediator information in CoC docs
8050220a3f3968126235dd3f63cbb597e2d650d0 perf tools: Fixup get_current_dir_name() compilation
2dcd149a83937cd515d3f5f60b88d34e9613e485 xsk: Inherit need_wakeup flag for shared sockets
747df48feb666964d329c2a5685f117ddf902161 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
59450be517977265755fd265cea7203513d0104a mm: gup: fix the fast GUP race against THP collapse
c674509bd584ad92043e8a8e44712d716f73295e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
dce42608db05ecef8161349f39c1226ab247c9c0 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c7327198c4b11510ee34e3e3d2d3929dca7743eb compiler_attributes.h: move __compiletime_{error|warning}
180ab2fef364617acfbb38410b06b742bf25f4a3 firmware: arm_scmi: Add SCMI PM driver remove routine
16db3ccc4307bc5254618442940ac91a9a2baddd dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
cf876c64d5d8c7a3883eae5c45cad602ae32d3a5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
680db9a1effcb9cb8e1bd114e902b8aba2413eb5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
80a518156a95696f571de2baa8f14c82fab4d791 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b02c82725ddf9f6848d320c04c21b7f5a1e8e6a3 scsi: qedf: Fix a UAF bug in __qedf_probe()
33696d4a368d248dc9c47bbf1386484c21ba2ed1 net/ieee802154: fix uninit value bug in dgram_sendmsg
2526188016135a82bc011c6930cf71c0becc31f5 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
18592d6919c0772aea00de266e8d426c7072be0b um: Cleanup syscall_handler_t cast in syscalls_32.h
9b3319f73f9455d4c601bcecd7f38aa825dad7ed um: Cleanup compiler warning in arch/x86/um/tls_32.c
efa3759bf79812df4096042dc75d3e2256504a3c arch: um: Mark the stack non-executable to fix a binutils warning
2e0b221f93e77c0a27f052fd7c5dbb5e0c0c87c6 net: atlantic: fix potential memory leak in aq_ndev_close()
87be0ca4e4062f7831e3bce86c0df34a64b521b6 drm/amd/display: update gamut remap if plane has changed
34e9700e5ae6e12db87184b15bdf0461d5c7d26b drm/amd/display: skip audio setup when audio stream is enabled
f0ee75897bfeccbc8913f28a47815b67f0b8007f mmc: core: Replace with already defined values for readability
1d6d24fc4969b49378ec0838ca79f05952c8a387 mmc: core: Terminate infinite loop in SD-UHS voltage switch
40996ae19ebcf39fbd37ee52cf0e9ffceb903c5f usb: mon: make mmapped memory read only
79203173911e7791869dd562b4d825d47a68d381 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2a9b1a053b0b472dbb4a1e19344ad52ad8bd0dd7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d23ff979586d5f1973a6a7dce5d3ca7ee457aae1 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
0d92a2906bb7068873f462b3e81ae73f390210ab random: restore O_NONBLOCK support
9cb8b0cd5a26cb0d7baab643ad74727b2966dd9a random: clamp credited irq bits to maximum mixed
1801cb3097f6ed9fbab4ad3237e75ad677fbf173 ALSA: hda: Fix position reporting on Poulsbo
80124243f062edae148b38dbeca8169e4509f75a efi: Correct Macmini DMI match in uefi cert quirk
04f38bd4e0d9d6b5a81793e7422594f04deaf1bf scsi: stex: Properly zero out the passthrough command structure
f8886e927f3bbac8d1e54d5c3db36a1618dedb2e USB: serial: qcserial: add new usb-id for Dell branded EM7455
53fa11f9a4e2023bf38c23ecd7bfb3dc94ff682b random: avoid reading two cache lines on irq randomness
5f0b62e06d952f2d35824d5c56646c1f702a5c80 random: use expired timer rather than wq for mixing fast pool
f45cfac7bb95a5b611fe8f0effda1ae95fda3786 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
672dad74eff065f00dd763de3f663e47259ed315 wifi: cfg80211/mac80211: reject bad MBSSID elements
461541bd2235140c1ced7d6fc1b60e2302a059de wifi: cfg80211: ensure length byte is present before access
528e531e8248de2b24143bca0fd3a6648b78647f wifi: cfg80211: fix BSS refcounting bugs
fd6da689e93cd427f933ea6e2e1a5e7fdf022eb5 wifi: cfg80211: avoid nontransmitted BSS list corruption
1ec87b1a0013592959bc4907c671bb18d2bad3d1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a414da3ee6e994a8898d5e56b75c8c94d5aadd16 wifi: mac80211: fix crash in beacon protection for P2P-device
1b18aaadd21dc1b4930efda1afadc48a7f950272 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
80b8bfd9b9f571ecb42905be0dbddb96f50e0486 Input: xpad - add supported devices as contributed on github
22fd1c305d06c0e059302a855b80fb5299f49807 Input: xpad - fix wireless 360 controller breaking after suspend
adb83b70e1a485276a19b70407bc5f60829831e2 misc: pci_endpoint_test: Aggregate params checking for xfer
3ed6e70786bd8f8d1f194d591bc16bb024c489c1 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
4ff6e9bba3ff6321ee46a6d40266296a615fe9b9 Linux 5.10.148-rc1

--===============7511130418405118546==--
