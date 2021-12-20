Content-Type: multipart/mixed; boundary="===============9023294085458988998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:11 -0000
Message-Id: <164001055108.27818.13142438258801860655@gitolite.kernel.org>

--===============9023294085458988998==
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
    old: 67c4ea606987d010e8a9c8c0f741c70797734435
    new: 33a38b861defc0c078bb4e2c74bf722a9b67191e
    log: revlist-67c4ea606987-33a38b861def.txt

--===============9023294085458988998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010547-b91ce9cdd66289eb0273355bf5d227bd0b157c58

67c4ea606987d010e8a9c8c0f741c70797734435 33a38b861defc0c078bb4e2c74bf722a9b67191e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAkzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v3EQALGTVJxw7EfGXkwQJf9J
nH/BC61CHJElfuzhMnfCsLSTblAQVE2uBJRjOIkKuyxYyU6we5OvxlWcelsnOfvX
w0yJvaxE3ZFMxV6VoGs5332UVgOHgPdkolcfUmU/GZfotT1fQKZIjziHyS2nQR4g
56lKkVcP81C13u33gZQ0GgcM3HLgWsY9C8qgQ2c/ifbISvqL/id2gBvoaZXIs8UZ
mJaGEEL1AGXqZg+AaoYSW0K9IsgzTyxYcZe89lO4gajyMH/MNHFMYY0w7gePO5sx
eXwKkB0ymUBktrE0CKd9tTiFI5tt58q7YXtmkNXlGLRcn7EHj+m+9ubUXj+pvKAG
/QTtVyuI352NwrhQs9edw2mwrbzQ9XERKIctPPiTYOv6FiISJEfjskjUKbRJNGLL
07nyHA3Ouffh+aG1aW2eCbOhUwu8/ncZ/GTFZhcPZWWVLlLbEOteMX/joydNK01/
mvRa5z3CfjdRtCAuLRBhgD5V1Zxn3AbB06JXVvm6i+TK7/U0UBZcOa2rksfnc7kd
6e0Us8ZmLrBzaep/GowoCFmGRUyln+CHpX5FZxhJ43fmBotfCg+5k36gRIIaf4p7
9Dx3OlPmn0a1diOLvxLX3bFRii87SSpLqKJvcWbx6Di7MqGSJSaBaIhFrqpuq2YY
OQG+km1yj/5FZ3n3TNQRfKuv
=4A6v
-----END PGP SIGNATURE-----

--===============9023294085458988998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c4ea606987-33a38b861def.txt

