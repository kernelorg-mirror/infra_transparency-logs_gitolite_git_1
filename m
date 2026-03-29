Content-Type: multipart/mixed; boundary="===============0412967119658404086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Mar 2026 08:04:20 -0000
Message-Id: <177477146098.158233.1170685068843587146@gitolite.kernel.org>

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7b50571be2ba202909243ce51de83accbac19cf1
    new: dd24734118f9b6fc7e32d4e64fbdc5bfbfcd4770
    log: revlist-7b50571be2ba-dd24734118f9.txt
  - ref: refs/heads/queue/5.15
    old: d557881642c0464f7ffc4caee7ddb3016a9eff57
    new: 8c173a3078ae88a3d8e85c584fa0e92bc9734eaa
    log: revlist-d557881642c0-8c173a3078ae.txt
  - ref: refs/heads/queue/6.1
    old: edce0f18f0d56544c2d4f21a8bfaf321d7d4c166
    new: dbfb8f0f19578ab1d67d3685e379cf0cc1882792
    log: revlist-edce0f18f0d5-dbfb8f0f1957.txt
  - ref: refs/heads/queue/6.12
    old: f38827d072f4e6f3cfb1e6cd657f90bea61cf65d
    new: 53c5ac6b9b5d4ddec9c2a933ead232a804bb6dde
    log: revlist-f38827d072f4-53c5ac6b9b5d.txt
  - ref: refs/heads/queue/6.18
    old: 72900a1e9fd387306e1233b88b1be9d2c9e9d419
    new: 175a14832eb1c53d0315f1c7ee7aedee9761feca
    log: revlist-72900a1e9fd3-175a14832eb1.txt
  - ref: refs/heads/queue/6.19
    old: 732b9268b28cd74319fd40a2773cc2e2be43e1bf
    new: 9d056fb38dd2c4a52aaa9b902758e70741cadd9d
    log: revlist-732b9268b28c-9d056fb38dd2.txt
  - ref: refs/heads/queue/6.6
    old: cb15a1fd373ceb3c4ea3190a5a571583bf9695d3
    new: eb2f8a78ca7b64ed2a5bf1dcbf0180883762f669
    log: revlist-cb15a1fd373c-eb2f8a78ca7b.txt

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b50571be2ba-dd24734118f9.txt

5b9b6aad46037f0d1637ea039051f92ada56e53c ARM: clean up the memset64() C wrapper
54612f754c9b0d677d7c58207b1c91409f1548d5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
34f18d7d959594ee22d0e677c341f75a7f64c19b scsi: lpfc: Properly set WC for DPP mapping
e5daf9061d41260175f3c9cae8b9256cc7c8bfb9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
66b6a4a0be1b4646878e675859123b752e82bab3 ALSA: usb-audio: Cap the packet size pre-calculations
c0b0a8da8431b646b10418efa085bb8c85d71dbe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c84e842704304e8783ad554de3ec6d1009980a0b ARM: OMAP2+: add missing of_node_put before break and return
a8dc089d0955c6541b04165bbf1d4c308a31b8b4 ARM: omap2: Fix reference count leaks in omap_control_init()
e20c333156176d84a3214dc779118969c1326b80 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
64b1dbb47b8291868b48261e05696cf1fd1b0098 bus: fsl-mc: fix use-after-free in driver_override_show()
532b88379341eccd76ddf064cdfe623d39ccf11e drm/tegra: dsi: fix device leak on probe
a5083f70163952755b211be3bac51dcc42e9b511 bus: omap-ocp2scp: Convert to platform remove callback returning void
0741b7845e1a9fae4f6cda67abd6c22d89d772e5 bus: omap-ocp2scp: fix OF populate on driver rebind
eb9e61aad191a30f5332517e8294a39bcccd6bde clk: tegra: tegra124-emc: fix device leak on set_rate()
c32758fd5dfef42a8fa006773018b5a05c1c4522 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
16bea7239bc3e4a9576162e35b3d5635a8177a77 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b89ca7c6eac0d23aad83d4bbd350b431aa971c4d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5cc6d74193cab50440cd729ac88fad55fe8b74f0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
88477bf8ff454fec411f90997086480306c95e74 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2363b30ed7b7817d5bc354ca30e96756b0e4e099 nfc: pn533: properly drop the usb interface reference on disconnect
eb6adf2cb340b78c609c0e3ec070c2d0f4fb49aa net: usb: kaweth: validate USB endpoints
8522bc3d5eb90f4f7a88bc472d03b494f2a3c28a net: usb: kalmia: validate USB endpoints
8f9f757577d8034bfd2cc1d1b2bd81bed60afdf5 net: usb: pegasus: validate USB endpoints
321458847c859b58d379f8cda6a02c248f20ce0c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5f6db90d2eb2a11876c751423f94255eb2dfd8d6 can: ucan: Fix infinite loop from zero-length messages
0bff7da06dd041612e258c8f6d2b17afda85b728 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3d73296582a615b4f8464ed80761a96a65670548 x86/efi: defer freeing of boot services memory
05285b578f38238f8c15fa5ee1894eef844d7010 ALSA: usb-audio: Use correct version for UAC3 header validation
81c2c1da8090cb793253e62a2af61783fbe21a20 wifi: radiotap: reject radiotap with unknown bits
1bf17fea3323c6636854059b029cfc4954aea84e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3a9696b450383587925667edfd0716fa746df94d net/sched: ets: fix divide by zero in the offload path
25698d5529ed7cbdf74a9c34ba8b634004b84973 Squashfs: check metadata block offset is within range
58b00a453da019b4a5b74c891e5f4c736f2c637d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
228e0bbcec15786e4e2bcb038489e2f33239de1e selftests: mptcp: more stable simult_flows tests
1f63bf37f429d6ee47ff4b8e18d721973ed1d3f0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8292e3f83597e36d591dc44138204750ce97332f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2729440dab40ecb9c699c2eec4d025de59629b3b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
166ceb0b67e4af9c47db55929e2a315dbaaa13b2 can: bcm: fix locking for bcm_op runtime updates
7cec13d53a6e5b448193bca462bd4801e8d1ce36 can: mcp251x: fix deadlock in error path of mcp251x_open
31a593ab91e273efe45d33c4d2bbef2d0848f7be wifi: cw1200: Fix locking in error paths
87aaf15148bd27fdce9257ff45904e5e0e0b3990 wifi: wlcore: Fix a locking bug
3ca6c6cf4d3f0a5f7d537d0b565a81790556964d indirect_call_wrapper: do not reevaluate function pointer
534804f3d1825644f9ad118f95d3605ca6b3cec6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
28d2b321c1b8d3d31638d4150607fc4fc67fa8c6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2aec4fa61d3585479ece447b462d394887175e1a amd-xgbe: fix sleep while atomic on suspend/resume
c4dc863b7abb4ae0ada74e2ca94c5b310b35cbf4 net: nfc: nci: Fix zero-length proprietary notifications
721423d7e4fb15c4973295023fef421b18b0347e nfc: nci: free skb on nci_transceive early error paths
a44224227c335e2e1476c3ae4177a59279e40856 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eca9576929d5046f08a6571ca485d8fcdd3a9902 nfc: rawsock: cancel tx_work before socket teardown
37486ad37848536f89c0913f3300afd82fcb5b4b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
512f79258749d52af1ee2a73fc289381ab36375b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d10d958109bbd160c23115c299d247b58893626d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c80d581d0777cde35d2a36965f91e62ae2bf00a9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
860f0cf9344d27b43004d72145e522870c1459a1 ACPI: PM: Save NVS memory on Lenovo G70-35
b470a13ec382b10944c0893b64a23cbf7d585f61 unshare: fix unshare_fs() handling
f40ff633a7c7a2e4fca4f4d0b4843447f0b08428 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
363f2f9aa2ef5ddceb0e57c1f56de5e93f974708 scsi: ses: Fix devices attaching to different hosts
1efa7c7a2c34b6e99967e2e9ec93b9f26f4e110b powerpc/uaccess: Fix inline assembly for clang build on PPC32
06afa48df1c4a7c92c183fa9b70ad9b08c980231 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d8f9855ab70d451868656ee9d1a139aecfdb64d4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3567473c941bd2fc6ebc40be3117c6646499a011 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
08d61e1cdd3f5cf4c1edd6252a54c65e78602355 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
41b5f3de7892e06ca12e06631635686913bf7d78 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7bdef81db462f15817c99ca216bf0d594897f779 ASoC: soc-core: drop delayed_work_pending() check before flush
fbbb325ea44ab5c8e29b75b50bf9d08fabdcb1a0 ASoC: topology: use inclusive language for bclk and fsync
f941843038ccc92d364534f33c0dacc811a30bb2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
713cd6192a2661a2d76ec09c3f6c057332be1877 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
46731bfa7b0831493af838caad7de156c509d4ad ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a965ed1d6b1545730b050d1913b3f488ebb0aa21 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c09501d1c4c64565edc072502340d1e9c328293a ASoC: core: Exit all links before removing their components
c5bc1d9e941d344100519e46369d29d3d1aed170 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f21fd1628b2f4b4d2e6df0dc0665da8327d30ae4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bbaff2d9c7837df86e45ebf3d5d82e5b9957b73d serial: caif: hold tty->link reference in ldisc_open and ser_release
969403eb01576c2496394b625dff69ad42067c87 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
48f535b3c760bfac9ea6793af518a14c547940ca netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4bc47e7c7b955945cfbe67a1ed3fc990073aa16a netfilter: x_tables: guard option walkers against 1-byte tail reads
f39b25b15dc7dea4a665384c5548475e62568a99 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4ae7eb611ad731d2ad57663c072caa0dc8dbb81a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0130286820832fa96d875ef042630af161a04626 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7e98cfc153552d28a209bb4062f6964f59f7550e regulator: pca9450: Make IRQ optional
257e2faab06b9fb34e272e2533f91d193f54dc45 regulator: pca9450: Correct interrupt type
c02dad509104464ae73164579f84a83f4b0d74ce sched: idle: Make skipping governor callbacks more consistent
dc473201f964608262f11acbee89af77b08f7fc4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ae9be47f71f07716fbf49685c3544a00d7a69dba i40e: fix src IP mask checks and memcpy argument names in cloud filter
8dcb73d96ea5460beeacaa391c566c57fe16efe1 e1000/e1000e: Fix leak in DMA error cleanup
7455449a925ebe651e84bd2816aa3fa5658337d6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bde1a1b99b5a2ca9c0ed4a5012ee3b20f89e36f3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7dd091f7b3792390915d19bc03e6b1955a2e8261 ASoC: detect empty DMI strings
7af17013457fed2ad25a42a4388ce1d2de4155e1 cgroup: fix race between task migration and iteration
ee04fecd7ce6e31c0f696396e24f6eb7ff64d527 net: usb: lan78xx: fix silent drop of packets with checksum errors
2d3b33d3a83b929f3ca3ebd858b6747d220e83fd net: usb: lan78xx: skip LTM configuration for LAN7850
2c678ec6c7df7e0074339c3d7a408a0432221749 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a80a8de07d973b7206cfa36d46ec83e389b4e908 usb: xhci: Fix memory leak in xhci_disable_slot()
44f123aec1f64ee3d0ddc2e6d3cf90dfca898ab2 usb: yurex: fix race in probe
16127983fa6cc4f6cd59bc669e5fa68acda82722 usb: misc: uss720: properly clean up reference in uss720_probe()
5353fe96c8ebf6fb620308702637e439f1fa809b usb: core: don't power off roothub PHYs if phy_set_mode() fails
806a0e546cf11a77b874ba883035592c65286df2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c99fe2751f1858c777a6471d6c7390bbf713cbf USB: usbcore: Introduce usb_bulk_msg_killable()
2f0d03c86b3c5e276ad8193820297a07fa4eecd0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
270ae0cb9380e01ef35163f76290876ca6bd92cc USB: core: Limit the length of unkillable synchronous timeouts
d6f83c9f76cf501c7b529441fa82d0d6b32e021a usb: class: cdc-wdm: fix reordering issue in read code path
277f79f6b4c981a8a0a65fc49ab295fe54f1bdea usb: renesas_usbhs: fix use-after-free in ISR during device removal
bf7e815f439a93309bd6f62d221ce8b30c8d9e5d usb: mdc800: handle signal and read racing
6ef745730ed1246957e4c668652b2591701876f2 usb: image: mdc800: kill download URB on timeout
e259528fb3fa5ba6cfc0bd84e40904d5e8118dc2 mm/tracing: rss_stat: ensure curr is false from kthread context
c76f214c164e03a1fd7aab92ca4d6a6e96d9c920 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fd57bbe97a4692e1121415eefa1ea8c8ec976f6f tipc: fix divide-by-zero in tipc_sk_filter_connect()
1a677af9a05b2e024366899d62f5a737fe551ce5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f586557666fddb5825908a74c713f3be3f0767b9 ceph: fix i_nlink underrun during async unlink
0f2b2f985a75f76e4e916965ad379dad8a4f509d time: add kernel-doc in time.c
c536ed8b2be4654a65fff14af6abd8627ec34e32 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c80f0b68907e3044eb29061638412e63577cee6d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7fce57cf747d991d0236f542c82192947f6e4d15 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e4d1dba4fbfe5d27c71f668b0cf10f0617fad7ce staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8b8f244b1be92a0b0c5b5825f20c4bc41c8a6598 media: dvb-net: fix OOB access in ULE extension header tables
cc0f0a1a341ef477ab119df8b44fa41ef7a85c99 batman-adv: Avoid double-rtnl_lock ELP metric worker
42b758805872431e6d1f9f8409983a74f53690cc parisc: Increase initial mapping to 64 MB with KALLSYMS
5f21f539a6eb56a90618f5940f271f1f9c682783 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1dbaa224f88605f1ba32c07db9202d810797cd0f parisc: Fix initial page table creation for boot
1f0f3629765cdb8b60b33994f8782fb95092683d net: ncsi: fix skb leak in error paths
783ebe11ae25427aa68ac9c9b7a72bfae576996c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c10b1ca893ad1c067ad15a72e9d203fefa839612 drm/amdgpu: Fix use-after-free race in VM acquire
54bedbb2ecdbbd3ef7a1fe90225f4baf647433ef tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
999f6c684921fdb948abdb1fba58d64291706987 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a80fd78e5322dd43f36c7093fed85be20eac4064 x86/apic: Disable x2apic on resume if the kernel expects so
f451c18cb2495f36b9c54b894cf5e8b89aa35265 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ee8427e86d7d8c2c8bf2be4b6a1dae385907584c lib/bootconfig: check bounds before writing in __xbc_open_brace()
7ade68c9d54de6e7c270fdaf8b7b91f112bb5bc1 btrfs: abort transaction on failure to update root in the received subvol ioctl
fbdf21eeac0e28f36f859d99c34569a26432e28a iio: dac: ds4424: reject -128 RAW value
f82b57ab37a7e6507150f30e6e210956096e5680 iio: potentiometer: mcp4131: fix double application of wiper shift
8321b04ee5a357179ed0ac60d419cc956e6e4102 iio: chemical: bme680: Fix measurement wait duration calculation
da756afc361a865e702949d40f34c69eb6cb4562 iio: gyro: mpu3050-core: fix pm_runtime error handling
d8c5e6e2e2fa6b9c1b7735fcdfa058a0758710de iio: gyro: mpu3050-i2c: fix pm_runtime error handling
842e9b1a3bad23ba461d0b95c4eb54176bae7c9c iio: imu: inv_icm42600: fix odr switch to the same value
0bbcf2c10b7b96747b1ab106a7e8bce94b34929d bpf: Forget ranges when refining tnum after JSET
573ad9c42c1a2b143e96356464fd5884770f9b5b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
003d6d67e77c7b5d7cd805a120799cba5705f38c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e98700c467fa427bc2293f63ef680a6669404112 sunrpc: fix cache_request leak in cache_release
cad8a9af61b83f392a2c73ebf4bbf4a52cf3afe8 nvdimm/bus: Fix potential use after free in asynchronous initialization
f94236ae0cba94ecfae00b9aeffa9be938743192 NFC: nxp-nci: allow GPIOs to sleep
6a029fd5ed6718a22696bbcfdad2b13c9ca7e8cf net: macb: fix use-after-free access to PTP clock
46f0a64cda802fae9676e8380c23bc2971e69b61 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8d569b27dc4eb4c80ce5e7779bb82cb180c47062 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
227fcde9d3ccf4fa870b8cd85bdc5fc4291a3e9a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c8deae17630b20a89e065183668a59b170662665 mmc: sdhci: fix timing selection for 1-bit bus width
d7b78f53dd960685e721c5083951033431142f37 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cdc7acad3ad5a0cd4cd35434a34e4d7f133950f6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
29aa814e14b04205343e95571e56660158c513d4 serial: 8250_pci: add support for the AX99100
a9eef44b291bb0437479f72ba104bc495d4d7b67 serial: 8250: Fix TX deadlock when using DMA
cdc6107e5010a2decbc8f789ae3a3376cbcb6005 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2d02426970f5ecf68c0f66e8603868eee1e2d084 drm/radeon: apply state adjust rules to some additional HAINAN vairants
829db249d54301d55d714e70c04eb9efd2eab052 net: Handle napi_schedule() calls from non-interrupt
c8a2c2b7c9380a3e55bc7aea8f78cfeee70e5d28 gve: defer interrupt enabling until NAPI registration
fae083683f26889c9c21318bfebd422014a335cb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
35a374a81c9059546d8fc22b1af2a2894f69f3e3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
301e190f5e2d470fe6c0c5e065367b17b72a44ac drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f8d109d4c9a684f60c91b9b39deec699b1bcde5a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f2dac29155904b951f300acfeab0f8a7e781242e ext4: drop extent cache when splitting extent fails
440e1525fdd20833911ce8151be96e06e4e54c3a ext4: fix dirtyclusters double decrement on fs shutdown
1477bee1a93137bfa52a9e092bbcdd53ed27df2d ata: libata: remove pointless VPRINTK() calls
bd5ef893df4fcf4da38404df8a421515ee7ee645 ata: libata-scsi: refactor ata_scsi_translate()
13099d196fe5dc093bbdfee8f80afe840750dc0b wifi: libertas: fix use-after-free in lbs_free_adapter()
020503b245cd570d228cfe894c275aa1c96df28f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7cc58f96dbcbdc6c2b59272f8a4d1713fe6962c2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1a99115d6795d45f8870243baaa46f7058ff5956 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f380dae078dd61f9cc4a8191bc50bff679ab40b9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b9c88c8ff2cc14262a4db3c1bcd66d642f94df9f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
cf03e99d9dd0fd8ada6fd59b30b11d1dcaac585b net/sched: act_gate: snapshot parameters with RCU on replace
f14ce72dd3ccfb18a3da4d53345d21324dfdd774 s390/xor: Fix xor_xc_2() inline assembly constraints
0401ec9f0b619402381519cbb56cf951855cea2b iomap: reject delalloc mappings during writeback
d06fb1475ea2bd39545993c78fd8c6fd8fab1cd8 tracing: Fix syscall events activation by ensuring refcount hits zero
67a315948f714aa4123be7d577c085a63fbab3b3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3524a9094e61e693c4c23d3c2611f794d27d2b1b iio: light: bh1780: fix PM runtime leak on error path
9bb07540330671ac59a24cd4043b27f8a2dff450 btrfs: fix transaction abort on set received ioctl due to item overflow
8ae4d236ed14193bd695212ff355c3ef7a73b5a3 btrfs: fix transaction abort when snapshotting received subvolumes
8e19d76ed8a8d815f44401ccb7cb2c262a188347 smb: client: fix atomic open with O_DIRECT & O_SYNC
85a9543f1ed7c5637a24b1998af858c5b0152848 smb: client: fix iface port assignment in parse_server_interfaces
ccff7b7d86ff20e4b1288f27ac5bb665746ee987 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
75ea7b02b49246a63db685799b1c94f3583c5e0a xfs: ensure dquot item is deleted from AIL only after log shutdown
0df40b0998bfd16ce63d2b76833b07cfbc7b3e2a xfs: fix integer overflow in bmap intent sort comparator
12159d16f5c81fb88be3deabb91cc41a8bd7d40d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2211e2319ddedfd1ed2ecc98e47ac63868923de1 drm/msm: Fix dma_free_attrs() buffer size
6f308ca233690e07ecfbdbadf5bc61203d7394bf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
84475a1fe6fae775b4b6953079d220601edcae27 nfsd: define exports_proc_ops with CONFIG_PROC_FS
9b9dbf9a8eae7a532c8e07b3f370abb35c91e554 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
72c8556dddfc9a5be3e4b39242eaa2cc7e0bdb64 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f8c48dd70f88d0b0867e0aadce135216dcbdac7e mtd: partitions: redboot: fix style issues
906412d26d62677646061776110fcd3aa82b9948 mtd: Avoid boot crash in RedBoot partition table parser
731dc374ad6479bb15f8cc5fc6d4efd2d983335a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
91dcd5d81a8bfc5d75ff2e59f0c69e69e3149512 iio: imu: inv_icm42600: fix odr switch when turning buffer off
679a91ec282a66664366a8dececae51bfb9c2140 usb: roles: get usb role switch from parent only for usb-b-connector
c51dccb76e5ee294e9e4859e17c42cb1fd86fd1c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a33931729bb9fee3a70efd1f91b599c1d807e648 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8bef5826001368049820a001ac89ed45b1e65bd0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f855b6aa96491cf175b8e53e8471b283381e6cf9 ALSA: pcm: fix wait_time calculations
098e2c72e3eaaa419e93a0ec19909a6ffe840c44 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d6877ae0164b41c0d0474123105e11f469c0214c smb: client: Compare MACs in constant time
3f12502ac38b7c2b670bca6cb3e61b6f29988ce8 net/tcp-md5: Fix MAC comparison to be constant-time
733e7b3dbeaebd37db4819b8f2a56173d5d0a01d staging: rtl8723bs: fix null dereference in find_network
008af420f6579e96ddd7278a25119fbf8adf369c soc: fsl: qbman: fix race condition in qman_destroy_fq
2069bea759e3fa6a78f8455d868336887c500e1b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
14ae1f87d682b95b3da55f96ba46d88780ff55f4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4ac884322ed2f8d5c36b0f7697336391f0365bed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4c24057b6e5e46533162ada1a03d83ed3da6495d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9595307778bea3bc5d2459e16914d9b0b8805f19 Bluetooth: HIDP: Fix possible UAF
9587b9045998929d293b492ea27ffaf74f429497 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
812643c673b9faa71ebbf0c12ccbfec67af6b919 netfilter: ctnetlink: remove refcounting in expectation dumpers
b47028582b639a1165470355c67774d4f56fbecc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0e9e38ef2c8f736c9a89e84b434356098f912a43 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1c71b850d6773f783081fe022d70c795b50fb4e6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f644d40e413d1bd4530d13582dde2a4bcfa030e9 netfilter: nft_ct: add seqadj extension for natted connections
cc32aa92d4e7604e2be2376858748e22f45e687f netfilter: nft_ct: drop pending enqueued packets on removal
2c80a86bd37961a70256a78d4ea322229a29b9ef netfilter: xt_CT: drop pending enqueued packets on template removal
614a841295a917aed4de08c76be43d08e4e3ec1e netfilter: xt_time: use unsigned int for monthday bit shift
c0a3f690f102bbdc3f4d67a8416eb1f58ab4df34 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
453d5d6e0f44a4613a03ad34177609714d378193 net: bcmgenet: increase WoL poll timeout
a3d008b3d4ad4718f5809bc304cc5bfa73fe0fb7 sched: idle: Consolidate the handling of two special cases
fb4389ea38d1cd22672c1363af429077e83a1c58 PM: runtime: Fix a race condition related to device removal
16bf47696ff8c8c2657610d11cfbf475d526198e net: usb: aqc111: Do not perform PM inside suspend callback
3d7eba93823ba495c972021e06c003007a1e2762 igc: fix missing update of skb->tail in igc_xmit_frame()
348a3198fa9e0b464d8ea76f18465f4c680fb0dd wifi: mac80211: fix NULL deref in mesh_matches_local()
695049587e8176cdaa745222b9ecf58c414e8ae3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6545fcec8e6b840956af2890e12ee8de36061687 net: macb: fix uninitialized rx_fs_lock
e39674824edbfce52ae532a78701d587dfc7a112 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
377223bcec215fad02b522959f3693414686d563 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9895b929b4faab335b0c76d4aecd844a67da9da6 nfnetlink_osf: validate individual option lengths in fingerprints
8c3d7d6ce920777b59eaa3a35d12d60fef8af2d9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
77fcdea2e504a49abb3b8f8fe30fefa1062fa1ae icmp: fix NULL pointer dereference in icmp_tag_validation()
e31dfa2e0522df2854b3e6c42088d584ded2db99 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
65a878057d7e18eccd001ebfee9b5be8b8f95050 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
24e1b27cccc2b4cc125ad516b12673228e4fb9db mtd: rawnand: serialize lock/unlock against other NAND operations
bad781e87646c67eecf196ef9ca0da0ef652663e mtd: rawnand: brcmnand: read/write oob during EDU transfer
5118b9d2564249ab8df2812bbc41a74869ef31b0 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
00add0fd173412abe773b2778f98686640c429ee mtd: rawnand: brcmnand: skip DMA during panic write
0a8c339f6009daedea27818be00a275b100abb3d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b04f0d85bbd2276bed2403e838341d109e0ee52d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c070a27873d133d91e4a752ff828c724280576ea xen/privcmd: restrict usage in unprivileged domU
7fb3cda370af65f4a2a9e8929562e0bb0e9da2ea xen/privcmd: add boot control for restricted usage in domU
11bbfd3fef5ef1ab4354feee64b75ef47a264319 sh: platform_early: remove pdev->driver_override check
cad2e2aadfcac1ea1cf29a6737cc50c280697ad7 HID: asus: avoid memory leak in asus_report_fixup()
e8509b2a85c973f9ba727ed7beb52a0d754f51d5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0d61a48dfb8c8fac4191478c9c487a967c381744 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
05d8b181463270b56a157608b282b26cdcc917ed nvme-pci: ensure we're polling a polled queue
4ec7e13c67d4579a71c67d7d3f2b2e36eb82b798 HID: mcp2221: cancel last I2C command on read error
c752a53715dd9a7cc8d6743944b09fdf18d6ac84 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
551336640024b5ba2b6243ca79013a889d5ed51c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8991796c0951b4381be587f38d12d225b7629052 dma-buf: Include ioctl.h in UAPI header
a59c7e0512fc68b817f5b3949a40745480b06885 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
028f2c021db77c390ac3eb71e284a3ace0adb16e xfrm: call xdo_dev_state_delete during state update
d96d5c6e2d9d98809e7fe657432b2d6cb802038c xfrm: Fix the usage of skb->sk
60f1bc2c5610a93fa2cbdd389ca087b8bff18f69 esp: fix skb leak with espintcp and async crypto
702900b8999cbb20054491d8fb4baa2e74f5b665 af_key: validate families in pfkey_send_migrate()
80d2a40cc905f54f0233292dda84630253bca8f2 can: statistics: add missing atomic access in hot path
c13a4dd9ec4bf67e8f7eab7c4c1a824076204872 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cf20428c83239d159ce9b74b5809bc1d111b7b3e Bluetooth: hci_ll: Fix firmware leak on error path
7a2a0fda31321480bfc792e7bc20bd889fa1ec30 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3d30b95c287d4600e37d6ef26c41480ccc1bd9e5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
17d4a83f6540f169b8e22441a02f1eb8a3be313f nfc: nci: fix circular locking dependency in nci_close_device
9d88f8476a4954dcf7e6954acf08aeebf547f26d net: openvswitch: Avoid releasing netdev before teardown completes
4f7a5911204a6f988330a59a41f21ae7ece787e3 openvswitch: validate MPLS set/set_masked payload length
6adf9f8fc52f1d0b18b5cffb46c5524256a239a3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5ca7505a66824ec7dae1adc6f4f98cad51a1bb69 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a945fd13b4d6e0d93e7e6fd39abea62ec88cafa3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9bf84f691f583fe6ef31a48fc2efacb69b41b672 net: fix fanout UAF in packet_release() via NETDEV_UP race
0a058dc4b9bef7fdf4821f8db346280a16d774cf net: enetc: fix the output issue of 'ethtool --show-ring'
43910f1fbd6c02eb6d88f0ffb66bd22f1608e857 dma-mapping: add missing `inline` for `dma_free_attrs`
be7b955dbbbdf69b7a281981676e753e2232b983 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8ea4ba83cae8505be730fef6fa81954307e6e41a Bluetooth: btusb: clamp SCO altsetting table indices
b2d183c34a0c1ee304768e755b291fbfcdab4757 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ede06a7f2e1398dfcace8220c86cce91a353b8af netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
31bf6052d3c0fec8fad4c3c8347450719e5943b3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
40bbd635e1c7d72d19999cfb32e875a38ba65b93 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e78913d0654fa11ceb04c47fe44386676018d639 netlink: introduce NLA_POLICY_MAX_BE
02c474046edcf3cf7415336acecc9cb9eb15ca78 netfilter: nft_payload: reject out-of-range attributes via policy
6ad838f08c50573ba881c8c8b4cbfb77d9fb9ebd netlink: hide validation union fields from kdoc
1e18c8c71401e3cbf27dfb95ba15afd142601c83 netlink: introduce bigendian integer types
f4ac096da150211e504a605e3e7dd87530d48f08 netlink: allow be16 and be32 types in all uint policy checks
574dc3cce32191065554974c958010b87434b8a1 netfilter: ctnetlink: use netlink policy range checks
a0a80114ea3c0fb24888cb34f9f2f96d9c97fab7 net: macb: use the current queue number for stats
2e8b2e8af5c6172c6e040fa80681186e9312d4d1 regmap: Synchronize cache for the page selector
1391d5a0f984b4fcddb2b538aa9c895bc6b958da RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d94655045800316dd28758eb5003d6b1e30c74a7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e2698b70a386f6df84e60b8e75fa31923883e0d1 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
186c0007477ca59a50245dbad77fc8517d2b8194 x86/fault: Improve kernel-executing-user-memory handling
79e0a141398752767bdcb317e345a31e7b5f9732 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c2d5850f5f373cfc2deb6d016fcddc80e4ba8369 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dd46804587461091b279ad388b73c8ec6390d575 ASoC: Intel: catpt: Fix the device initialization
7ea66679215ee9bec28c71dc592d74fbdc190918 ACPICA: include/acpi/acpixf.h: Fix indentation
ad78e8e72bfcae14181fddab7663ae2add26fc73 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
654d768661c24fcac917b2f19fcc52d0a26c18da ACPI: EC: Fix EC address space handler unregistration
dd28b83fc8f5d00e6bed7485ad66c8ffb9d4fc2a ACPI: EC: Fix ECDT probe ordering issues
dec4eceb3265f85a793ac8aac81e3eabd1a01c71 ACPI: EC: Install address space handler at the namespace root
9a8d096f998e1687a719a28cfc946e088a4843f1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6692950d86e845f72c6da99e45999db57c33c1a1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fbe862d5c83a2ed891fa4e778f04befadd24f08b sysctl: fix uninitialized variable in proc_do_large_bitmap
f11ea8c0deca5e280b7d8983271e2075e00be05b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b4ccac6001d11dac387cb1cfb9275187a1698c2c s390/barrier: Make array_index_mask_nospec() __always_inline
1d3e7fccc70de417a959384367bc72521338fc7e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dd24734118f9b6fc7e32d4e64fbdc5bfbfcd4770 cpufreq: conservative: Reset requested_freq on limits change

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d557881642c0-8c173a3078ae.txt

