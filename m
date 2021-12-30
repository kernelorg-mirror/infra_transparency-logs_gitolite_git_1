Content-Type: multipart/mixed; boundary="===============1251877677775765509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 30 Dec 2021 17:31:50 -0000
Message-Id: <164088551045.11426.1712662870088808406@gitolite.kernel.org>

--===============1251877677775765509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: f34bb0f3b9b842702bb5cb2df3bcfcfb07e628bb
    new: 230740897d3040346a0c225d5e0695db9e50734d
    log: revlist-f34bb0f3b9b8-230740897d30.txt
  - ref: refs/tags/v5.10.89
    old: 0000000000000000000000000000000000000000
    new: 1614b0aff5ae6901f71d20910e74cd73ade5eb88

--===============1251877677775765509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34bb0f3b9b8-230740897d30.txt

b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
e190ff1859e2fce4aba1e7130040a53ef34022dc Port of Tempesta TLS handshakes to the Linux 5.10.68
0a1ffdc0a062d18657062d15936bd7cda2eeb114 Move the main TLS handshake header to /include/net/
5ca527f57385ba0e99e233d0fbb2a7efc01bb46d Move headers, required for other modules, to include/net/tls/
496ae5a9b17852122176b831d7e3726044ec770a Initialize the TLS handshakes module together with kTLS.
9b43614305ef663cf5b39eaf70bbc6bb55e16ad4 Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
e812ebe047c37ba23b0a5952ffe2eec682cc1ecf Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
e4116063dd439f58bf9a15511b5903dd6a92ad0c Add struct sock to TlsCtx to work with the socket from the TLS layer.
96edc4aa142dacc73d6403b95dbdd4ed0557766a SUNRPC: Add RPC_AUTH_TLS protocol numbers
230740897d3040346a0c225d5e0695db9e50734d SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============1251877677775765509==--
