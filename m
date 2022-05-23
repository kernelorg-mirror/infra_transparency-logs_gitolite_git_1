Content-Type: multipart/mixed; boundary="===============3065038556608365649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 23 May 2022 08:30:58 -0000
Message-Id: <165329465806.14046.2230950015455149134@gitolite.kernel.org>

--===============3065038556608365649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: df0c990058a5bce1eed5d3512c6efe4eacc62bed
    new: b25cbc0984c79e3f1b8420849179051454f9d278
    log: revlist-df0c990058a5-b25cbc0984c7.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: df0c990058a5bce1eed5d3512c6efe4eacc62bed
    new: b25cbc0984c79e3f1b8420849179051454f9d278
    log: revlist-df0c990058a5-b25cbc0984c7.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: df0c990058a5bce1eed5d3512c6efe4eacc62bed
    new: b25cbc0984c79e3f1b8420849179051454f9d278
    log: revlist-df0c990058a5-b25cbc0984c7.txt

--===============3065038556608365649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1653294638 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1653294637-a3f8da04b79fa0a13b6eb5daaa4a296e373c9724

df0c990058a5bce1eed5d3512c6efe4eacc62bed b25cbc0984c79e3f1b8420849179051454f9d278 refs/heads/for-kbuild-bot/current-stable
df0c990058a5bce1eed5d3512c6efe4eacc62bed b25cbc0984c79e3f1b8420849179051454f9d278 refs/heads/for-kbuild-bot/prepare-release
df0c990058a5bce1eed5d3512c6efe4eacc62bed b25cbc0984c79e3f1b8420849179051454f9d278 refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKLRi4WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6hiDACLI3TmKMDk9h+y89l+x1XFhF3E
Dxzl++ZVaIB1DyM6C3aWGGAhzYEWLAH7+2qLfMTRTXsM8GCnsStxHjT6uq+En5Z6
Wz46d0VTBy+0PVh9pk2A4nd62cFAm3/dxbRwrUu2IjD6AOoNdwBDsNMBqKc31kpB
4jp4P65aIfMBpU9qfQOLcOUywwC1CrI2woUe0CR/dGiLdQQYN+UfsVSrgColINyq
3B4RgIrj0qBKs5UALNpJpfaYNAA7uQjyXHqlApGhrdiOzU70xRrVLXbrk1w8kIhm
gitMjBCQvVVW+5Qj+31g8gJuJHXoaHgBgbDUsR5qIGGjh74icY38qaVel/xUOcDK
u1HAitbUKELVxi/8m+twh+odIJO+kBVdeCDrOkxluH5u00jgUjLxNNzBRIFRR3hN
mKuBjJHc3ny+aoaL54otdtWvQ9qzUzha3ILfLIvNekX2O5ixDKgw2t27efZ+KmNJ
bq8HBCprTY83ivrRxOPD5EK7eAQwt9fh6NJQMw8=
=m0K6
-----END PGP SIGNATURE-----

--===============3065038556608365649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0c990058a5-b25cbc0984c7.txt

