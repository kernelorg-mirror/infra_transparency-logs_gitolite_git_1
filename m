Content-Type: multipart/mixed; boundary="===============7890738274840069503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Jul 2021 23:14:11 -0000
Message-Id: <162621805118.25323.9616417573400112438@gitolite.kernel.org>

--===============7890738274840069503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 396208d3cbd4226c5bb79b1143954539d1856335
    new: 902b4f67cc56066e637e15355def456cb1fa150f
    log: revlist-396208d3cbd4-902b4f67cc56.txt

--===============7890738274840069503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396208d3cbd4-902b4f67cc56.txt

cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
1f5b7606a4813c7a2cf6c0f5dc48350fb329e607 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
cc6cb0169901f3b73464710e314b6868c00c67a7 Merge remote-tracking branch 's390-fixes/fixes'
741eb51f12655bbb3c6e40f6f08a89f95d3a2d32 Merge remote-tracking branch 'net/master'
4e164e23c3d914674b392a6bf1697a236c7f22c2 Merge remote-tracking branch 'bpf/master'
369dfb06a02b1d5406b69bfcc8fb5670e547ab1e Merge remote-tracking branch 'ipsec/master'
7db49b9e198ecc28f75ce248f79f1ec3e965c221 Merge remote-tracking branch 'sound-current/for-linus'
09645b0b7a06de1903af67bdda703c52816b58f2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d9d46fe6b7f70e91c203f59da02df7fad411e70c Merge remote-tracking branch 'regulator-fixes/for-linus'
d05c002daa31e44b509aaec998d8707ea22a2cfd Merge remote-tracking branch 'spi-fixes/for-linus'
79d0e38acd9111d45a6bf9c743e459d7c4a07705 Merge remote-tracking branch 'usb.current/usb-linus'
41ea8cd219d67d68273adb555b0f6f916ff50a99 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
b268b4df7466d17a3ef7368943c89259082a7574 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
676b635308a8d344e7606f002b21b6268b2a77f3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
b8cd43be6fcc2c4a61b127788e88a4252c63be34 Merge remote-tracking branch 'kselftest-fixes/fixes'
676c44d5a9d711894fca31ede916a1ae2fe0c207 Merge remote-tracking branch 'omap-fixes/fixes'
ff2a81a1685b7ecbd822661c4c0a48e5c21d4198 Merge remote-tracking branch 'kvms390-fixes/master'
977dd0c86937f57f1e15c68397d00d0b209cbde3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
30cfdea6ad4e36318772011b230ed32fa9a71417 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
36f632d311194d4fbf277c00565ccdf0568afaeb Merge remote-tracking branch 'vfs-fixes/fixes'
0d8d983a47471af6ffcb6032b8eeb10410659ff6 Merge remote-tracking branch 'scsi-fixes/fixes'
1477223767b7e0030fcfafdd7fdafafb039cd05a Merge remote-tracking branch 'drm-fixes/drm-fixes'
f13c3faf1da5e381f4da139e3292811bf711e817 Merge remote-tracking branch 'mmc-fixes/fixes'
7281109babc2c275d6eca301e2527b1ce4a92b79 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3e679858454e4000f64eacb7761918d3c7f7c03c Merge remote-tracking branch 'pidfd-fixes/fixes'
2126cf1a15a780d6f68db88e91f69a95c5cb01b3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fb958724ff9c041a1e63215192f82effc04823ee Merge remote-tracking branch 'renesas-fixes/fixes'
902b4f67cc56066e637e15355def456cb1fa150f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7890738274840069503==--
