Content-Type: multipart/mixed; boundary="===============1584408640295710158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:21 -0000
Message-Id: <166721390166.2739.16228736824516918178@gitolite.kernel.org>

--===============1584408640295710158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 99c8c5d5180efa2d51e2b233c0b34886752ce276
    new: fad2ca95f52e144d34b913316a59e4be84943b0b
    log: revlist-99c8c5d5180e-fad2ca95f52e.txt

--===============1584408640295710158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213958 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213897-dc36f7251af6bc3290b2ccef2dd5e1ceae42a18a

99c8c5d5180efa2d51e2b233c0b34886752ce276 fad2ca95f52e144d34b913316a59e4be84943b0b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XW0P/ixg87kBylTorgT7aAt4
eoRqfEnvhU0ahBhiAT59bo9xmPQOhWvzXE/g3wjYbk/oc1tmtNxSZtpV6JAyerpP
hFCtMp5sd3jHUJJ6iBMwQlx47KpTO1YAJrb+oKjWrRzI7dYNxvc2Cf8hFLIn2AWf
cNbgAfrCpbJ+AJPIMYKqFOoH+OkXuBhe6RKiklTteXehaZxFyo76L2vqVQZmBn2+
EgyuLnZZ5/dDJnXeC+5KdReRU0enRIokMEvzkvqKVNE4j/nRCFF3dUhDpwTwnMLy
IrjVhv4LuaY2XKgrJwaOBZaMK4Kz6bMHNMXAiCRG5Cv3DtDOzDFbWYcuoytzixuO
cGhxkhIn1E7aLx5xqdGrudj0dyeRyl8VjkfFPdC4q3b+H15UqhsXfr06jbiV+1BQ
KhWFP5qOeXBM+ciiSbPXQTOR0MwaUxeUTDPw9vKj6L+24wa44ehNbwwj5MutWely
bpjWdJQV4Uet1a7nei06XHBqRlERO1ut/lHQ4qV8ex7y/QP8sig6GoWoQELAwb+r
2WA4hCcXlHQ2rFMehvMVBrDrGCvZREgLG3sBn+AkKLkWKQCf6bWIeXeAfTAaIbX5
+9HuHtWxoN4yMeZNBv5ZaII8TMZgVpdmfY/0GxTqz1HsYxLpDsC1hTW/B6zs/Ppf
ujdSJoBhzPoCVBGP2qyw4ou8
=TXyS
-----END PGP SIGNATURE-----

--===============1584408640295710158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c8c5d5180e-fad2ca95f52e.txt

