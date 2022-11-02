Content-Type: multipart/mixed; boundary="===============4640586374059403680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:16:52 -0000
Message-Id: <166735541208.461.7635734942283796365@gitolite.kernel.org>

--===============4640586374059403680==
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
    old: 7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0
    new: 0234479a15cb172bb78ed30d616b622ebc8b609a
    log: revlist-7d51b4c67cfb-0234479a15cb.txt

--===============4640586374059403680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355407-f571be33c81f64718472e7ad8ca4b4997bb0b8f4

7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 0234479a15cb172bb78ed30d616b622ebc8b609a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh00sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VXAP+wbGfKNKKuXl33twGV0N
Nud1osNPFUJFdIU+nLeX3127OOcI5VBMSMkdZeCivCY4EKeUdNvJrNz6eI6HVU0u
M9UtkYh/19TKTPk2mZgk/cG67jXBmoNezw7A+oc8mwBfvRb4Khe4qV/bTqwQwFdM
2PghzcqVopIWbkE7vZiU5yYYl6rVBrKQ7pkZcUNMqfEmG7Fl8bgL3wzzUB9rM+G8
k1ogrpwjft0iCTPpDYdIcZNGAkfd0m9iQpFm8JHdIuMH1HIXHd03a5+GvKgsYZ3P
5kFCQqHenZVDOGsIhck+Pb95clwXME1jI+PHczzA/42At3cY3VfUx7eFuuSsgIvW
jmtD0mwIxn+J13+hgMzwhPDkL11SatEv0S6PNKIElQ6VOo0dGSS8I65KQIELBo6C
b9qlbLNxMnFF4uKsS6fdI5znl+xGXYCdk036iNf+62RlpykvwV13Gak6roV/ja/1
FL4tebcgPzar/UZu+xXq77NcpUELzWJhCYHhEalSujWsSQm+EALitb4gm7a1iYnU
dYVI6tnS8KO9/hls+LWaPNds1+Uja5We322ko4Fw0xhz3U1eFQCsTZEbO5LIZVTa
JdeuQ3dEa4VAlfHiGfAN8oaHDKaM+WnjKhAGwuelzkTweOxODDFTTclKunZC3Fi3
V0hbLjRmylvGVXWVGed3tvpo
=9WlK
-----END PGP SIGNATURE-----

--===============4640586374059403680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d51b4c67cfb-0234479a15cb.txt