156a543d9896963acb32c11bd08fb0fcd6c0dbf6 ARM: clean up the memset64() C wrapper
3e73ecc0068a3fe2b708d8b577c260a9526cc78d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
30f2380555aeef5d015a4bcf16984d59fd075d47 scsi: lpfc: Properly set WC for DPP mapping
e45b76f9aacd64522acd226cc1dbe2bede37b723 ALSA: usb-audio: Update for native DSD support quirks
91c0dc29eddb1edd285f99860c7c55b39375fd02 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
477a8467e77e896e977a501fd2c7b267e5709d24 scsi: ufs: core: Always initialize the UIC done completion
6327f9d8248c1df9b08e4e56b77e7a6a9116cc23 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
342bbca6ef408f45b842e6da641772ddf00b8005 ALSA: usb-audio: Cap the packet size pre-calculations
74eaac6281176ee31e4314cbeb5aaeaad42d348b ALSA: usb-audio: Use inclusive terms
2960e6b152e64c3b1d22c556a7f8b42c79fbdebd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
df1f7ce6e7a5db69fffdfcc8249dc6d5c6bd1947 bpf: Fix stack-out-of-bounds write in devmap
4a6465d01d04ec61c1b5f2f46afe5aba010d15f7 memory: mtk-smi: Convert to platform remove callback returning void
892408c1f8debc4344097a72d83e8246f6b205fe memory: mtk-smi: fix device leak on larb probe
01ac823c4f97ba78e080113eba63c762022e5bf2 ARM: OMAP2+: add missing of_node_put before break and return
7d7ae96c349c833e5a3d6bb78b40f09c65028f1d ARM: omap2: Fix reference count leaks in omap_control_init()
53b52f2aa192f8c0e6e8a668054752fa1566dced scsi: ata: Call scsi_done() directly
b89a9c57161276698ca5e4c5e40edef667957fb8 ata: libata-scsi: drop DPRINTK calls for cdb translation
251da43327eb7fd0ef421a21a569a3ee6815491b ata: libata: remove pointless VPRINTK() calls
964e4875379b5ee40076c74781b7f4919cf24c2b ata: libata-scsi: refactor ata_scsi_translate()
f51f0a8c8c65e9bfcec46633ed3096cf2969cc18 drm/tegra: dsi: fix device leak on probe
2e857e8aae6199e8def3932a1f216fbfe3cb005e bus: omap-ocp2scp: Convert to platform remove callback returning void
3f2e1fd3b1743aeea94d223712b54e22e1f46387 bus: omap-ocp2scp: fix OF populate on driver rebind
65dbbae79feb39b6e250fefc1e3c0c54d97b35a9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ae4c6f1557c1b56d9ffb3411f6839806c4851b88 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c121b412f8dec23d3486988fb14f622a4567e59e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
75c0e2c02f975c7a0e7b58722ae32da525bce94a mfd: omap-usb-host: Convert to platform remove callback returning void
676fd2d122c3b78c9b327c5e2be0a0587a06284b mfd: omap-usb-host: Fix OF populate on driver rebind
48487716cc18327528c203a6e9c2dc63144043fc clk: tegra: tegra124-emc: fix device leak on set_rate()
5612d107b9681a484a79e84fdbcf53385600329a usb: cdns3: remove redundant if branch
a7ecf7085665bef381d6a4bbefb9872099667a29 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
57958bff6c481e781972c2bae0a89119fa09b03c usb: cdns3: fix role switching during resume
26d4c5ae2d1bbeeaf6c8187cfbfa8f0ecbe2b9c8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e8322bb863607d7295975ef1f1cf4e363d79b8fc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6f9052a9128b9925a8e58c2519bf990e85f2bd8d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
fc7a66e8d7294233ac25796d3c8649eda429181f fbcon: Use delayed work for cursor
f885833246ca5fc577223f0183e3c5ea30ce22a3 fbcon: Extract fbcon_open/release helpers
d4543ba8b378aa1d915b3ad636eb848f0deef555 fbcon: move more common code into fb_open()
fa2b7a729acd5e6a11d65a8ca55c17c5cd53a45c fbcon: check return value of con2fb_acquire_newinfo()
690d71ee2ac43f3ae96c1a68c16db5bc6da982c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2d355331f3be2b6f2ba98ea27d434d7e65201be8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5dc4a8f92774c1d98196ab2db853df2d5d114c8d eventpoll: Fix integer overflow in ep_loop_check_proc()
488f3e934275e61bd6d5457dd6d51f6d6bb84831 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3a1e5f0ef8ab416373cf20ccc4f2abd2f2cad824 nfc: pn533: properly drop the usb interface reference on disconnect
c20bd8e76e4775ec2ac5962bc642ab03d10151d0 net: usb: kaweth: validate USB endpoints
3f50b51c4a977f7dd7e8a610d5465c4ede9d7adf net: usb: kalmia: validate USB endpoints
f7b286722682a22e0e5f251bd8a64e3f1dcdda3c net: usb: pegasus: validate USB endpoints
18a3d4e690db10b04f1574642b4007c08f0ad8d3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
13911e3852ddb658fd2a473decfbcfa357cb77d1 can: ucan: Fix infinite loop from zero-length messages
6ea4eaf4ceb3264ca0252802ee6ae0f6e1f75f20 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0eeedbea2cf5e630205aa4341e6de20288b61533 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7d438996fe3346c1bffa10d90203e4ed51c1acdc x86/efi: defer freeing of boot services memory
574d93ac7f879ba8be9e63a868eaac564023ccb8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2b347f15d53781ead13f8bdb50bfcbaecbb4b1b2 platform/x86: dell-wmi: Add audio/mic mute key codes
ddc9b14dc2537d586ed7214bcc98faa39513cb07 ALSA: usb-audio: Use correct version for UAC3 header validation
8eec75e592820ed4e0886eeaede834719fce6142 wifi: radiotap: reject radiotap with unknown bits
7762420984394ed72c546d26fef35bfc0f5c965d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4ba12b218b6637f1d895b2a85204b901fdd8952f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dabb15a9eb8c078f87e1a3b42413ca9d40c74390 net/sched: ets: fix divide by zero in the offload path
3a952b2513243ff106b86d7fca3d2ba7bb36460f Squashfs: check metadata block offset is within range
2b8536f9a799b45b0a45a10f1aec16154e8aaee5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b429b5610677d92225deac1f25db29cf9848d6bf scsi: core: Fix refcount leak for tagset_refcnt
a54d0648f888a443c7335c960966066e219557cd selftests: mptcp: more stable simult_flows tests
f8a1b9d65430856605ab6f66146a20b0d8622b3f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
64e3ba7edf0083e682c92a1321b4eead39dc950a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ba8c5c1d133ecca9b8c5ebec84236d728ce3b77e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
56a452855306f22aec41854bb99c513844950f11 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3b21993757ac6dffaa4b9865d6f7430a71f17bf7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f4a811e7ba8df8ff2694704a1d0700065d3a1c94 net: dpaa2-switch: serialize changes to priv->mac with a mutex
fa0a6582c52133765e85275951f8ec30e943783b dpaa2-switch: do not clear any interrupts automatically
ec7aa50fbe7047d98259e08563679316acc70bc0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9c98aaeb05b23d909e1049d344a48600332fc13d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bfe87028970399d8e69601a0791cce8e5bfa2ea0 can: bcm: fix locking for bcm_op runtime updates
c4a03b8484cfa49a3dcf0e705c48bc07562e6fe1 can: mcp251x: fix deadlock in error path of mcp251x_open
e089b10b934b4f16cc76f321ee062f3a8d74e96c wifi: cw1200: Fix locking in error paths
eb7fa19ab405c230f8be3aeb6fc5b83332825fe1 wifi: wlcore: Fix a locking bug
f10893d6675025b460f46208ef3d537d1652da58 indirect_call_wrapper: do not reevaluate function pointer
65d5dfedf270bd8979a83a58f2e2b3fa191cfaeb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cc5a54566dbfd1ad163deb54b0e8ef20403c459d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ec877e5975855d98112496404be843e0087acd97 amd-xgbe: fix sleep while atomic on suspend/resume
301879b9a9a6e46574ab1a23f22ff69a914a274e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cea5f532365de9934f6becb06f38e9c28bb89468 net: nfc: nci: Fix zero-length proprietary notifications
03ca47e2d57959049930d18445b084e421358f2c nfc: nci: free skb on nci_transceive early error paths
c93a6f709fba3f45713f8fd9432195c4a18c3a6e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
647832faefc7ea359780f5bba2830bd1161717e2 nfc: rawsock: cancel tx_work before socket teardown
a79c02c9b0b417c951649c48071fa88e727c48de net: stmmac: Fix error handling in VLAN add and delete paths
76b969fd6995bdf7a063c6c6ed3d1e3e47db7a13 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1a0acdf8836fba6db3ef596f9ded721325a7d081 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9b870e012e1cb02b5b783821b851250ce34c24c1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
21451b45bc64b586db1dff4940d040a6d4470c56 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cca3f3029e959461d9d8a49be3f2841885a96005 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
abb0c6499fe2bb7f3e1514d89071c1faf6b65ddd ACPI: PM: Save NVS memory on Lenovo G70-35
882fc5e2e8bfc5a9bb03aa2f1bb61b572a13a7e3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3730544a3069b223eeddf59e4748bec64b1e7768 unshare: fix unshare_fs() handling
21ebdba21d89b349b6e7b9de5225d7391a9d64c3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dd35f1a92d1857bf9de89de3ef386ec103a37a39 scsi: ses: Fix devices attaching to different hosts
04b7ae6a291b69daf2220e05109fc189ffa925c5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
83edf76723054df47bc550b3f325d8a189919bd4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
482cbcac560ec3d490f08e285c330740ba25de0c powerpc/uaccess: Fix inline assembly for clang build on PPC32
d16e8198186020a03a8bc4a806fe50475b946186 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8b2e54550db737b7166f4109bc743166cf194180 remoteproc: mediatek: Unprepare SCP clock during system suspend
ed65d2fbf5135dbf9823fadf7352d2535bf37e14 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e3437c296aab03113d8574d729757974f0954d8e xprtrdma: Decrement re_receiving on the early exit paths
aaa006d6698f35a525c55cfc7dad31a2e75fb403 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
da1023bcb445692381bd57c010072c1fe476efbe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f57f9580b7c6ea5ba5280ac010f96475eb7d69ec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
52d0e6a6570a2f0987959ed311b4fb9ca0a7120c ASoC: soc-core: drop delayed_work_pending() check before flush
baac8b1348d562a33386d71193cfab09c095cc29 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e6aaf089a044c166295d60bbc71afe403aae0994 ASoC: core: Exit all links before removing their components
c7585bbd3beb6bb63f8e3dff107a8a0ae3f9a5fb ASoC: core: Do not call link_exit() on uninitialized rtd objects
c7529a0df09017cd169b788c8a2edfb3ecc48ac0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f2eab2e650e7dd59237a13c8c8fd69a3c2f71192 serial: caif: hold tty->link reference in ldisc_open and ser_release
ce683a0712bfdde8a7c2fec4b82c6488865de009 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
41caf1e94838b245312abfd30bfac298a0c09381 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
57f038f6447d81934111f91e8b69494f78e7c361 netfilter: x_tables: guard option walkers against 1-byte tail reads
0ced9d1889f9911f019fabf0ffc6668cb4f698e7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
25c9fb7ccfd0e29d06586db3fc12b020198199e9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d4cf57dad9f724614dd2351d6ba9b0e641069215 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e74d561ce4174b25f557ab427e455e5d8f843c31 regulator: pca9450: Make IRQ optional
aa9a72202c509176b813cf4e66887ec8fab979a5 regulator: pca9450: Correct interrupt type
608afbd1ab8e90e42641d7de8717b8dc096f9eb5 sched: idle: Make skipping governor callbacks more consistent
a1e443fa651a303cbe7ce7efe338d65950bffaa2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7fc011372da9bdaedb21e6b6a5c2c470370ab169 i40e: fix src IP mask checks and memcpy argument names in cloud filter
05ea1d3bab830c0d07051a03bdb3af7795bd52f7 e1000/e1000e: Fix leak in DMA error cleanup
4b8c96a7a413d7960a85bd6b4cbbec1fb655d915 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5a66cc989cee8979b34bdf105286ffaca6ba6185 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c3a2eb0c9d3e15231ae56fa16999b4a578ac4e4a ASoC: detect empty DMI strings
0165cc8929e2ccf0d7bc3ad4a03583503f86c75a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e52b2400407ad298b9cd44a9f8fec6cabd38cf46 octeontx2-af: devlink health: use retained error fmsg API
db1156a2d1f2845c40ae9898a8266f982f6d3440 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3abab92c2aed2d07240f8101887621e2053c513b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a5f6ca2a05ac5e8dd67dad2857390b4a3fe3d34d cgroup: fix race between task migration and iteration
3e842bef519dd5dbf47b033dd36878ce6e022c90 net: usb: lan78xx: fix silent drop of packets with checksum errors
b5e7c923b4f76d494ca25cebe397fc34f1e54b48 net: usb: lan78xx: skip LTM configuration for LAN7850
18f9c647c95d570a6baaf783e6bb8a187d60459d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d0e27244272c846ff95d0e1ba37f248fde633225 usb: xhci: Fix memory leak in xhci_disable_slot()
d2ec1fa75f73f4a76984e73f1397256aeb5b8183 usb: yurex: fix race in probe
986bc061754c14a82ef108b7cf57b09f6ab75f0d usb: misc: uss720: properly clean up reference in uss720_probe()
d03eacc8246578f81c744143387eab23beb7d003 usb: core: don't power off roothub PHYs if phy_set_mode() fails
368f5ceee5f0de2451791ba03a05eabc736d5be1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0e7f1976b0db418d3efb8fcd4d1b4acbfde1f0d5 USB: usbcore: Introduce usb_bulk_msg_killable()
ed499e68ba76fa54ff968c6649be20aa0df152a5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b8c04caf726fb2cfe1ddb546ce846a6a1e3ff3e4 USB: core: Limit the length of unkillable synchronous timeouts
d833b925f7f968d504f946b7a21bb8cfa9f59dba usb: class: cdc-wdm: fix reordering issue in read code path
3016fc32b68160574a9cf10c4f44e997a10c3c81 usb: renesas_usbhs: fix use-after-free in ISR during device removal
81a0fdc111a3d06eec8c058fc08d3fe834394b89 usb: mdc800: handle signal and read racing
e47f28446030b9ca8e231f4d500a51257f3a536c usb: image: mdc800: kill download URB on timeout
8c033b1bccca519fb24c975aea3531615f3eec00 mm/tracing: rss_stat: ensure curr is false from kthread context
515b447138fb7052e752865f48a333d0708bc5b1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3b38e93c612e886c1d93bce9c44f8cfdde15b1d9 mmc: core: Avoid bitfield RMW for claim/retune flags
5ba550144acae5c1a24b2f659f3722231d17c8a2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b6d4063cb8ec625d4b2bbaa41178424a31eedfa0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4a292d47e8a786cbd367d1e52eecacfc0f7183f9 libceph: reject preamble if control segment is empty
9becd996ddc77de38b8d067bdbd20d13010a1e13 libceph: prevent potential out-of-bounds reads in process_message_header()
6d6f365c73140a4a1f5012b5f9e8e85e8adfef4c libceph: Use u32 for non-negative values in ceph_monmap_decode()
0b8972e5e94d1b04dc2fc948e03cf6063a714de9 libceph: admit message frames only in CEPH_CON_S_OPEN state
0b04623a9222449b0286876b837d33b0ce625fe0 ceph: fix i_nlink underrun during async unlink
da7fdea3e978b8f6b09fb8c30ac4538145ff1a8d time: add kernel-doc in time.c
875ec2f11eb1efe15f1f6c43a34c021283b2855a time/jiffies: Mark jiffies_64_to_clock_t() notrace
f49f285f15fcb65f8d5551189e370013c2aa09e9 device property: Allow secondary lookup in fwnode_get_next_child_node()
78f5595432636879a8efadc9a40a82200547a03c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b09dd9c9833b0de6bf495e26e50015078a7277f3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
59b61f384e4016c227cee0cb88e197f4def2c42d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c82e92e7ed2d877ca29d7d59a01c326f260460e9 media: dvb-net: fix OOB access in ULE extension header tables
09bc69a0c30fcffd327c8b3e507a688544089c26 net: mana: Ring doorbell at 4 CQ wraparounds
652e64de31c3fa398521854f9dc62e7676402c14 ice: fix retry for AQ command 0x06EE
a56fed15b306479518e5e053a0f40806b9d6b19e batman-adv: Avoid double-rtnl_lock ELP metric worker
d634a56973c1c8fb6df9175839c2dd77b11b75fc parisc: Increase initial mapping to 64 MB with KALLSYMS
db49d793e44651a04b5d7ca73e1bcd2e09c3392d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7321d8dff7fd3b7901dd8c552310573356124f76 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1d591ca63a228e6b893754ef942a4685669f44c7 parisc: Fix initial page table creation for boot
70cc08c72376ed9b2071322ec2223813e2b5dd20 net: ncsi: fix skb leak in error paths
cc078cd495a5a00bf9fe86eece0660ffd2da0e2e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c5fa30f78fea14354fcdb9c1df9a5e5ad7b108fb drm/amdgpu: Fix use-after-free race in VM acquire
09dddcfb29bc6e685d93e1890d17bd6e1ec8de3d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cea7611f658dea954ca465fb1adbb388d826de45 xfs: fix undersized l_iclog_roundoff values
c497692ec883de6c09c8722e5f5205e05e065155 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9bea6b1881e4118fedb2b3bcaa3aa2f5e26d7187 scsi: core: Fix error handling for scsi_alloc_sdev()
d293bb521579aa13eee32b4a61a81116edd9eda0 x86/apic: Disable x2apic on resume if the kernel expects so
60b2345924d91963ce7f68e0ee748f6eff1c73d1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b58dbeb21b52efdd41285a5a429fc4c9b326f5a7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a0eeafbdc0c70570757c3818ba93031751bf0eed btrfs: abort transaction on failure to update root in the received subvol ioctl
97e5e5cbe18748414ffd59bd52181dd7c9d10495 iio: dac: ds4424: reject -128 RAW value
725613d2d220b3a08918f513f0431ccbb62b90ba iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
02316d06aa47fa6ce319d838ae0f382ee52de4b7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bccda5c20b523406485b821acb84e2476273b550 iio: potentiometer: mcp4131: fix double application of wiper shift
fa13e97139adb59e7eaa6535a07831e35e59005a iio: chemical: bme680: Fix measurement wait duration calculation
b60d6e49f33487466912d233937e564ba79092d2 iio: gyro: mpu3050-core: fix pm_runtime error handling
a1d8a80811397567d9f6dcdbbd47fbcf3df503df iio: gyro: mpu3050-i2c: fix pm_runtime error handling
13ec695a54f157dca83e0447bc0ffc197dd9c6b5 iio: imu: inv_icm42600: fix odr switch to the same value
9c668791af74442086bf8e73374583d3b20a45ef i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0554400692b19610791dc17b41061e9fc1633ac8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b10a34bc302a3729c2a6b075017870c892216d13 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c72fdc617ee1dddc8faa9c556cdce39bf54f555c bpf: Forget ranges when refining tnum after JSET
0d63da48203016e3812f90f6c85d98fece795ec8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ad38237350ca590fa1b1edf638d433f84eb43605 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
38462d4e5c3ad5d70e6ed4d1beb5fc2f2cf3d076 driver: iio: add missing checks on iio_info's callback access
db204852d53b05bd9d2bb230a8ad35d0771c6d7d sunrpc: fix cache_request leak in cache_release
2f71d3e49e7a7c7af616ad45459461af98268e92 nvdimm/bus: Fix potential use after free in asynchronous initialization
265426f3cb91dc33b191ae1f7f8ed59931e4cb2b NFC: nxp-nci: allow GPIOs to sleep
805bf91eecb04325242c79e32978a6614743dfb5 net: macb: fix use-after-free access to PTP clock
1b4f06dc823226e149bf3427f5055bdf32d97f7d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4478d6d9fd70821de6924f79bd2d33e58c09fcc5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
41223cc68d5b8b5986dcc536a11c8eaf0598e601 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
257b6d794c64e1ce9eec3ee53d93bf74d8819c7b mmc: sdhci: fix timing selection for 1-bit bus width
f78d44ac3448408f0e64964a54e24c678030d6df mtd: rawnand: pl353: make sure optimal timings are applied
32a11d78f9597d706418a1f0df49aeaccc2fe40f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
df5876c32191f2e04ebd78d9f0ff9254f71953c1 mtd: Avoid boot crash in RedBoot partition table parser
65e8a88d85950b4a9a039d7b17165790c4f1820a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
952f009e82a2213af59ba3b5a02eaaeb9e7da6b8 serial: 8250_pci: add support for the AX99100
5574d8445d267e923e0899d56361248fbacf188d serial: 8250: Fix TX deadlock when using DMA
716437dc8e3a6e4f540c56c18aa15ecd5a9365c8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
68ff321bfcb98b8af6414cb51aefccc7cd09dcc5 serial: uartlite: fix PM runtime usage count underflow on probe
938ced142503a8bd5ff95e331b8e96a6247a95ad drm/radeon: apply state adjust rules to some additional HAINAN vairants
692dc920fb2e684cb18a12b24a4a85af2b4211c1 mm/hugetlb: make detecting shared pte more reliable
d8148ecfb268a904c7fb3b48ffe8f5fcf5d43f51 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
65f0e89933b0867fb4259abe80273f9a3bcd3763 mm/hugetlb: fix hugetlb_pmd_shared()
ecded314232b0306bf443d95623de4fadf5ec3d0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
6c1c00266942bba5fee64ec84640787b7fe5cb02 mm/rmap: fix two comments related to huge_pmd_unshare()
2b67bf233860d4ad61a6cf06b9e2aa8ff4e779ee mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
11ca36ccf1851fa29a2cd3fee9ed3e3480521825 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
12e0e5b0cf1995de35e21201f78b908b52e72d93 net: Handle napi_schedule() calls from non-interrupt
73e55c3c079e322e90a458ef5d469d8b997543df gve: defer interrupt enabling until NAPI registration
7f00d378a935d8eed1ef4fd77320b159b9287876 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
457d9c90e07d3361c9bbc8621d0d62823a316bbc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
edd20a7db88088a271e9ed75175bb490d9d83896 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1d140306bf5912459b76085adf4a6f7e14fc6a8a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
36c5ef52aedb878c7468245601a9fafaef49e9ef ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
87336995a6873bf5f2072ea7ca1f4f10fac7f158 ext4: drop extent cache when splitting extent fails
eb9b38762c9fcb830124806ce931c4a9891b8667 ext4: fix dirtyclusters double decrement on fs shutdown
db27f53bace69a1055983cb5ad0db5dee98d61c5 ksmbd: fix null pointer dereference error in generate_encryptionkey
35e0b04b466a71f68f1670cc90b24a323aaa76d1 ext4: always allocate blocks only from groups inode can use
b29ab82b6fec254df26ffae09dcda2f7fc23707f wifi: libertas: fix use-after-free in lbs_free_adapter()
8e604765afd3278868a2f42b3b15b7333d7109ca wifi: cfg80211: move scan done work to wiphy work
6294b4b007f522259d6cceb515cb23be975de30b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
24955e9904de1111ec4262fa32ec71bfbf43810f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b0444c4ab2f50a146f26e9860197f5d849ef202f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9cea9cbde7b7ca4b4a6ed41cfed76065363d10cb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7e229cf9017e336a4500e3ab626df2fac61a0263 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a8958efbdc97a27b649f57e164f34110d7d1f13b mptcp: pm: avoid sending RM_ADDR over same subflow
479c3b4ffbda9a541bd160f3d93d8e937cf56b5b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
963f75bae78717e39947fcfd7f321a71b753f75d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6755c1bbac222540d97779b3de33ac1093254882 btrfs: tree-checker: fix misleading root drop_level error message
c5413d7ff163b0b6c4b57bd10272834585a85b38 soc: fsl: qbman: fix race condition in qman_destroy_fq
189b24f748da315d73ef4bda81e7ddb171427644 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6bfabcaf2b92ebf12642b71442efa91900f0b107 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6651639b09c2ce23400b0011437dc72244dd79ab of: Add cleanup.h based auto release via __free(device_node) markings
feea19ca96aec6bc638fa49a007aac771d7612c7 firmware: arm_scpi: Fix device_node reference leak in probe path
804c5709bf98c9d98eacd4cc33f9b2776e652bfd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1458aa822bc3ce65a0e85a7a9ea4656d30a1f126 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bbfa346b36ccfc9d308414f24315b0818d75ade3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
883b3bd3bbeaae5a7fc0689ad02b6656926216c5 Bluetooth: HIDP: Fix possible UAF
95ade4da6fda335d613dbf0b64f0e56e48486680 Bluetooth: qca: fix ROM version reading on WCN3998 chips
378a8f814948d4f9a3c4fcca5d70b872136d2670 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
537d7bd0d7979ebf37b48abba575c4353a95e120 netfilter: ctnetlink: remove refcounting in expectation dumpers
21682993621215645862990f79151af244ec667e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e01d80b50e7b4f98d6d96731385654dc6b94cd89 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0f97090c867dd7610022b43c500f620b6bd492a0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
be517c54e5b09be5d6bb8d6e27e78ceb84576d92 netfilter: nft_ct: add seqadj extension for natted connections
7560ffb9061721fbd62f21b0276bd0df45db3717 netfilter: nft_ct: drop pending enqueued packets on removal
60682e8f37aacf0103369cf1597b9e0721764718 netfilter: xt_CT: drop pending enqueued packets on template removal
927bdc5501188771318c4e930fe83be43611b2ee netfilter: xt_time: use unsigned int for monthday bit shift
c95139d9af42fed19c36dd0e209d1d444b94a6b7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ee7db02b136f5959f967ae45f8652310ee1bb9cf net: bcmgenet: increase WoL poll timeout
d0f6a83465684588638352fd28f338054d34cca9 net: mana: Improve the HWC error handling
f5977ffa5abbcc267b751514dba60e30ba1e89f2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
13e7578b80bfdd3ca92d3ef69c7321eb42be3dc3 sched: idle: Consolidate the handling of two special cases
92a08cb7d6600c1e193ccd8d93beff4793fe9597 PM: runtime: Fix a race condition related to device removal
61775879dd43bc88a645f9f86113c26945ed7cc8 net/smc: Only save the original clcsock callback functions
8a4fc1070e8bc4b375d5989a67efd1cafda8b021 net/smc: Fix slab-out-of-bounds issue in fallback
7d8f4ef8fba40c6f5b4ae6d703767bda84c6df85 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b6fb653759c63a3f2855688396be0a1b985f15f7 net: usb: aqc111: Do not perform PM inside suspend callback
16a0de2d15e0a2416b3f96c2ead7b07866901122 igc: fix missing update of skb->tail in igc_xmit_frame()
c7f6fff67fabb7864b5abca966f1ae84b3cfd5c4 wifi: mac80211: fix NULL deref in mesh_matches_local()
7a6206928e9fe842db2ca52178ca2afda714bf2f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
91e2bdf109ee5b4e331daa6095de8fbadbc2b57a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
606db429bf231585c2884695b3768b9492606c0f net: macb: fix uninitialized rx_fs_lock
3da9de4003ae1e60f249a83249ed77b02a778a92 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
23e99cdb83c18643d5b8f2b528f2c9965e055167 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3ec3783bd9ae3e386f647c2112b3e282d75f0d7a nfnetlink_osf: validate individual option lengths in fingerprints
aa13fa51b3aee724667c0f42b3b24c3e38226d79 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ba1f2b4e344c24d894de3c799a4fa3527c194388 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7e7361879d30ea3706df732ed41af12d1dd88097 icmp: fix NULL pointer dereference in icmp_tag_validation()
9ce14b790385adbd11d7d3f8ed450386873e016b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b8ab54675b89fc836bbfab22a02163da554663fa i2c: fsi: Fix a potential leak in fsi_i2c_probe()
784f4caef10e5568fe47dfe7140624aaba32c3f6 mtd: rawnand: serialize lock/unlock against other NAND operations
b8327c8fed0d2a30cd311fb3d04323a44302a575 mtd: rawnand: brcmnand: skip DMA during panic write
c2337873b1ee26729d0de608af84b46da88f31d9 ksmbd: fix use-after-free of share_conf in compound request
b2e221eb64a485dc3060f6ff2aa09a71339eec4b drm/i915/gt: Check set_default_submission() before deferencing
4cd797477216d5cf2ded0ee2254e440fc4713f14 lib/bootconfig: check xbc_init_node() return in override path
3a20e56d64edf06b28b1ce25939be1429644c63e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
86aab6c579d15b77af9814111d15eccddd51fd24 netfilter: nf_tables: de-constify set commit ops function argument
00d91010bf7303822301c454e5e4e07db31dcafb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ff99a9f0841a7c65c8db9e62e0ed858471817c34 xen/privcmd: restrict usage in unprivileged domU
dfeec96fb7f897d4187b83ce60c37016f315aa55 xen/privcmd: add boot control for restricted usage in domU
76c47ad44532914f23649dc3e4bbde27edc310df sh: platform_early: remove pdev->driver_override check
be7d992b70ebc1d60103cc9c3b8128e882b32301 bpf: Release module BTF IDR before module unload
d586351b86726c13d22b1b2c556743182c17654d HID: asus: avoid memory leak in asus_report_fixup()
ba0c04142499f582630a71f393d2428f66b420e2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a8480510535e6c461b7379bc22a3862d38f24289 nvme-pci: cap queue creation to used queues
7d2b56cd94dc823b9f6d586e4b0970a52a59df94 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
aed9a4d459b27e7a683efeaeaaff8b6e294ff347 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
82bfae49a25fd8dce66233b31d5e5a8796a64bd0 nvme-pci: ensure we're polling a polled queue
19b1b1eb16f9f6a570bb808d7c535dcc8562636a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
95a1e8ec96f0e25f56d67a31091416a639f8076d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1bfc3c728b19f1d3febca38bfc715699d2774305 net: usb: r8152: add TRENDnet TUC-ET2G
55e111cb63b5787e7709641a90f75ca477b4fd12 HID: mcp2221: cancel last I2C command on read error
2bdf9ec29991ef0f6ca20d757d0042c9e08aaa6d module: Fix kernel panic when a symbol st_shndx is out of bounds
0a23452ea944716e4a4ae2d2e29c3143823ba9e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b99982a7165ac6fc3dbbe94752c6268e60665b89 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e6386ca451bd827e2ff8209b66f3b023026600b9 dma-buf: Include ioctl.h in UAPI header
5cbc3f4499eb0c7c81460abaf06a4c12d753c628 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
081520b43e995c8621c1c3175ba12fd4134cb67e xfrm: call xdo_dev_state_delete during state update
8e563930c73b08d649f89bccf92262783f212028 xfrm: Fix the usage of skb->sk
cb800df767da0ad9a7a1942b900247cb4540076b esp: fix skb leak with espintcp and async crypto
5dc2624e30b2b72cfa082ca1fdec5ec46a7b1add af_key: validate families in pfkey_send_migrate()
c012ff57eeb6f7e1f11be24b6085f6eb958780f4 can: statistics: add missing atomic access in hot path
24e553e2387334b096ceaec3ae678f58d3b6b38b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c885975a787e5b55e83554f8f8c3020622acc1d5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
42f262c52f9f695910ed7e23561a9883ceccfa2c Bluetooth: hci_ll: Fix firmware leak on error path
9a3d570e189935f3cd3ef9ad888de1e84b81cc44 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e557e4c3b2dd046582cac24af1e5bfa833d8f7af pinctrl: mediatek: common: Fix probe failure for devices without EINT
00f489839dcde3212141b6c54a70b371382ec2e5 ionic: fix persistent MAC address override on PF
c1dba18f36764fa13e7fe85150b2542b35cda756 nfc: nci: fix circular locking dependency in nci_close_device
74e9820f8ec216b14915244d8333e2de6f30b48b net: openvswitch: Avoid releasing netdev before teardown completes
1d54471d58cbefd20f4bfd54dca0e9ede57feae0 openvswitch: validate MPLS set/set_masked payload length
2888976f9ef0721ea9f64c57f76aaa01690055d4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e0b8d1ca21f5cff6fe2436a9092c751137b38fd9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4e4fc1f917023cec268a3837e166b407ab704f2d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c30972e4d6c3c93586e19856bd2c027a5aadfee5 net: fix fanout UAF in packet_release() via NETDEV_UP race
3ff9a8edc4f93eb5558ec12b363a8b6406de6adf net: enetc: fix the output issue of 'ethtool --show-ring'
25354035463811dd286587cc8aced0fb76cd4b3c dma-mapping: add missing `inline` for `dma_free_attrs`
28efc527c3d06d15c4ef4ff2e6d1e83bf3012ecf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
25e857988b63c3dcc72514f3a1f6f37277b5b763 Bluetooth: btusb: clamp SCO altsetting table indices
543a99f3588fd2a46dbe42d7a21d18f189b8b324 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a00245e6468c72b9ec7a73554038c9a0d2628640 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8310c97d06de8a5e06576c7a4aa2f80def7d4d33 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bdb06e8679d4f4d02efbe9cb449eea1a3f533378 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
84b33c3d2ce66084b6ddf28e1c41915056bf8cb4 netlink: introduce NLA_POLICY_MAX_BE
b3c7cc3f1e5ea45a5b25ef82588d26d4614236f0 netfilter: nft_payload: reject out-of-range attributes via policy
213ada25b6ff5d8b49235737221585ee90da0a79 netlink: hide validation union fields from kdoc
0bbb32100cb3c8f18db27ac8f80c0439a5f875ca netlink: introduce bigendian integer types
7501f3ebff548c39a7aa8158bcb98df31a5b273b netlink: allow be16 and be32 types in all uint policy checks
a619038a725ba3b8408e217a95e3b9c18c441f0f netfilter: ctnetlink: use netlink policy range checks
b7eea212ca1edb13f609980d31ac03c9545d0b69 net: macb: use the current queue number for stats
f6a4cf35206633e9b2a3548dc792e3f2252fb508 regmap: Synchronize cache for the page selector
58ea808c19da1ad6a25b0bcf2cf1bd84dee07541 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
075169912263bd92d570b0e7ff43aac18e5c4c10 RDMA/irdma: Update ibqp state to error if QP is already in error state
902f1f42b7ff10e7885b788f34fb1a8f2504bbae RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bc684243c3da8af7ae9eb55b012f44a788b0e1e7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
db45f6b253c67b17834de7839dc0924e3e0ccc0c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a6a2f283d35d639815cc8727ed7d4b2d0a825f29 RDMA/irdma: Fix deadlock during netdev reset with active connections
795ad1ed1e629ef43a320f0249ed893a54252fbb RDMA/irdma: Return EINVAL for invalid arp index error
e665b6a771ecb2c5b25c9f8ec0fe879f771e48d9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
89bf1aa0e0dcbfcf09d495b543097b21afc394fb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0773abdea4eaf9acb245c20e9d6e053deb5f9fe6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ab3bbedcd85f0614876ae48a733f6182c141d2ae ASoC: Intel: catpt: Fix the device initialization
6027ecaa2099f50febd9932ad6e4eda22082f4b0 ACPICA: include/acpi/acpixf.h: Fix indentation
7ee95f9d3ddaf419d4d127fa1954d5e1a8d4b668 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2906608e644a7363f3d7f1f9323f439c530ca19f ACPI: EC: Fix EC address space handler unregistration
70fcf340e3d4a9240345aa6bc89bef181221faaa ACPI: EC: Fix ECDT probe ordering issues
09f49cc3654016492e1685810dc79144a8e3b314 ACPI: EC: Install address space handler at the namespace root
9ffe11a7a4b915ca237ff9f2d574650398c121f5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ba209e5ca73405b7fd8671dda7291cbe7dc98ee6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
618af55272ee2fb4c4e06e6e88b7ad9a7caae771 sysctl: fix uninitialized variable in proc_do_large_bitmap
7ecb894b4db2d19405a56002fce6b289b779918d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f2d068d59db118f1e3645f133e390f5f00399cb3 ASoC: adau1372: Fix clock leak on PLL lock failure
7ca59fd753da66c669ded342c7d1a567bd9fa086 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a635f23899a54e881ac38e9727fdf8111003661f s390/syscalls: Add spectre boundary for syscall dispatch table
339cfc2a57bf6349716fa4d0c5b34be9f1db50a9 s390/barrier: Make array_index_mask_nospec() __always_inline
af39d473308a59e3eb90098b90444e059aae60a0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8c173a3078ae88a3d8e85c584fa0e92bc9734eaa cpufreq: conservative: Reset requested_freq on limits change

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edce0f18f0d5-dbfb8f0f1957.txt

