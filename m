Content-Type: multipart/mixed; boundary="===============8532148426164423520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:20:02 -0000
Message-Id: <166735560228.2204.7980731967985888905@gitolite.kernel.org>

--===============8532148426164423520==
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
    old: 0234479a15cb172bb78ed30d616b622ebc8b609a
    new: 2f6e4754098c797c9befbb1c13ea97e89dbd665f
    log: revlist-0234479a15cb-2f6e4754098c.txt

--===============8532148426164423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355600-9a293af1d2a2e69338948dc6ca45f3e843015117

0234479a15cb172bb78ed30d616b622ebc8b609a 2f6e4754098c797c9befbb1c13ea97e89dbd665f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1AsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+epcP/0LQhPHc0NszkKtAuQuM
9Gzzpwgl5tpDc44ab3arJD45i/XX8mwaJ048zTFZ9LAuiy73F9yOwWsTziIgVxYn
deOmxbKfBIm65/MHpCvg2z13xf82fMV4WY0Qt2dQ/LM/PhZ3cDwkpQ3pTTSYFJrm
IIpPNrzoP+OPFuVduULTC8pNMhGLoJg58OYKedhg9S6xJmee5ESK+Ya7DcjtTvHK
s1bssqw30DPt+mg+S2GlQSAtDM7Xa0aMd2aMt3guUciNNVH1rrFSAHo+tSraRJ1M
46oyKy4aLQE2f6IBmD37W/KVeCyDr346wVN3UtQQ/I7ya4fC/7WokzH876QMyVrB
7GNdbUwqeS4B5EX0qc6HdMEbqdBDREotpyEybcSdLttVlDHgICnM3Nr5L+kJn5uH
p5rikYRX/Qu1CYouv4RN68wfEOn5I1nKmcG5NYU/KM3Gj9cZV/tsGb9s3sAW1uyy
fuvnLhE2S0jBL+JHcKlOM+KrnRxeVSiEeUmECz/bpWqyMXY1JwGEXU3fPwBCXJ3S
hjr6SPLfOnbSBtp53teeIbw9LUTg1a0ZnCOSB/DYrYKfgKMp702lHsNZlwpcxceu
te9pEIV1Er+EFJM/e2IewYKur+n6m87+OsQUdZOlWl3ToKv9xqXH43ZIZD2CkV3o
ESOrF9vVv9dxY/m6LWJi1NUg
=KQ25
-----END PGP SIGNATURE-----

--===============8532148426164423520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0234479a15cb-2f6e4754098c.txt