1294a073751000a04ab322a37d8b55b3143e5113 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ffc42cab005fb39de3717cc97d30f6de51e3294a can: kvaser_usb: Fix possible completions during init_completion
206e5eecb2fe20bddcf25b018dbe32d614641ec4 ALSA: Use del_timer_sync() before freeing timer
5e5658dab81b561edd319d141ff5e0887ca8b2c1 ALSA: au88x0: use explicitly signed char
bb0e7d65a70d94a179eb0394eb9e2a86382a721c ALSA: rme9652: use explicitly signed char
fe73c268970d1a60ad2fb92cc3838a1bda5117c2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e9f5e1896a750b9a4ae0caf146e35180fe68f2cf usb: dwc3: gadget: Stop processing more requests on IMI
a7108631cc6dc23c385b3b7e2e97be31b4d46115 usb: dwc3: gadget: Don't set IMI for no_interrupt
83fef5b691c6ef247b432843ecb1006b3d595231 usb: bdc: change state when port disconnected
0535955289819144dced1543e056c644e202a099 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
2972980bb432d9929741903eef846bd8c7f42dc8 mtd: rawnand: marvell: Use correct logic for nand-keep-config
5fbcd447360284ca46d323a2999e4cb1eba8100a xhci: Add quirk to reset host back to default state at shutdown
ac0fa569e60760073f6d43266ec42acfabee66b7 xhci: Remove device endpoints from bandwidth list when freeing the device
e78adadbb1b6890fc9f1e2188a0a1c85f32ecd9f tools: iio: iio_utils: fix digit calculation
8966dc5e43e4ac56f9a72e95f8e69cc5cb253fa5 iio: light: tsl2583: Fix module unloading
841ec6ed768d5dfecc95c0ade3fc50895ded71e2 iio: temperature: ltc2983: allocate iio channels once
8d4f2d87b17984e7e8b7dc59750463bcaea7ced7 fbdev: smscufx: Fix several use-after-free bugs
986443839779be7c42fbab7d74f218604af19ca5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
f085087402925b8cd2fc27103a2aaee4ba7a55ba exec: Copy oldsighand->action under spin-lock
0ca624e7e43b05a54cb319110771504ab2dbc3de mac802154: Fix LQI recording
2fe9d131cbd0f0f01e69a963e8a5f105f317385d scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a6adb87a514e774e1b9422ace67b4f2322e617f0 drm/msm/dsi: fix memory corruption with too many bridges
8d0fcaa813f3d0bcd849fdb1251fc4c59c396c03 drm/msm/hdmi: fix memory corruption with too many bridges
4effb01ee19956b47f851b8887c814304db6125a drm/msm/dp: fix IRQ lifetime
5dadb5a008081b548f4ce9180d46a15885ca0bef mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
4d7ef57ffdb59fe5bcb6ae7164c15233b96be2dd mmc: core: Fix kernel panic when remove non-standard SDIO card
2162ab4134a3cfbaea02f18a76e3639c7a5abfa1 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
2f38da6d5cc4f5e52ae5b62db79664b511b42cc5 kernfs: fix use-after-free in __kernfs_remove
6f9d716a158ea1ae9fe8c42b4b63c6792b76b85d perf auxtrace: Fix address filter symbol name match for modules
5d19bfb35e913eb70e4f6bcfac398dfea87a74cc s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
287de622b4e03e80871bc0087955663760b912a4 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
b161132fefa8ceb79fb0c7118f376e18a1f79b8f Xen/gntdev: don't ignore kernel unmapping error
603e9085a7ad3394d1fad43cc77d060526e2b06d xen/gntdev: Prevent leaking grants
a8d42905725e8a00a50dbb311dba9e35026b2fbd mm/memory: add non-anonymous page check in the copy_present_page()
bd0b25e98e249b9486b84b8a3989227c9b1592b2 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
036cb6d62040dca62fb1eedd5e18d472296b64b0 net: ieee802154: fix error return code in dgram_bind()
100e604dabf34ecf95449cecbb47f7d7b53f76c1 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
4144012ce83ceea4d93e9832a2cb374efcdbf23f media: atomisp: pci: reposition braces as per coding style
be7a34d53522eca27133370e7c6634ced3ae7d02 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
07cef71d3451db3f36c73d2e87848f9df8b1d56b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
175b64678bdf17285b8d85d92ff332e8b078afcd ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
23ad8b2598bf34d3915a179438d4a0e10169159c arc: iounmap() arg is volatile
1b5f906d4e497135e1ed8ac7a57f796fcf5988c4 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
fcb06664b04eb9cd1fadbef6e52edaf2aedd4c72 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
522dfe3e16184bf57ba90595a4b707be97399adb perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
083fecbb2296b8a49e8492ec83c9209e87a30558 tipc: fix a null-ptr-deref in tipc_topsrv_accept
8f1cecf71f80a1fb6fe867f371f0d384d662725c net: netsec: fix error handling in netsec_register_mdio()
733f67fa75e84aca40ebf3f206940333b8adf1b6 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
26b7efffa887f478f3d9ff08302bdaba2c291d75 net: hinic: fix memory leak when reading function table
c62cfa673996fd7829096f3f891276f5ef51d91d net: hinic: fix the issue of CMDQ memory leaks
d2c8d459cb21174a1c9c69852bb4cf8bfb23af7f net: hinic: fix the issue of double release MBOX callback of VF
9148e89418d9d91f83163a652f8a1caaff56a760 x86/unwind/orc: Fix unreliable stack dump with gcov
1b75d6673e400be82001b147c751219a0e65c43d amd-xgbe: fix the SFP compliance codes check for DAC cables
142c3d09aa7128c5ab4a959ea596eb33cd328886 amd-xgbe: add the bit rate quirk for Molex cables
9c4319db2fae791b14151f45ec4c597701c4bef4 atlantic: fix deadlock at aq_nic_stop
594cb20be658e925381b78b375b28abfddbcbfb0 kcm: annotate data-races around kcm->rx_psock
2fcbbb663226c5566c0e6f24b928de550be5702f kcm: annotate data-races around kcm->rx_wait
0b8594a99c332d480bfb5b23af2c4f389cce5eaf net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1c03b337647d55026e50d87510e80aa0d0709dba net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
65d241966537379e6a3be3cbbed9f9ebcd859d2a tcp: minor optimization in tcp_add_backlog()
7b6fd2c6077414d2fd97a33774d36f726b03fe87 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9cb9f218e5e424699e59574daf67132bb8f14479 tcp: fix indefinite deferral of RTO with SACK reneging
406df44bb135a5ff1ac6b7f130b04714ee5aa89e can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
e530a6a783163afcf064e394fbe0e64f682fc534 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
4b29972c5552212f4e30194f4febdaf2b3a741f1 PM: hibernate: Allow hybrid sleep to work with s2idle
73ac8b1db558a132d35dcde6c09074c47d178c04 media: vivid: s_fbuf: add more sanity checks
a7a363682d9483b709c05a75c1279cb710cd407f media: vivid: dev->bitmap_cap wasn't freed in all cases
6eaf1fd5a59e7a7c2adf056747ecf83f356d2d50 media: v4l2-dv-timings: add sanity checks for blanking values
eda9ea668a75e82741f678c6aecda69142b12b50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
3615e3832967d4aaaa85eaf2373882c243811e9b media: vivid: set num_in/outputs to 0 if not supported
0b1f99adda4c2e49eb17fda807584b6b2a5c8427 ipv6: ensure sane device mtu in tunnels
6acffbcd6d7ebffaf044ef38798dbfac05dfa1c1 i40e: Fix ethtool rx-flow-hash setting for X722
e1aa9b83a1542ca0a5201b0bbcc7a8dcfc6a6df7 i40e: Fix VF hang when reset is triggered on another VF
fac0628b22354ad47f16e0f12e6cf66876b12c94 i40e: Fix flow-type by setting GL_HASH_INSET registers
f595ab76a16f4b67e48fe4d3e8f2dcee8d8f930a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
240bb35e1b3f22faff1cc7c2d5c94ce4dc9c8e21 PM: domains: Fix handling of unavailable/disabled idle states
a474714acbb24ce1bba46375c6d63fb35b3230fa net: fec: limit register access on i.MX6UL
32d2e16d9e5c7c9dec283b209cc4cf658b208bea ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ce77529fa486dd00daa1dc982aaef35145fdc661 ALSA: aoa: Fix I2S device accounting
d42467bb1bd04a9796cf0a34f6bc1857497d9ef6 openvswitch: switch from WARN to pr_warn
ee0af2df15d2bc5e9f7f13e8382b79b4a8389fa7 net: ehea: fix possible memory leak in ehea_register_port()
0f1f4fcb68574ddd113260edebc2129fb2d50d6c nh: fix scope used to find saddr when adding non gw nh
79692a05e5aeaaf03c5693dc65a7f9879b93c783 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3d4200200deda7df985cfee537a34181cf3137c6 net/mlx5: Fix possible use-after-free in async command interface
1422cf4ff633afe6718770194925345894ab43a9 net/mlx5: Fix crash during sync firmware reset
49b5dde9e9ab393dc6d30094fed61a76a5d694d6 net: enetc: survive memory pressure without crashing
f361ef1a0af32f5c96ca72946e235f0a959bd8eb arm64: Add AMPERE1 to the Spectre-BHB affected list
ee1b91dcd4672d64e3473ad0051eeb5e7892c681 scsi: sd: Revert "scsi: sd: Remove a local variable"
ccf645a3e8c2061b6c68a8b1eb6f2ed04994e800 arm64/mm: Fix __enable_mmu() for new TGRAN range values
c91a6b0661effabc10428b3b85e921d2196baca2 arm64/kexec: Test page size support with new TGRAN range values
3be61ae22e6439554261385dea3845e08a5b2e87 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d21f6d02f0241d27d3c63f688be0c2d6a193ef83 serial: core: move RS485 configuration tasks from drivers into core
749bbc324d8bd65460bcc482fa93560ef7ba8c4e serial: Deassert Transmit Enable on probe in driver-specific way
0234479a15cb172bb78ed30d616b622ebc8b609a Linux 5.10.153-rc1

--===============4640586374059403680==--