a8ef8d87d85cea42cb785b707405b5df6752a295 sh: platform_early: remove pdev->driver_override check
5ab4e6ec9f81c458185881481b5c45d3cfb1e189 bpf: Release module BTF IDR before module unload
5fffecf911c2895764eeb76b27a643df3c165913 HID: asus: avoid memory leak in asus_report_fixup()
8fd2f04ae3671489c23fa3e9efb3861bec36b3ab platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
47d23702a7fbaf7170ceaae30d525e5ebd29523b nvme-pci: cap queue creation to used queues
134b37747881eb8f5d8b4e07a528ebaad663233e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a7a2b0a74e85f22f82025853c963890545cfc3ae platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6c7d3463f3c3e0fc384aa479aa699cdd328eed3a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
63b3bf7d76029674ab971ade2307043bf166aba6 nvme-pci: ensure we're polling a polled queue
e0670bcc21440620556b521ca5eaa6a9128dc601 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
336627a785b2428fe60180a680ba8036a92f4ddc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cb1babc865d4abf9f7a3bd83e7de1f1335a8fdfb net: usb: r8152: add TRENDnet TUC-ET2G
bf86677a2f65a8d54e88775a318a4ec66411f998 HID: mcp2221: cancel last I2C command on read error
acf085b59092f0811a33334b142da1f2dd776a01 module: Fix kernel panic when a symbol st_shndx is out of bounds
b47cf65a8bafabfef2ebbf9393cf36c81881d4c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1458f280c3ea80622ebadf3ff2f5f6b79af70eb4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7492e2c1b1a68683fc8a3314163ee0108193f5ec dma-buf: Include ioctl.h in UAPI header
4b8187a077a59d05ee898be76a7256505bc666f1 HID: apple: avoid memory leak in apple_report_fixup()
71101fb630485488fd293bf519422f53008f2515 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
905f931f6f482f41d618a25ec196d323df7e36ea ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e77699b5c58d056cb6a82e7c9094214914b23b79 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dcc63f9dff9c8a170df3fa58d2d273b261d608e4 usb: core: new quirk to handle devices with zero configurations
61e808dbc3a4e4f7141e6aba7e7422adef9fb86a xfrm: call xdo_dev_state_delete during state update
b6e7fc345820bee9cbaa515c8865f108cccb61d3 xfrm: Fix the usage of skb->sk
c8a10f19c3f0371dc2aa27c732bde7c1083975b9 esp: fix skb leak with espintcp and async crypto
0888490b4423e0e0aa556575b0f1179dffc84657 af_key: validate families in pfkey_send_migrate()
203636cd369994c8a120a0ede34166892d19365b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c2c77878c7ae55009f7020175a939ee01a11b936 can: statistics: add missing atomic access in hot path
43cd4b2ef53767b398d39ca46c0262035666c0f1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c36bb6b48545ed7e12726f1948caca30083af1ec Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
88ce392efeaca02bb26091141d5002015765266b Bluetooth: hci_ll: Fix firmware leak on error path
84e7e38ffda365eb7bad6c95ffc5f2d838957c90 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f8d451b61f05231255b43ff2680eac8a5a62932e pinctrl: mediatek: common: Fix probe failure for devices without EINT
7b7276b81338fca5148838cde08b304aa29c393e ionic: fix persistent MAC address override on PF
4dcd7b26be76f109b95ea9f4a16cb63bd7e6c26a nfc: nci: fix circular locking dependency in nci_close_device
a2530e85cdb3742a4c0191c91545515f8de22267 net: openvswitch: Avoid releasing netdev before teardown completes
8761a63cb162f14701abd1e505ea9570ab24828a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
00a77b1a235c480a591322a123556753fbf27d6a net: add new helper unregister_netdevice_many_notify
8a3a8ab261e79ea4e88135de378f71f3ebe87369 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9c71b952f140567cbd70291077a1d911b9433658 openvswitch: defer tunnel netdev_put to RCU release
6568214f0b27d0a6bfdeff8323bab55c60726d77 openvswitch: validate MPLS set/set_masked payload length
eedf737205290c57c36023fb2fb529aad6d7b248 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2026028b7caa49ebecc4efc75780ac63dd723b7f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e1f26f918187eafaa994762d5154a9a3b3cd3953 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e0b8be89c5a3cf5970d68e1c5ac499f2e65e02f3 ice: use ice_update_eth_stats() for representor stats
7d9e11ac67ac4f09004319c61db23c250895a388 net: fix fanout UAF in packet_release() via NETDEV_UP race
f177932fc93d6fd51a5cc3505343d3d997e740a9 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
906074f85e95f843418b4d2a5640e57a4b66adcb tcp: Rearrange tests in inet_csk_bind_conflict().
38223074a1af2d59ebd7d7e40fcc46d11bfc31a5 tcp: optimize inet_use_bhash2_on_bind()
4a6bd5a82149fae87461fb16b493d6e0275342b5 udp: Fix wildcard bind conflict check when using hash2
0b0dcab24a6f3233bcc4b377aa6f6e0306962887 net: enetc: fix the output issue of 'ethtool --show-ring'
460738fc0657215352eb74abfd0af00f21f46b2e dma-mapping: add missing `inline` for `dma_free_attrs`
9db4910e1b765ba82083d6d693aa651c937ebb75 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a1d14a87807b221fbb7fa60350950a3465052be1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3223bfe10d6075709e3fbaafe40c0e1b7a18a0e4 Bluetooth: btusb: clamp SCO altsetting table indices
6d781e751e0506806e81ef8a31f628bc5eb8182a tls: Purge async_hold in tls_decrypt_async_wait()
2cea3a4e74ccf47b550f02e56bb3471749dff6c5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1f417a22efb4ca8b23fe415d967df0a1807b7642 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c956e6007e2abc0ea75e1d83d2354e9b7d3bd124 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b30b38552ffe71dd601e71c3fa3fae80437c2b46 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
86130e7ac60856ba7083370f806a0a44aaddf1b4 netlink: allow be16 and be32 types in all uint policy checks
3300eb90f71bf609f248c00c1772df1a1445ffe0 netfilter: ctnetlink: use netlink policy range checks
080cd6ec5bc6626dd59dad9058d2a77900724682 net: macb: use the current queue number for stats
7a213f0a60dffe45dc0afc6817c9ebb93c0e99a5 regmap: Synchronize cache for the page selector
c05b836b94a0adc8d4b8d6fa9f169590ffe86514 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b51625d0caaee2226a3a84f460191603c1636ca4 RDMA/irdma: Initialize free_qp completion before using it
bc358578bc3b7a2c9161823fbc9916fa58b863fb RDMA/irdma: Update ibqp state to error if QP is already in error state
d080862dcf14f0dafe4a27dd465f43bc75847da4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
691ec224515b7383590923e963bf331a1ab6b687 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a0f85d8f1c59a00adeb109e874a8aaa19938402d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5b099407c71a58bc374f84fc0cc046aae978d515 RDMA/irdma: Fix deadlock during netdev reset with active connections
30d48c8627cbcddb8fcb26fe730fffc881d579f2 RDMA/irdma: Return EINVAL for invalid arp index error
248c320ba1740388be1ad6237402ba458b91b95b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
45bacb11384d8202e669f78710a709f81836365f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a88ee39425f29c0a844715c2f99d8892ba955d18 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
02983f10cc53d1b56d845c6e572060fcb5723998 ASoC: Intel: catpt: Fix the device initialization
9683578fbe3849691f974f51ac7de1174f6ae3e5 ACPICA: include/acpi/acpixf.h: Fix indentation
37efddd89b83c59a6ad0dadd6e2619f751b5a91b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
521114d0bc67537e93483baa9a9124c760d840ea ACPI: EC: Fix EC address space handler unregistration
456f7363fd6ae6cd516c015ce9bb69040c49c063 ACPI: EC: Fix ECDT probe ordering issues
1797056e87defcbac0a085744580d551113e12bb ACPI: EC: Install address space handler at the namespace root
59ac8b9ac23b07e28bc9dc87201cca9c6e8b2033 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5efb299adc70aac633635482f9b0b00d4903ec41 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
59b389d6b70eff5ff04179bd91a7e34948cda440 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cb7494f6c6b5a41748906ea602a015a2fbfe9c95 sysctl: fix uninitialized variable in proc_do_large_bitmap
e8f5b738d794b02052dba602831dec63518b27f7 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0032d3beb7bb4b340aadf91adbb899466a9f421a ASoC: adau1372: Fix clock leak on PLL lock failure
f07d01cd97cff2e6254e9993b5a4176a0ffcc7ab spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1af96caaac6a7091070d70f984ba98a09ff66115 s390/syscalls: Add spectre boundary for syscall dispatch table
b8f6415c59154bcde5bf645986b01469386ae408 s390/barrier: Make array_index_mask_nospec() __always_inline
b0d342b0368b570a6edf21d2bf4ad6bb342fed99 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b9dd00d1284ddce22a9efcce9671f58a1caf96a3 ksmbd: do not expire session on binding failure
9c519b0ba4725abab48076b633d67dd747716f52 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dbfb8f0f19578ab1d67d3685e379cf0cc1882792 cpufreq: conservative: Reset requested_freq on limits change

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38827d072f4-53c5ac6b9b5d.txt