cb38d2dde7ce8888168171ac358fe9113745e892 ocfs2: clear dinode links count in case of error
8e4a953217a53cc60f65d7a55b5b87a91bf967a8 ocfs2: fix BUG when iput after ocfs2_mknod fails
48cbad1d333bc4a9ec2f69446805db9620b7c2ca x86/microcode/AMD: Apply the patch early on every logical thread
c8e066204218402cb9c39f743eb4dd05a6a55910 hwmon/coretemp: Handle large core ID value
4eb838f6ca0faf1a754b9f74106729bc32dca78a ata: ahci-imx: Fix MODULE_ALIAS
ed8d48fdda303c902c4eff1a2c318c4597b6bda2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
29a02f9e0f933628eeaa4126e605a51aec932171 KVM: arm64: vgic: Fix exit condition in scan_its_table()
84835123a0f64847f52e04ff1461ff6a944bf35e media: venus: dec: Handle the case where find_format fails
036bcef5c998bb4c1ad6ce96fb431a99e4deda34 arm64: errata: Remove AES hwcap for COMPAT tasks
a4e3ed3d6d454388be2fece273a812ab201f7c0f r8152: add PID for the Lenovo OneLink+ Dock
1faf91f3f7cf37d1ca74fe8c5f8e2e006bb4807d btrfs: fix processing of delayed data refs during backref walking
3f164638898cfae4bbd5d8be230a37ed40a84d15 btrfs: fix processing of delayed tree block refs during backref walking
a1e62403718461aef20bf3e41aa6f4ae957c0413 ACPI: extlog: Handle multiple records
41abbe9e8fef841c2a6e82bbbe35a8b6e5f0cbf6 tipc: Fix recognition of trial period
09b7258a9c40579be72e4f7a13cbce4dba05cc4d tipc: fix an information leak in tipc_topsrv_kern_subscr
d56c3fef9162ecb5391068ab7c7e8373f61e0717 HID: magicmouse: Do not set BTN_MOUSE on double report
2af857ee7d005f870b31058c274a0c6a33f5fa15 net/atm: fix proc_mpc_write incorrect return value
6f4df478ad6b3715d85d0160e54004247cadd521 net: sched: cake: fix null pointer access issue when cake_init() fails
ff9b5592bc54b81a9baefbfb93d3c1e8cc6c7929 net: hns: fix possible memory leak in hnae_ae_register()
d1319ab7a764bbd4976d84b0e04a2920189287a3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7e2088d2c39ac1f67cc6ce292a13315582e6c316 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
124f57e0bae8779d6eae53feb01089ad3b461746 ACPI: video: Force backlight native for more TongFang devices
e726f73f9f8d28dbed05ae6e283aaa0714f539e1 Makefile.debug: re-enable debug info for .S files
f667c8e9c583b13fb446200aa3d20a4cbdc9c062 hv_netvsc: Fix race between VF offering and VF association message from host
9571eab2a45ba4fee63d11042f44f68e87aed226 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
0877f9a7187343250d4b14a4efe48fa5bb98867c can: kvaser_usb: Fix possible completions during init_completion
1ca4dc63c45b735c377661fb422cd58647cdbaea ALSA: Use del_timer_sync() before freeing timer
4abf411a363a57e2b5414ed99061d9d4db58e904 ALSA: au88x0: use explicitly signed char
0eef3164df61d030b413c96dc9e806fdd1abe4d1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
7aae9ccfb87fc68823f8000a09acc34fcc9c2f24 usb: dwc3: gadget: Stop processing more requests on IMI
2bb7631f0aa88457146fe3bd3aee3c7b8e46e7c2 usb: dwc3: gadget: Don't set IMI for no_interrupt
fa4897c627523b3dbf0d3ca82903f4cd7cad2920 usb: bdc: change state when port disconnected
b71b97659b5bc0445891eb6aaa5032363db1c1f9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c9f3437b1a01030b199d314f222253a5ad1bd14b xhci: Remove device endpoints from bandwidth list when freeing the device
efb4d60a58bd1800e82223a447cc4d929f99f757 tools: iio: iio_utils: fix digit calculation
4b19a4742d643535c756b2ebcb871182a7325318 iio: light: tsl2583: Fix module unloading
4be8a5a69f2d560c6c42506e511cc25e494de0f6 fbdev: smscufx: Fix several use-after-free bugs
b56d1b2bb51de21ca1d630f5e3c758daffc3620f mac802154: Fix LQI recording
30c6ce9db0ac421f8929ca32268aec65a3d87610 drm/msm/dsi: fix memory corruption with too many bridges
7e9a8e5d5ffc48abf168deb858f224ca3b4cd145 drm/msm/hdmi: fix memory corruption with too many bridges
5f1fc2030f68623fc9990cb9328d5cdc79702329 mmc: core: Fix kernel panic when remove non-standard SDIO card
50bc88312b2a7ad17c4bfd7f67d3128fee016ebd kernfs: fix use-after-free in __kernfs_remove
76f6e1c6673f8bbcfc3adf87d43bcf41ec3baebe perf auxtrace: Fix address filter symbol name match for modules
70a11a2729b56ef21516395e35fb4100801954a4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6738b3761ed368a242e82302273cedfd497cc6a9 Xen/gntdev: don't ignore kernel unmapping error
109f76aab9bfe3f3a7cf80c7803c4d5455a78178 xen/gntdev: Prevent leaking grants
7bfa1b88127e59c29c1517661398c7e8d518b963 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
429f08273d18e60a30e7e634fd20557d7829f75b net: ieee802154: fix error return code in dgram_bind()
14054b28ebbe9cc16f73c677460b2690da65bc35 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ce2ebd5873633a6f42cefd572b5b8d975b691f8e arc: iounmap() arg is volatile
48668c769156237fec6c86966a7bb176e76f05cb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7930b40c95512014999af4ff65c9044cbcb654cf tipc: fix a null-ptr-deref in tipc_topsrv_accept
ddf7d1f412dd266e17649ee74807ce1e10021a80 net: netsec: fix error handling in netsec_register_mdio()
0dce713c35a43cf4ea852ce8dac143735363cc74 x86/unwind/orc: Fix unreliable stack dump with gcov
bc245cf55da7e3bd1f39433d5699021fe4a10f4a amd-xgbe: fix the SFP compliance codes check for DAC cables
2acb24eefdf89c2704f53c49a0cd76968a234478 amd-xgbe: add the bit rate quirk for Molex cables
248bceb9e0cb1d0a16fd830aefcf49dceacc73ba kcm: annotate data-races around kcm->rx_psock
380345c0fdeeff26cc5e8ebb5206f860050a4933 kcm: annotate data-races around kcm->rx_wait
4d0147739f057f416bd0ea4bfe3afcd289654cd9 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ab53c1b287d7a4bed0f69d63e7f1ff2d67b5cec1 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
3d86bd507f3f354410ebf79fac0571990737393f tcp: fix indefinite deferral of RTO with SACK reneging
e433a6d00403ce8c21931beba1d4d064626a2220 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
478492546af447754e625422a1a1a036c51aa3f1 PM: hibernate: Allow hybrid sleep to work with s2idle
64e219be16c355c3fa441c6a8003db312cc79c05 media: vivid: s_fbuf: add more sanity checks
24c71dd75fed5ebd82fd1dd0e4daba28292b9f19 media: vivid: dev->bitmap_cap wasn't freed in all cases
ea4d46ef5ca9b57484e63898892c948d112c368f media: v4l2-dv-timings: add sanity checks for blanking values
5bba2d116b20debd733d20e7dff7eba0e7ac3a5c media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
068b00dae2a3617dbc0931918d39ca5e2624044a i40e: Fix ethtool rx-flow-hash setting for X722
97baeabcb8089466fd5f98621e4bb269d243fdc4 i40e: Fix VF hang when reset is triggered on another VF
0c1e8fed2946646d549089a472ddd9e13fc03aad i40e: Fix flow-type by setting GL_HASH_INSET registers
8cffd4587145af4437b4ba218c3b75f5a7446efd net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f24f1c30e36bf2cbc734b49a38f8641b9f26a30b PM: domains: Fix handling of unavailable/disabled idle states
42c905c288c062146a3577e2cbc1debd3861e78f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
41fc91047d8bcfac008a4d8a1a92de930889964e ALSA: aoa: Fix I2S device accounting
c16c69f7dc60e49ca78c6421cc4945a84e140cab openvswitch: switch from WARN to pr_warn
ea701106ab3cd8085a494212e319f00f09d54f6c net: ehea: fix possible memory leak in ehea_register_port()
495cf9c41a2e8a5ca2a04816ab4a89460a20e556 net/mlx5e: Do not increment ESN when updating IPsec ESN state
fad2ca95f52e144d34b913316a59e4be84943b0b Linux 4.19.263-rc1

--===============1584408640295710158==--
