Content-Type: multipart/mixed; boundary="===============5948003317540381684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:19 -0000
Message-Id: <166721389954.2667.6186631684640492154@gitolite.kernel.org>

--===============5948003317540381684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b70bfeb98635040588883503d2760e0f46231491
    new: 634555f261b132a064d50e7161d6d896550d6088
    log: revlist-b70bfeb98635-634555f261b1.txt

--===============5948003317540381684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213956 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213895-62eb51d8072d732c394752d487a1357866a0b729

b70bfeb98635040588883503d2760e0f46231491 634555f261b132a064d50e7161d6d896550d6088 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M5oP/2DXRZTEl3vXVgdnAiFG
DfVS9jWqflX3ifPlnXgUZ70TmTFWCl4SY+HMLdXzc2O1r2GGJEEauqePm2GRmYLw
XZU1MHnTW/CVP2sY0p8H1qCmk8DyO2yIAaKr4dHd8bJSJRBeVtFJvJHoNX5VMNUJ
2QbLIEby6r6pndOSJGfGlOzBnPZQFfKAzP3oxDzr991MRQ60KJyunUVBkn5ksIE9
bYD9PvKQc8gyT2/SILlQoIhkCBIo0zAkkwpZ3DOC4ZPp0kdJbUgrjv/LHd4Gc4GY
TewyntitNZZ43+KV9fPwBL4alMyWKCwz8cY0ND/wHvRgwNGI5gLecUPtkfTlB3HH
15VJkAHnHdZd5OiEuAZplRSI6rA3+B2B2uxif/a/5xlqDygnt93hLzK/MOLYu+zt
eZV83hCJ0zR2qV4AFjLjSHTOcmeV6KEop7jL4hZOr+3n31BwytAGo2Uko6HEXy3r
kx/cUnOF4RR/VteygURSO3HlJqFNf7uP2aN684LhwuQS6S52dq80W7pEUOeqHWUr
h3wFfsPK611vy/Lq8Wj4AXo0BZT5EoXsTnjkpzGosaWmpVQIL56A0nqDXcdmZp8S
Pv5KuBsCP3JNZy1DdJciJX1tEIDp7iuJp+AtmOOk5hIuc0NHhoTutDK7VFhg2yxz
hpJcL0JRm1GkpNY6pL2j1qRU
=JVhX
-----END PGP SIGNATURE-----

--===============5948003317540381684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70bfeb98635-634555f261b1.txt