e52d6710e382c34ada7b4c4dc1e41648e37cf61e cxl/port: Fix use after free of parent_port in cxl_detach_ep()
0371729c0b2b6b2d06032e437ca810f492205a31 bpf: Fix constant blinding for PROBE_MEM32 stores
b880a69e03f406f423b07e79fa47e65b876df1e9 perf: Make sure to use pmu_ctx->pmu for groups
88554a92d14994689fa3cbd5b88e2bf45b40da5a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
7750f6a1b129ce0a3b31dfef752957b6bc45f2d3 hwmon: axi-fan: don't use driver_override as IRQ name
e5d4f83cb83b094c8cc6acc475e380af039a4c9d sh: platform_early: remove pdev->driver_override check
f95ad32dd03094737ec7efe68c54e356e63a410a driver core: generalize driver_override in struct device
2ad33d9b01a1f82b4c58a3322e0c1f1fc13b2784 driver core: platform: use generic driver_override infrastructure
22843a9f17a1cbf3657fa1d84ee19220c02f70f9 bpf: Release module BTF IDR before module unload
21439e51e24c1315ad654a5860754093b4cd7f38 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
bf7b3d0a511266b6f872ae6e5c4ed55f25aec0bb bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
5405c77c987a4ee47e3d4fb1d8bb8a9d6bb9d34f HID: asus: avoid memory leak in asus_report_fixup()
403fea4d3563290ba250ca560f05be08046e2297 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9bbc7780a6187adeee20742cae91b368c27f4ce5 nvme-pci: cap queue creation to used queues
71f6028e6be81a54184f76c26db734100095e86b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7ca6994813689caa61325ed4cd4cd40145a29c03 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
76d06b39551b12c14a0bebdc35c67f9aef513ad5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
966567ac0b899e1fbe65061aae0d6cb05b0a4dca nvme-pci: ensure we're polling a polled queue
12492d8592006e22772804891293e167997bd7a9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e5001fd96c2b17180669fc5a99044aedf5b51ad6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ff0bb89eb5ca2f5ca17677c483a4a43e04f93a56 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
f0477ca56af91a5c02796932627878058de2cb66 net: usb: r8152: add TRENDnet TUC-ET2G
8f922d670190717faea3fad114fe5654ac514ca7 kbuild: install-extmod-build: Package resolve_btfids if necessary
08d239f208f0372b31c496f916b082b5c469bfaa HID: mcp2221: cancel last I2C command on read error
a3666fe6b9990ff246826a47fdc5f4f35d400ee7 HID: asus: add xg mobile 2023 external hardware support
c84a3fee4befafe9196e1254ab9e65d9a2b5d557 module: Fix kernel panic when a symbol st_shndx is out of bounds
7a1dccf6fa5f0ae9f963fb128eeb9b86325d450b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
938d2fbb210df07ce3e30ae5219d4a86ab858600 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
dcf7fe5398b86ff3885860c4860d09a313a6321d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
e5f4b37f71461ed7928b7ba1d43fb506e8e4473e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ef074ba53bfdfe9f0aa4bf2e48f8ed7983400a8a dma-buf: Include ioctl.h in UAPI header
3684f7431e7f866c04992a46e8c8d0155bace516 ALSA: hda/senary: Ensure EAPD is enabled during init
af915b715a02c4e87117d9ac094effc8d4645dee drm/ttm/tests: Fix build failure on PREEMPT_RT
8b1cbee07a6d5d849f00bd26a3d6056c0354856a bpf: Fix u32/s32 bounds when ranges cross min/max boundary
3754a0a5d615e5a6a0907136de2851cf3a4bb780 HID: apple: avoid memory leak in apple_report_fixup()
731c08fe05828b4a680226d45810d9152d6b0b8b sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
78036cfff9fd79fb73ec8e16153e39ff672f0beb btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9a9dad69d278ad4cdd5763bb52f0030d557869d2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
63d2bd259c2237a56070d3ff55f05a6e9836fb2f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e48cbf61d79118152fa080776c85cd061de932d6 objtool: Handle Clang RSP musical chairs
44261541fa27804c93f7ed7c524468457102f26e nvmet: move async event work off nvmet-wq
ed1e1636a0e37c8be68cbc077040904c70672d92 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
7250830be27551a2dc63740e45280a5e6e8df079 usb: core: new quirk to handle devices with zero configurations
ed8af224ff5f2ea91a3af6e4217ecd189c7408c3 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ad87e0b0626d3a814d6c6e91d8624e46e1c49884 ALSA: hda/realtek: add quirk for ASUS UM6702RC
8836a37022ee6e8498a34deefc612c9d819c36d6 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
6a9d25044d6c997a6dc0423a96a5678a3322db3b xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
208fe6bfd4ba12315d646a03e44e2e5d63293063 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
34d3b904364c43dbac6e169cd665080c9ae39f57 xfrm: call xdo_dev_state_delete during state update
d9d6e3204b60ec4679060ec15b70c0f3a9394068 xfrm: Fix the usage of skb->sk
fb81148028aff79987e663689a52da014864c1dc esp: fix skb leak with espintcp and async crypto
a8f10d9df13a38d6a7e2035c72f6f4cde395a836 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
67cfbaefc245c3e4fc2b7ae292f148070be253b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
a9de78bab59ab42dfb6ac9a7ffe5ffc8180ee753 af_key: validate families in pfkey_send_migrate()
c8c6e50e899d8978ecf72636f74eabc760a4b910 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
7c7ce6aff367c8eb3b2193bdbc5c65da41d41bc3 erofs: set fileio bio failed in short read case
313cbd7f7681a2d752ae0d1a02e4c1a57cf10173 can: statistics: add missing atomic access in hot path
6d30acd7d7863961af390b251cf53786ab9dbec3 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
392c75c4fb7e77e0d17e6c33f75ec64e0381f043 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
69e2a1abd1c70fb7ca77d941779aa55b1a4384c9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
45024c912e080971240aa7fb2c46a0a2fb88058e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9ef4190974529ad577da6fe2233c94a6b9649641 Bluetooth: hci_ll: Fix firmware leak on error path
1328948cfe09d524165cda60eadb1acedd269ead Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f5081640dd33620cec5000d06fa8932c619a11ec pinctrl: mediatek: common: Fix probe failure for devices without EINT
4148f7f0ee7345d1dee9651eb70cf90ca14481e6 ionic: fix persistent MAC address override on PF
4f11ba0f310f8b9e16151b096e3a4dc140256de1 nfc: nci: fix circular locking dependency in nci_close_device
ed915393da2128d3525dff3246ac476d64588373 net: openvswitch: Avoid releasing netdev before teardown completes
5dde3742b83b1e2710f07a4dda172281932de4e0 openvswitch: defer tunnel netdev_put to RCU release
3fb68c09795643e973f73d3a336db17cb7ab97e7 openvswitch: validate MPLS set/set_masked payload length
97d67a312fb31821f4282edb3a96c4b4523fbeff net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e193bbc3f246a29ee56bb74e1b46f0324edf7852 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9a61f92f7e91dc620de2449d27d450f37a71be93 net: bcm: asp2: fix LPI timer handling
1f3b2be7b6c534b41751d96389974cfd18dcd30e net: bcm: asp2: remove tx_lpi_enabled
5a5f21d8ee8a73eeaf6bb6aa9eb9e3f31ea84b3e net: bcm: asp2: convert to phylib managed EEE
cca1f43eabfadacb50b9dfe17d7ce8697df15213 net: bcmasp: Remove support for asp-v2.0
cdb682df424cd4d120a88b8c950d3f7bb6dc199a net: bcmasp: streamline early exit in probe
264e916d87008d6f2fa1ec85975c24440a774abc net: bcmasp: fix double free of WoL irq
3f36eb993e9500d9d8221e0ceba1516f2f532cca net: bcmasp: Add support for asp-v3.0
30c2f7da93e798c88e9f29592efc2ae566ed192f net: bcmasp: fix double disable of clk
8ddaeb8b82b914ad48fe3c2b2fa252423cd0b59f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
23fcc35ceb39fc3b6edf178cbd768f11bed8b785 platform/x86: intel-hid: disable wakeup_mode during hibernation
0110396ffd50f093841a240274722f5beaa72f13 ice: fix inverted ready check for VF representors
c3a7d8b7d298265da390d320e09be7bddf4bc5dd ice: use ice_update_eth_stats() for representor stats
e6f55d2e6f622791a3a3a33fa22b4cdc996bb3fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d76fb95ddb99e87c7ffb59f7fc43a33160dd1c0c ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
e21f5162cec0e756f9fdcc6da485d02add9c1922 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ea4957c869d59c9197fc106c7b0a9890142aaae0 net: fix fanout UAF in packet_release() via NETDEV_UP race
f166ea7dc6e65aa0a95f559efede367515945700 tcp: optimize inet_use_bhash2_on_bind()
eb2db97d06447ddcdf6763f14d99e829f54fba94 udp: Fix wildcard bind conflict check when using hash2
c579aac71a96ba70c47288f1b63d581fc10d2acd net: enetc: fix the output issue of 'ethtool --show-ring'
c3f51ce2d8b15b133020f814bcd8cd1c6e47baa0 team: fix header_ops type confusion with non-Ethernet ports
937f259eac9b49df0e31ac6fd9bee32f692c63ba net: lan743x: fix duplex configuration in mac_link_up
251a032cb9867857426d2f6faf73cdff897ecf7b dma-mapping: add missing `inline` for `dma_free_attrs`
60cbedfd544d071ced1f38f1e0efa7ec57100489 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2373ab5f2edaa5ded84c73dc4f9c0954714ce0f0 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c9f840abc1e5cdfc3fc03fe8380a3d331149cf25 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2aa51a0f87b3837142844d5cea246c34ec3f6060 Bluetooth: btusb: clamp SCO altsetting table indices
b05aafdbe59b171bf91f4aafa6b8c515fcbe552d tls: Purge async_hold in tls_decrypt_async_wait()
18c854e371650903154286aad0c8ed9a2d28dcad netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
47b8c8535544d3cc82b88850ef3954b873009aa5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
467e8c7efe492883bd6f02c30240a487f0bdaf5d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
283a4d07c734470cdcd702d7c0e9904e462dc20e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4309c82e756df3b84b294090b44e8a826037e346 netfilter: ctnetlink: use netlink policy range checks
27b43cf6de497f93f8834b84556c28e28ebc96fa net: macb: use the current queue number for stats
c8da83e7bfc8ac4b3aaa2b825f90159056d17899 regmap: Synchronize cache for the page selector
1e8d289e11e11daf181b9d7c6908b35b809c2e9d ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
6a3dccef621c215a319e8cf90bb803e27a2ac6c1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b263e74f5f449a8dce97821004153e15fbb44899 RDMA/irdma: Initialize free_qp completion before using it
3065d710f91599777001fb469714989a3ec57188 RDMA/irdma: Update ibqp state to error if QP is already in error state
42c90f616581addb1aa370d9a97fb9cc78e64c88 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fe307db383586175124972b4ca3e22dc012447b4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
aeff726655a2ba74ba70b1f16a71b77d54232196 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
95665723a9806337a7213f0911f3235d1ead85d5 RDMA/irdma: Fix deadlock during netdev reset with active connections
c68acb81799eb4dbfda3d3a9cb7f93e37f1b848a RDMA/irdma: Return EINVAL for invalid arp index error
0f49fa65784be68ff11427461e92721fae9f8e8a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8bbe39fa48adce6aed85ef9bd274711adb95f65c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
67b4f90d8fe67053c6a3d403054482f966db7566 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b677362d49bac893c60377a81535e9a86692944c PM: hibernate: Drain trailing zero pages on userspace restore
f96d509f743d8ad1005a64a9d86fe2f88e5a3fb8 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
0451876c2a53944a76feafb039f434e37d0c1dcb ASoC: Intel: catpt: Fix the device initialization
1a432eb4ae29fb0b02a356478d2ed242dad6d139 spi: meson-spicc: Fix double-put in remove path
1bbab0cc6d5084bf356feac0c427ad4ec1d245b7 drm/amd/display: Do not skip unrelated mode changes in DSC validation
6b0b5dbb4c988eccc825ce8f6d2944f0b406ab39 spi: Group CS related fields in struct spi_device
fd0d563f2f207350cc409c311c2c08c75f20c583 spi: use generic driver_override infrastructure
7fd3bb2da28a851ebd532b88f2a9e616141c67bb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fb60eb43eb5fc160270f545c8704263488281258 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b80b889a884d38c0ed982069cef324c7491018b2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
190a7ca9724c91921012ad3c7d112352aa609000 hwmon: (pmbus/core) Fix various coding style issues
c87834db0eb7c680649d085e23d92a8d1589b5aa hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
112ee0e607bb4e62177159638644ccf6894ef06d hwmon: (pmbus) Introduce the concept of "write-only" attributes
4d3870844a637cbfabb54ae3795eb16594acd911 sysctl: fix uninitialized variable in proc_do_large_bitmap
5ca0e0298eba077beea40e5cc433725541eea9bb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
98e476561e103603f4d286c59e9f3a12b6fdaaf2 ASoC: adau1372: Fix clock leak on PLL lock failure
88006314a139892372bcca8d7a4768444f9499f7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
61bef1f59da71998d6f6877d2649db0de9d2e83c s390/syscalls: Add spectre boundary for syscall dispatch table
dd672cb7ca4e03302e0fb56c2e9ca7fe33f74e46 s390/barrier: Make array_index_mask_nospec() __always_inline
188114a88479283171d34b971dd1ac2feae2a6a6 s390/entry: Scrub r12 register on kernel entry
d14e180ee3d919b97dc96a2b0a54af26743588bb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ebd8c6b36a4b80e4c9e26a087912044c880da42c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
7d5155ea406a342956f2e424b24f75b5b29d9183 ksmbd: fix memory leaks and NULL deref in smb2_lock()
fed3b4419365585b84887fd06da0a533c3750f51 ksmbd: do not expire session on binding failure
2933bd65c07157b88b918ca9b0dee9b516e28f72 ALSA: firewire-lib: fix uninitialized local variable
190afcf8c732cda52c81c544ab46bd12f9a68160 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
e27c68ef0f55b5b20e4fab85fba71cf8043b584e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0758fef55dc2c7e47a35b32543bcfbea7d97828a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
53c5ac6b9b5d4ddec9c2a933ead232a804bb6dde cpufreq: conservative: Reset requested_freq on limits change

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72900a1e9fd3-175a14832eb1.txt

