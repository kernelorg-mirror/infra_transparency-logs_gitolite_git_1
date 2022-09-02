Content-Type: multipart/mixed; boundary="===============5486045421875377701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:55 -0000
Message-Id: <166211021519.30064.14177969206871745443@gitolite.kernel.org>

--===============5486045421875377701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 85f8d8fb8843e2d972c85e2c5afd1ebb7a0cca42
    new: 29018e686331b34c8300e9f4a4fb95f64b43e3cc
    log: revlist-85f8d8fb8843-29018e686331.txt

--===============5486045421875377701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110211-ff40323d7260dc39a3fff32dfdc10ef119f28c88

85f8d8fb8843e2d972c85e2c5afd1ebb7a0cca42 29018e686331b34c8300e9f4a4fb95f64b43e3cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRygUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nnEQAKGJmr2/sYALHbGhV3+o
xJd7uLCk1rLaevSdayAcDCMoQulngNPBFzVlcsheR9cl2LrpmwpQ1oGZzS+TyXMD
UnryReyMpqYE8xzBO8wX9/GeAj3tOAD6BbdGpFynkR9qpzEc23uo8JLhbnb1f6yx
G8NW48D8GS0c8YSFO1m6K8Xbeeh3lNbDR9czWtmbWIMUmLynIKlC4lYUfmmpsP+2
3X33prerIqBf+G1rrJN3wScH3amiBHMYLSIzVfMa5t76UnPFS3QlVcsqbxXdBj2z
vI/MJ15y0SY3tWNDVKI91zGfaAblzgGXHLviYNNh7XzU2AuTeWrw1tXnLqeXVVI2
92rvZ+Tj6DNi+Fx0OcKWCSNu5JyR8msDezvHq4j4oxrM2fsN5zwZDGxDOQeh3FGG
5LKVWE+lPjgt0s15dIwUwpaAsxWI8HwMAnaUiHvX/IiWrPHP67yVOl7xU99MjnQN
yR1LI9Wrq+4JqOue2aQ4pAmM1Tl7RORXQZluMSPyTe1CG7Nq6eFuV877c5y+GscT
2wQuayvbpXP+VhRieumGve1QbKJ6oqhHyTv1Rs2Mhg2HV7GW4/8ZeX4mC4LKy175
O59K2oTp+IJSxDPfY6TqbjEGwdPfLH5apx+LKgiNqxU0zevStuFeG3BdYicT9WxW
HUgH8/6rMq91SnBJkptwxKah
=Sl0N
-----END PGP SIGNATURE-----

--===============5486045421875377701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f8d8fb8843-29018e686331.txt