04a94f89d211b4804e87684095d7bad7dcecda0b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
959378efd1533a68414f332fd54f6e28ea6c0b96 can: kvaser_usb: Fix possible completions during init_completion
c24c757e04b0447ab9a7636d1b3de6365d151465 ALSA: Use del_timer_sync() before freeing timer
d5070aacd961fa5267796f3cbd709c2b9b2c9c20 ALSA: au88x0: use explicitly signed char
3c1c8a14c8d58748a16b3258119aea80fc9a4965 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a69fef9c0786f8adb3bb488791f4418b1c7da763 usb: dwc3: gadget: Stop processing more requests on IMI
f62f1053d155ff5c86f5a6b3ede6176a8d5e8d20 usb: dwc3: gadget: Don't set IMI for no_interrupt
fd96adc9f1865ea3d46465cf48bf7f6ed6f6f647 usb: bdc: change state when port disconnected
26a83d4dc6221cb6fa2b393cbe25cffb124f4b1d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3dbf18692ea6d322e6085ae84ee28b015938e5e2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
6c706a96cbcd84b5f72c536d145f50c87dd1640f xhci: Remove device endpoints from bandwidth list when freeing the device
e1089885fe583f3d86bef18c0f833581cd9f3949 tools: iio: iio_utils: fix digit calculation
37f7b9e8c79710e7b07bcf2e13316c5369a62827 iio: light: tsl2583: Fix module unloading
081a49469fbc2f8678275a8cad1aa18d49d59f07 fbdev: smscufx: Fix several use-after-free bugs
4a6d25ed4930dd68800b2e7b7259afb11edc6790 mac802154: Fix LQI recording
45c4e0e775a90aff26c93402ae64bfda0bea0326 drm/msm/dsi: fix memory corruption with too many bridges
36e624e59cbe8ab2fdfe659944807f6a83adb5ec drm/msm/hdmi: fix memory corruption with too many bridges
c48003028022edd7779a21ea16a70475be269368 mmc: core: Fix kernel panic when remove non-standard SDIO card
b977235b083b95533179314f4791915fe13beae8 kernfs: fix use-after-free in __kernfs_remove
4fde05e366cc81536db2b57e18b5dc5fcf2d4483 perf auxtrace: Fix address filter symbol name match for modules
8f2f14662d860fa4931a470c5698ef35f0a44056 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
03c92d1eb672449e90a78d83b1ee138b58046271 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
cfd85e3ecbe89e50243db0889af67b0482c149a8 xfs: finish dfops on every insert range shift iteration
0cec95aa389ca256981d1c175aefcabe746297d6 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
b34dd4b0e7de72f288da9098b41abc53bded3cbf xfs: force the log after remapping a synchronous-writes file
4ac4ea6d3a09fe316ded71dec25583f3a118a1cd Xen/gntdev: don't ignore kernel unmapping error
78b909223727b8c620b7d109ddcd71e124d80dba xen/gntdev: Prevent leaking grants
720eb6876b92ad1b7a0b7984c57cf73578e9e749 cgroup-v1: add disabled controller check in cgroup1_parse_param()
c6f5fcaec47afc6b3a24c2ab704963f1af1381ff mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
f28cea69e6485baaf5a64ffaf58904b7115ef933 net: ieee802154: fix error return code in dgram_bind()
12f24edb92287a93a47a430fca5146a61e7372d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
47ccd482db0fecf154fcf3cfdc1c240c53c259b2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
e272b5a45c3e1be4e6b579e9cc20196709e7bf18 arc: iounmap() arg is volatile
ac3260016a1b80de21cbbc1c4a0d5e1fc747fcee ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b56564386f1d1ee3b2b469827989a0bc89a4b288 tipc: fix a null-ptr-deref in tipc_topsrv_accept
c54f3daccca3fbd1caa6fa8494e92f37b290011c net: netsec: fix error handling in netsec_register_mdio()
f858d8a8c6b3157ba39cf3284817eba5f50ddd48 x86/unwind/orc: Fix unreliable stack dump with gcov
354bc6aed25f0644931331db4ea40f8a782830c3 amd-xgbe: fix the SFP compliance codes check for DAC cables
e3dda9e577c32048fa0ce554514ade1f5d2b6faa amd-xgbe: add the bit rate quirk for Molex cables
549730eacd1aa69bbf18995f843b36c51a2f7578 kcm: annotate data-races around kcm->rx_psock
c8346f5ef8eefc7c2cd7530d6a488498980775eb kcm: annotate data-races around kcm->rx_wait
1f47647732b51e7686bd32cb6d763f21731a90d7 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8da23b680a9f1fdd2b69bf1007f3327caf37e3ba net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2ff0fd9c2b08674133f4b547be20e5da1005cfa9 tcp: fix indefinite deferral of RTO with SACK reneging
8742bb99d46673ee7f6fcc02bbba45c6d187f2d1 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
788f3b148422a0f35a8dad44358b5e2d6d177be7 PM: hibernate: Allow hybrid sleep to work with s2idle
7c12ee992e96682973c27f1c65f52ad72eac8556 media: vivid: s_fbuf: add more sanity checks
40d28448a6ecf676590d54f41c3a7c4c9e9329ad media: vivid: dev->bitmap_cap wasn't freed in all cases
5fcf6319390b58cb7b07f6c9e056acdf88d966cc media: v4l2-dv-timings: add sanity checks for blanking values
19f449afe0d9020c2f310953ed20b593452b70d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b13a12b8d00c86eb10b805fab8c9eae2e47e1685 i40e: Fix ethtool rx-flow-hash setting for X722
da53a99a8b4eb1c2f4ef5855a7c5be0bf0ad48d0 i40e: Fix VF hang when reset is triggered on another VF
1fd347dd69a65b73dfd11bac39474a944eae977b i40e: Fix flow-type by setting GL_HASH_INSET registers
74044232e75fd5a5715ffd634b7b7f6fd6fa3c80 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b74f9c88b6927ba761fa8b5d25853de59fd839cf PM: domains: Fix handling of unavailable/disabled idle states
3b8602ad6eb4ed51962659a12bcf6df53bfad642 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8338c9bcc72571104130bf7a7d487254104f32bc ALSA: aoa: Fix I2S device accounting
975bb1db393db5eb1b1f261496b36e655df52364 openvswitch: switch from WARN to pr_warn
9a6008a17acc0de84ebbb47e6e19775fbfd9662d net: ehea: fix possible memory leak in ehea_register_port()
cf51eec811dbca6f9c54ad1dc8102e406dfb1e84 nh: fix scope used to find saddr when adding non gw nh
90975d16aed53dc92b8e658a60dbf282215c7b9d net/mlx5e: Do not increment ESN when updating IPsec ESN state
27b195f1d5721cc2b13b9153f48f1133d5e751a6 net/mlx5: Fix possible use-after-free in async command interface
799c1818950bb264d630eb8837b1e39bc10b2676 net: enetc: survive memory pressure without crashing
634555f261b132a064d50e7161d6d896550d6088 Linux 5.4.222-rc1

--===============5948003317540381684==--