c1886c0c3f9fb4118298a11ffc1a756c1fb700ea cxl/port: Fix use after free of parent_port in cxl_detach_ep()
7e06a26a2e344d0b3303fb7eb25abb3c74c00e21 bpf: Reset register ID for BPF_END value tracking
33b85d99982da93a9e24215f515b8531f9c2b848 bpf: Fix constant blinding for PROBE_MEM32 stores
ff130459cd500bf92a3292152a2793ca885fbed6 x86/perf: Make sure to program the counter value for stopped events on migration
61af728bd9718e087810c67d3a33bf2c9d17c567 perf: Make sure to use pmu_ctx->pmu for groups
b2a47e2c05a3f39cc79bd44f186f7c34b17c52e4 s390/mm: Add missing secure storage access fixups for donated memory
9eea47d783fb1b398d7c5a4cc4a59510e2b41361 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
40de35358b72a8b1a2b8e27fb32d8f19b2686737 hwmon: axi-fan: don't use driver_override as IRQ name
02017bc4201cac5acf06fbcf331c2edb26336017 sh: platform_early: remove pdev->driver_override check
262af0e9621670cccce4c17e32874c4fb428b5f5 driver core: generalize driver_override in struct device
a7bf829c6e8810f7ddff56e3f8530998c9db002c driver core: platform: use generic driver_override infrastructure
af6c19d0e495ae4196b2f4f45c46f8f17680ea5e bpf: Release module BTF IDR before module unload
801d104e894bb6bcaa8ccb2e9c1ed1034f49912e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
91b76cbbdaae90285e2c7e4e14a9fc1e6863c21a bpf: Fix exception exit lock checking for subprogs
474554cd182290c5d18dc0a84b46f98aac38ee20 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
6987017177995f7738bc97c3b5b51fd4042dfba4 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
4bb956dc3c39f8591ed59d0b743cdb6f0022bf96 tracing: Revert "tracing: Remove pid in task_rename tracing output"
07d2230a72015d7ba1309c8e57e6d9ae1aabffea platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
94bf7767c494c5706ba90aa524b4cef45141c12a HID: asus: avoid memory leak in asus_report_fixup()
ffe71a290edf080d280290a11c9c31ddf41de3e7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c39ee0e6e65fca0b55f2f591b800740c87f042fa nvme-pci: cap queue creation to used queues
09cf6b055f05ccfcf352ead0eb4665d1423c0509 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
acb36fda0544c9f61af50bbbc21d58ef035afc4c platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
ae132b7d184e5daac708213747b4f47444f7583c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
80f68a0faeb13c20433dbe4d5969a382cb6128a8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
10107a92ba7cb185d120adf89517759f4cc73cc6 nvme-pci: ensure we're polling a polled queue
ae056cab247390cfb86c14e0ccc7966443ff867c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d73f000d0dcdf2a84954921238a158ff277762ea HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fb8da92726d4a7ac32574d8d3b47f073107a4253 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
95ab3324d957868fc7d567b9c488e9ba8ba36b94 platform/x86: oxpec: Add support for OneXPlayer APEX
1ca89bc7e123df3cae45d180367b36dfe5fe6ab7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
e405f0c0053f092c9972a2b833ea1a52b2848815 platform/x86: oxpec: Add support for OneXPlayer X1z
6710f6bbb50390702b45e691436c5f9a7e0b0fd6 net: usb: r8152: add TRENDnet TUC-ET2G
473d24db0ed8e824ce48f155d8195725854fa460 kbuild: install-extmod-build: Package resolve_btfids if necessary
fa2814bc324abe85aa618bc627a39505b0ac7fb6 platform/x86: oxpec: Add support for Aokzoe A2 Pro
0669bc21b870fc4e2a96de6df73860bd18d89b54 platform/x86: oxpec: Add support for OneXPlayer X1 Air
1cfc05819c3477afec088bfb472d20db9791b755 HID: mcp2221: cancel last I2C command on read error
f00246fb709e47bdfa47c687b5f85eb6c9a21a21 HID: asus: add xg mobile 2023 external hardware support
77cd97dc12c01b0b6c75efbd2f0a0086cf6de227 module: Fix kernel panic when a symbol st_shndx is out of bounds
6d538f3de0799c29f6f3be122654995b0456179b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
49abeea57d627fd032fa68d08edb9779a89804f0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
c0fbd3f122053fb446ff74e2ddca1a1d5209df1d ASoC: rt1321: fix DMIC ch2/3 mask issue
2da9b4a3c61a061d92bae7e670c9b2b906f6d020 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
b3aa1036a91f4c233fdb8197d432d9f14a43023d ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
f1239de1b9e8eecb44754a65c0b3ef168bf7de25 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
666c36069b6de7cb9dd86c242f1014312f528a1a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cb120509fce53d9927c74c4b21a37f5bbf208ca0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
d77f461ebcd6380cd39665312d5fa6b145797659 dma-buf: Include ioctl.h in UAPI header
c45059edb2d0918fe29fb0cb0d93fe48f8573159 block: break pcpu_alloc_mutex dependency on freeze_lock
b3ecc6e042fd378c9b04895f016694e098a84201 ALSA: hda/senary: Ensure EAPD is enabled during init
f2815c858939060089d082abba77087165c7abde drm/ttm/tests: Fix build failure on PREEMPT_RT
481c1745ec5441f133249e28f0cd5985cf1d5c54 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
d796328f279c89ce94d430397ed2e0b467acb0b6 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
ad20fa627d8917be89bbbcf403bba34026c3949b HID: apple: avoid memory leak in apple_report_fixup()
57536713c5c2287646f96715555c1c3c9dbe0951 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
3fdaf2f2245b01bd0148e28cab5691e6bbb73854 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
dce5de8bca529deafb03ca23bbda05152288b657 powerpc64/ftrace: fix OOL stub count with clang
83e42d82dde5f1c76e40e130fd16b3553b32daa7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
21f98e41022a74076a2757dbe748b3a921a2fe19 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
baf89f35d1dc581de284a204b7851a1eb6d9d96b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1db8b54ce0e524e7d1a06fd5052887ef05c5ebe7 objtool: Handle Clang RSP musical chairs
7aab29887785854b9e8356f80c9fcc8c1e9e3dcf nvmet: move async event work off nvmet-wq
2f284b83fd73ad35330be7b6f5f03a93d605223b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
bf9de24b110e93784e4fb15cc83ea6d9f6af1c0f usb: core: new quirk to handle devices with zero configurations
171d954d56305a9d822e4232fe0728bc312618e5 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f36c5ee7816fecda5db4b61798f79c57a287218d ALSA: hda/realtek: add quirk for ASUS UM6702RC
aed34acd16fe66cc36313afa58cdc4ce1f578c54 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
83f687939c8baedf8ab37a8b52b554a026814365 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
6a56396b7a3e8b626c46e5856fcf12a0ba96675f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
83e1cc5af41cbf4c9ea816bcd69f8e5b697c6063 xfrm: call xdo_dev_state_delete during state update
f4a4390f604815377f288c277bf0186846b8e1e5 esp: fix skb leak with espintcp and async crypto
a8afc0a975b24349f39c68ff250c529f222857a4 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
41a106bd485c55d1bc8fb227adbc7bee97f7c27c xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
5e03016c5832acc1ef13ad285492666908e2c31f pinctrl: renesas: rza1: Normalize return value of gpio_get()
5bcd314354db01d3d06aa9809aa54acfa402636b xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f110e478e721909ee2f5810b08512fc6aab9a471 xfrm: prevent policy_hthresh.work from racing with netns teardown
74405caf0066e14eeb2ed2a258b68e4f852dafdf af_key: validate families in pfkey_send_migrate()
ff72d4b910de865c12ed6659653585c8ff3b9b4b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c199fe19518c4b4c300fdc25390e6d09fcc609f0 erofs: set fileio bio failed in short read case
2946c12bea6e0bd361ff8406d9135b50cb4303d4 can: statistics: add missing atomic access in hot path
f4fb23770c920eee83b1df484e031307f370af62 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
8258413af67f8771cdccbc32d5351c7f12e25411 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
9ccdacec396f96fdd34fa17e59bf0b4aff86b376 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5cb4b8a7414b7cb5789331330fef53ab5b012205 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e7c4be9847741b01b2a6bd7f8e2a6c47d18588d8 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d30534cab663191e0d949d34a3fdf74c546ca837 Bluetooth: hci_ll: Fix firmware leak on error path
8a4be78399c3b7a049da02fa63782dcbcc653500 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
31b12fc487890a0540bd46accaead0480660e2bf pinctrl: mediatek: common: Fix probe failure for devices without EINT
37e84de95f2ff420ad74e5894b1e88e9764e60aa ionic: fix persistent MAC address override on PF
a447d96bb308951924c49c07fdde664697cc23ec nfc: nci: fix circular locking dependency in nci_close_device
1528f458e5e10c412aca4666fae3776e52de4369 net: openvswitch: Avoid releasing netdev before teardown completes
1338f54a05915c5e2107d4b67ab1860b1f1d4c35 openvswitch: defer tunnel netdev_put to RCU release
f757d1910dc7a4b13769329438c03e03ddd2b1fe openvswitch: validate MPLS set/set_masked payload length
959cb278e9376390fbf6cea49ddcb828f19f3f98 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b0082d35e4eb352afa7d9ebcaae8b88659c497ec rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
7ea559383d7ea5ad33e495bccf4abd670a5daa19 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a054cf3d8292130fca8818b38553f5d83781adb1 net: bcmasp: streamline early exit in probe
4a72bb4e58c44dc6664bf7804c7e51527338bf34 net: bcmasp: fix double free of WoL irq
dbcae1600786dbbcc54a2ee5435fad5920b94513 net: bcmasp: fix double disable of clk
f7c1ca4846e1fd7cc4b7cb48794c2d6626295722 platform/x86: ISST: Check HWP support before MSR access
aae833218e0937883c0fcc6ef19d7a142f5dbf9d platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
ccd552c18e5027693822eadfc04398e9ac1981b6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0fc231c81eb341292b7e96bb851adfe6e6b686f3 platform/x86: intel-hid: disable wakeup_mode during hibernation
e1a62b74276d3d20a3d84fde774b4c9bc84e1bae ice: fix inverted ready check for VF representors
1ab3aee464fa43dca91082d8ab90128bcd90bea8 ice: use ice_update_eth_stats() for representor stats
18a59175c5dd01c64510ad6824ebcf25be3f82c7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a89c3829e56d76d2814caedba79343e06d209676 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1ac0394946c05e1e23a3101e780504c83a5eaacb ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
cccfd3e20d069a9652c00f715a556c18e41adf26 net: fix fanout UAF in packet_release() via NETDEV_UP race
4d7f4a365fac794501d4a5b4cdf23a92b8871d81 net: airoha: add RCU lock around dev_fill_forward_path
3f278849b1ae4b674a0fd5537203be3d45778d45 udp: Fix wildcard bind conflict check when using hash2
63fd333cc27a18917a20eaf965d659269ac66980 net: enetc: fix the output issue of 'ethtool --show-ring'
d6230f7e137807d946aa28de3dd4bcb442224cfd virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
fb127f86c87f97384e09e7aacc7c4775606ca41c virtio-net: correct hdr_len handling for tunnel gso
748ffdad1a5bf928ce0552ef2e276e364fc87e6d team: fix header_ops type confusion with non-Ethernet ports
3805b074e1fc86928ac5cf8f55f97a2e0eae0277 net: lan743x: fix duplex configuration in mac_link_up
25f1e43c1e2dfc10d8aae015d23793d4338b330f rtnetlink: fix leak of SRCU struct in rtnl_link_register
c754b65ac9767e5219560c8271c00d2c417ce920 dma-mapping: add missing `inline` for `dma_free_attrs`
dbd52446c2b85e6feda6bcdad0d915222ff6c9b2 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
7850633db64aa494116640bc160465656c0f6a9c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6c4c5848fd2e4e52de3dfbd9af3c01b651d129c9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f35c5a69b1345f34656f7c9b240fb3a69589715f Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
7bd65c72416ef686aa3a4d9c823ab1f104f852fd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
58994a86169bea4b2bbae5db2b5e06ab397cb022 Bluetooth: btusb: clamp SCO altsetting table indices
82ca1067b62356291a19a3604c093c04a1220996 tls: Purge async_hold in tls_decrypt_async_wait()
ed6c39b0c2df7efbca325f81d77140573c9d0421 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6ff4e3c3cb66615155d03bd9b9465802494d71b0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2b6e6051dda3990f66d7d5500b87068095e2948f netfilter: nft_set_rbtree: revisit array resize logic
33be09c944c7b92d7c7f6675c9e9fc06d9a76c71 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3c348561fe3d00e12dafacb0cbc1bd4f1ab6c972 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
13e40b53d79c27a7327bd60b088e5b46b2d3b12a netfilter: ctnetlink: use netlink policy range checks
7349fadd305112cd69f05961c4b62a9c50305ca1 net: macb: use the current queue number for stats
075fe833576409fa01752949f801742c6db5c81e RDMA/efa: Check stored completion CTX command ID with received one
af4d369c9345006660ee162b058527d4e8ecd3aa RDMA/efa: Improve admin completion context state machine
16ad854e99c323140220a552f56e39654f853bbe RDMA/efa: Fix use of completion ctx after free
147456e2e361528f6b0219bf42391f8b56bd01ec regmap: Synchronize cache for the page selector
7043d23b9e96af64414ed928c810930c49fadd2d ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
c97720cc2d93e9193cac5ab14b05d9fdc78ec8be RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4947563a011667793ad417a31606cfdeaf7e974d RDMA/efa: Fix possible deadlock
a5108b52f244767f6bb1578a0f7275477cd5abc5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3c9415bbd24670ff89a41531e2317aac27c3b888 RDMA/irdma: Initialize free_qp completion before using it
5b093fef74f02834036a825e592e43c2f60e3cad RDMA/irdma: Update ibqp state to error if QP is already in error state
e1c43e26dd753dec9a892b59d3fce80c4609f415 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8f2aa60d02fe5e57512eb9dec21b6d577fe13c21 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bb128d49e3288482dba32e8dd650be8259dd3fc9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4cb56cac1d9c73c98d6f02c03c30dfe0a4a9f2b5 RDMA/irdma: Fix deadlock during netdev reset with active connections
9c9e52bea0f1e6245ef00702da4a73542de19deb RDMA/irdma: Return EINVAL for invalid arp index error
2cca6e29f3bf25c9933f7833ea8762ec527779e6 RDMA/irdma: Harden depth calculation functions
ebd9d2878925bd5d1fad97aad8d856c42f6e4ba0 ASoC: fsl: imx-card: initialize playback_only and capture_only
9b1eae2f843c4e9b4d5fba6d2f7d32612dbde59a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3a20c4b45641d7425bc26814d9c32a92381f243d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1f90ae2d3088069e2b612bd4a78d34133b27a2d1 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b098dfacbc7d268821c8028872a3825241a2307b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
137d30bcc8ac9fc6c50339f3751081e8ad796459 PM: hibernate: Drain trailing zero pages on userspace restore
dd50bf083fcbae31c370a100b98435739ebc85ba PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
9b81d4447aff077d1edf39111cea36eace3ac19c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
e9dcd33ee545923f666498b4945c6657913466d3 ASoC: Intel: catpt: Fix the device initialization
74bebbcbcda0a1bbf51b040400daff0535e97caa spi: meson-spicc: Fix double-put in remove path
a8bc306039fb65db6c5e11841dce18c5b465e93c drm/amd/display: Do not skip unrelated mode changes in DSC validation
941231f57e29b24d2fca629c7bb05e4a0be55419 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
c361c1c498f93c61f4f861f04717717802e9b7f9 rust: regulator: do not assume that regulator_get() returns non-null
63af6c0c506f6f5bbed5caebab430f30a9e3743c drm/xe: Implement recent spec updates to Wa_16025250150
e2544e170f4c90fa7ddd925476b21aa704b0fb5f spi: use generic driver_override infrastructure
36bd89fd3d5983a1eeaba39f40f4126401d01b42 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
061f805532fa69b78dd6640af40cfcd9e07c506c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f907b46540dba53e5878f9a5ad1a0f285073c1ab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9355b7d38c558c0b84896e9a385a3820e8cb33a3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
b9656a24830e31ecf15196832e7dc58673d80a88 hwmon: (pmbus) Introduce the concept of "write-only" attributes
942c75cefe0ec2b433b2063c24b8b875b5327da9 hwmon: (pmbus/core) Protect regulator operations with mutex
fbb6e8de62ec8cedf0e983dc962099952d7f91bd sysctl: fix uninitialized variable in proc_do_large_bitmap
b0dfbb27c3f775d63f7a00cae3aae9bd0555f533 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6be96b0db36075cdd1c800bcc16037c97ccc7581 ASoC: adau1372: Fix clock leak on PLL lock failure
77ea9d4eaf3b7d954fdc10b302e73c32e46c3fdd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
70d701b441a61bdce0d1769466a17688b8e442a3 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
24d665d6f005af7f985f9603c8d1d0f1240a04e6 s390/syscalls: Add spectre boundary for syscall dispatch table
0bc6a8977c534a97838320021ae3ebb8e3a1caf5 s390/barrier: Make array_index_mask_nospec() __always_inline
45eb376b1e937b09909aee926f65fd9885b469db s390/entry: Scrub r12 register on kernel entry
5285b20208948d20af6a8e36b6d244b8b152577b tracing: Fix potential deadlock in cpu hotplug with osnoise
c2ed48ff5c206e8f29bb627480c216751ae8c055 drm/xe: always keep track of remap prev/next
9d5decf9bd9cf0b48f99be145a093f40c72f7207 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
eabf542d852a53749b4fd57c534ae1c94781bfc9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
ed7f96220bc18682efc492177c0d7cc1bab8d3ec ksmbd: fix memory leaks and NULL deref in smb2_lock()
ac79f455646b00a9168559e8d974755a7ea9ab04 ksmbd: do not expire session on binding failure
7b3a5c718619d89092d412b935a4282f4e17e328 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
08238c5505db6a04080246a1661d8e09583cf230 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
740b0b7da64c0ffd5189ce462b89d46479892c9c ALSA: firewire-lib: fix uninitialized local variable
ff35b08622293253af95b50807f6c5cbfb2a4c18 ASoC: codecs: wcd934x: fix typo in dt parsing
50f9d9d094678f500ec10217873b99ae4cbf8f0c ASoC: sma1307: fix double free of devm_kzalloc() memory
e58f2da5799593749413f4b218dfb0da188f7f09 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
dbdc4e9e8854f7bd61011a91075f7b81551c862e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84cfcfb4a7b04a02afe3255fe1c85ae43858e958 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
922b277c0cc830ae4bc847e5e387342b46a018d7 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
0fa9adb7c82bbd58e3ca6b20d5315395d5e5f452 cpufreq: conservative: Reset requested_freq on limits change
175a14832eb1c53d0315f1c7ee7aedee9761feca kbuild: Delete .builtin-dtbs.S when running make clean

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732b9268b28c-9d056fb38dd2.txt