6f277adf11890c09853df4417e96650f7dd5029b arm64: dts: rockchip: Change io-domains of bpi-r2-pro
77047ed73dd8b80c209bf5b5c215b858f1f5b14a arm64: dts: rockchip: Add gmac1 and change network settings of bpi-r2-pro
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
18019eb62efb68c9b365acca9c4fcb2e0d459487 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
efddaa397cceefb61476e383c26fafd1f8ab6356 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3eef2f48ba0933ba995529f522554ad5c276c39b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a29c96a4053dc3c1d39353b61089882f81c6b23d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6082be2a4546441d767a20e0f615109bfd334937 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
5da3ae69987a92c009263e38a0b1842fa879c7a0 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
e194aff0066ddbbea3654b742c1286d914b12492 ARM: dts: aspeed-g6: add FWQSPI group in pinctrl dtsi
890362d41b244536ab63591f813393f5fdf59ed7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dd7c738684bdf62e8244a6d5b77440df9c085182 ARM: dts: aspeed: romed8hm3: Add lm25066 sense resistor values
badcffaf87b16d53c4f40ef31cfde9ab71566bab ARM: dts: aspeed: romed8hm3: Fix GPIOB0 name
32e62d1beab70d485980013312e747a25c4e13f7 ARM: dts: aspeed: Add video engine to g6
70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
f0ff28ed1ae068e5095743aee74b929f1129a256 printk: rename cpulock functions
c383c02748c98ecc92e32deea16ba0185d452848 printk: cpu sync always disable interrupts
84d223450d0b535b94be303bc0330468e49e9309 printk: add missing memory barrier to wake_up_klogd()
64e94cd8c5d282a1b06cae68e3af26a768378880 printk: wake up all waiters
744b66ff38ae5cdf3b014d12199fb45b7b037220 printk: wake waiters for safe and NMI contexts
5355b858269410dbcc038df25e25010586947108 printk: get caller_id/timestamp after migration disable
f6e43505d8ff44a31fda014f52af4d766a1d5605 printk: call boot_delay_msec() in printk_delay()
550d922acec83d812c93a757414876985c61be78 printk: add con_printk() macro for console details
283634ee9e8f5d6cbfafaaf00f6705516d251064 printk: refactor and rework printing logic
60a765e7a9a094d340f968eaeabd70601caf55de printk: move buffer definitions into console_emit_next_record() caller
e1162f8205e27c642683b6b96cb4fbc9b96e1bb3 printk: add pr_flush()
5924d84bf7fc71b6ac018ec17d087c0b31dc03a9 printk: add functions to prefer direct printing
3ba23d0221a1a0bf3da6f862ea2e821c6fb5a121 printk: add kthread console printers
3b257b3afaf160f9377c280adf9ce99abe57cba0 printk: extend console_lock for per-console locking
16f128f065518cda32e8bfcd5ec94abd14d4405b printk: remove @console_locked
ed2db6bf2469df2b54ebe669d9968fb3b26fbeb1 printk: add infrastucture for atomic consoles
3133602671d5e5a12a16988251d74186fa528dba serial: 8250: implement write_atomic
e30178d6d491765bc4060648060c1c015c9c7319 printk: avoid preempt_disable() for PREEMPT_RT
e0b683a41c4b12723b0b530371346321dd9c539b lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
981f56d4372dc26f40ba2c68521cebd235198aa0 sched: Fix missing prototype warnings
dc6b6f0d8580b13848762a23d9484dbbf4191184 smp: Rename flush_smp_call_function_from_idle()
4f0eb762d6dbab5244dcc2a6db42c5d9fcb9374f smp: Make softirq handling RT safe in flush_smp_call_function_queue()
f3971907efd07a52a55834d4a644d7c0fe3171ca rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
d36c0007b846b5a4f0b85a1b186c8c9d21b815b4 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
11621fb91a3df4734f320ee1918a2cc40f75deab blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
9d4f5d2054675df8add58abeb57e3b977e356418 mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
ef8616e6cddcc3c0f001058d2f6ca3ab58bf3889 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
4394ac453aef5d0bed7915e316d00256273dbe53 scsi: fcoe: Add a local_lock to fcoe_percpu
abbe40752cf46b65f05fe53387974970e55fc3db scsi: fcoe: Use per-CPU API to update per-CPU statistics.
4199a4d79112e3dae9fbc18d9b94328dda52c2b6 scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
4d297c98af381cf3bfb4d1cdb58e84e822866639 scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc().
4219c7610273666fac1c77342896f3e99f74340e genirq/irq_sim: Make the irq_work always run in hard irq context.
439f1a27772b46b711ea18d28a43bf2c3ec513a7 genirq: Provide generic_handle_domain_irq_safe().
f76dab6c942fc6d675e070e5dd1e00d7e8a930cc signal: Rename send_signal send_signal_locked
3553a61956ef3f4b38f94a6b0a06b8b936d46206 signal: Replace __group_send_sig_info with send_signal_locked
6da2369fa40810781dbcb60135208caa82d8c3cc ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6af4f59ca1f0d47147945d2dd249f9523d806535 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c811a079421775a7988c7b02abff3d79cc39ea05 ptrace: Remove arch_ptrace_attach
b52d8be520a33a3b41194bc2531b88d1dedb25b8 signal: Use lockdep_assert_held instead of assert_spin_locked
219d9a53afe716832b832adfa090dc25e67f3e00 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0139144a07cecd611b2f482b4a601a62b7f5f60c ptrace: Document that wait_task_inactive can't fail
f2f5281fcdda10a910b74b30947de17acacccb5b ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
83f4883734ac332e5f8a060e91f283e33f9faa20 ptrace: Don't change __state
015c7570b4936b6a533c029d2bb868a332c90711 ptrace: Always take siglock in ptrace_resume
b906f80f949efdc390d96b75f13d6b65a478fa28 sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
08dede2ecfd5f8d6e20ff1ccd3b7895e92600f11 signal: Revert ptrace preempt magic
a052019ed764c2a2be78733291fc319ab0a724f5 sched: Consider task_struct::saved_state in wait_task_inactive().
4a8b2fdd7a83617c6312930e85415fb73cce57cf softirq: Check preemption after reenabling interrupts
7264d70306ed52e83cdb5fdadafaca94b5e93eea fs/dcache: disable preemption on i_dir_seq's write side
3d07eaf97f2ea448861132530f55a9e6788fa710 fs/dcache: Delay dentry::d_lock outside of the locked section.
731ff0e2edef29a4d1a504494408568e59a219eb x86: Allow to enable RT
bf8d6fbb22f32c9babf854146730ac74eb7bca99 x86: Enable RT also on 32bit
f939fd443697d16f92f67b505000fa4b050c520d softirq: Use a dedicated thread for timer wakeups.
78997cf900830f0d242f1c2d8f7ea843725ed0c7 rcutorture: Also force sched priority to timersd on boosting test.
8a62fa30240025f1fa5482dc94c3ccdd5d7faf5f tick: Fix timer storm since introduction of timersd
e50b09e4158f284991d2e39c9849b8e82c287d0d tpm_tis: fix stall after iowrite*()s
df2737736fff7b263b0898f31b97d02b7e414f3c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
520a265b4c24cf3aa4d447490aacc17fcba3e78a generic/softirq: Disable softirq stacks on PREEMPT_RT
1c7debbb660d33980ac608381980fc86066a8235 */softirq: Disable softirq stacks on PREEMPT_RT
28247477fd1f4e3d11899fe29e3f00616de744ec crypto: cryptd - Protect per-CPU resource by disabling BH.
f8fca6deb9b763e2f516c549bc2fc8fb3ba77536 iio: adc: stm32-adc: Use generic_handle_domain_irq()
a92470f3b7830fc02075776b5ca2bd425beaef0a locking/lockdep: Remove lockdep_init_map_crosslock.
39cb03aea41257507f03ec462dde4c7c68a2d72f drm/i915: Use preempt_disable/enable_rt() where recommended
6ff8a4348b62565fcabcb5524d22c3077a184d8f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
793e21ff1a9008dba489122ae71a934fc6250ca1 drm/i915: Don't check for atomic context on PREEMPT_RT
d1c82c6fbe41c07fc23cdbbd9bf9e022b16e77f9 drm/i915: Disable tracing points on PREEMPT_RT
118c5e9b8a15fb48a5a72e8400549cdffdc5fc37 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
aaae75f297acb3ad97634d819b912e042aab6e1a drm/i915/gt: Queue and wait for the irq_work item.
96f122d2ed36f39fa8919d7944c2e5253e1ab360 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
2dd4723e4a7e037492f7577ad5f33ffc9e3cd261 drm/i915: Drop the irqs_disabled() check
7bd62ae7307dfb1b22d5ccb65a99e4036d2b321c Revert "drm/i915: Depend on !PREEMPT_RT."
3c8b3cc67e4b3a64430c05fe994d557587f819c3 sched: Add support for lazy preemption
fcc142b3c6b98b922f0dbf3142e63c650f7733eb x86/entry: Use should_resched() in idtentry_exit_cond_resched()
cb0fd311a4f78e0cd7eb4ed7071e911a70728ca7 x86: Support for lazy preemption
41c84231a69c19331300c82f41fc3aa4e7d49719 entry: Fix the preempt lazy fallout
c5569c5afd0e71ae1c74fc127ab74db08d11e448 arm: Add support for lazy preemption
d9450dcd2dae42a035c957d1ef8daf90cecc566b powerpc: Add support for lazy preemption
b6ce99bfce49185ec337160313686c0d26d8c522 arch/arm64: Add lazy preempt support
f8f21df7401e56661d00782ec3ed346993833ec5 jump-label: disable if stop_machine() is used
fdffa30356862fd91c0fc0fd46ee49db257fbea0 ARM: enable irq in translation/section permission fault handlers
cf5445e04d26d213d9de6c0d284c075a11674dfc arm64: mm: Make arch_faults_on_old_pte() check for migratability
e3f02645b93a54f576348204de6f0888384f861b arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e24743efbbfba0352e9d5c2da133ffd6bf80deef arm64/sve: Make kernel FPU protection RT friendly
4b4788c3ed72490bb3cf8070e5877c294df16e75 tty/serial/omap: Make the locking RT aware
fc9c0bda04a400b6dee2b2c377483cc44cc5d715 tty/serial/pl011: Make the locking work on RT
e8163638fe06a9b85a89daa2e1833ab891e102ed ARM: Allow to enable RT
f12c00caa24511e783c0032a75ee3457adf8aad8 ARM64: Allow to enable RT
56200741f151b610b597553cd84ef188308eb5ff powerpc: traps: Use PREEMPT_RT
ddb3871ce8a95a48b385b7c9d0b7b115cac6b1b6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1a5c2feed5851340779474d4261496a5c498a1ec powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
38fcc0fd4d2b69f730a114dcd6aac21adabfa844 powerpc/stackprotector: work around stack-guard init from atomic
8afc7909d6a145483235c6cb377f3a554eff544b POWERPC: Allow to enable RT
e35e12ec1fdeddc010e1e70cff25ebab1b8601e7 sysfs: Add /sys/kernel/realtime entry
b25cbc0984c79e3f1b8420849179051454f9d278 Add localversion for -RT release

--===============3065038556608365649==--