0798e27f68d1d718e1a17eca609faebab8215d5c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
48c9c06727bbe5b6b68493ff120f5061f11c5db5 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
354209480b55376fcffbf464fa9f119ad9740982 ACPI: thermal: drop an always true check
618a3b530b7b8436f9d13a02b1a9da5a8b251b6c drm/vc4: hdmi: Rework power up
f53058b74d46c3c6fdb6e772aa0b2b921472ae68 drm/vc4: hdmi: Depends on CONFIG_PM
9f6e65132c10abf37821ff2b6a6af50bd80380c1 firmware: tegra: bpmp: Do only aligned access to IPC memory area
23566485393e878a1d535c209e88232a21d206a5 crypto: lib - remove unneeded selection of XOR_BLOCKS
7d15f7b85b5b222a663d0db6608da2e3c0026adc Drivers: hv: balloon: Support status report for larger page sizes
e30b6baa0807fe3858e5563ac18c52b4fbdd8f3b mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
af912dae856573376c12863fbf491c5a8b41cc97 arm64: errata: Add Cortex-A510 to the repeat tlbi list
53847a2ce698e5170263aef1dbc662cfe1893dd5 io_uring: correct fill events helpers types
f44db62208a2a2a689d99f62d8bbcad85fb50c27 io_uring: clean cqe filling functions
6620e2a22b34ec604f144cdd2bdbaf0f23f8d047 io_uring: refactor poll update
cf01ab358a37c3543ac3cd2b881dfc8efa21e4df io_uring: move common poll bits
1f47f6072f2f46c2b23d0e57d4459e10e5904e8f io_uring: kill poll linking optimisation
534ceb056d931d768f50085685476a52af8a443d io_uring: inline io_poll_complete
4b8145902b2196a917d7bbda4e51cd72e1b306f4 io_uring: poll rework
645d78ebea96ca80db538e2ec84193bfc4ad1138 io_uring: Remove unused function req_ref_put
e3ce094140dc41313f0f9a7deba248477e390fea io_uring: remove poll entry from list when canceling all
97d3ad06eb748d44ae250eacdd175bfcf012dedb io_uring: bump poll refs to full 31-bits
41c8a17f0811f79e1bf2b505d03ffff2e2980bcf io_uring: fail links when poll fails
178c39069c574a2b0a82edf3c98b2f24d0820bb7 io_uring: fix wrong arm_poll error handling
cac4b09afb31b4fcadb7358e5d031a92cb1e3d13 io_uring: fix UAF due to missing POLLFREE handling
c9ec36f1ed7098b77468b9540cae327c9b68848f kbuild: Fix include path in scripts/Makefile.modpost
2deb3bbc199b62e96ad10ab89332fa051f93e7a0 Bluetooth: L2CAP: Fix build errors in some archs
ce997cd7a1dd5faa6961260a3d0a684f8520866f Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
198777e35d56a84e3c34ef2605309618ace2c128 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
4ac30888cf8b837cfced54a3c3fd84649765f852 udmabuf: Set the DMA mask for the udmabuf device (v2)
110fb0094ed389e5c00bf80d4b27cf1d73994089 media: pvrusb2: fix memory leak in pvr_probe
394f0ba2df4c9f24b399ae38f8fb7b97ae0d6d55 HID: hidraw: fix memory leak in hidraw_release()
0330feb30e4fcb354c7ec8e7764aaf09194c3584 net: fix refcount bug in sk_psock_get (2)
a46c5935e915a5f85d023be8f73f61bc25076c44 fbdev: fb_pm2fb: Avoid potential divide by zero error
f9134004b176bc39a3ea7bb8cd935fafa67a3f89 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
aa6ecb7fceada79dfeedc46b7847822015af05c3 bpf: Don't redirect packets with invalid pkt_len
2f61d098500f9c605d1e16887860e9fc150e4330 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
065f75f781c351cdad2bf6a028126314f18282d0 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
db0b9a1d27234e3551ddaa403e4c6af300d4a1fe HID: add Lenovo Yoga C630 battery quirk
5b3172a254608dc4280c6eeaae58434faefa472f HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
3cd814e67b26fdd7d53e4b957ead2374f01a0f4c HID: asus: ROG NKey: Ignore portion of 0x5a report
36b53644d3c206b25de346a07004bae1590c9cb0 HID: thrustmaster: Add sparco wheel and fix array length
90a7caa20e70f151baa0c9905a5f43420caba887 drm/i915/gt: Skip TLB invalidations once wedged
6b6f730a5c186b7e91282852256b8f0d2c343cc9 mmc: mtk-sd: Clear interrupts when cqe off/disable
e007321700a8f53a3619c0b912dad2b7396b471c mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
fec316f741f58dc233c2301a1ff56824dd0ae9c9 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
6217e98d5983a19fb91dea95dd4b5f640ac6dbc8 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
bfd8f346176579167d17e53ccddf41e96001ec77 btrfs: remove root argument from btrfs_unlink_inode()
531272b1008044a1739996a2efc2a1e8a5de90b0 btrfs: remove no longer needed logic for replaying directory deletes
ad9fb083545720c393d8958766c321ad3840cccd btrfs: add and use helper for unlinking inode during log replay
8479fd769c8072807599b99b1e6e659515ebaa2c btrfs: fix warning during log replay when bumping inode link count
2347a7f5333125c543520c8f0267285a40205fb5 fs/ntfs3: Fix work with fragmented xattr
0c15c5e8ea8640d512a410afa7ca972c951b9913 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f5e4243a8c4608c3a30e18499b45ed4c8e98d04c drm/amd/display: Avoid MPC infinite loop
17461e343af0df9b62c578541cf8bf0a39d448c8 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
8cdc19eb954d10f58ec3135b5d0e4df0c40a3bc3 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
ed31ae30db9cfa1233899a9698d55bfe3552864a drm/amd/display: clear optc underflow before turn off odm clock
d2ab18fee0cb8de4351c5e6e69470c900fbdb304 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
bc5255dede26bdb1e8a85b94415916e751dfa7e9 neigh: fix possible DoS due to net iface start/stop loop
59272d657662d7df771d77ec783d7d3c391a9a67 s390/hypfs: avoid error message under KVM
94b7bcb62024f85ff676c39fbea157f891e26f24 ksmbd: don't remove dos attribute xattr on O_TRUNC open
382096d85810855b3ed151034b321139e31efe47 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
25e12311003cd531aac6d6c180ba2c4f176b5260 drm/amd/display: Fix pixel clock programming
8b8c385479ba36f302e5d1800fa3187bd00b8c48 drm/amdgpu: Increase tlb flush timeout for sriov
9688dff6e832d881730003abe341c75451f17fcd drm/amd/display: avoid doing vm_init multiple time
4e52eb3c94a6e853268790d19f0c855cd335a1c1 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a2dd955430dd4caf562cbf3b540fb73e986def38 testing: selftests: nft_flowtable.sh: use random netns names
07eed756c0529b17c7666d4efcacb56b19683870 btrfs: move lockdep class helpers to locking.c
45b17cae032a4bbb825aaf8a8e3fb7091b8fe220 btrfs: fix lockdep splat with reloc root extent buffers
97c9ce58ed436943b60b7594a3376aa2153fed79 btrfs: tree-checker: check for overlapping extent items
e3e2a52865568ab86893b94a06af5c1ba43bfd86 kprobes: don't call disarm_kprobe() for disabled kprobes
27da3677d9a61e19a8b6814c7f00507e2978cb73 btrfs: fix space cache corruption and potential double allocations
a3c85fb96c3f4c203e91aab4a525e21a8f08e319 android: binder: fix lockdep check on clearing vma
4bdcece8238f362a6698e1b9afe8667c960e06de net/af_packet: check len when min_header_len equals to 0
5d4e857eb9e19d88498d0844a7988cc6a431c831 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
29018e686331b34c8300e9f4a4fb95f64b43e3cc Linux 5.15.65-rc1

--===============5486045421875377701==--