8c5a381f363313142fd984ece8ca6b6b999043af cxl/port: Fix use after free of parent_port in cxl_detach_ep()
8b71c0038229784db3d4fd96a795701b358e3744 cxl/region: Fix leakage in __construct_region()
0d4ce6681ec5a2ead210aa28510d0cad2d1d2cff bpf: Reset register ID for BPF_END value tracking
2540d423d1187eafa339b78cf8ef12e7717fab83 bpf: Fix constant blinding for PROBE_MEM32 stores
cabf7f5396ec25e2a351dd5f45f7006058a5a35c x86/perf: Make sure to program the counter value for stopped events on migration
08d01faa0ced51f44fc4364b7c0d0793cf578a13 perf: Make sure to use pmu_ctx->pmu for groups
66bfc988bf5ebc543823cf3c3ffaf5ca32a6275f s390/mm: Add missing secure storage access fixups for donated memory
471e9f9a3372675ca92422d870fccc71d13fb9e6 objtool/klp: fix data alignment in __clone_symbol()
39ff75f2018bf6e976d1b625f6c010c1249fd89f livepatch/klp-build: Fix inconsistent kernel version
c2cd7d6b688d1ece6ce4e95b9656ffb12d8c544e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d119be5c8a19be52d69548dcd1ffd98f7cbe9a80 hwmon: axi-fan: don't use driver_override as IRQ name
b1fc167d314480647f2f2e45dbdfc621f125c7f8 sh: platform_early: remove pdev->driver_override check
1e532e5158d055f3e01e217f930301d638faf246 driver core: generalize driver_override in struct device
9b32ebef76b9a9051f8d6793b28a57d2304dc914 driver core: platform: use generic driver_override infrastructure
2b23e1eb03134293d5e9adc6c989826a7a8b3f88 perf metricgroup: Fix metricgroup__has_metric_or_groups()
e4687eaed8e50ddef92634d514764d44fbb50c68 bpf: Release module BTF IDR before module unload
726ca9371da4713a78a5596bc3720399f09c7196 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
b05e9f75bf1439504cbb7b2bcb237ecc4a5ae81a bpf: Fix exception exit lock checking for subprogs
3621aaca9ad2dee35cd6480ac2c8eafa0345a23f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
39b9f1837fbecf85eb9139ae30a4bd1c0c419ef1 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
eb5746065e9acb5beac186ec2c12e09373419785 tracing: Revert "tracing: Remove pid in task_rename tracing output"
794dbe3921d162045d12c3d247f6e4e5c50ac6a7 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
be329f8c35d9872f9ed628d52fadb88ecdcdc481 HID: asus: avoid memory leak in asus_report_fixup()
2c7a27849b09ae9f7ce592609a4f8eab7acb3215 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9bdb5051cf4009fe903a9849d69276cd1dcfc6ca nvme-pci: cap queue creation to used queues
1ba3e22c7a5d8a62b6edb836e2d8513630bf81f3 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1d8367f01f1fa716842a89d27d8ad4781e80f02f platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7e349239467c53bc803f0f9cf6846cc55106062c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2ba397eac30378ed8f40497142c174d27c608778 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c4af8d97598abc6afec757cc1cad2e7a95ba3aa3 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
2dc1c408f4f6a75fd089b1e24f3c10039ad85a8a nvme-pci: ensure we're polling a polled queue
0c9e834c1fafc04c6127a733f70699f46b688efb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7c096adbe879952cdef96dbb80c6888d4a3b6852 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7018bfc5db75f67f75fb38296322f6ee9ef9280b platform/x86: hp-wmi: Add Victus 16-d0xxx support
b3d242ccbae5123e11f99f742fb6349613ecb345 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
ea786d9fa8e14851f1c4e95d2ce4eb75a4d1f9d9 platform/x86: oxpec: Add support for OneXPlayer APEX
b84f9b543fe0ddec28fdf3cf1b3c2ca6ed06ab7a HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ba52baef9f83549b091e6a7aec560404c518db23 platform/x86: oxpec: Add support for OneXPlayer X1z
f8d18733864b4c7e90245e5b82df331a1cb00069 net: usb: r8152: add TRENDnet TUC-ET2G
82a6f345dc3601f4f49a3de1c3c33d703489d13f kbuild: install-extmod-build: Package resolve_btfids if necessary
b073db5a4ccf71a3a7d5331df253da281f77141e platform/x86: oxpec: Add support for Aokzoe A2 Pro
904cc4bbb72552ef3f4f1f6fa994e627860d734e platform/x86: oxpec: Add support for OneXPlayer X1 Air
09201416c6174f1a2c1f3a9688062982fee92e5d HID: mcp2221: cancel last I2C command on read error
e8d3587a41887b7d63e4b7a4fc02b76819a4abd6 HID: asus: add xg mobile 2023 external hardware support
89295dde3eee9c43bb06ec8317bb519f16658b74 module: Fix kernel panic when a symbol st_shndx is out of bounds
b64c1e42cad9f1711a15da314ad8f576da4c6354 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ccfe246ac487a165b7c7e3bee6248979a0a527eb scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a80b8ff3c52eee18ea54b013f22cabf25ad76d1e ASoC: rt1321: fix DMIC ch2/3 mask issue
a903fac625c914d94abc5566a04bed36b12654ad scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
742a8f0df5714fa6b755df183db49b07cb4b3b98 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
5adfe1f65e94a74264148602b45d071416a1cdcf ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
921491f1bb45422bd3f1b37af18f6e2be3279419 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
049eb01ed624e3fa527c4367e5d7c1c26c4ee36a ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
9ace32b09b302b877f57a6a84247c47c93e6ab6a spi: spi-dw-dma: fix print error log when wait finish transaction
d1e3d9aca287afc184eebeb3072a88e1662ec9ec dma-buf: Include ioctl.h in UAPI header
bb2fe94144caaebfe57ec58c4a3894827b1e2158 block: break pcpu_alloc_mutex dependency on freeze_lock
fa318b3ccb16265a4665c0c994d3088ddcc549c2 ALSA: hda/senary: Ensure EAPD is enabled during init
9104472b3ae52add73ae93edbe60fef15f71593f drm/ttm/tests: Fix build failure on PREEMPT_RT
b485d5f00a19829963bc29bbe6a2c6e1f471033e ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
a13c54000750c75fd493f8df65f97c5a33eb62ca bpf: Fix u32/s32 bounds when ranges cross min/max boundary
366e80a18569f128dad56c3c09812daa9afb3696 HID: apple: avoid memory leak in apple_report_fixup()
313db75ef9e1f57dc7f55ce316e1f37d43e82a07 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
20cbdd4e5e16187f9582e186ac15c6c34ff09c21 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
82633e9f92fa630173f3883c8d0af7cc1540acc1 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
d06f91f79d0da8ee49dce67735b6eb17c21c2a24 powerpc64/ftrace: fix OOL stub count with clang
db8050b0209ead44dabace9858ab418a692d2f00 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c50fd30d6ae8771de1fa38ac115640e64bd4dd90 objtool/klp: Disable unsupported pr_debug() usage
cdb39efd8bcd507f1256833a1275c33d7373275f ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
987ed99471dd2da567232e1b16170d4ba7f6117e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6d2fe43d23fd3b58858e3319aaa443b3768d1ea3 objtool: Handle Clang RSP musical chairs
4f04f9e1fa42d4f1981dbb9bf71af6ad45f1c08e nvmet: move async event work off nvmet-wq
5764829affb9952ff48bc5e51f48b91003cd4ed6 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
86b426f987433306c958ceb0b0e226065fa9854b usb: core: new quirk to handle devices with zero configurations
128f606ca7442136b972e30e1f01223153f68cc5 spi: intel-pci: Add support for Nova Lake mobile SPI flash
8de626f8f4868a9c27be90e2e8b299c6784abb7f ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
7ec3baa008e354e30dae9d1617c4abf6cf8782b0 ALSA: hda/realtek: add quirk for ASUS UM6702RC
aa518a4d455ddee68020bddd8bf174a5356a3a3d i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
8fd39c820664fc640c4cd26b928552ca1b1e9c62 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
9a0b031447db9cf1c74f209b415c3c069ad430b3 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
d9ff696db36183050891d9c455e4c881bb0e0ed2 xfrm: call xdo_dev_state_delete during state update
30ddc6aa000596eaecb6b7c77dfb69cf6d4a47b2 esp: fix skb leak with espintcp and async crypto
f0f649cf097ca278177a2b18c35f9757d0bf1196 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
a4f72cb3f74530b9ac71d22db6ea03e5c636e65c xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
240e5cfff232da177b550e78e68b63e6defccf23 pinctrl: qcom: spmi-gpio: implement .get_direction()
27a7630253c29ca2c32cc4489c5590ca60b66d76 pinctrl: renesas: rza1: Normalize return value of gpio_get()
3858969dd3a6d2b8f231d2fdd49bd9de054a66e6 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
fb90dc7f07452c3687e476c981a40f79ebb34126 xfrm: prevent policy_hthresh.work from racing with netns teardown
8f313aa3c85f85dadf69b2ef3dfaa2b2d1aaa28a af_key: validate families in pfkey_send_migrate()
a1a0aaa8d5002f499b192f57f67bb90fbda71889 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6e08fb8b2f848b1c4efa757baf195c045887c96c erofs: set fileio bio failed in short read case
72919c32fbc2ad26cc6390e328de93912020ad84 can: statistics: add missing atomic access in hot path
82573cf4a331919ede62e454c48a1a3c51bc66ef pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
011c36cfeee2424ca12083809009ebae6972ede5 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a0eb8dd8cb2805f7684adbc1d84215e19e44c445 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5a303a865c8c69d4d0d71884c892cfde8b367015 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
96a108c6d550307d6486e4dccfe7cc674b9fc7d6 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
ca452b1b9407a1ec9b01a72855f5c857c02a97a1 Bluetooth: hci_ll: Fix firmware leak on error path
61fe0dd4afb8a343795b4cb7432cdfc6b6fd1ce3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a3b4eeb5d2dba6bdb9a8c36afb2a79847acc5fb3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ea7fe0ef7f07d8971fb2efde731719b5b5541b68 ionic: fix persistent MAC address override on PF
3422283815603f38dc69657765f0d364093643cd nfc: nci: fix circular locking dependency in nci_close_device
d915034a708eab773abac870528c5c0d7a08fe3b net: openvswitch: Avoid releasing netdev before teardown completes
2736d4e24098ae7005e59996dc43b75db3e20acc openvswitch: defer tunnel netdev_put to RCU release
856da7ba3a83300f8bdd02b27c28b2d860c877b4 openvswitch: validate MPLS set/set_masked payload length
67c8dcf759cfb9d96654a8c5f7f0e970fa69874c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
13e29002b84ca0274a7f086581d8224e66967ebe rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ecf99ba2981ab8f0bc041b7127fd611645d7300b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4842f63503ff55a2ec48c1703fd3f1fbbfc768c6 net: bcmasp: streamline early exit in probe
1b80e17410bd6d26fd8e14e716fa264aac339d11 net: bcmasp: fix double free of WoL irq
dabcd32ed3e8b55c71ada20b5a07f6d1af56e016 net: bcmasp: fix double disable of clk
d7fe41a79842631ae0417bdfa579ab50b0b6d458 platform/x86: ISST: Check HWP support before MSR access
ab8671afc4f605b6daf3ad0da3f62ed59a290207 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
adaf30b39df8370413ee1b8fcc0dd4cafa606297 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4a4507b66bb582752de5c47e1c462f34a43bf229 platform/x86: intel-hid: disable wakeup_mode during hibernation
5715d91c8114c34789648066af3a8cfc4415072a ice: fix inverted ready check for VF representors
3e17eefbf53b23ca4f1acf60b005434c4e8af63c ice: use ice_update_eth_stats() for representor stats
07ba4e1632f7cf54d586bd3c8707d6e1b81aa93a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4dbc020271d221305c7f60121fe111b714472c9b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
3a2a2dca794eeb2128c4352fdaba47ecdc5e5a0a ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
79372862632cbf52fe740fcfd5dc05ae82a4ba3d net: fix fanout UAF in packet_release() via NETDEV_UP race
20bf91274dff8c201c5ae078ae0df1afa779b55c net: airoha: add RCU lock around dev_fill_forward_path
76c4f22f3ecbd43c9bf4ca33976287c0df7a63bb net: b44: always select CONFIG_FIXED_PHY
6996a606bd99e514522ef487d282ceaf4c54cca2 udp: Fix wildcard bind conflict check when using hash2
d09c886074ad17cd7800cffd531d4b2b42540168 net: enetc: fix the output issue of 'ethtool --show-ring'
f42f933f6351d32797e8f3fe7572a3f51ff580a6 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
e468be363ec970eced35c806f60be41ac4d6570d virtio-net: correct hdr_len handling for tunnel gso
dc95969cedfb0ac7d3dfe6d3400ad95e2c90ad10 team: fix header_ops type confusion with non-Ethernet ports
fd793103c02993d88c4afd331cd1f85d3de6109b net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
38b8bad07ef23c22c6d0b1a10e7e6e880b08994e net: lan743x: fix duplex configuration in mac_link_up
648980f94a8dd51555976a2a299854cee9db8376 rtnetlink: fix leak of SRCU struct in rtnl_link_register
cd4b8b2a460ebb5bb614354d1cd287f5253c8310 net_sched: codel: fix stale state for empty flows in fq_codel
01ba28eff17c275434f8d5ffef868d808255e77e dma-mapping: add missing `inline` for `dma_free_attrs`
ad9c80608d04e5a427053f61d01a95550ca6fd81 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
63165b8d6d4ada00dadb3cd2667cb48584675cdf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8b80f128a4c9ea5d7ab840bc5cf166f09603766c Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b752f5219b430326348eaefbd66d92f407fb0717 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
d01faa6a04917506002eab1d6fcd54c93ef974ef Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2802a2d308d8b7911cd66bb0d4ecae8f1be03776 Bluetooth: btusb: clamp SCO altsetting table indices
5041c229d64b1031f6c172179636a9b9c7842180 tls: Purge async_hold in tls_decrypt_async_wait()
971202182b066190c2cb6b1b58e2ad65b6589d62 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
759fc54518a0c405fe6491ffadb9505585f86d9d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a0a7e75ffd601fed3922b4ea048d605d4e93f1e5 netfilter: nft_set_rbtree: revisit array resize logic
3b45b6b7a40ffb2dde85b1508cc4cbd682ddd95e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cc6d70c8ba215ac4744c8ed0e14bae85e6bad06e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
69de7b9b527770e650f291eea8968e77cf6ed8da netfilter: ctnetlink: use netlink policy range checks
62f533c672476ac95e842eb3125da8c70c8efac6 net: macb: use the current queue number for stats
f78c017ea44a98dc109aabc4994523e317337dc4 RDMA/bng_re: Fix silent failure in HWRM version query
b564279d8d75a631c5e9a9d66772913b4d2b980f RDMA/efa: Check stored completion CTX command ID with received one
9f9ba370fbcd287e8d8c0f8ef46a09de4995a3e1 RDMA/efa: Improve admin completion context state machine
fbc393793c47b2609bfbb9a2b67519b66cce7ae7 RDMA/efa: Fix use of completion ctx after free
827cf581f7b1e33d662cab8a0272c1930cff2520 regmap: Synchronize cache for the page selector
fb9c55f6f629b2f330673a4f4019ff53183ed2e2 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
3e2962241cc8879a9532e3b92202be681faf128d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1e3091ff44e9e983447ddb576e714bc5b8c5233e RDMA/efa: Fix possible deadlock
ebc349424be77725b3389a1acae86ed9b12a3e57 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
831b539fc68ec41488d1bd9bf556298e6546e574 RDMA/irdma: Initialize free_qp completion before using it
5426280d621cc3d3c58592ed1df2695066f21e90 RDMA/irdma: Update ibqp state to error if QP is already in error state
5cf97830dee6c289d5d94bd8e9031c9518df85e3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
401f996dfc18ec5a0e5c0c9491a3c00b132c709b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ce438a0e729541e59e8cac9c178e3f51d078aaf5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
14752cfc02ba2c2a097d77709366d5171c8c993a RDMA/irdma: Fix deadlock during netdev reset with active connections
228479feb1944f12a10d00a209803cbb666ff854 RDMA/irdma: Return EINVAL for invalid arp index error
f6c2f500bd701923d3fd75e0d7583e13b4212eed RDMA/irdma: Harden depth calculation functions
d6f3962cf78b0790aca7d05b24b3574e8fcc61f6 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
81f73542eaddc214b66c89516449e880b616db03 ASoC: fsl: imx-card: initialize playback_only and capture_only
d095fa6e296ab181cfba891ed9fce50b90e8313f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7d48bf3c1052b9b4d1a0eb8eabb932dcd28e581d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
09d24ea9c69b65ca96475d7d32d732572784a6b9 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
996958a35e55fa046e5ba2f3fd369964fad53a1b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e9510ce19e9ca37b5ee25d1f813d73735639bc41 PM: hibernate: Drain trailing zero pages on userspace restore
70b91eed7d7836c2c72ebf8c6f25b546ec0b35a1 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
47ef01c880efec319a77ee02133eda90c405dc01 drm/xe/pf: Fix use-after-free in migration restore
cfaa28dfb05fbf04a72f68e4bae2ed315e6d6abb spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
57878af8eafbef7c0263d5e7db316677457d0b67 ASoC: Intel: catpt: Fix the device initialization
db7e0750953c1d2e063111aba4855473fad1e90d spi: meson-spicc: Fix double-put in remove path
ad9482821f8b05acd4723add58dc8d1843bc84f0 drm/amd/display: Do not skip unrelated mode changes in DSC validation
606b8450583a9b9a12cfe7e5795dd20063bd1a91 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
adfc737bfe5962dc7fa7948598606bc72cb46909 rust: regulator: do not assume that regulator_get() returns non-null
46424cdec0e49ebfac23b23efe939d44125c64e1 drm/xe: Implement recent spec updates to Wa_16025250150
a8f167cbd6fb38d76b4df97a13bb863a9d963200 spi: use generic driver_override infrastructure
efb43c099c9f02acb71883362be25e63fc460387 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
43f0c00d857008f65c11732ec6194e252e0aa6f8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
675e402e8215f97caa14a726624de47a1f3b9631 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
99b6c12b074a73270fdb1c840d5482bd03ff7d54 ASoC: SDCA: fix finding wrong entity
52756579b495d47d26f1da59c877522123c44659 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
5f8cd92585b56c37bb665d092c0ac74ed6ab9ec7 hwmon: (pmbus) Introduce the concept of "write-only" attributes
017978c521aecd9882728a773bfdf5680c1da362 hwmon: (pmbus/core) Protect regulator operations with mutex
117e521714cfe65e9f85fb662f1b416c986f4cad sysctl: fix uninitialized variable in proc_do_large_bitmap
58bd93801a908f2e6b4cecb8ae0da29dee2bec9a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5af174d73e455c2d575a1d41cba5a5a50300adac ASoC: adau1372: Fix clock leak on PLL lock failure
1b95feca22bdd5ff17f26867482522edd5748e46 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c019456edef850a72bc8d8bfd77b6bfac57d4efe io_uring/fdinfo: fix SQE_MIXED SQE displaying
cb56ca2ae1ca2716b52398a51841520a8f20e94d io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
85590ec8f34de36f5259c871e7663cb6012ca4be ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
1c5e729cb588f23d3e019f457daf5eb8d4d3fed7 s390/syscalls: Add spectre boundary for syscall dispatch table
9008ec1905397ed3afad2da98718a34f2b4e8abb s390/barrier: Make array_index_mask_nospec() __always_inline
c48244837809a57c0faa0e781b8e3f04ffc5a2e7 s390/entry: Scrub r12 register on kernel entry
7fb681402b76f64ec54e25e6b336136d3af14bb9 tracing: Drain deferred trigger frees if kthread creation fails
7c3643c31a0baaba586f643e364a0cce86a23090 tracing: Fix potential deadlock in cpu hotplug with osnoise
d739088a3ace374ae45e5bff9af548ff6c82793f drm/xe: always keep track of remap prev/next
8869fb39ca8b64aa231d46e195e9571b0fb7f6a1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
211c2d46c6ffbcc66ed8c89ea1c6031783efa508 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0a07d5118d4a276f5319be40b95cf9b1aca8e2f1 ksmbd: fix memory leaks and NULL deref in smb2_lock()
883278cf5844db30e84357bc590e60e65dffd70f ksmbd: do not expire session on binding failure
5ecda83fbcd9694487e8bcd0518b525b1a619c71 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
244c39ccb8b36a4252fa24df40431deca63d5d4b ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
58d428a883662860d85124a8da74d8a1936c1590 ALSA: firewire-lib: fix uninitialized local variable
50b53ca762d6c12fceafb469a4ef9f92b155b5ff accel/ivpu: Add disable clock relinquish workaround for NVL-A0
106bd02230cb9da52e9e20a953a6b6753480c6d2 ASoC: codecs: wcd934x: fix typo in dt parsing
348e3932a8657561c09a8875ded959afd7543c44 ASoC: sma1307: fix double free of devm_kzalloc() memory
2db4cc2a66829f48858e3063990db8c914917307 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
37d2987556d75a2a7331991759084ae8f6bd0ac8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4ec4e0511abf8521e6033ffd07f80ef8eb6cfda0 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
fe9da746b2f1f622df71f6fe7e6bb0425805ea43 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
048342b02551b6004f34c021c3ca792fc09bdd8b cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
722eb54509c2981f825a91c67afada98d223710a cpufreq: conservative: Reset requested_freq on limits change
18d0836e2951261e1869974a6709b36b1b0e2df2 kbuild: Delete .builtin-dtbs.S when running make clean
9d056fb38dd2c4a52aaa9b902758e70741cadd9d mm/damon/stat: monitor all System RAM resources