dac1781986b63177acbd2b1afa617d56bf77bec2 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
dd805b27f99cca1f51af0ca298a8ab9d5f019f7f mac80211: mark TX-during-stop for TX in in_reconfig
cafa2efffa0aeaf2c1ad2f3943c97b0a33f5eb16 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5db4cb7d1c5cf89404182b1747a59f97e429e149 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e1e96732a10a2d242eaa79f8828e1802d14aabe2 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
dba5605c4884d998d29972670e3345b7edea7860 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a8e06f016a63e77f52b12802b11b4738340edbfa dm btree remove: fix use after free in rebalance_children()
de3464bea26cd5ecfb61aa20b5186441898f7562 audit: improve robustness of the audit queue handling
cf396ffdbc910472eb893a014523e0fe9dc814f7 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
d32a0249bc8e7bd788fc6f9dd36b7b91766e71ad nfsd: fix use-after-free due to delegation race
8c9f23fc2a5c97567f16ae99275f8df18a4f66d4 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
1d0a10dfdd27547a7012ad3749cd3a50c7d34d1d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
ebe606ca621107a69d452c7de1ce541ffd919bea arm64: dts: rockchip: fix audio-supply for Rock Pi 4
51c281bd6f491f458bbcc7cd7ecf8841b1a5fc05 mac80211: track only QoS data frames for admission control
568d2f736903b2b339e52ca39849cdda9b1c1661 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a335a4afe3113e1c5dba92c62e4b63c8e6343e26 ARM: socfpga: dts: fix qspi node compatible
2fa90a44b5ecadb7beb98d7e2f7f04f73d0aab7f clk: Don't parent clks until the parent is fully registered
7b0e76f1d45e20f0fc4ffe8597bdadfdb3f341d6 selftests: net: Correct ping6 expected rc from 2 to 1
4958e8167498442a4ed28eceee3450842ab46a45 s390/kexec_file: fix error handling when applying relocations
9f3f95ae0ba44db12f261e4d94fa3a1697d1dd9f sch_cake: do not call cake_destroy() from cake_init()
af3d3924c9ed1729d3037bbec5f79135e00f70ec inet_diag: use jiffies_delta_to_msecs()
d4e554c8a26efc6770865c1c88cd620e0e398a93 inet_diag: fix kernel-infoleak for UDP sockets
2d11b982b1965734f2077eb93da789970fd42eda selftests: Fix raw socket bind tests with VRF
7290f7a0c9f053a8168232d48785dd4317db6cba selftests: Fix IPv6 address bind tests
41d96abce224d359146e950a69cc31aad8aa7992 dmaengine: st_fdma: fix MODULE_ALIAS
1b5e0b26a08925442d3a538e97977b18a890afa4 selftest/net/forwarding: declare NETIFS p9 p10
8cd7b8d7c332a7afa2daa2a3c02a03d92b87726b mac80211: agg-tx: refactor sending addba
2cf81027eec32e4c57498ce1beba3531edb68979 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
4b6dac8aa6d0c9fc99c934396280e8062d5960cc mac80211: accept aggregation sessions on 6 GHz
3adf90d77dec487bf13ee36816046e5722fc89ea mac80211: fix lookup when adding AddBA extension element
b8bc468f7f0c9ffcb0a061c0561c33531e3958d7 net: sched: lock action when translating it to flow_action infra
7b27c8c914dde58b40cd0dfcfc1875ff95aff378 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
9dd233644410fd6902ea1d387a26a792d861e77a rds: memory leak in __rds_conn_create()
e57b2f0b92ff843f8c533eb87842ea83e20b180e soc/tegra: fuse: Fix bitwise vs. logical OR warning
7a49b52491d0079dbe9da67fecd31c8bf407da93 igb: Fix removal of unicast MAC filters of VFs
cdd94127a41e0afbaee0fd9a39789dc9c1440dff igbvf: fix double free in `igbvf_probe`
c6224ceb85c074b204cf8721f44523e1af0789ae ixgbe: set X550 MDIO speed before talking to PHY
15a4308e31339b5bb46913b0b9e6831ee85759a6 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
4fdf8ee16bd8c50a59cd3ee2856696f73e2fc9c1 net/packet: rx_owner_map depends on pg_vec
988376f6fdaab151b4b654b6d26e82ee8e9fb3c6 net: Fix double 0x prefix print in SKB dump
3786ff8afd61ec3b677f753314c5cb0f6c9d7e0e net/smc: Prevent smc_release() from long blocking
7ff5874f9eef8148021914bd4884670673af0411 net: systemport: Add global locking for descriptor lifecycle
9d0fe54354ef7c40afeed84da950d30c98fc3bf9 sit: do not call ipip6_dev_free() from sit_init_net()
9c398ba8ebf480ac9c1ef12b4dffa080bc883044 USB: gadget: bRequestType is a bitfield, not a enum
7c79c410996d8e4dee15d0e5ce453b6c3a32f514 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
64a50ebdd6d7a5c2e2e1350ab9918668005fc332 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
043659d66685f49c35635915cd3e1f6fe7ef9e89 PCI/MSI: Mask MSI-X vectors only on success
2156adbeb2d3a05e1999730c917e747c20b1868d usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
e831e6459f641f3fefa234c0d080a531e69b9580 USB: serial: cp210x: fix CP2105 GPIO registration
2c0566af82afa0b1bee4d84fec314f180046b757 USB: serial: option: add Telit FN990 compositions
c45052d999d9910bb7006463d44c763e9d53cbbb timekeeping: Really make sure wall_to_monotonic isn't positive
a7054007aaf53e863097a495f5d130b1786e0a32 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f69591e700ffb7696fd9c17ed08fd0a984c6a8bc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
9af666d040e967c4aaded5d87709b9a6e9a03d34 mac80211: validate extended element ID is present
6a29875e970f1e43e5a7005b8e65620020fcd82a mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
29a29f155a193e8ed3300df6e7b9c558e43c3336 Input: touchscreen - avoid bitwise vs logical OR warning
97f75de96e80a2fba8e88563e0628dd0b4a7caff ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
294e27d831966d133be885e2e4b89fc806c6a553 xsk: Do not sleep in poll() when need_wakeup set
3fa384ea8631786ddfd06469a397b91089b1358e media: mxl111sf: change mutex_init() location
a9e6dccf5907fa869f17b700519edeb7b993448a fuse: annotate lock in fuse_reverse_inval_entry()
ced6856782df902ea4a8ca60415a2d7a8a31f363 ovl: fix warning in ovl_create_real()
93ba2aae2de26d16d5e075c2e7c8a81e67e1fcb2 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
24da9cb6f878349546acf22bda91f890e6d1dac5 rcu: Mark accesses to rcu_state.n_force_qs
0ad1029e33824d6c7cfabecff245eba094d7af19 mac80211: fix regression in SSN handling of addba tx
6ac54bb6314825276d9537e505d2be68ee690822 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
88a2801f95fe8feeb05a6bedafcc8952c19063f1 Revert "xsk: Do not sleep in poll() when need_wakeup set"
e76f844b917a83cb94c153e93b3d5719ca691dee xen/blkfront: harden blkfront against event channel storms
707a89df683497d2340979ef7e6f668f12237af8 xen/netfront: harden netfront against event channel storms
8fec029e8e237f864fad5694faf2ab7dee265ab0 xen/console: harden hvc_xen against event channel storms
a2d6fe4739d5e287cdb5973d599b7ea241f2adab xen/netback: fix rx queue stall detection
768b2166261c0eba1015a0fca24b033af9cf4767 xen/netback: don't queue unlimited number of packages
33a38b861defc0c078bb4e2c74bf722a9b67191e Linux 5.4.168-rc1

--===============9023294085458988998==--