d24a0ae70212f4d940cf22fa8c9ebca3324e393c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
d911beb59d4db7885245b0050f8aac235e314f1e can: kvaser_usb: Fix possible completions during init_completion
2e8d7c284ab3cb11e153cde73f7db63d62183d74 ALSA: Use del_timer_sync() before freeing timer
7c8191f8c190f2365eca293881ccc86764794312 ALSA: au88x0: use explicitly signed char
7d4e9ebb2bc3ca615ec1224a1f301b04351c7731 ALSA: rme9652: use explicitly signed char
037d39ed0b3ca8bd260322d664b2081c5530b015 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6f989d72429307ae38e75a834a7351d197d82a6e usb: dwc3: gadget: Stop processing more requests on IMI
87d234e58a988b88d23c3a00db676a80f20e9690 usb: dwc3: gadget: Don't set IMI for no_interrupt
c8fcd4e45922163288e672918bb90094aa05841a usb: bdc: change state when port disconnected
805c735256596efde1c217699349c357a12d2b96 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
869efeeabbd8f295759732dac381b5030952f2a3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
30d85f1c93b8e57a7b1becf4ec3fe6aeeb58cc82 xhci: Add quirk to reset host back to default state at shutdown
a8fe1fc988c8305331ce4660ed07a13c913fa67e xhci: Remove device endpoints from bandwidth list when freeing the device
a9b58d360f5f97926cb1f43cb7947e3e21359577 tools: iio: iio_utils: fix digit calculation
1abc779926ecfc0ec9b13529ac9fc749d5511b09 iio: light: tsl2583: Fix module unloading
c6e78471f427f9fc6648416d33c74710b89b5a99 iio: temperature: ltc2983: allocate iio channels once
5a2b6015dde4741d3ef1f578ee73024252d67c33 fbdev: smscufx: Fix several use-after-free bugs
a7e72274c524bb4a1d410d60676e3b604e3dbc2f fs/binfmt_elf: Fix memory leak in load_elf_binary()
c5c65220edf6c30df7a0c81209a7a7a876890209 exec: Copy oldsighand->action under spin-lock
2be6f3fa581da48bdb57c8fed8a2fe8a1c61a2e6 mac802154: Fix LQI recording
3e3407fb838c19a8a6d33dd58ed13df37d104568 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d7b9b24b0550ba36990ecb67092420d524605ea5 drm/msm/dsi: fix memory corruption with too many bridges
73117ffd963a462e449456e9b3eb8755f48f99c5 drm/msm/hdmi: fix memory corruption with too many bridges
084dca3f688e5d6831730d5986d2aa9b058cb937 drm/msm/dp: fix IRQ lifetime
bf75309f46e1532a975c4f05f234ed899f44eebf mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1b51f502911e6e4e4b10c4c405233b9119da88d2 mmc: core: Fix kernel panic when remove non-standard SDIO card
b92f4e7c3caa70d5c538e3ded8b2b58e0d801aaf counter: microchip-tcb-capture: Handle Signal1 read and Synapse
bfa7d26998137cfd39804bc44bb96258db4eba52 kernfs: fix use-after-free in __kernfs_remove
9b8cb06a65fb6f68d3f0647046cbf3c2de66e5f2 perf auxtrace: Fix address filter symbol name match for modules
8c9587a65a621e230ca0f9a72b78333e9710015e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
624dfcb48639714c062ce3ab01368e97ea4189d4 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
26173dbcb97d47531f0daf0ffd28c38022aac90b Xen/gntdev: don't ignore kernel unmapping error
f58a59ec7513a66534fda4e306c0d80234726ad6 xen/gntdev: Prevent leaking grants
6c41ae658e5e492554d295b5dd23878310bc9f74 mm/memory: add non-anonymous page check in the copy_present_page()
0b1a3a5187aeeaad29d663d1f5e10190cfe58842 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
c8a278cff42d97d9cd6f1cf771d0bda3b454d0b5 net: ieee802154: fix error return code in dgram_bind()
a44b36c0092a67d47bdc52bc35ff146a78c777cc media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a73a50ef68f0bc209916d360c4a5e278784a0a1b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
926c8e750a7a73c84dd8a89704f84eaf536c3301 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
7e1de058242b3796cee13b9edaea0aa704924ab5 arc: iounmap() arg is volatile
5eeda5c35073e659bc1a8d8008e9a5f4b9eadff7 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
b17a8910d729f520f3d8d0a91d924dfea8a681a9 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
4ae683b20c7986458294c783532812dcf0b5d02f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
fbfe66b7b7d0ac3bd4e405be1072ecccf07e5261 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1d8e895274e2dea7bc4f98b8ab4fe7fcf46d084e net: netsec: fix error handling in netsec_register_mdio()
d7fbf42b26f8f64dc97cdd2b22006767e1677934 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
478cd6188cc4c87d9f0dcc65ef0600eaa0d524b6 net: hinic: fix memory leak when reading function table
0cad87e7ff959e0011f6d5d5174a12e7edb29877 net: hinic: fix the issue of CMDQ memory leaks
5b2c1dea9c9cf10f652350995b2e75a22f48268a net: hinic: fix the issue of double release MBOX callback of VF
3fb64ce2808e4a890219aac066e13b4eec45b0ce x86/unwind/orc: Fix unreliable stack dump with gcov
6c96844fa0d35912c7b67c4998ba49545a27a978 amd-xgbe: fix the SFP compliance codes check for DAC cables
cee5d2aeace00a8106e9245aa705d005d77bee48 amd-xgbe: add the bit rate quirk for Molex cables
09f7f84d569ec80d947f9b4ac1d787b1edc784c7 atlantic: fix deadlock at aq_nic_stop
3480f6513be20ac296fe46e72650b4318151fe62 kcm: annotate data-races around kcm->rx_psock
b3c1de2fe75054147cfeed7926662464606ed16a kcm: annotate data-races around kcm->rx_wait
6711bde6b783b8924e45c0fc08e82160e414842e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
62e98c038e3e6b02ec347241967d924acca0be2a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
7ed79f61f81ae9860e03f5596ba62b05e89354b8 tcp: minor optimization in tcp_add_backlog()
cf33c65ad5eae060412910fe7aee47f92b6dad4f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
34db4f4a64c9c22bf8c957d696844b7b36bb189b tcp: fix indefinite deferral of RTO with SACK reneging
68dd6f21d55870ff1443bdf348299592ff30f57d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
6655f54c24c0af3920c048b07f289a999812a748 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
23af6a34537b6034a56665b0f189f57cc7c221e1 PM: hibernate: Allow hybrid sleep to work with s2idle
69c596a77690315cb17833b9623bff9eeb43fc2b media: vivid: s_fbuf: add more sanity checks
576588ac41050116a4afe5f6cdd35134860c2851 media: vivid: dev->bitmap_cap wasn't freed in all cases
31f4ca80e4dd3d89dbaedc4426828ce3c6662b06 media: v4l2-dv-timings: add sanity checks for blanking values
9ef7fc9a0387185f270afe41906a17149cd463d7 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
69c911dcdd3d9081d0de477d72f330ec18baed69 media: vivid: set num_in/outputs to 0 if not supported
886505df972565bcba864699ab2f95f8f1d66c53 ipv6: ensure sane device mtu in tunnels
9d4960d8d0f70790c23e7a2149ef5007f12974b3 i40e: Fix ethtool rx-flow-hash setting for X722
6f891a3e37ecd45393945be4eedf20d53c840d57 i40e: Fix VF hang when reset is triggered on another VF
cf2bc1a8c91ba61d80031f997c51d13933223451 i40e: Fix flow-type by setting GL_HASH_INSET registers
68e06fa7ad44afb3ce2290646ce731e1a34cb349 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
1ee8ee0ecca382405965cd817a0658b969e18e00 PM: domains: Fix handling of unavailable/disabled idle states
4de1359c135b98fe9dca774bab99d22db0b3f4be net: fec: limit register access on i.MX6UL
42c71a9191c095d4d49139dbea23e938df546a62 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
40e3c80628cc7e66f16e1396ab9c99b21512e733 ALSA: aoa: Fix I2S device accounting
f3e730cb1435012219f186eb1db5ec283f45bd9d openvswitch: switch from WARN to pr_warn
130956056423e47d22f282d9b87732aafd5ad059 net: ehea: fix possible memory leak in ehea_register_port()
824769fd08a91ba9f07694a77c5e96674e727027 nh: fix scope used to find saddr when adding non gw nh
288994e8d3ad33a0e4b239cd3ce746bb7096592b net/mlx5e: Do not increment ESN when updating IPsec ESN state
6d15e867f1d94f5fe897f2e7ee24d01e8ba08039 net/mlx5: Fix possible use-after-free in async command interface
3447df89a80fef4ec4ba9ea0be80be74bd560ca7 net/mlx5: Fix crash during sync firmware reset
c5d14f533483c894694b91a563032c4e3a852c47 net: enetc: survive memory pressure without crashing
6ab263699e1e468686f19bffa25d4f2b9fe414dc arm64: Add AMPERE1 to the Spectre-BHB affected list
d875ed80aa154e8e5717eef3fa4f8975bf96cd46 scsi: sd: Revert "scsi: sd: Remove a local variable"
ce7a34430b700cca56122987364a7ed6f888b019 arm64/mm: Fix __enable_mmu() for new TGRAN range values
61c2ef5e06b953011e61da1cd3f9907d4b2f7a98 arm64/kexec: Test page size support with new TGRAN range values
c2d746b17adcbdc09b2effeccc94c3624be9e18f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d4bcaf5361b59f7c4624370295c037fa9f835727 serial: core: move RS485 configuration tasks from drivers into core
22aa42a2a486873fee1826b7acca331525fd2da8 serial: Deassert Transmit Enable on probe in driver-specific way
2f6e4754098c797c9befbb1c13ea97e89dbd665f Linux 5.10.153-rc1

--===============8532148426164423520==--