--===============0412967119658404086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb15a1fd373c-eb2f8a78ca7b.txt

6fa136d81643609e3d2debd9086ecf5ffa868a2e perf: Extract a few helpers
5b4e1558756d9dde677f19743e31d6ea3e044820 perf: Make sure to use pmu_ctx->pmu for groups
df6a60d5fd396820a813ae2dee599608820ebc17 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
56d97428d2edd6ee858438a5892e3d26380dbb02 hwmon: (axi-fan-control) Use device firmware agnostic API
9f46c16428b1df158c02e79be5c1b4a8405b3379 hwmon: (axi-fan-control) Make use of dev_err_probe()
a0a9402016aa665edabb960fde22b4782ee1d50e hwmon: axi-fan: don't use driver_override as IRQ name
ddd272cbec379348ee33b681d0cacc42b3e4cf06 sh: platform_early: remove pdev->driver_override check
7e1e7db46ddcc5b54be72ecdc4e0ccdf1ee597a6 bpf: Release module BTF IDR before module unload
84958131c8860450e7ad4ab165835bda0027e56a bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d9b27a925ff774c38fa580bffca947c3147cb348 HID: asus: avoid memory leak in asus_report_fixup()
56fba49a7bd3a1ae0561be02b88e9d1dee437ca1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3aa91811a22063d49faeda953f198a7d584147a9 nvme-pci: cap queue creation to used queues
d88a3428fe07ace7946bc8a915ba41edf5281218 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9334d0b5d162e019377aa7832b4b45f04612997a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7318e91dc57c3f8f0a3dc0b6f4df76d1f58ba7e0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
aed97486cae2df8d03f5c5f9f62ed833e7f60147 nvme-pci: ensure we're polling a polled queue
1514c098292afc666c668fc742162026cb3255b6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bdfabdb9a3437fd067348a4f1a174c0d48ee0a7b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3ec2444aad4ffb0d1971be2af6a53ad0a9c52888 net: usb: r8152: add TRENDnet TUC-ET2G
391045f9eaa4292a6edc70589cc8fec00b38330c HID: mcp2221: cancel last I2C command on read error
51afcc21bf4075bd0251ffb6071434f3b85d8b4d HID: asus: add xg mobile 2023 external hardware support
9e926729e622bdb6a347e619bc52b520e972172a module: Fix kernel panic when a symbol st_shndx is out of bounds
bb577d26cad3a176e3829acc96754fe0ba587d6b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bce64ec0797e15b9120e0798709ee71b3ad4505d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f7958e4e2559f6bd819c45c936f2f035126962f2 dma-buf: Include ioctl.h in UAPI header
ac1c6f79e5decf1f46bf5fd257e58d86d5879f3e HID: apple: avoid memory leak in apple_report_fixup()
ab51b5802d84541c0bbf9efecebe17e6de80eed0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
152ffeddefe8d83b8c65db18790bf663220a3986 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0473d9bcac0efc7fa9f4912e53b9323c719e310c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cc8c6627a4c7156c88b64b2fff16a1ade058073b objtool: Handle Clang RSP musical chairs
0ccc0e28ae7c178cdc1b31e83141e5af9ecd31a3 usb: core: new quirk to handle devices with zero configurations
869df7602548e6f1300fc3b85c101a1d5f46f265 spi: intel-pci: Add support for Nova Lake mobile SPI flash
3a631463168df16b0a4447316e8eaaa980f8e739 xfrm: call xdo_dev_state_delete during state update
812b7abdadbaf95f69d0b75210b12c3b8846ae1f xfrm: Fix the usage of skb->sk
c984997d87fcd186870bb72f9671fe55f812b44f esp: fix skb leak with espintcp and async crypto
4b0b6ac96d8b1db8063ebce3bc89f69acdf7c8fe af_key: validate families in pfkey_send_migrate()
f5628214b1221300b52b926b23fbbcc1654eb0fc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c59d021e7bf5961b089f4f606347bf0f133ae6de can: statistics: add missing atomic access in hot path
750f9bf6783318420259cf46ba7008ead0d9f916 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
30906a452f24427db455c7f03a5ec22974877255 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d56bdcf2112b253c16d03fbb37fad2fc83429c1e Bluetooth: hci_ll: Fix firmware leak on error path
ca487e51fe7fc482ea7d2677a74d3f05ebabca66 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
89d0355a9a734e29369d3fe79c7b7eb29001db55 pinctrl: mediatek: common: Fix probe failure for devices without EINT
012da2a85528c44d1329883cfbe466307a56a623 ionic: fix persistent MAC address override on PF
2387748a54c13249bb2c804015f4daef709593fe nfc: nci: fix circular locking dependency in nci_close_device
e0ca1a775182a6169f26b1e5774e5dd85f6b68a4 net: openvswitch: Avoid releasing netdev before teardown completes
3573520d8ac8a2047b7b5b5e58d1e8a4674f586f openvswitch: defer tunnel netdev_put to RCU release
8b0197d85128dce6fb64eb2909ca38eeb59b4ddf openvswitch: validate MPLS set/set_masked payload length
03e2e514d82469ec2df7981bbb0df3af05eadabd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5501e9f6a33230cffddc21166ca9770dee8ec2cd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a32bd51bfae738293f4188313694d9fde585a12b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
83add8fea66de8f4c99417216d8dbefd2714d45c ice: use ice_update_eth_stats() for representor stats
6a90bbc9a87924bc544b4229ef381ca03444eb4d ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
17659324a3c256fe7cdb82258ceeb839567dec60 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3c6f881e76cb2092f0d30a0035f0623cbb475510 net: fix fanout UAF in packet_release() via NETDEV_UP race
88d6e1087ff54e3e8884b8fc1980d2c82ce9e991 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c59bfedc5ae61b17ec4affe32df1fbe4d4a7faee tcp: Rearrange tests in inet_csk_bind_conflict().
56923b3fd7219a6ddcd4fc2ffcfcf80a02bfa7df tcp: optimize inet_use_bhash2_on_bind()
3fb16b51bc59be28d1075e4a3f7e93c82638ede1 udp: Fix wildcard bind conflict check when using hash2
1165b932d47faeff466386b241d46673fd7bb2f1 net: enetc: fix the output issue of 'ethtool --show-ring'
20a734c4c76edd00da12ae4f82eabcb16a36be86 dma-mapping: add missing `inline` for `dma_free_attrs`
446e73c688a54e81c4f7b21146f49039f94b4c7b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
26a38a04437f9528e7623e6b9c2c839ba6abfe8f Bluetooth: Remove 3 repeated macro definitions
8bf3698568fe169afcf7e8a672d8c1ecdcfde74c Bluetooth: hci_sync: Remove remaining dependencies of hci_request
eaeffc44c13df37975fbb0e949a1d613d8529117 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b26ccfb68dbb566b05c12add384008da0481ef4a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
989936da8c2fcbbcaf9b84d49bce1de6e24cfa00 Bluetooth: btusb: clamp SCO altsetting table indices
a920f9fda4b8227b6182edda49bcc33160ad0959 tls: Purge async_hold in tls_decrypt_async_wait()
f9880376d9ee120d5a4cb8ede5ba5075e8342380 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5e1f002c6b22ecbc01b34d5c5448cd88890172cc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1f4a763b8b419fa929623056d2e210a65d94e35a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
838a2c6890238b682125c24ff833f8e2c961724b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4ab6e4469c9cbf3db0c45482b42971bb1f78207a netfilter: ctnetlink: use netlink policy range checks
70f1d99cc6ff296a11136bafe3a6288770d525fd net: macb: use the current queue number for stats
64570f82b264d256b07c71535b6f8450c269c6e1 regmap: Synchronize cache for the page selector
d2ce2f0899e8c4c766a6110a9ea0112ab1b407dc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
edbfb6b3765b7b46eb304082fe0efad26e763db6 RDMA/irdma: Initialize free_qp completion before using it
0b8c45549badbcda887f0c93dc0e76cf32fbcca9 RDMA/irdma: Update ibqp state to error if QP is already in error state
9d99984089bc2501b8e93def4a43b494da5aa2d1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
87e421118586a2210e1c631246c48fa15659e544 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9d34295574328a5fb65f032ee520acd3fd686469 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ad946ea21f5575873d625b273eb2be857fe0fd29 RDMA/irdma: Fix deadlock during netdev reset with active connections
230b954aacdc9c48b4f2aafdf0c3d38952448596 RDMA/irdma: Return EINVAL for invalid arp index error
2c6742588c48b37a0bfb500dae1e1c0b5730fa29 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9a5b71c30199984ffa8e23bc2b740198d099fe13 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
da41e6e0d2ca24e42bc4aa0723f51e039a05736c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9041ff5876a575510ab74cf9afb97e2e2d797bc2 PM: hibernate: Don't ignore return from set_memory_ro()
a1d734b2ca5107bc7d0a65123005e54727fbb310 PM: hibernate: Drain trailing zero pages on userspace restore
ed38a046888ec79a5efbc9c27f4dc12cd3e60828 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
681661bd6bfe20cf1caaa6ce19bf78473e5bb123 ASoC: Intel: catpt: Fix the device initialization
aa506fb2d2cfca3963f79bc0585a1932311357ec ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8d08d4e464a31186f9bfd09ae880602ef6bf3ae8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ce443a95fdd359f4eac12e86e7f0d79d436f4ac9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2464faf6768c40d9e3537b3b252a820758634f10 sysctl: fix uninitialized variable in proc_do_large_bitmap
99af276e62ec37fc55a35e7682651b75e00c2d67 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
09e8744ef0154d94b43ea85867261a7aa9144530 ASoC: adau1372: Fix clock leak on PLL lock failure
58f07e82da3b46c0ffac5891c260704b1f8a9840 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a5b5eab2ec36d5dddb194de9507f007630a06a5d s390/syscalls: Add spectre boundary for syscall dispatch table
8a0edbe23a8649a010fe0263e27fd2daa14a0719 s390/barrier: Make array_index_mask_nospec() __always_inline
3faf06b3bcaafc02afd0eb54c12c1c8b43602e94 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
772373d5bc6b961b5ccffe8a410a34a5b99ec3c0 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
549f7fc51308db8993ce6c5d718eb3a19bf0b0bf ksmbd: do not expire session on binding failure
804ad8cfcb6c8d06231e99b27328a74dafa28e7a ALSA: firewire-lib: fix uninitialized local variable
cc1df73924342ba809a395dc185b2ad37f1a3e2a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
05197bf21ce2e02caa5150f9a714915602ec38db can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bd84913cf43694bb420fadc1a73adb28e0683c70 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
eb2f8a78ca7b64ed2a5bf1dcbf0180883762f669 cpufreq: conservative: Reset requested_freq on limits change

--===============0412967119658404086==--
