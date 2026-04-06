Content-Type: multipart/mixed; boundary="===============3227144409447991346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:44:13 -0000
Message-Id: <177546865399.1749499.15330709910632196136@gitolite.kernel.org>

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8b274e7d2b577f21958ff1063fb508f06ad3c721
    new: 9681ceb47ea1d6321a028f1f850b44647af4dea8
    log: revlist-8b274e7d2b57-9681ceb47ea1.txt
  - ref: refs/heads/queue/5.15
    old: 7d4f217830fee1fce0c652a2a0149b18d02437fb
    new: d99eb0d793becee04a584b4d7eab81b6d8b26633
    log: revlist-7d4f217830fe-d99eb0d793be.txt
  - ref: refs/heads/queue/6.1
    old: 1fafcd8d197cec60a768bdb751aff6b3d5d20a59
    new: 4e3d60fe3836f204b4c8fc8bfed02fcce87a3c18
    log: revlist-1fafcd8d197c-4e3d60fe3836.txt
  - ref: refs/heads/queue/6.12
    old: bf41d630990d079a18f0040bb7ea01efa0e605f2
    new: 6c0230502ee7f107a6f69b0384248a7a50c87130
    log: revlist-bf41d630990d-6c0230502ee7.txt
  - ref: refs/heads/queue/6.18
    old: fec173a693822580f99e8b00a8377c3dc5b44f9b
    new: 8f60ec25f84cfc4ce3e8a3220b475e98df810d96
    log: revlist-fec173a69382-8f60ec25f84c.txt
  - ref: refs/heads/queue/6.19
    old: b5498b3af746dee3fd1a712a72d5cf67ae224ccf
    new: 6b259adf0cb43327a66c82b15dd9866c54e07360
    log: revlist-b5498b3af746-6b259adf0cb4.txt

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b274e7d2b57-9681ceb47ea1.txt

b3c66172aceab8aba5e93d909f54e3c9efb7d04b ARM: clean up the memset64() C wrapper
ce5c690c3835f6e4c77079137199f02fa26c688e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c9764c5c69d60f00c5e40e785df6ed53f3726aa3 scsi: lpfc: Properly set WC for DPP mapping
f73382ac5b9013defbb55e5e264009f6ca9742d5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6b66843e13f7a5c96fac0e984f5a6554c1b27354 ALSA: usb-audio: Cap the packet size pre-calculations
09d1a0f1f45ca156ced1373e40e300ca3e76e435 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9426079f7271561de4b11216cb817290c4e710a9 ARM: OMAP2+: add missing of_node_put before break and return
948fb5fb9844cb851aa9f78eb97fa85a6e6cc1ea ARM: omap2: Fix reference count leaks in omap_control_init()
bd58afcb1144e2793e1745893758ef1c61c6e68e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
187773cfbd1d97a4413a7989e2d61420d5ff2f42 bus: fsl-mc: fix use-after-free in driver_override_show()
8016b54c4cd0659c1fd172329833efd4f50a70c3 drm/tegra: dsi: fix device leak on probe
f62a1497adf5a5a036b55e5c5b284277506db15b bus: omap-ocp2scp: Convert to platform remove callback returning void
fd4a5248fc5a45f8ce46ccb604732dcf64a15604 bus: omap-ocp2scp: fix OF populate on driver rebind
ed512009add2e65008cca4e0a976b64ccac1216b clk: tegra: tegra124-emc: fix device leak on set_rate()
3b7427b8b0c73f6c498ca726c9fa6ca0ef9219c4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
57ac3b90dee9cfd73219c1f50f6c5fafb8a87aca hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9911cd5088af2a727933b5fa1757f9221cb7dc10 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
796ea8ea2fadbe7a8ec362881695df28a6ad753e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
715727dc469cfc38e2b0883ebda95f67f4834ccc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1e97462016fd098495a5f7827bb0cb7ba29360f7 nfc: pn533: properly drop the usb interface reference on disconnect
0fc88b4b1eb0e2e27b190ff99cef9a0b86ec1ac3 net: usb: kaweth: validate USB endpoints
0d54629cd44449e732caef4d761aabf940d44872 net: usb: kalmia: validate USB endpoints
2ba7759053221375984d0ea3ee6e82d677cb5fbc net: usb: pegasus: validate USB endpoints
1197128a8f8f370ead55dd256d158a05c550d488 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
402175c05a59741d98ffdf9301ef1888e1688d46 can: ucan: Fix infinite loop from zero-length messages
b7b5f09e00213d91a4f7f9934d3b7094f6e1007e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dc907a0832dbfddef651beef1c80dfcdaec91e30 x86/efi: defer freeing of boot services memory
c92cfe3ab02a510c4ee8da3c68b03f6d680d2c87 ALSA: usb-audio: Use correct version for UAC3 header validation
e23663486dd336091d043f1956203a7d1c2f8bb7 wifi: radiotap: reject radiotap with unknown bits
5d6c8593003aa03e5ae051bb7f51cf08fa3e8010 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04b93e6006c241344453fc0f4a929d7a9b16edb1 net/sched: ets: fix divide by zero in the offload path
5224c0f53bd300549a8db3f0191d99a3c9fee964 Squashfs: check metadata block offset is within range
442642e66a8123dea268b8f45e30b1258ce2e581 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bcce6d66edbfe0563a9fdaea545a1b20022480b2 selftests: mptcp: more stable simult_flows tests
229c38abe6a271cce33d59b1372c684ceb6a083f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7e045a98dbaefdb6bf1f71c93c156368a7a08c8d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
23f0b6fc146dbf3c3c7e6dd60972e63aa1c37098 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
07939d47376ec2a084abd3f8c8d2896e0c97d470 can: bcm: fix locking for bcm_op runtime updates
57cceeefab56c1dfaf14eb1af71461c6cf53a301 can: mcp251x: fix deadlock in error path of mcp251x_open
5c9638e60dc10ceb8ebea75116398db6a04e0f46 wifi: cw1200: Fix locking in error paths
9c4f3d48ef45b71116f4f67bbede136223cc94d8 wifi: wlcore: Fix a locking bug
7d672c45f1bf2a19508b2e6d09e2ae52ad995555 indirect_call_wrapper: do not reevaluate function pointer
690c534ff169c084c088af2c82acf9dc7ae55733 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7dd2d013fb6f99bb3dbeac4933f34ddfdee52ede ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
eddad39796386bcf010e0113cc5684566c918bbb amd-xgbe: fix sleep while atomic on suspend/resume
1cac89765cedccacd3f03e74c2cf2b3ec5f607b9 net: nfc: nci: Fix zero-length proprietary notifications
f9dd975f500e76a5f2c6ce01943eee001be00110 nfc: nci: free skb on nci_transceive early error paths
2cb491e068e193ea0aa956440cdcb64676ef24ec nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
56328b455f271aefe48adaa638fd963353661760 nfc: rawsock: cancel tx_work before socket teardown
f2d7a1952bdf4e731e680ff81b11408c715b00d3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d8b5761514c68ae1deb1f8a60219d42380453aa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
61334c7b938f3b81ef6d9237fb6ad8ebe72894db net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
43bb2b5e0904f14c61da0f7727cf9a18262173ca scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c6c1d05d9b0583dcb3fc1508a0f4a8eef0a01a16 ACPI: PM: Save NVS memory on Lenovo G70-35
cf86dee334cd6f2914dd9461977702913716a74f unshare: fix unshare_fs() handling
0b600bf74ee3e2ad51dc65e95bfe2d0b90c94780 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec6b9791b8d5728144fa840197f8bbb103f198c3 scsi: ses: Fix devices attaching to different hosts
cf97bf4bff139071ffd692242f483235f02447b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0957d58faab97ccf99e416fd1d9f9da493dc5c71 remoteproc: sysmon: Correct subsys_name_len type in QMI request
55f3c31075bfd2477d88b3fc4e206be732789875 powerpc: 83xx: km83xx: Fix keymile vendor prefix
81bd910ea3bcbd40f57e6b38f69fb16b298ef5da bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e76c34b4ad2eacd149e4fc49e753ff5844b735b2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0fe6147b7a1fc3e00ea571712a5303c9aa8153ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
78cfb6bb9649e385a14590d6bfe6267dd486f9f5 ASoC: soc-core: drop delayed_work_pending() check before flush
99ee8e130b9637874ac9d0484d83129fd476e6d5 ASoC: topology: use inclusive language for bclk and fsync
da27b27503b8cd83713b58972acaf3006808429e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e596607a31df14489b44a87e1963e126a70a5531 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b5b26ab950b41e1994522fc81c262dfa22d0ec6d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
83c979224ef725e98934e9d66361acb0f6d2e351 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
68206bf22afd57cef73fc6052f233192250584bc ASoC: core: Exit all links before removing their components
96389d2460330c145bc90df3abb2665061042ee4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
986cac8541a05b2146ee80971fc704b582c1dc74 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f8240754d4ab38b7eeaa4e8ebe313ea7e733a3d3 serial: caif: hold tty->link reference in ldisc_open and ser_release
6fa58948bc4fdfdf18bff849f5ab65e11d34f6ae can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d214b12e5781bda6a8ad5154d56689265f09ddc9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0d3f9b6b0b4eabc58965044d951565df4448fa14 netfilter: x_tables: guard option walkers against 1-byte tail reads
5eb306ea7010e55f9de4540dd2ff53097aaeb226 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7541745e8ad1a1e9b50cc6ec18daf5cc5ed0dee2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
21574fce5905cb6d57b62a35684a6206a2648d78 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
486f8a8fe6eed1d0de031add56581b2c10c39020 regulator: pca9450: Make IRQ optional
48d705e348045dda05180df3a098afbdb98b5ae4 regulator: pca9450: Correct interrupt type
485f03bd3f4d7183504606ef8d4094836ed4d656 sched: idle: Make skipping governor callbacks more consistent
6df8d6de0c7d33fc31c990682ec806fe0d7ffc6f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
686bba74138338c03ee79667c8391711ab565abe i40e: fix src IP mask checks and memcpy argument names in cloud filter
f4cf23506d71aee61b5ca2d837607925939523b5 e1000/e1000e: Fix leak in DMA error cleanup
104961c359569ba468a4dd2f3994803078b4feb0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9c9cb705ac5262aaae3bb55677ab100148582c09 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5121f136fdffbeb90ac2ed47af26387ada28f3d4 ASoC: detect empty DMI strings
e8710a203007ce70c6f281fe0c90d5d0c86a8a25 cgroup: fix race between task migration and iteration
c189333b5bd77f4cefe7a42e736624d3958a5dcf net: usb: lan78xx: fix silent drop of packets with checksum errors
1d73a7129cf26e873a5e88d79d5d5828802c6f4c net: usb: lan78xx: skip LTM configuration for LAN7850
06ede414774a509129ee5a5aed7bf19331661c4e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
68557e403229693dae701514ce3cf3643e4cca4f usb: xhci: Fix memory leak in xhci_disable_slot()
3804b60e99724ff97c67759f9605640dd856a0c8 usb: yurex: fix race in probe
f895b3f0a6fd48363c74a4469818470ae6e6305d usb: misc: uss720: properly clean up reference in uss720_probe()
1e2bb9a361eb60b9248411f20b553c87f9e4b411 usb: core: don't power off roothub PHYs if phy_set_mode() fails
49e21ea6117e70a5deb63666f2ecca8938b27aed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d0c1600b52d4e2c653b4e01c4bc6610d503330ec USB: usbcore: Introduce usb_bulk_msg_killable()
65b9497320204d73b98ea066a1c28ce7ae3eb555 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
16ba03627d3a598fb5067fb9088da16ee622d427 USB: core: Limit the length of unkillable synchronous timeouts
22d8fa4e72bda20b3e7b92faadf5bd238a9533ff usb: class: cdc-wdm: fix reordering issue in read code path
a3f64e03d52f0f2f97a4c730b69513dbbb600303 usb: renesas_usbhs: fix use-after-free in ISR during device removal
cc9c6e7848dc70b6931850652fc5b99e72942e5d usb: mdc800: handle signal and read racing
d1903373865b74a8ed3360aa89298110b218655e usb: image: mdc800: kill download URB on timeout
4898ba9698102ca6c34bea61764139391e5e916d mm/tracing: rss_stat: ensure curr is false from kthread context
e361957890020306e4add6d8f25539b8c88a2356 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
599c24d8b19d003c56b48351024991dddd6ce9bd tipc: fix divide-by-zero in tipc_sk_filter_connect()
2524eab3ae3081319f145bbe2800e47ad8b24fd5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
67384b899de26de21ad3606c9fd701ffdc0715a2 ceph: fix i_nlink underrun during async unlink
1b391fb713a54512d9134db6a3cc7a9c951b001e time: add kernel-doc in time.c
cf6df0378079d14c4b7f14c3ddd45f1a23068449 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5b0f1a90a30e00c7921fc5480f0ef0f262db888 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7eb8ea69072cd658ab2db219fd1526f813be5cb9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fb6793304afcef7ae22c56cd66e2243f437921a9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a33a1ef6cd3728d35abed98be7f6df033ae9be26 media: dvb-net: fix OOB access in ULE extension header tables
213952b5e083dfdcd604461b614a0d0571cd2b3e batman-adv: Avoid double-rtnl_lock ELP metric worker
49d212b0bd6ae93b1efca556c3921ab58639d7fc parisc: Increase initial mapping to 64 MB with KALLSYMS
d96a13d77fc930d5c0a918dfe50ae1085c68669e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
68fc221dc876c7d667973bea11a28fea8478f153 parisc: Fix initial page table creation for boot
3a00da34ef74b0f8dc034f58efbd04eaeb0bf194 net: ncsi: fix skb leak in error paths
04459ad2b35535ee6f4937b5cec60fcd0b45e07d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c89e1d8cf783d23169b0e042b9d3bd3a66559502 drm/amdgpu: Fix use-after-free race in VM acquire
53675d3be55efcba19e5c4db1e98a68ef0ea636e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f41dc611bf7499d14fec7695dc0da735882fe85e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ca72103cc648488f6081a62e890511ab57e4feb1 x86/apic: Disable x2apic on resume if the kernel expects so
91e5fd672d05ce651be1f2f89510ee55df80a533 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
565e78d994c36857c252ae2ad0b9c9f9718f8e29 lib/bootconfig: check bounds before writing in __xbc_open_brace()
60c925ff615b9b5dc26bd983a695c3571cc2f6bb btrfs: abort transaction on failure to update root in the received subvol ioctl
2396c0c798b60da5d16a19ee8ce2a485e87196a4 iio: dac: ds4424: reject -128 RAW value
4deafebe316b9eddac7d9b67eb0cd27052bb541a iio: potentiometer: mcp4131: fix double application of wiper shift
ab10451e2727478227b041f5f0a7da36f2c198c2 iio: chemical: bme680: Fix measurement wait duration calculation
201aad688793fec435e9f114faf6e77377a06d8e iio: gyro: mpu3050-core: fix pm_runtime error handling
8053887604d0065e4d5aeb7d727b116c1948b8b4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e9916c6bd5d14c4b3a4b72a05b6b879222454c6d iio: imu: inv_icm42600: fix odr switch to the same value
542d9b652266c4b00c0bd380b65f1fb48506df0b bpf: Forget ranges when refining tnum after JSET
1f30666fc11152a26f28db34e8c73c38ab92387f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
540b7f19a2b2aacaa9a7ba50b966ad45dc1de891 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
74cc64e17a2e0311001178eff935e64805497ff7 sunrpc: fix cache_request leak in cache_release
ab234318f0808eac445a52834e882e342ff2e71d nvdimm/bus: Fix potential use after free in asynchronous initialization
84117fb6c95c4fcafcf2bb5f245f0e0ef210c538 NFC: nxp-nci: allow GPIOs to sleep
4675e0e38c866517435b86ae6e6eed3c3206a935 net: macb: fix use-after-free access to PTP clock
0e493ebbc1011fca73e5757e9e0a99731590e023 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a05870e25d67e3645042f924f86d8e0606853c47 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d03e7d9ca8411d3b77c3df49d204a6ec281c022d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0f4a24a1b7050bd77413531f291a347c30fde3e5 mmc: sdhci: fix timing selection for 1-bit bus width
5b72d151d8fd242322c0a009ca2051c3125e3c88 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e140c0fadfcbb2d305077b59a385659bd3756b90 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
92323adef2ab5d427b8edb77f876d9622c51c9f5 serial: 8250_pci: add support for the AX99100
44d93edf64a248eccf63e9b65f101b91905ee738 serial: 8250: Fix TX deadlock when using DMA
8014f926135f8e0e2106ea43c032a0ea758ca5d1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
360f3485ee2fce0e54459b706bb0e0194970ea4a drm/radeon: apply state adjust rules to some additional HAINAN vairants
2b9ac70619bc5f590f883857192b4807a689eab6 net: Handle napi_schedule() calls from non-interrupt
9fd0f2caf5050ea88c7d5a40b49c7da219a67b4e gve: defer interrupt enabling until NAPI registration
604ed775c0c6937e8bc9e30c00d7efd8427608ff drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ae1a3c2afd4e521c03979688e8433f119806aba2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a407e552b138b27b3be3514e46ecec57e913a22c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
19d04ff1af3acc3bffc386db70cc4d2095360769 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
65576c11da241ed304c23df153b724bf7c1b72a9 ext4: drop extent cache when splitting extent fails
afbb8a25c5f1d8633f4b40c07930d64b53b1ef9e ext4: fix dirtyclusters double decrement on fs shutdown
99b8d8830ed8de5181a1966b90d85679526a380f ata: libata: remove pointless VPRINTK() calls
d2a542f3d817b2ec95bd3449984ee58438ff09e8 ata: libata-scsi: refactor ata_scsi_translate()
42556ed4772529fd5bb84aa21e2ffd5fa8ee3013 wifi: libertas: fix use-after-free in lbs_free_adapter()
897e31b75ee0e114fbc9d34f6c6f6a2038b4ed78 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7b7a8b603987b267d7ee9d75c7ee9d656e0be421 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3a7cfa6fda970fed206376949a14748464f27b10 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7985304c4ddf335911eea2c3520cc970f5554b3e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7830ab06408890e27131f790ffe5cd9798a34d95 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2ab425105ce15b377cc2102f3e14e5e66a643fcc net/sched: act_gate: snapshot parameters with RCU on replace
c172710b9ec4fe6775922d058d9681283c42258c s390/xor: Fix xor_xc_2() inline assembly constraints
ea4218cf6f70eb9e29514fc9bd31ffa5ce998ded iomap: reject delalloc mappings during writeback
ea18810f78957f8309876c768a797f0f75d8fee7 tracing: Fix syscall events activation by ensuring refcount hits zero
504981fdd8c19d1ef2353327af4f42233a3aefa0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
202497452f4df7eac512ccc11930c8a88a9ddd6d iio: light: bh1780: fix PM runtime leak on error path
40136aacf6f0da19dbaa228e110a384aaaa64013 btrfs: fix transaction abort on set received ioctl due to item overflow
4b6e43531ae5d675b1e0b0679097cac7002d5c84 btrfs: fix transaction abort when snapshotting received subvolumes
61a22b81da595f6897d2b8ffe44146ce656e420a smb: client: fix atomic open with O_DIRECT & O_SYNC
983856dbec13e92c2fa908e217e7b14f601aa4ed smb: client: fix iface port assignment in parse_server_interfaces
0eaf15963213c5e37e787861ab07f9377c218578 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
eff2d0b86654b146faa84df5ef1cc18c5f4399a8 xfs: ensure dquot item is deleted from AIL only after log shutdown
f4c09738fa6363b040c3d0d062a59c65e9ec059d xfs: fix integer overflow in bmap intent sort comparator
87226b24e19c2426cb06f5d9c13f06e8963392a9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
70f2181213bf867261b7ea0fcfd2f684979700ba drm/msm: Fix dma_free_attrs() buffer size
a5e81027eefc91ddd79df07328156ee1b61ed700 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b298f50ae0d1486ad7324901c07132c3432c1122 nfsd: define exports_proc_ops with CONFIG_PROC_FS
6310973696ecdc58ec986a19640f2a679dfbee7a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d12f17056fd1973413004e8bd26e4955c2c559a3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
313b2e94c690141973497dc27b11e8158798318a mtd: partitions: redboot: fix style issues
c430784aa30563fa861649db0f89ec04918aa986 mtd: Avoid boot crash in RedBoot partition table parser
33bfe8132410d4a7794b5484af09c8d0ee93c5e0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c21afb4b887cd58c7ea0624046bb3c983c0e4ede iio: imu: inv_icm42600: fix odr switch when turning buffer off
02d742ad3356142a412e08cf1cbe960fbc7342f2 usb: roles: get usb role switch from parent only for usb-b-connector
e1208c06b87d263aefb984f3818e5c1c7be478ec usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d7a8a32daa304c3ae45ca63993857ee082562e5b can: gs_usb: gs_can_open(): always configure bitrates before starting device
c92cf37e7ce34ece3920e6a541da1def92c72a2b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0a1ee686ed2ebd170948666d470531b864153d37 ALSA: pcm: fix wait_time calculations
50e4a3efbe583ab45d736848911e5617b1b1c522 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
38648ad416cce9767142fa07b5132deaefcb0637 smb: client: Compare MACs in constant time
5ad0154ea0539d775631e0c7387bc981b12e4519 net/tcp-md5: Fix MAC comparison to be constant-time
2fa38ba7582ba1060b1ef8ea80e86edc6f79cb57 staging: rtl8723bs: fix null dereference in find_network
fb05bc21dc19c24496f926909e16b12f764cf438 soc: fsl: qbman: fix race condition in qman_destroy_fq
998d8be3fdebcd5e3aa7a570253c68dcd64f209c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5bcc43327dc33339b7dd2ed634d3e5ee5832bd08 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
21d70c04e4826ea894f9dc2af66b900d3164b988 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0a54a6193093c9c81f1c11009196c0c0f7eba673 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f09287f48a15afab8b2d6f887ae1e21d42250225 Bluetooth: HIDP: Fix possible UAF
01aca02711d57a2634138febfde7a3453f363590 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c9f604f5e4be3333849f352fec1dfc9ea560df11 netfilter: ctnetlink: remove refcounting in expectation dumpers
69b1b4c23c14bb331850145fbc56d2f76ad06732 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6da9aca4941f272163137ac95e43e0076c1c9209 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
083aba7f7ff59443e5cf4fd45705b839f3afffaa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
38b4455065b00001c0db46fb1aa472709a41944e netfilter: nft_ct: add seqadj extension for natted connections
a945a2e17c6add32a59ad83bd3c1fe408451fbdd netfilter: nft_ct: drop pending enqueued packets on removal
2caa1b9f0ed9914ecd8bf5ee9a416e474c5e2c8c netfilter: xt_CT: drop pending enqueued packets on template removal
ce74edf0c07b46b598b148d370316e6ff788df21 netfilter: xt_time: use unsigned int for monthday bit shift
028f097ec23f21f2e49f6aaf7f83e866e7fe2bc9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c5d4cea664931f45984f344d60536ece6d2d2475 net: bcmgenet: increase WoL poll timeout
3c3d9f4fa21bd1f5be57584f36e2a7b2115f5ed1 sched: idle: Consolidate the handling of two special cases
fc756ee726f23c4d6a8e9804407c7f7d894ce387 PM: runtime: Fix a race condition related to device removal
7e1cdb14e55d7d7bc5946431247149a0f9a43a74 net: usb: aqc111: Do not perform PM inside suspend callback
b19312550731d6fa51191a36eb42e09bad4f9364 igc: fix missing update of skb->tail in igc_xmit_frame()
219c963c8b90d2a4b9e221cca07295394d901e5f wifi: mac80211: fix NULL deref in mesh_matches_local()
cb6ce349b5198e0cd857e602d92e612174dfa972 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3005534f2c0e7c87f567d9a666024de06c2740d4 net: macb: fix uninitialized rx_fs_lock
4dd415f60fadd9ea827109e70fa6ecdf911fc65e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e600408a0f54b5e3361516ad12920234e41d2262 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1f04d3d749635bb66d0a82e352d898eb806324b0 nfnetlink_osf: validate individual option lengths in fingerprints
1ef3f015c30394b689588bd7a38ea1d3e6bdf91f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e4bf7319f571730105b5c399cbd761f8c5522d69 icmp: fix NULL pointer dereference in icmp_tag_validation()
5df8862ac3a3e9985280cd141468c51a37f77fef hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3e3482dbb7f1d60160c93222f2b00cfd5a6a75fe i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2f46df56ae6002f573c34514412ecb5be1fe964d mtd: rawnand: serialize lock/unlock against other NAND operations
459955e3ecf3e31a081403366f8882368191ba2c mtd: rawnand: brcmnand: read/write oob during EDU transfer
161e9ebe84061555be045a35a0e05124ce9998f5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c494454af8b2397ebd455947042bc5fcc65cc4bf mtd: rawnand: brcmnand: skip DMA during panic write
a3e8028c8c0820debb35d9e193870aeebedbd0fc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
34425fe01f452633b61a89e29619ed133858744b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ead9793d0621680277010b8b872746f24f75e024 xen/privcmd: restrict usage in unprivileged domU
41a19d2814558abac1cffb932f902c53ee8bd53e xen/privcmd: add boot control for restricted usage in domU
d52574a8c21386e87fef864544bb4b0ae3614c18 sh: platform_early: remove pdev->driver_override check
464342c3c8c0585cdaf690cca19d608945d9c4ac HID: asus: avoid memory leak in asus_report_fixup()
907643e3e8fdc0597c2d281aa3d0be84783fd9e4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
18193666a66a5caf3580f794dd1ac3a930917b04 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
596cd998349a2a90b50cea9734e5da08c4e0bd09 nvme-pci: ensure we're polling a polled queue
2da57df078e2b603bc861bfc3c8d750137ed7d24 HID: mcp2221: cancel last I2C command on read error
9dc63c02a25bb427a9b1a89a58275c4cea1409b8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c7be3e4731e014711cc034017c025369f7eed842 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d5bf707a8ebd13b56bbe105d380f5e96b2918eaa dma-buf: Include ioctl.h in UAPI header
7aa28dd3d00c596b0f745e94b3cf07bbdc3e6f78 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dfba824af4216c587fb4f0d05fdf3e7389c75161 xfrm: call xdo_dev_state_delete during state update
adfc70aea5eb788e5d4aa0824ba2556c0ea6910c xfrm: Fix the usage of skb->sk
ddb72b8f97a4f35299847f997f288fd030a917f9 esp: fix skb leak with espintcp and async crypto
1955f3f2ca1c7177269fd68eaec1e3711b04b9fd af_key: validate families in pfkey_send_migrate()
5258483f0edae70f8457b387a225f191aa7701ca can: statistics: add missing atomic access in hot path
511cdb025a9d7bb20e7e82b39cabd0db902687aa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f204e1e268a4ca2408be469350fc15967e50665e Bluetooth: hci_ll: Fix firmware leak on error path
fc28b0e90e3df2b9d37ebdeb937856ac1f574378 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
93146e944b82efd08662d9c75a962fc3be0bddfb pinctrl: mediatek: common: Fix probe failure for devices without EINT
085ff25cf7fdf0f21608a65b3e027f4c48c4d635 nfc: nci: fix circular locking dependency in nci_close_device
88735dd520015013ce74908745f037b695d1ab59 net: openvswitch: Avoid releasing netdev before teardown completes
2c9aa8d38057e402b2b1f844a5cbda121612bdf3 openvswitch: validate MPLS set/set_masked payload length
1e3de6b1dc3573ac319fb6a03c1ffae8519058a1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5bbdbfb2f142879c066a53d8bb8f0929ecd1654c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5b0b4c48ec746fc44cc27185efcb9fab4bbc044e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
edc8ae9f444ddfa93aff2757b90129f20fd259ca net: fix fanout UAF in packet_release() via NETDEV_UP race
ca2a0c2c3817c8e766f1dcc3e650aa9a6f3de3a1 net: enetc: fix the output issue of 'ethtool --show-ring'
132cc304cb6d232d02f5548450e575153750d2be dma-mapping: add missing `inline` for `dma_free_attrs`
ad4dd2fa52de90532b17aac04835f1b724579eb6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6c6d06ea28df7497a2b530f1dfd65d7640be100c Bluetooth: btusb: clamp SCO altsetting table indices
c933cba7fcc5b9fd4def33dc7e7f29d6d7b04384 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
232b66540abfa400d6f0adfb8c48ea52a0c5be9d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c6ceb22cb569952ab3fd8d12089c199c11d249ca netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3337e923733f2d3587b30c6e3a24e8b0ff6f49c5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dc3251d5f523899de58513bb66b98a58560cfcf7 netlink: introduce NLA_POLICY_MAX_BE
75784e073f2cf6a7ce91196982474bf62c56c0b9 netfilter: nft_payload: reject out-of-range attributes via policy
db558274bf9498ab94dc7fe500fc7f355113f2d5 netlink: hide validation union fields from kdoc
9863cbad28b7486143d2f71aee84f3ef503ae400 netlink: introduce bigendian integer types
6aba5e239ab3abc266722cb79ed440978fee3af8 netlink: allow be16 and be32 types in all uint policy checks
0c31a25bc679c9f2b040a5a399e8ecd622781623 netfilter: ctnetlink: use netlink policy range checks
d4a3f1757b832f29cb0b1d7d40adb1d864941df7 net: macb: use the current queue number for stats
e2746b13ef40d8f9b5ba60310a6a283957161e2f regmap: Synchronize cache for the page selector
93a9252b5218804bd714336af43428668f56c3c5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b02233399fcb52cecc07acce222fd0f2fee192d6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
40adcf175b747d28b8292327c65b7a08aeb00da0 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f5dcfd9678e4563b7df35b8edc45ce4b32500b90 x86/fault: Improve kernel-executing-user-memory handling
0117558872fc55ae1f6a8a88aef5e85f1bd461e6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
efbc43082cff6c94485436f319fc48cae62ff9f4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f4b1c6087d113ef51c4bd12ca9b55744d34b498e ASoC: Intel: catpt: Fix the device initialization
c6cc3b8c6506919747a54e3aaa87979de73eb886 ACPICA: include/acpi/acpixf.h: Fix indentation
062be6ba0764e932f3100e00e2b1270c8f2e0a0b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
cedb4cc2b15d1c4d0bf2b077abb57f19d037e6fc ACPI: EC: Fix EC address space handler unregistration
e354625e0c7897f9c80d01dd1a9ceb6047487c5d ACPI: EC: Fix ECDT probe ordering issues
6875438cbae0033208ffc1a96a1ccd8914a5a58b ACPI: EC: Install address space handler at the namespace root
49dcc1dc38bf3a4561aa0e3ae92270ffa020e4bb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d99205d54e10f247cd4f29b04a538bfa11070358 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b3344500e150e30c8f45c41603629e400ca5eb9b sysctl: fix uninitialized variable in proc_do_large_bitmap
9219c53dc29b0b6357c33df7f5f0387ef2e35086 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1f35a231a182ba886604de49bb9ac6cf68215013 s390/barrier: Make array_index_mask_nospec() __always_inline
862e86547c06005327d89bc9b905001507ce6021 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e1a46f46c0dc899245e8e85ffb7181efbba878aa cpufreq: conservative: Reset requested_freq on limits change
55747b0ec033f7bed367ab4a76221893d2fa9572 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
88c4654161d0f43f65e59888f07c861ee4e87786 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5e5ee45dfbbdde68ca646bda94608f3056995247 alarmtimer: Fix argument order in alarm_timer_forward()
d1837cf66864b3d35d028715132c541d974a4a0d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d27b3ec9e0bb5a9ba4a9251ab2842c639dbd78e3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3426559b4fc9b83a309411a3e50bd1449fe05471 jbd2: gracefully abort on checkpointing state corruptions
b3b6e04bef5619410f47f738fb8ea93be2e6fc2e ext4: convert inline data to extents when truncate exceeds inline size
17caea9ef6020bee0ae752f08b8484769fbe27c5 ext4: make recently_deleted() properly work with lazy itable initialization
8c0cd6f38c428f0cf940e0caaaff5baa2e5051a7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ced46df3f8e89d34675937e20043d1482d7f1bfe ext4: reject mount if bigalloc with s_first_data_block != 0
53e6f0dfc8d8d3c57e8bdb48197b6d106bb5f6d0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
31c3273961c88d3bde11b198029a106245590434 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
99d60a7f3c6d7a0d40b0f890946323467509566b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c9cd36a4bf48ff06cfaa0bb07921c88551551d35 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
26bebfaa1fab200406d349f3d4b03e1bb01a6b81 btrfs: fix super block offset in error message in btrfs_validate_super()
d687d0fe0c250e4d52030abced4337d2b3581752 btrfs: fix lost error when running device stats on multiple devices fs
cb9e4227041ffe7c685999663c43a4da316c65d5 dmaengine: xilinx_dma: Program interrupt delay timeout
01b2a9bc5e9e3b53ddf483abae195e4df07c8d07 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5f37ae3938f19422446cd03578486daa8a8cc5b3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
22b75acee56d44ecfb616ed05d2824fa8ac0495b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0d3825bea583684b36abfe2599ab7e40313ff5f7 atm: lec: fix use-after-free in sock_def_readable()
b1717958db4b93a70f1208bb276dd5f70cf0ce6a objtool: Fix Clang jump table detection
b8e65a24441e7934138e95c828d575ed920ecbe0 HID: multitouch: Check to ensure report responses match the request
9b8ac41161b26485086be0cd02a4ea3fd4f09056 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1c45a86b0b4a4a881fb697b0cb6d8f9810f32e4b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
f04451f01c355cbf5e8731a174a86921a7384df1 net: qrtr: Release distant nodes along the bridge node
c0257a7d1c0882c15e3fbe66a34bda641de9b4dc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e799a80e81f20637e7002ffd1c84f172fb9c1a72 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b0bde6db67267511973b6107a02aeccfe7fc6dcf tg3: Fix race for querying speed/duplex
ac8045ac4bb45cbc4eedfd0a3a3c4b1df4429df7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
330ae5f6d7c5db24a1c27f3052e32bf8445b1cd3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f11281f104ddc30a6a6c34fbecdee5d633c88679 bridge: br_nd_send: linearize skb before parsing ND options
bdfaf6c53e404f692f2a4cf7c4e04f1fb6928ca6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a68e80d44acc417ca378e9d47e468387f2d1a59f ipv6: prevent possible UaF in addrconf_permanent_addr()
a6ff6d56209be261d7daebe10ccfbc262447c171 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
69978611c9f79964f9a94d60fccf47ffb9dec4ab NFC: pn533: bound the UART receive buffer
4d752e3daf825c028891c943e159704b0b0e5cae net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c2926ea2323740e5653f6b88dfe0f5c3235d638 bpf: Fix regsafe() for pointers to packet
578efc1035d0efbc3a4994b6e30ae9b39d0b2452 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3fdc5c9eb185906cef2e335d9e25cf9ac8774754 netfilter: nfnetlink_log: account for netlink header size
7d23858c96d1e9a8e4453aa08ed6849ab55abc74 netfilter: x_tables: ensure names are nul-terminated
07dfc4b6cf6f5edcd2d1ca7f068f4e90064ad587 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ffb9c343193b813f4bbd4a6e63b6cd4cbf285710 netfilter: nf_conntrack_helper: pass helper to expect cleanup
95c0af6957ab47aa11178208ebf04717877be14c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1533aab35bafc35de698c9f0007f93166a0aaabc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
75f00905a643a59a64ec489ada3ddfc24aad207e netfilter: nf_tables: reject immediate NF_QUEUE verdict
9e1844bb2b415c7e70ff1b424ca28ef745bcc390 Bluetooth: MGMT: validate LTK enc_size on load
8ea2c09d92f8c428902713c93af167fa19c968b6 rds: ib: reject FRMR registration before IB connection is established
f6dd645d172335410d7b115f5dc263d05f8c1eaf net: macb: fix clk handling on PCI glue driver removal
55f5c0d8e6e088babed53e10c2c8cca827456198 net: macb: properly unregister fixed rate clocks
4db1062bee9f7810ccf274fb5e2934979828a121 net/mlx5: Avoid "No data available" when FW version queries fail
519bb54935314e22d94b8b97673bb8937fc04d9d net/x25: Fix potential double free of skb
74d27bb7f8423b3bc9a6e07fd75d3eb6d3be60d3 net/x25: Fix overflow when accumulating packets
9d765cecceea7c9d7508eeee3b4d0c9897018209 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5090964c6aa2d4c4cdbc6a37768a53488ac9da42 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9681ceb47ea1d6321a028f1f850b44647af4dea8 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4f217830fe-d99eb0d793be.txt

5539833c2171c6b0d60e502d4858dd61bac6b075 ARM: clean up the memset64() C wrapper
015a88c1e7c12357f16868d314fb7fe84eaa5e44 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
17b9bf53c2e45c807736eeee8deed04c566f20a6 scsi: lpfc: Properly set WC for DPP mapping
d68ef7b8768e53e6956a9e31a38ba324ca81ce01 ALSA: usb-audio: Update for native DSD support quirks
7390c1b5f9cab803955e989220ef2d3c104d5f35 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
525e67998859649030796b45758dbeed6e877cd8 scsi: ufs: core: Always initialize the UIC done completion
f2ec4d20ba6b1b3c0c8393b481b5858f01a1a1e2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
37b8c121c0c6ab382ce9abf7d306cf04a6a682ef ALSA: usb-audio: Cap the packet size pre-calculations
b247cae2dc49dcfbe689f6197006d827065d9431 ALSA: usb-audio: Use inclusive terms
d7c7046931d309fe4e613c7abf60b6c680c23eef btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9425f0aefb3cbe0ee09c6c982b516eb35f092ef6 bpf: Fix stack-out-of-bounds write in devmap
9b3b3f2c7574ccef5298afe5e0e2403a88886eb7 memory: mtk-smi: Convert to platform remove callback returning void
93c01d5ea52785c7a926b04cc624629d318a7ab0 memory: mtk-smi: fix device leak on larb probe
50a15970bcde7c63c8d48fc5e935853688b54ea1 ARM: OMAP2+: add missing of_node_put before break and return
2f875f13a63459ed7ccf809129c67faeaf7ae85a ARM: omap2: Fix reference count leaks in omap_control_init()
ec040aa65097f840c90838512cb561fac3d0cb02 scsi: ata: Call scsi_done() directly
6e5f72fc758d2864689c7a410917291b139a60cc ata: libata-scsi: drop DPRINTK calls for cdb translation
beba8bb9c0e420757442a3294a05c29a5936094d ata: libata: remove pointless VPRINTK() calls
2e3335015fc9accde836c654e3267b881e0fe082 ata: libata-scsi: refactor ata_scsi_translate()
99000724b3a44973cced350ac644a0fb74bfe2ee drm/tegra: dsi: fix device leak on probe
00a38e0f003e19ce1bbbf78ea6475212baee6d49 bus: omap-ocp2scp: Convert to platform remove callback returning void
9c0589fac9fd20df45ebd40f59304732df24f8c6 bus: omap-ocp2scp: fix OF populate on driver rebind
a0683e1782b85ee6580e7d95c61803895b0cdda6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a0f3a05dfd2a1ede29e5e359939130620d906ddc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f37aeb126a58835733f49c85f604bb25907fc732 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
68291b9afa03e1289b10c1fe4f6e3741d2d9f6f1 mfd: omap-usb-host: Convert to platform remove callback returning void
dde1a08c71c0a741f2ccff64c079c8135535e9c4 mfd: omap-usb-host: Fix OF populate on driver rebind
bd9b068a9f8cfea012a884fab9b7ca9bdc9be16a clk: tegra: tegra124-emc: fix device leak on set_rate()
6bf50793093a9f414f150761002ede1d04de77e7 usb: cdns3: remove redundant if branch
75a123a71d03aa7a0946fdd28c0802e218ab1562 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e05dd76988a2a6ebe9f5b2757a82220cbb849b3f usb: cdns3: fix role switching during resume
ecf3209398beebc20c2b9063cda0a199cabb9238 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b4a5fcffb06e3b37ff2390022f60fede4b3bb509 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4836dde52a3f2307c36c76c3864a437f4e37346e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
11f865d51fa3e81c02fd5331b77bbc30f06f9bb3 fbcon: Use delayed work for cursor
9d2791740bc7fe1fdead02e845110d55050601ff fbcon: Extract fbcon_open/release helpers
bc5958ccd8dbbef16bdf23e89fae3d9891d37d9e fbcon: move more common code into fb_open()
9d065de843735d14cfda1249c626d45ea1be1093 fbcon: check return value of con2fb_acquire_newinfo()
6c227b0004945a13e5f0cd6463c3817a9635128b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d7043d77d6392bf5e50359a1f3cf178d33354c2a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dd658e24ef6c5187208b4256526a2b17542645b8 eventpoll: Fix integer overflow in ep_loop_check_proc()
a4a1207190d96006d6c1d96f9b08457825525cb3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c67f212018db61138d2fa4f9cf88b02298d98fd3 nfc: pn533: properly drop the usb interface reference on disconnect
875f9ddc5943ff781dc386ca1655dc56b78a6f88 net: usb: kaweth: validate USB endpoints
a200b2193c937b0330182a9e63985ae04d56782d net: usb: kalmia: validate USB endpoints
0521e407fa808acb3294f07f74e63ce2737412d5 net: usb: pegasus: validate USB endpoints
5779489596634475229e55c65d635003c9fdbd37 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
95b07cb870e53364d8a209296f935b59b4049791 can: ucan: Fix infinite loop from zero-length messages
c7914f0a641cef754a2086fb1d230b84937f624e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6e55adc7f5fb1d90753a92ec034d85e2a703cef1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
adb53c1c246001dd74ec1a9b9e175dadd075f64a x86/efi: defer freeing of boot services memory
4c0749c844ea1a49fee3fe2695cad49cb33051fa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
060d9595646c496a0a3fbf066bbe0dd4c64f022f platform/x86: dell-wmi: Add audio/mic mute key codes
afe74094d4f4907730ff4d72b6038806c2aef8a4 ALSA: usb-audio: Use correct version for UAC3 header validation
1d3ccb02fc472bbf086ca48c3d1cad6b1fc9bba3 wifi: radiotap: reject radiotap with unknown bits
686f1e8e017b3880f9d55725f508aab56fc4ab39 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
28000c8fbb26761e358acfd647e6dcec16279d43 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7545f8e617ee6dc105d42663bfdf1f76e4bb1528 net/sched: ets: fix divide by zero in the offload path
6327b4ac8136784c0c061e6cdae00652b8499e5f Squashfs: check metadata block offset is within range
bde63260217143ca59b54cb33717307a2a3093db drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
db00dd42a62b487d0739a3f65ca7504aaede6afc scsi: core: Fix refcount leak for tagset_refcnt
f26a4e0e306a8f545a147cd39fc70faf602921a3 selftests: mptcp: more stable simult_flows tests
31f3ab01e4bdaca78d46cffe8c81fe08d33af6c9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d35e849c038bda668e05036a375b43f9d8433716 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
70f8c259464e99a238b1d753f630b4d76ab02897 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9073c2e28b726295b6188a3fd9ae69390157a096 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
18fc2fbf582ffe6f34dbf54eca376961a7d910f3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
32994d0ad93667ecf2ee6feef3da76c4ce01d89c net: dpaa2-switch: serialize changes to priv->mac with a mutex
0676f8ec90428e3716e1f52c1083501a02be1265 dpaa2-switch: do not clear any interrupts automatically
935c13031c76ee2fc972ba7e745c23c6887ba28c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0cd4c63051494290ef06589441eed173ac03a22d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6f48e4b09aeb7c3a72f8f053bcafac659aa899a0 can: bcm: fix locking for bcm_op runtime updates
b7a3e58e57afec1f4d41b26f7ed4d2001670402f can: mcp251x: fix deadlock in error path of mcp251x_open
ffad82b628babfebfd100e9ef64e539be05bff20 wifi: cw1200: Fix locking in error paths
335fa8198109546956f56cef18caf694ec823adf wifi: wlcore: Fix a locking bug
56c71f2cfaf34f64a5b2070a245a8aad6a5531bb indirect_call_wrapper: do not reevaluate function pointer
85b37308191089c2e6e5fea8706124413e64d359 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
eb752548324d34583e2ce6cc28d0bb90ed246b30 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
83e52383bb15348161e2b0d8c6d7657175c2ccc7 amd-xgbe: fix sleep while atomic on suspend/resume
47783723a43deb8fda5d3c1f3260a9cfa14b1e55 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ab307f28e3cd8ca4e5c286678752d2407b7c493f net: nfc: nci: Fix zero-length proprietary notifications
da62eddcca14cfec1331ccfe473acc2981a85c0a nfc: nci: free skb on nci_transceive early error paths
460d74024f49807b94c5968190b65d2ad0dbc9b8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
660636ba10a48bb6af0abf84464e93c8ec686b84 nfc: rawsock: cancel tx_work before socket teardown
5151be8fd071968c6d1185f11e78bbc2460d4082 net: stmmac: Fix error handling in VLAN add and delete paths
a857642f7bc66b935b56f2f66423a70ff0306754 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6384488bfa8531f44dc8bb6c4c3e3f4b7f3e4e65 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
546422c47d80c85b9f7291f7985eb576bd15cbc2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
659724ef5335c2224380ca5dc7430b85ccc96a0b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dda70b1c557994b3d288793dde88095df2224429 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b0dd5b594f645c792c0b447eb1ffca71d6283082 ACPI: PM: Save NVS memory on Lenovo G70-35
3a4d11570b0980e14b477966408940e7eda29bfa scsi: mpi3mr: Add NULL checks when resetting request and reply queues
61d9e6b146f614dcf98b058325b5bf8fd2f4573e unshare: fix unshare_fs() handling
8c305f72a7abf3fe3ab5cdf62c28c09f92923ddd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e505e7114a2887f380490c714e2aa2aefeb6ff49 scsi: ses: Fix devices attaching to different hosts
d3ae8905be05b7166b753a96e88fc3b54dc95fe5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
48d80b756df98645f3c9116a89439d162012547f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
60c590fb3ccc6d840d955431f8f77691ea9fef47 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0bca7b6943ce404edd847a171ad6c5a8eddc207e remoteproc: sysmon: Correct subsys_name_len type in QMI request
46e765e0062edd3bd4e41f1b4a97bbd438b9465a remoteproc: mediatek: Unprepare SCP clock during system suspend
7f1ca56f69dfb8f97a622cb9ef79c8f23915bec4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c51e0c886a99b9be9363a6d7b0f2b8395de7e364 xprtrdma: Decrement re_receiving on the early exit paths
7ab2fbcea323091ac91d827a9891a5ec30a6c23b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a5fe65bcb0f58091c108a7a16cbaa2c821cf2e10 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
33a870c285bad16ade90bfb32a480e6672119a84 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4ab5d1bb29b187373ef8394c2a7c1bd5803b3def ASoC: soc-core: drop delayed_work_pending() check before flush
8a316b5e377bac6bac1f8f8e4a3ece32fa684be9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2bfc7b0b92454140788a23f7a06ae7d7c19c1bcc ASoC: core: Exit all links before removing their components
db7fb18ec2d56339acdb83275e6a59289bc491d8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d0f87601c75f1fac16d192bcec826783041adcbc ASoC: soc-core: flush delayed work before removing DAIs and widgets
78de34d1c9baef7083e933b55df780e73ed76465 serial: caif: hold tty->link reference in ldisc_open and ser_release
92e31e32cf0059df3502dd9c4d6ae822ee143a1d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
43f3ffb669984bbc15356858dcb496e155d3ff3c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
959eb4ae217cea815116d0dedd8d91f85a290a62 netfilter: x_tables: guard option walkers against 1-byte tail reads
ca0d7aabb2f567da0df92065313ae7f029f6e1d2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a3cdf62882adf46bafbb9146fb3a139c676e076c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a98a8f1da5d810733b8c8114ef9ff5fa2495e21d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a2a9118de03bdd5e51eb1b87ea2c220a7eb5a0c7 regulator: pca9450: Make IRQ optional
8d29fb9e7cc55be70a16f21ace6a9c2e95136441 regulator: pca9450: Correct interrupt type
4800932f84cfc161203e3a62defde043bce7a518 sched: idle: Make skipping governor callbacks more consistent
33b4ec7987cdd3c615fabf2327f1038f3421b70e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9169383f4049b62ee446349bec8819878297a340 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3e5ccd04a325bdd2ff944ee0ee8028de5885506c e1000/e1000e: Fix leak in DMA error cleanup
5d8d65fd1a235f8f3672ef194c4c17a83beb929e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
73ae440fcc52fa47958e960749ef5fecbd148387 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1e60de9167ba033bcfe2dffa664367023428e987 ASoC: detect empty DMI strings
33fd5ae16bea7d1825dc260eecbc0935464e77f9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e705adfef7b9777651343dc830f42cbf5a342d7d octeontx2-af: devlink health: use retained error fmsg API
9e8f19dc2a2e83352e974dcbf6054dd153100c06 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8f6ebc9cbb6e4953a2819e58a2e723c64cdf0aa9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
53ceb54d980931ce20b17acaa3f1ac30dde01c7c cgroup: fix race between task migration and iteration
42ca9a248d4b62406093a6e203706e9b46c78817 net: usb: lan78xx: fix silent drop of packets with checksum errors
992ed06115d2bff87517360eadc78cce45c8dcf7 net: usb: lan78xx: skip LTM configuration for LAN7850
dec699daabf76813cb21b1de3558833000ef5b4c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
77ca8f1fa5a7f4a216c05482e675e6cb9e4e5613 usb: xhci: Fix memory leak in xhci_disable_slot()
78c92a92f6ba1f8f4bec55e1eb94a4d58d8c6144 usb: yurex: fix race in probe
a2ed30fa300c551945d9ada1c49595f50d9392d3 usb: misc: uss720: properly clean up reference in uss720_probe()
0497a3f7a2b5298fd4c4567db96ac4f49c73fd93 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d4ecbb71d5376c92f6e48a235370d9cd211f8ae5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
38aa7650115c6a28222481589b5012825137b3f0 USB: usbcore: Introduce usb_bulk_msg_killable()
96431efb5c2c02317ba0c037d466e78d15071197 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a3ad3d1bf6e4d9939f539220ab6b6270345f69b5 USB: core: Limit the length of unkillable synchronous timeouts
6ed982bb630992433a9e6230f815fec3975075e2 usb: class: cdc-wdm: fix reordering issue in read code path
21b366d779b6607b6d67a192a49e820ad79be934 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7893a4ce09fa669979b7c171f0522d406e59425f usb: mdc800: handle signal and read racing
7c67c5c78ef44152efd1893cd342b0455ba5f88f usb: image: mdc800: kill download URB on timeout
2dcae9dd658d73de8503254b20219dad4a2c6f69 mm/tracing: rss_stat: ensure curr is false from kthread context
8db37ec209f3deff5b10d0263b0865e2353be9f0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c3cd1baaa65bab67b6d23fd9acc43d43f72a886a mmc: core: Avoid bitfield RMW for claim/retune flags
0b65680df6c2362bcb537094b3b0b789c94c06d8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
26a0d81d26ede4f1c1756387cdd5063f092d4e89 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3342e3f9237b287d7c5a3e2c3bf840a40be75a22 libceph: reject preamble if control segment is empty
64c6268fa5d1045952d9910ec590e54694ee74f3 libceph: prevent potential out-of-bounds reads in process_message_header()
67e2d302ed341659ad6dca4ff96296d76581e91c libceph: Use u32 for non-negative values in ceph_monmap_decode()
9fc5ecf1bac9c1c36cfbd0932ebe2573e119b51a libceph: admit message frames only in CEPH_CON_S_OPEN state
b67c2be83944086bf07975184629ebe62d3c18c5 ceph: fix i_nlink underrun during async unlink
d4aaaf1aa31a95eafc808510f0accbadd9da889d time: add kernel-doc in time.c
c0a349b0c3aee591c4162d0c2c2d4b82acb493de time/jiffies: Mark jiffies_64_to_clock_t() notrace
3c5c77e40929201258dacfccb597abc7e38f09af device property: Allow secondary lookup in fwnode_get_next_child_node()
073cdb9f18f0b8257489ed40621617c7e77a9b3b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8209a777cb0edae26023c95fc4af8e4bbb7782fd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f22cab517775f7ccdc51abe3e1e25fa05a304ccc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b577d525dd73ebca1a75b29936f0512f53bc942c media: dvb-net: fix OOB access in ULE extension header tables
bd313e8e97a3ae9e1477143448706c607745286d net: mana: Ring doorbell at 4 CQ wraparounds
31c1288180f306487207a80de18af57354925e18 ice: fix retry for AQ command 0x06EE
d341a0385fb1295b8267f60f162887ee7e52eeca batman-adv: Avoid double-rtnl_lock ELP metric worker
c16b296775e69e7bbba7af5e2e4cf32823b434de parisc: Increase initial mapping to 64 MB with KALLSYMS
d3984d1cb951cd26271d5fda6678f3dc703e3a9f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
28076d3356d6dedc00538d8f1dfdfa27f6685cdb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
84885187f3f0421a3e8e617f7bffad43f3304318 parisc: Fix initial page table creation for boot
77fc14ef251264d2f37a59d156380d727d1ce3d4 net: ncsi: fix skb leak in error paths
4e11921871609f9e753c16abc0f2c439b6de7ff3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3ed5c577d47d029e2fdd07d1421c3b4beec1f249 drm/amdgpu: Fix use-after-free race in VM acquire
17419a1ff8a91a7a38fcbbf6541345bcc5ad3f73 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
79ac453a60804dc856505edcf87ba9cbf0be0a65 xfs: fix undersized l_iclog_roundoff values
db13dbb970281a3ac180065ba7627c2d92f7fca5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d44ccb548340aa31cbaf43144a2560d080b3be0b scsi: core: Fix error handling for scsi_alloc_sdev()
c69aee9cb5cd8db74c5fe4f86884e11ffc8d2669 x86/apic: Disable x2apic on resume if the kernel expects so
1e6b490ba7c3328f706bc1389d81777c21fcd327 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ad197a711089e96717bf4a92fcdc29a30e228dcf lib/bootconfig: check bounds before writing in __xbc_open_brace()
3855dffc174b81e4459961067460de93ab895a42 btrfs: abort transaction on failure to update root in the received subvol ioctl
6710a36fdbbf810f692279d72c0eacfb631afe23 iio: dac: ds4424: reject -128 RAW value
82d24078afa2577896b8ab2fce7029c29247acd8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
aed8389c05c1c210bd535d561f3a140de2f35a94 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
434c7b675d29e510b83be9915043c5221192cf64 iio: potentiometer: mcp4131: fix double application of wiper shift
489043633394159449b87a2d68609e4b39de2ca2 iio: chemical: bme680: Fix measurement wait duration calculation
f4ff57e305b63f84ffa134c30a00f53731c0c8d8 iio: gyro: mpu3050-core: fix pm_runtime error handling
d5a99421d2ac1d2470fe0f00f061d28d1315ee26 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4a56a18fca4b79cce02efb156102b4d344bfe230 iio: imu: inv_icm42600: fix odr switch to the same value
f3ab38bbe5ac11d96e0831708150643cc768e83c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7149e805ea500633a20dc60c8b5add046dbec274 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
779f5630a701c93dd2386cb22591222c2bfb87c5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d6a97598b5781a6b9d79f659b52a4bb1a04cbd58 bpf: Forget ranges when refining tnum after JSET
e797be090e21c713b752c1ea09e896fdb9e22587 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
435af5cf3eb2d352b978bf43fa31229e6c4dd067 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c791c9869bccc2dd29be789a57bad127821a3393 driver: iio: add missing checks on iio_info's callback access
9cb1be928b3a723848bac19cff75b33e506b1f8a sunrpc: fix cache_request leak in cache_release
a770f23a199be8526a021fa911415474f8bb4e0a nvdimm/bus: Fix potential use after free in asynchronous initialization
0ca8529cb6676cd5bb5905883a4738c841828882 NFC: nxp-nci: allow GPIOs to sleep
718b81a8a148850669c68df395d378e8b2135b74 net: macb: fix use-after-free access to PTP clock
03483fb17d516d37eba56f9784229ff10ba3f015 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
19175c4f8124328e07923ca427aea910b6bca4d8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ec7cf502ba96454de1663a339b9bfc53236353dd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
86b7d0c71ce1cfbc54aca77f6f2732ffac910b7e mmc: sdhci: fix timing selection for 1-bit bus width
361dfa2a08c387604de414f74fb9bd1b100de189 mtd: rawnand: pl353: make sure optimal timings are applied
a3201f3c49886949b09c973fd1fa2349871bb556 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
adbc78766da00942873e2a9edf9cdaf8d092e6e6 mtd: Avoid boot crash in RedBoot partition table parser
6d89186bea6e912b0ce300060bf0812e5c3d87f9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a311e972007a61e9c889cad239f2f8ad8d85698c serial: 8250_pci: add support for the AX99100
ceb19adf531a42769367f2c87364064ff7c178b7 serial: 8250: Fix TX deadlock when using DMA
0e7be8c1ca87f8db7ff758f3ac2e8f50b89b1daf serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
78715bb2d81c2214f3d566c1bd63763d2b08e370 serial: uartlite: fix PM runtime usage count underflow on probe
6541af9d76bd7068f29b3ffb76eb19f1e34ab8ee drm/radeon: apply state adjust rules to some additional HAINAN vairants
b623f2f008b2ac1bd543bb2d57c8f998cf81eb18 mm/hugetlb: make detecting shared pte more reliable
1b8188a77c61bf4956f32488ef9bbe5209df30e2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
84a5ee8de074e1b04040ca39f3ea26ec9057da1d mm/hugetlb: fix hugetlb_pmd_shared()
74057fc1626b18b5d2bf26d1b03338aa683aeb7d mm/hugetlb: fix two comments related to huge_pmd_unshare()
7580d78dfbc0661342e5699c57e3beeb49931304 mm/rmap: fix two comments related to huge_pmd_unshare()
d17af82d416c2ad6aaacf06bb5ba527f552f81da mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d3874882fcfd85e9bcd4b2ee2ba97932c9b2f0c6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
68a61364de4130642598e155e196116d5a07253a net: Handle napi_schedule() calls from non-interrupt
668c3153b4f70446be2a7c1bf76e427e1ad82727 gve: defer interrupt enabling until NAPI registration
152f91aafb4bcdd3d282e59545608fff3f67724d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
27c8e16151f5e57f905e2445335af0e9a0b314b2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e84b1971bb8429a243fbf4c906aaf5c74bbf2eba drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0154fca1495dba73153d582494df8a3b80bf3c20 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
25be4897aee32722ecc1747014317748d6c8ffc1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
40b3d39bc78be114a8664b8c6dee62326cf91b95 ext4: drop extent cache when splitting extent fails
013c55f90d4efbf46474d644ebae957b94115d9f ext4: fix dirtyclusters double decrement on fs shutdown
904797f46e765d03ff032981a05aac3e023df0c6 ksmbd: fix null pointer dereference error in generate_encryptionkey
c65ecb62f1b744345dcd99ead7c948572e1ee287 ext4: always allocate blocks only from groups inode can use
4b6886ccfa19ea6026d76628165bb0e3dc841709 wifi: libertas: fix use-after-free in lbs_free_adapter()
74cbc81058fdc371c621fb8aef96b889dd872f90 wifi: cfg80211: move scan done work to wiphy work
19786df91551527e08e4c667ed9fe26e538210ae wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
02dd5e89248f3d177769aed19b6a72ea041adf82 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3140beb466aa27df57d8d56fa8fb106c83560aa3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f645bd2a1b2e0cfa09495e142bd643bdbcee41dc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e9b2376e08f373ef27c5ac0059eb14d75642fc15 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f3207d123e065e19431d3b344c896358adc22902 mptcp: pm: avoid sending RM_ADDR over same subflow
4a559722eedca3b6cd61f18158cec6441bc29266 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
20e385482b0749842ec54bf083061e08d2962306 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8614d66291594bd31bda04166ba2f709d6729fb0 btrfs: tree-checker: fix misleading root drop_level error message
766ec8a7361bd204d83307b344f4936a7bb78101 soc: fsl: qbman: fix race condition in qman_destroy_fq
2d9553108342c624937a0ffd111ac0dc40b7cb3a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bb6b36b3a5b45bb0bdec74b9a7c86f3b1a830db8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
695b9e16cbd4892a1842b048e5fa15c92a9a0b04 of: Add cleanup.h based auto release via __free(device_node) markings
3797ce580da72c15d3e8fabe934d611d112b7023 firmware: arm_scpi: Fix device_node reference leak in probe path
e564e3944a96e6fcdaf9ae3646ef771a2a653173 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
42e27dbf27f34279dd59e63771162ea1fddcff18 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
28fcef84fa1ba4c19c69d9025e9b8ce18a650371 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2b26a9f32d6cee700bbffa729da064247e64d3a3 Bluetooth: HIDP: Fix possible UAF
c8818466d3997ef2c31bcfeec812d1b9665b9de3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f81760984672109b904f0f221ba1c83788c80678 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ddab103d8ba8e15c247138f0587248533f1570bb netfilter: ctnetlink: remove refcounting in expectation dumpers
698dd4087d4202dd88d74e941ebf1b89cceeabe7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bacd7b2fbe9e3502713d994a8c22491987e0ed2b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7e23bb73c7f385f25d50a4c23ba40842acdefdaa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f808f00b126aebc48ccd6dce9fe99285ed3c9b4f netfilter: nft_ct: add seqadj extension for natted connections
39ea412d975a7a217618ae4b36222240b3390fe6 netfilter: nft_ct: drop pending enqueued packets on removal
de2d1a62d5c4bf23f9c2d86a15fb9f0e3c7b7d19 netfilter: xt_CT: drop pending enqueued packets on template removal
0f67f3cb38cc958d5f2de677824bb620d1b38d8a netfilter: xt_time: use unsigned int for monthday bit shift
d1bed4e7132f91d6ed2da967c586576e43fc71db netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
21dc1c24c5f2d0a251c121ea3682338d0fec2054 net: bcmgenet: increase WoL poll timeout
1c390da8c37164ed456e12d699572ce0d36094b2 net: mana: Improve the HWC error handling
460c3d33ff865e259696f200816484c9d004fb0c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ea12119f0895470a0baa8e60829c749292b25ff4 sched: idle: Consolidate the handling of two special cases
e6ab7f7f958432ab36742eb933eb7c4069363339 PM: runtime: Fix a race condition related to device removal
c65dcc65c533d6b3f410f334e881b9a6b90355f4 net/smc: Only save the original clcsock callback functions
5c6ee6a681acc4652bda6ca1e66cee2cfd121c97 net/smc: Fix slab-out-of-bounds issue in fallback
a8f2c711880c12ac8368cf310b2df3118afd93f0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
583b56ac7b226aed6c8fb67854f56c49022f3459 net: usb: aqc111: Do not perform PM inside suspend callback
460ea7f437dcff2bf6009da763de76bff0b687c1 igc: fix missing update of skb->tail in igc_xmit_frame()
31e15c2b9f423ff4f5f945cef0103f7cbaedbc9f wifi: mac80211: fix NULL deref in mesh_matches_local()
0e1ebe62382acf3183f94fbcb3882149c987bf3e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
dee03074b420d643589e27ef5fa94192a9575577 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f935deeaa67677a966ff9cd361c57a4021fc27ad net: macb: fix uninitialized rx_fs_lock
ffb2af65d79b570e4121b7053292ac0b74596a69 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7ee06dacaf6131766df0e1f5b53ee66337cbaa64 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
179a5d1d4f84a5d7eee5ba18c6fed7474930695e nfnetlink_osf: validate individual option lengths in fingerprints
ee9d3454e67e21437764b3f91b3020ed691a8796 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3d969e9d4f7f8fdc7a4e5b423483c1efe1e62beb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
af1fd608d426dbd3e1c697f400c7373d8b643576 icmp: fix NULL pointer dereference in icmp_tag_validation()
968c25618e155857ed59480ed77231587cfb8bc7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
75213c46a718a1e91b46549d3ecd48e5672e0e5f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d9125581bedf3fc629f64c37019451f61f2fd03c mtd: rawnand: serialize lock/unlock against other NAND operations
e429027362ebe8685e050b091475fbcddbbe2a8d mtd: rawnand: brcmnand: skip DMA during panic write
a95b3cd26502f17729a78707ed3f2c10414616f2 ksmbd: fix use-after-free of share_conf in compound request
4fd966f39fd5e80310aa2eb70d9eb69646e3fc3e drm/i915/gt: Check set_default_submission() before deferencing
75e5c74e2da11b78098f7980380d67f8e40e73dc lib/bootconfig: check xbc_init_node() return in override path
c12880f64032150ca184f4f41cee2dca690944b1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0d77b0b83a5deebf7e9e2cc386ea1bb6127c80cf netfilter: nf_tables: de-constify set commit ops function argument
4d8e86739979cdeebb49896849b7dd1e7fe31a8c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
993192096865b9b92cbca1f44ae85cb8c72a062c xen/privcmd: restrict usage in unprivileged domU
a5d3d7e0103ab27ff0f74cc4c99d2cdcf6499ff7 xen/privcmd: add boot control for restricted usage in domU
44135234a24bddadd87ee2b8de8d24a01281d3d7 sh: platform_early: remove pdev->driver_override check
872a95b0acdbd3e7e0f47ded31af2b81a5948637 bpf: Release module BTF IDR before module unload
351d8e0c671e3c1ac8bf455afb6419855bf64454 HID: asus: avoid memory leak in asus_report_fixup()
9a462cfcff93e77e516bb5b52855c306325ac2cf platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e140ae53429ff099dbaf0fa449f10061502ddb32 nvme-pci: cap queue creation to used queues
cadc4ec9da6d331c0de17dc2f8f77dad18b4801d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3b7791292ed61cbe7d72c9f7612582b87491ddf9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
312ac74107f11407ebefab6440439b95d5359e5f nvme-pci: ensure we're polling a polled queue
686ae45f11b20a350316db9cd0721f2ec1ac7266 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
040303346e01cfc416f843126ebfdfb33cc7e4d3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
69dd1272e91b8701faac892bc8658a852d41f87f net: usb: r8152: add TRENDnet TUC-ET2G
189838980e86eaeabce86b1583e8db89dda49ddd HID: mcp2221: cancel last I2C command on read error
117888ed5e5fe2bb741f7a14084e67dab8d17da3 module: Fix kernel panic when a symbol st_shndx is out of bounds
799006c25bab867c5440a08352e65c93709f1f8f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
dcf940933af63d4a3b3c7a713fe0656bfa9cbdd2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c42060f1ae5fe5d952ab232fb51b2208c3cb1cce dma-buf: Include ioctl.h in UAPI header
57b00382002c8343177c43650370d0ac313af25b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a5fe140285ae097f0cb0cae867f71596cee5fa94 xfrm: call xdo_dev_state_delete during state update
107b1a01d31fbb449af76617f62301c58c0a1b2a xfrm: Fix the usage of skb->sk
89bf8604771b0037b3cc86b5b7baa783b9d0b63b esp: fix skb leak with espintcp and async crypto
4a6b1a9ee31b252b27fc323f632c8571656fd517 af_key: validate families in pfkey_send_migrate()
a5849ab0417a3c1a4db7a85aa02f9b97e4d74991 can: statistics: add missing atomic access in hot path
d2ca61c1db38069ba935bfff2d77ee3319783590 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0d1de1babe152d86f2cb7013e4d2d0a0ef8db11d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2c20a2e74d0d085d629cc99ff34766203eef2fee Bluetooth: hci_ll: Fix firmware leak on error path
563f815f103b62b085aeeec35d008748340f4cfe Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b8f433258c5a3384364ecc628e202c7994be414a pinctrl: mediatek: common: Fix probe failure for devices without EINT
228a99e22fdf34e1ebbbd71f567ee516450b8167 ionic: fix persistent MAC address override on PF
13a65b86d720c1be1645a900ce695d33c55ec31c nfc: nci: fix circular locking dependency in nci_close_device
659fa40ac6c6e5b128b29afdb2f9c71edd0232f1 net: openvswitch: Avoid releasing netdev before teardown completes
bf4a1d983b387b9d9348bc12826b052943fea762 openvswitch: validate MPLS set/set_masked payload length
49f29d1e7cc3879dada7e234dba2be3ae1ee38d2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f44b034b7a13898fbca7225612bbc90a28b6dda3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ede7cb6f309438f9da27a248be3ff06b3db79b77 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a2cad45bfcc5f03a52469ed7288b712c9e35e960 net: fix fanout UAF in packet_release() via NETDEV_UP race
c3fd19bdc121ca856a6e232ef7ce32e9bcb9ae66 net: enetc: fix the output issue of 'ethtool --show-ring'
61d171349512b3c8f48af01ac272e5f3a11df9a3 dma-mapping: add missing `inline` for `dma_free_attrs`
3302186541fc704a3e207a72986a0a0b895e9c6d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e1dffe552cb31154f10eb841b592801120ac33e4 Bluetooth: btusb: clamp SCO altsetting table indices
68e2b324214df362921a542d8b1254f327ba7a3f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
67ee245c57900d093a1aa1405d2a5b803b5bd6a1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f811349f574b6e771da0f0b4f6da73a83101eeb1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9738b2787ffbcc40f39cc519bb11adb02069fdc6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
301c62ab734473cd885f5dfed9614120b3abb878 netlink: introduce NLA_POLICY_MAX_BE
d244baf63cb7ee0af3cb5f57fba3bbf190e36811 netfilter: nft_payload: reject out-of-range attributes via policy
a314183c3b0327516494e2d758a4086d914fefdd netlink: hide validation union fields from kdoc
6c2e6c345c24e1f531a09e41d20326523757ca7c netlink: introduce bigendian integer types
7f9a2fae8cf5f0349779c9d3d3993aa6b72dbb31 netlink: allow be16 and be32 types in all uint policy checks
c210e2ca96d0efca70ff9ee18aba3bcc62ee4c16 netfilter: ctnetlink: use netlink policy range checks
74897bbdf36f45cd7dc3f18e1f78531abb80aa07 net: macb: use the current queue number for stats
e9b49d86229b0d1cd443952aff491fba2cde2d18 regmap: Synchronize cache for the page selector
03745356400c6304c150d6c9d4b4d1809988b702 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5d3c7095a1edf152ffa01b9e149320b07d3ac867 RDMA/irdma: Update ibqp state to error if QP is already in error state
d6332a9b707a774f1e12eb8bcc5fff860476bde9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
311bf6dd280fdad9db0aaac689ce182fb92ae012 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9bef1df28337b43630c73a5550539ea3082fd5c0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f9c33ce26b61d259fa2a51187434cfadfd0c594e RDMA/irdma: Fix deadlock during netdev reset with active connections
34e75b1d422b6ac83dfde16cd609ffc1389448a7 RDMA/irdma: Return EINVAL for invalid arp index error
a643633bd64aea732fca0c7ae9cfa04068d99421 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0da25c0e3ee14d91f6f965a74772d612e080c6a2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
247b0d771e474d9b0385893ec68b43c1205e5534 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2f348e319b5d744896c28e52a193b0fe8b786d5a ASoC: Intel: catpt: Fix the device initialization
20b6b10f9fa5f3cea3d8e8970477dded2ca6f8c0 ACPICA: include/acpi/acpixf.h: Fix indentation
795e3ad02c2d91da1ba23e2d7a7182435406e394 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
006be5448621bd13b783ac7bbd0ad58ed9a5c5da ACPI: EC: Fix EC address space handler unregistration
9b5bff74ccc42880308eba2c3798d9d96239519e ACPI: EC: Fix ECDT probe ordering issues
a52f8e8492a42efbfdf98b08a277993e23d273e0 ACPI: EC: Install address space handler at the namespace root
69aad1923f04a2b9cccd01fa80a47d93f0e0b388 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7c991d02fb90b02bacd0fd19c1f0be45a027eb0b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
de7476b2ea73e4cd639e1b25f07996391f656487 sysctl: fix uninitialized variable in proc_do_large_bitmap
a5b3aacf04d40c681a29907cd775b72c0535ac90 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a19ebdeeb0807a13fa8da47c8d80c6bf28dd1de9 ASoC: adau1372: Fix clock leak on PLL lock failure
65efea9d7f58180b713dd53c1433bee7fb1c8650 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
710332219b976c91910c5c14c1ab9b22a4894ce5 s390/syscalls: Add spectre boundary for syscall dispatch table
9fb2ce74aaf114c00cc45a38a273896c17871cf5 s390/barrier: Make array_index_mask_nospec() __always_inline
cca183e7217b0265ceb1717bdf2ed4499b239109 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d6a5e12a9dc819f0e6c222e2dfca102655ddeb2f cpufreq: conservative: Reset requested_freq on limits change
592bde0e82e5ba48aee59918b6e8ec515d8b2bd5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6d4eadf62c421b963680ce8621a2a4028351df9a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6f01acdc4d7ce7ed4902d316d6e33cb47c7896cd erofs: add GFP_NOIO in the bio completion if needed
dd47b48af01eff7199153d54e597dfbada194b98 alarmtimer: Fix argument order in alarm_timer_forward()
ff3780c1571eb037c83ab44abe65f792aaf767d3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9d4a66e2d652202cf02ac124cc5214d372801e77 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c63f98cb19f98fd8bb32e7f049a576b3830daec0 jbd2: gracefully abort on checkpointing state corruptions
3cb6415b6ef84829f2fc6777dae267619186b8ed xfs: stop reclaim before pushing AIL during unmount
09b4aad8750677db94218d41b58f443842ccb5d5 ext4: convert inline data to extents when truncate exceeds inline size
5e7083922999be75fd62e58a63c492d1297d0ce2 ext4: make recently_deleted() properly work with lazy itable initialization
699fc998021d0a9be26026c2a66318819f05c4ef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bde3ffb334dea1d1978ef76863a1b7fcfd9d9a37 ext4: reject mount if bigalloc with s_first_data_block != 0
6373921b1c2e308866c2755c38a653787ddb6638 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
34e8244a7438c1a6bb01457b9a1d2e7520926bb1 ext4: always drain queued discard work in ext4_mb_release()
7f44a20531e14c6f9718c85da203e96dfea44849 dmaengine: idxd: Fix not releasing workqueue on .release()
85d9119b18213f5a09faac3fb879ef41c09672c2 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4e3057f932d7387fc1d1ecd6a9266cfe24c38c53 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
fd23161f571b25ff4c1d32ad735d39f0174d5997 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c22e9ed9476825d1c0f7d2495f8ff26730ea88af dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cb11f365e5277fc15784ac571d54dfb5afb9dc18 btrfs: fix super block offset in error message in btrfs_validate_super()
e28634db0d56cb24a6d003271b728017169611da btrfs: fix lost error when running device stats on multiple devices fs
3c02d0d6e0c76bffd868da5e449c9e0949ff957a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e0332fcd7a308804a8e6a27900078046b553f8a3 dmaengine: idxd: Fix freeing the allocated ida too late
f46fb3246f05bd75301c5e31c36babdaae090be6 dmaengine: xilinx_dma: Program interrupt delay timeout
efbf00b2cce51ad0b98bf0effe38a7e54a0add49 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
10c0977568b6f966e632205644d064fca236c372 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a1aa549d4fb18124e8bd9ca45876f7dc3908ce64 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2f8d77b2a09e9e03ccd781828ca83c534e0b5d79 atm: lec: fix use-after-free in sock_def_readable()
1238aa035487866113bcd6671d05bd556adc3131 btrfs: don't take device_list_mutex when querying zone info
98d4cbd0e88433a81edc9ba31d65b4061f3a595b objtool: Fix Clang jump table detection
8860344df62a594b45e45032318330e8331ba90f HID: multitouch: Check to ensure report responses match the request
c01cb3cb02b406aa91736fc5cb22fc0446ffaead btrfs: reject root items with drop_progress and zero drop_level
573e69666385717ab700036f3106ed493ddddcfe dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
37d12f5aa3347710a82373874c36f9eb4574fda6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3e9dd69c8a78ddd90483eabff0208745c7b9bc8e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
56eae539d039a27e87fa1a9dda8ec369536835b4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3978c2c0d81ebc8986dadc6cd71d5947d97323af tg3: Fix race for querying speed/duplex
cfe6f10d2bf6fef4e03fdb1e64768e2036155ce4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
079a171e40529ef653781095550dbdc419bb5e44 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e505fc381f49037a70314ba9b82347a7013eafab bridge: br_nd_send: linearize skb before parsing ND options
9b244b146d9de292aa6a9267a9f17640fa8b9dd1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a016323845a127d23906cfc824c8f1b74323d71b ipv6: prevent possible UaF in addrconf_permanent_addr()
f6ba12e2573c4c986a05c139b929f1877bda61f5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dbdcc5c4532fbf098e4d4d81ea75335d0e5c968f NFC: pn533: bound the UART receive buffer
9b107c66c8ca867dede4d5a668624ee80fb35456 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b8cebb40262d2324fd7252039b2d3c8e0df53c0a bpf: Fix regsafe() for pointers to packet
b3ca0841dc3acec2b91863278c1c5411100e0b38 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ddd539af289fe41689c3f0ee1d5c125db6da8d39 netfilter: flowtable: strictly check for maximum number of actions
80aba9e9e54cea338b79c9066a0edd5c52b87951 netfilter: nfnetlink_log: account for netlink header size
12f5d00127153cd90d508d1b27c710c24373a394 netfilter: x_tables: ensure names are nul-terminated
20efc5e00e6a03b59bc1505d0aa1c684dbe116e6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
25a782545ac098b7e1a1cd7c462296af3fdb84db netfilter: nf_conntrack_helper: pass helper to expect cleanup
6ca9e25d97dd857ee4aa5ba6e2bc77cf71acef49 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4c631093441e7b9aafeea4295e31c7192a76a1c7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d6f57ccf6a33ff56702659deb1c7b5e431f924be netfilter: nf_tables: reject immediate NF_QUEUE verdict
68e0dc422bf70158fefeaeef92f0cf4215d05c69 Bluetooth: MGMT: validate LTK enc_size on load
ce1e921b3e4e371eecf2b09df282eb01d81ba200 rds: ib: reject FRMR registration before IB connection is established
b455b104c0cc0b352fa82407bd9946f3cfc1edf6 net: macb: fix clk handling on PCI glue driver removal
1b92303d9cff6e3cef6cef18b538d74f7004cddc net: macb: properly unregister fixed rate clocks
1f29e2134958aab32311145b098cb72b2cacb87a net/mlx5: Avoid "No data available" when FW version queries fail
7e73aedf87aa657508262e01cd04f84e891ecde4 net/x25: Fix potential double free of skb
fcef243a2f80e1c457833d2cdc3d65c083444e01 net/x25: Fix overflow when accumulating packets
9a2865435bee598ea893a464e11814b05ef2f0ef net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c20899ebf6d096ae5c837f2dfad743bc72a5722e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3be6696a8221e4f0bf05db4bd8c145819ccefa95 net: hsr: fix VLAN add unwind on slave errors
505cfca73f18e5a7addf2a611e3b9f164d4ea410 ipv6: avoid overflows in ip6_datagram_send_ctl()
d99eb0d793becee04a584b4d7eab81b6d8b26633 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fafcd8d197c-4e3d60fe3836.txt

5db9c38d511b21e99a4a12c20d4c14f72df51343 sh: platform_early: remove pdev->driver_override check
2073a0bb9bf40f8a155bde2b8434713da989044b bpf: Release module BTF IDR before module unload
9759dfb8e002962cf9b0419acb3e2f240bb7759e HID: asus: avoid memory leak in asus_report_fixup()
ff00a2a9b06bfd106c45bd9c9b67f4ef43514aed platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2aca78cdbe0af10048bedc038e5a58f24157e7e4 nvme-pci: cap queue creation to used queues
9de82329d8014f0324e91e7e908ea221e2c8dd9e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d38cdac4cdc55423f3fb63cb636ca913f2ea6b1e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c345db5ce7626b90c08717b5c4d89b0b8fb48be4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e1c449a8d6d36f96a42714e70644e46cb72f4f07 nvme-pci: ensure we're polling a polled queue
16ba9934b27f2b4c2c19f3ccbf8632008199d9ea HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cf7a8b42e47202345a56b873330bcb6ea1b093f8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
924849a547984345f99bf0b95d799a55ee5dfc46 net: usb: r8152: add TRENDnet TUC-ET2G
153755d893f49e10508887c42b1cd35a944d173c HID: mcp2221: cancel last I2C command on read error
9bcb80568d1f9bdd9938d7e113203b673175cc36 module: Fix kernel panic when a symbol st_shndx is out of bounds
e24036f68662a859b5fe9969f411d6bacecc3ae9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aa7b5fd29ec8e99ff7994a92e8e94cea5160f06c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
83a8a85a39f487d3a5a120f090fdfd4b5add53bf dma-buf: Include ioctl.h in UAPI header
9e2f30801708b9422fdacfa4de398475076139d3 HID: apple: avoid memory leak in apple_report_fixup()
33a4f7c3f4fe20fb42cab9de97f426f3c9fdbdd2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2ef4a6814fcddb2210938fa4df3b7e926b149ee9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c2ad650c855c3a6cf5c0b2475a98995a843ead5c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
75484bb779b488b7f3aed52336d1df05a760cf96 usb: core: new quirk to handle devices with zero configurations
4a460bf8f6a979412b869ae9961e65d4d2dd094d xfrm: call xdo_dev_state_delete during state update
7fe905ababd5cfd641b23e65b6efcc9491adf3d7 xfrm: Fix the usage of skb->sk
344c01dfc4b459c3c213b9ab803fa493a3b5ec91 esp: fix skb leak with espintcp and async crypto
1dba14986bc9eaf0d429592ffadce9219ba51fdf af_key: validate families in pfkey_send_migrate()
70711d6224573854d4e17dbdc721998719994437 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
94c01a90ada5496b35ab23578417c6089ff195cc can: statistics: add missing atomic access in hot path
6e519aabf95b7434eacf3bdcc2d7b6558281f5b3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9c978e21dbd87e71fa6a185ca67e58a8d7bc331f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
189d956e2cccef973c5148b97a65ba57e840a74c Bluetooth: hci_ll: Fix firmware leak on error path
4ac5b22be43032246dfd041b3abceb02dfed86c8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
88af53f1c0035e42ff10c23475f49298dc225a91 pinctrl: mediatek: common: Fix probe failure for devices without EINT
61daf02551ca478bbc77d052bc067f5461c090bf ionic: fix persistent MAC address override on PF
fbd23ad6c0156ebcb6ae566013341c34d75e62bd nfc: nci: fix circular locking dependency in nci_close_device
463aa3110e6865757c64e205af818dbe9726fb24 net: openvswitch: Avoid releasing netdev before teardown completes
07b55378d542bb1b5a324afadd446579fa3fd443 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
92a6c194387d96690f70e986e359180db23ebfdd net: add new helper unregister_netdevice_many_notify
43aa045e2cb4550242c70192679c286e5cc45e0d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
5b30421b564cb36a6a12f07c0e537120eb3bc639 openvswitch: defer tunnel netdev_put to RCU release
2cff46d11b6a3cb48b453ff7c9424f44187d84f8 openvswitch: validate MPLS set/set_masked payload length
aa0a9574f050acdf7f3940ce0142b2e29eae459e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3aadf0bfec028b525bdc7d028a3d8fb0a4cf914c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
37947764cdee805957eff1ba863b6fb315df1684 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
690b4fc685522bb66776f9fd599886b669613bc3 ice: use ice_update_eth_stats() for representor stats
ee515c52bb5c33eb3a03af1c5184d38794fe2900 net: fix fanout UAF in packet_release() via NETDEV_UP race
a2a6d0f812c47724ff66374af83f72f5f1ebf764 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d618f6b8a6d8f6c832a4ea38cecf4d8b450d7833 tcp: Rearrange tests in inet_csk_bind_conflict().
04582cb90142adc946e98e338ef49d6765466325 tcp: optimize inet_use_bhash2_on_bind()
e073e9382bac6ae70301bcc3ed7c871b4ab5a47f udp: Fix wildcard bind conflict check when using hash2
8b1669b7350032c14f071fccc97829ee7a80b2f7 net: enetc: fix the output issue of 'ethtool --show-ring'
522619f62d89790b7c5f2f21ad1fbc31c84d5494 dma-mapping: add missing `inline` for `dma_free_attrs`
d2b43f59e35b5fddb36067088f336e6eaef59005 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1608f19d6184d8e912c1788afea8e7d18fa59123 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b55577ee38c598df1973c662c6d25e499fcf8c6d Bluetooth: btusb: clamp SCO altsetting table indices
6ad6634a25698998a82e3ffe300e6edbc273cbab tls: Purge async_hold in tls_decrypt_async_wait()
9dd8dc9622a001e059ec43af480d315c33e0ba58 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b1109821593164e39fdd887ea215ffa2e190d2ec netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a8a80b0879370daee970186b205cf5a17a103ba2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a4a5e2b827d0f6037caa24d340ede4da9903a35c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
114c4607fa579524ee28e17786e1ef986fb04b0a netlink: allow be16 and be32 types in all uint policy checks
d895f428de0866d909997949b402ee2742c9dbe6 netfilter: ctnetlink: use netlink policy range checks
2770021141b22770ff616baa0aeb1c2ac4398650 net: macb: use the current queue number for stats
6399bef1cc16903c6a2604f8520067d81b3d9adb regmap: Synchronize cache for the page selector
717d390f361560411a402645d3b89c092a329bec RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e7cfa49adba4e13ca301eca68fd4c3293a2b698c RDMA/irdma: Initialize free_qp completion before using it
dcfb8471a229fbe8fb1765c21a639f19a01bc1f3 RDMA/irdma: Update ibqp state to error if QP is already in error state
c4d56c8f02c4a20ddd6c57e431b08ce03ff915de RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f174cdcf665cbf870f80e87019ce48ab0d3e9773 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
068bb570835fa0b30fd9719a1a6369943d237994 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4d4e4138c810c9d712a78ecbd8ddb76211055d2c RDMA/irdma: Fix deadlock during netdev reset with active connections
9b7f4b9462cace00bd3b134fdf6db5eb5be219b9 RDMA/irdma: Return EINVAL for invalid arp index error
0aba586bc345539e4afe428e22476726ff73fc6a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9d59ab10f2d1d702f781d05c09cdc219106e4690 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9b772e659ee10a2b127401bf0ef3fd7d80a066ed drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2a56b000cd040e4b982dd47ec82ed9a17abcaca0 ASoC: Intel: catpt: Fix the device initialization
477da8745faaf0427bd6d9419fe27509660a21f0 ACPICA: include/acpi/acpixf.h: Fix indentation
d2a3290a7dc7bfa6ed830caa518f8cfd897b795e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bc6d399aa275503ab847e0d14ed9c934f3b872fd ACPI: EC: Fix EC address space handler unregistration
52004155e233df394a2bc24b6a447e716ff28b15 ACPI: EC: Fix ECDT probe ordering issues
26ebb342147a74b14dc6dc02c6ba233dc5bed437 ACPI: EC: Install address space handler at the namespace root
c0ce59f4c931c12e46b50d25fa6586f26e339228 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6de7fd3c342f70dab330aa9f0a6f49d40ebed964 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2571d207eab33fec4edb7213f916cfcdb3c247c1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d6bd0872f9bcb6545c2a55a08caf38177c5eb118 sysctl: fix uninitialized variable in proc_do_large_bitmap
4526e87f539850f592a02947811378604f62c931 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a879b988644b8f863a6f111cf27c7a477e8db688 ASoC: adau1372: Fix clock leak on PLL lock failure
14d4f1f23aa7779cb10af30ea9568ac20e38a254 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1f85e948b9e336b0b87b7210929f746f1955e75e s390/syscalls: Add spectre boundary for syscall dispatch table
81f7ed43dacb9bec77476953933773b5acd9c022 s390/barrier: Make array_index_mask_nospec() __always_inline
511b04d950aa5f9a3b518e9924a0aa66313c568c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a7a3020a2ee0e1d8e382c90af2b589901e014324 ksmbd: do not expire session on binding failure
207516587738a832d7d4aa9175af058b7c157e36 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
13bf923cd5e86a80dc59118ef40f06876b66578a cpufreq: conservative: Reset requested_freq on limits change
4329a2b1b50d6922e4f3b176212844770fe2937e KVM: arm64: Discard PC update state on vcpu reset
0da07f3dfee13310c9462f291fbd0724f6984e7f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2cb8aa3b70a3f03d4be82c50c77e99d33b9f9972 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
42c38d6d04cfc5de058d23a5c07c36083370f440 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a22f82c897b9bba70f0ecf6e52fd12ef0a1898a4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cf0e07270ac926fed11879d65035538bf0cd37e1 erofs: add GFP_NOIO in the bio completion if needed
3ec29de01d480b97b736726891c658f3f5c65121 alarmtimer: Fix argument order in alarm_timer_forward()
1ff0e621c3561a3cb8735c1141a1977d4d8af207 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
90bd6f05582b1f53276c676929a350f53f7e848e scsi: ses: Handle positive SCSI error from ses_recv_diag()
cb0d94f0288d74b531b6b3c4e659049043b739c8 net: macb: Use dev_consume_skb_any() to free TX SKBs
a2e742b7a6242502133c07012587e1c42e4795c5 jbd2: gracefully abort on checkpointing state corruptions
9ca7880bfcf2d404a266ccfc58a3395dfbba478c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
26d0c22363cc2541971fbb55b1a5bb8705c5768b dmaengine: sh: rz-dmac: Protect the driver specific lists
72bfc785f376c4c6454bfcb598ddfa7953adefcf dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d39982e10b1458099ec71fe38a485ed5db8bd7c9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8bffa0585e568af939cb5e88ef738326fb870215 xfs: stop reclaim before pushing AIL during unmount
b8a6702a1004dbed8bf43f5a3b336ba4bd1c6ceb xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
38358e7ea2efc286bd4d52eedaad887a16ec4df6 ext4: fix journal credit check when setting fscrypt context
04600bc2c773b63c8949ae10d9adba224e7e9d6c ext4: convert inline data to extents when truncate exceeds inline size
14dc4d423e2e24ab0a60e3699e5af15040374aad ext4: make recently_deleted() properly work with lazy itable initialization
7c9cffed1b4a586608f15adfe6f0c24bce337634 ext4: avoid infinite loops caused by residual data
483a20d5962b23795e0d3237bfe271a1ca3bf908 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a7d95f16ea4d52d662ab956d451b05ca7b53a465 ext4: reject mount if bigalloc with s_first_data_block != 0
1f5c91d76ca2c7445b3707ff9091628ca743f204 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
12ac2f3d5c2905626837e151912c118ef9b27a6d ext4: always drain queued discard work in ext4_mb_release()
8450b518c3dfbc822ef07c66303606b2998ddf28 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
dd4f6aeb700b77ef787bb5a93fd9007893b0c70c powerpc64/bpf: do not increment tailcall count when prog is NULL
86e3ff348c5ee21e92cc10d7858190ce766426cd dmaengine: idxd: Fix not releasing workqueue on .release()
cdc9025fb9b675f5dcb3cb980f2f5035749b11ee dmaengine: idxd: Fix memory leak when a wq is reset
c9a7fb5eb675f88cb8849a059bc03cb44ff9ab6e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c3b5e9f1f015c0607a0b38395a7e1db506c35c4f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
75c3e36dbcee0b05bdb42579e29a9d19f9c815b3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
962f4057eb6dde205c9c6cea66dce7d59b0656ee dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4bb36fe079a4417e566b4529252de9f9d7e5a3fa btrfs: fix super block offset in error message in btrfs_validate_super()
7adf7ad38ca7a3db9aecc73d0610dd3141f6d705 btrfs: fix leak of kobject name for sub-group space_info
dda87b374178ad00441dc332f55c59e5216563d7 btrfs: fix lost error when running device stats on multiple devices fs
6eeb9c5f92b7a01963244898e7145a7946d590be dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
501eb3ac541573fae232036c91a76136a5a9cd03 dmaengine: idxd: Fix freeing the allocated ida too late
dbbdec33c7e9528e3b3d749d2ca8cce87944bd91 dmaengine: xilinx_dma: Program interrupt delay timeout
61560dff6638f5c947c6293a8a886821ca4abac4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2c7f1d0b605f02970cf3146a3f98ce6889ad793d futex: Clear stale exiting pointer in futex_lock_pi() retry path
150563944f9cb01ab7d8b7d7b13ba484784774ec tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
60eacefe75db4e0fa3b66a4ea85aa7eff710c2d1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f47bb849fc48b15f763339173cf79fbfc7b9f035 atm: lec: fix use-after-free in sock_def_readable()
eb95fd83ddb679c5fe886f84ac8cd86ecf89b190 btrfs: don't take device_list_mutex when querying zone info
a1e88e6b65d44d69dcc44e0f6732035504db2b0c tg3: replace placeholder MAC address with device property
5d0ce1320163a5f88756f1a62352c800223c1653 objtool: Fix Clang jump table detection
06b360bcc5653cd54feae70922e2fe28f75105f5 HID: multitouch: Check to ensure report responses match the request
03c91f531a05be16cb228792b7f1e54bf134ca57 i2c: tegra: Don't mark devices with pins as IRQ safe
0d8730ab8ba09cd572e825418f36029527bbfcb5 btrfs: reject root items with drop_progress and zero drop_level
b1ed3acbd5df7224fe6131a368711055178a9958 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8c58025c95fe385db40102ce515ab8ba3b9aa2f6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4c15b7855e57d94d585d359b8afc5dccedefa6e4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
529bef9acf72b81385e239a2323b81125438fb3e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3a0fe4ddb60471f30bbc3b096f6692cfd27658c7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
107027c2ba377c464355f81a2042c0b93721ed1b tg3: Fix race for querying speed/duplex
66c0f12e6b01a3673039c127495243560302d336 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d69fd4650fa7e9c163f6302b817ddebd97da4415 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
811e3f8db07a1ead23b18433c34def493f680e21 bridge: br_nd_send: linearize skb before parsing ND options
0f0562ab117f4fb5c7dccf767ed0d518d928b28b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ab516bc1c2f6974ad085250158bb52504d8eaa29 ASoC: ep93xx: i2s: move enable call to startup callback
c3d1d4363d35f352b339147e6611aead6947e76c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b25b7e9b2dd150607acc1e7ac184ef5b9290c268 ipv6: prevent possible UaF in addrconf_permanent_addr()
3f7614c465e6250c3ba5f2596b7046d81037253d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
418fd74ceabfb58ce120612c7801c6ced496ccb1 NFC: pn533: bound the UART receive buffer
0e29da02838efe50bd6248acfe99e566653f4ec8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c4952a0666d783a46ae8d13ef581e4d54760cdb8 bpf: Fix regsafe() for pointers to packet
9279e36e16c98030ba8cdf56bdbb37aba37f79d4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0683c5c16117d34d830684a3dcb13555bfb09e61 netfilter: flowtable: strictly check for maximum number of actions
7c9d8e0a782d229d5f1109c675c0aab96066f25c netfilter: nfnetlink_log: account for netlink header size
39e9479c9c281dbd8580704a4cd3385bec79e439 netfilter: x_tables: ensure names are nul-terminated
0afaaac7652f4a9c1ed75c1e822ab54eda7893fa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5740ae67209fa88bb9f56c8fbc2f21bb146d321e netfilter: nf_conntrack_helper: pass helper to expect cleanup
15446c0c7f4bf06a0de09b56b6c4a0107cf8af41 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
11c88988a0d339e8e7b5609989f497e61232aa83 netfilter: Reorder fields in 'struct nf_conntrack_expect'
6a91af4bd4d1ff6a01602c7ea9d3dcb6d696e1f9 netfilter: nf_conntrack_expect: honor expectation helper field
9fa33c9ceb7373b8387e557836c2e3166d914608 netfilter: nf_conntrack_expect: use expect->helper
65e4ea48ccc09ad693c7bf99baa17461f495c1b4 netfilter: nf_conntrack_expect: store netns and zone in expectation
7e66d83cb8ce3ac85e41b5eaceea38f05f2fc5e7 netfilter: ctnetlink: ignore explicit helper on new expectations
fc10fe92f86662aea5c1bb4b7506cf0b04da9202 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
60d764e281d13384c3b6d1ba0872dc5b03919347 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0ae28040172eafc52c59aa5b40b411edd22ac22f Bluetooth: SCO: fix race conditions in sco_sock_connect()
dbb9d9354c768edd6ce20b7e5a0e320a2662e037 Bluetooth: MGMT: validate LTK enc_size on load
d7db6653b4254fc815261009a99427ea65d283f9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
66355c78d8ca162bd51d765e59abf1450ba0723f Bluetooth: MGMT: validate mesh send advertising payload length
38e27ca1ff2800993b3f3adca16ca22d0313e023 rds: ib: reject FRMR registration before IB connection is established
a1887b100b262361d8c584df9ed09cb2fe6f56db net: macb: fix clk handling on PCI glue driver removal
14496fd6a210824b940fa30bf2220ec459ff5a70 net: macb: properly unregister fixed rate clocks
8ea997aecf9777beea2c84a6f450bb0bcd2c2e94 net/mlx5: lag: Check for LAG device before creating debugfs
4cb9af6fedcc0bb6f3cf275f22e7a277620172c7 net/mlx5: Avoid "No data available" when FW version queries fail
2981853b4acd01e5d7b331a35ad4d6ac6b00d6d0 net/x25: Fix potential double free of skb
5b06d7265b1ed9312dd92cc420ad4de69eadc8b6 net/x25: Fix overflow when accumulating packets
843e0ad274a8030444d3fad01e04e48ca9f98a2d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
01c95dff76706fed0dac2ba841b27a4ad124e734 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a6f38dcf0aa34799e779a903c672928c51d56606 net: hsr: fix VLAN add unwind on slave errors
caeea63a8ec70d53c0bcb5a398e39df66c522d67 ipv6: avoid overflows in ip6_datagram_send_ctl()
4e3d60fe3836f204b4c8fc8bfed02fcce87a3c18 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf41d630990d-6c0230502ee7.txt

751d88cd3bc0fef8024e62e738caa5930e29ffc3 io_uring/kbuf: remove legacy kbuf bulk allocation
a73239c80aef4f1c580c34f03b4e16352ed27f83 io_uring/kbuf: remove legacy kbuf kmem cache
6728f87933d6513340ed52fafde04b3b61f41d4f io_uring/kbuf: simplify __io_put_kbuf
2f16f790de18a35c20f9554fd6ef91ffeabc04cd io_uring/kbuf: remove legacy kbuf caching
0dc05d7cba2938e56c1ccb4e1fb3b5b80e0c19e8 io_uring/kbuf: open code __io_put_kbuf()
d84286eb6de0faf12a5c68cf2242839f1b9a1201 io_uring/kbuf: introduce io_kbuf_drop_legacy()
dfd44b362b1288cf45721dd19187867ac561ed48 io_uring/kbuf: uninline __io_put_kbufs
1fa20e692ff84f4955cc565feeea901bcf27e352 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
92b6b4e5b51aac42515cbe6a162de8ca5cd9f7c7 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
dad0a6ab9837c6783205259cda68483bb2343b5e io_uring/net: clarify io_recv_buf_select() return value
40ff88dfd4032a08568debfcc47c7f57829b8485 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
3f31bd3ae06c139531eea2ae633b47880a2de4d7 io_uring/kbuf: introduce struct io_br_sel
c6725a60a5259894d32318bb9e64b0576cf3eabe io_uring/kbuf: use struct io_br_sel for multiple buffers picking
fa7077caa56addb8c71902cf168270c752be4674 io_uring/net: use struct io_br_sel->val as the recv finish value
095363e60182fb2ea332acabf88a13ec0acfdc7d io_uring/net: use struct io_br_sel->val as the send finish value
757e52a0aa21700e90b2310d3faa7140065ac121 io_uring/kbuf: switch to storing struct io_buffer_list locally
b4083bcf5d818925f658fe04e0fd895afcbc840d io_uring: remove async/poll related provided buffer recycles
5ba261c705fe2e4eca0029e1b01ca477de6ffd9d io_uring/net: correct type for min_not_zero() cast
997eb843099e46af31f26e209aba3a30429388e3 io_uring/rw: check for NULL io_br_sel when putting a buffer
af195ece7700543638f96cc6262ebad643c49546 io_uring/kbuf: enable bundles for incrementally consumed buffers
f830397faf56de43c540cd7e0dee7fe18c8e5d32 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
068cfab084a7074448a768f3183ec6bace8deed8 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
42b358bf82d0190b17a3cab88d94a9e1bd998272 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
662493e9cd74fd0dae1a3c3009fb349e8787406a io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a1f0c4dbc174dd4ee03b1d7e28a970f9db19d12b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
11ad7f5a1ab0d37f6deba6c3acf9b802633c906d arm64/scs: Fix handling of advance_loc4
acc3edd268bd35412f818defe15b086aa325d558 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
12549a919e5539843c9880dedadb2b12373b0bee wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2a54c2c2cc6c49c7c1889755c14e5300f0396017 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
18700f5de1ddb362812fd030ce71fb2ddcd449c6 atm: lec: fix use-after-free in sock_def_readable()
4733da957d915489d078b4d37bd76aabd03229e6 btrfs: don't take device_list_mutex when querying zone info
3e864ded7bc96d72b1757a9e09bb72e8a7a5aed1 tg3: replace placeholder MAC address with device property
40bcb6f96267d8106bf8170568efcb0a2b6c1585 objtool: Fix Clang jump table detection
5f4ee3a1ed8648e9cb7a049229362478e1cfce9b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3ed8e088ab709164dcc7adfe86f3543b3bedf30e HID: multitouch: Check to ensure report responses match the request
93aba48069134f78a36efd6471cf8e4400d2d163 btrfs: reserve enough transaction items for qgroup ioctls
6c218ef00ea069e2fc4e361e17652e6e00af78ab i2c: tegra: Don't mark devices with pins as IRQ safe
799feded136512ea391b2f1cd5783b24d97b2f88 btrfs: reject root items with drop_progress and zero drop_level
7909718404500e84679ae973704f79b49d824f98 spi: geni-qcom: Check DMA interrupts early in ISR
90d0fbb24159c36b25ecb3d0b2bba4da818b3bb6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
415e5285cb5436fc55f8afc574de43d54cd2cb7c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9dd47c3ce4c8d49f201734e0f5df76b49abc59da crypto: caam - fix DMA corruption on long hmac keys
56e09f6f87d5a371a135c6bf4dd4e1524e0f6e31 crypto: caam - fix overflow on long hmac keys
cba1ad32b19f8b4f3ccbf149283ae03a53f03273 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8cfb64a281ff7fe082a57c16d805101bcf65ad54 net: fec: fix the PTP periodic output sysfs interface
48f1c0e59b1893645c4bcdc5f0dbe6fcb51fed42 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2601cb7097c2884fa17465f3587a2e510c03d640 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0dc0df57c4e427a974acdc81f095207443034699 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a023840748ed75bd3f7d8ae8d8a78a06d77bfe09 tg3: Fix race for querying speed/duplex
775d94a3f73cd74ba722f05a550cc2187c4bde89 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e980dbe0ddf49d0a6752a26f86fddc3aca4dcc96 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
23260374a5480754afdc440bc1d4d09e0edbc286 eth: fbnic: Account for page fragments when updating BDQ tail
9a6983bf5603399c709ff12fbcddc8b8f46281b7 bridge: br_nd_send: linearize skb before parsing ND options
16ddbb155542bd9b1dc5c0240f0816da7be6dd2b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4ca094c4d013523d4ffc01bbaa6591c127f4e533 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d08715e4db8283a4e2658682e04dd9a3a4a51406 net: enetc: check whether the RSS algorithm is Toeplitz
a4bb15846c9c8272767d4467a88236a4edcfb9ae ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
327a36605acda5e7706915fbb184cd263279fb13 ipv6: prevent possible UaF in addrconf_permanent_addr()
5810e549d8a7f2ce908694b014a5ffd3105146f3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4dcc3b378fc48c9d2c6cba0dff57da5431ff80b8 net: introduce mangleid_features
d9b3c8c0a4d2b6a037a8bd8442668b57bd305758 net: use skb_header_pointer() for TCPv4 GSO frag_off check
92c546e40f3e26a72ef207f1a5569d8322d52c4f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8bfff42131f57fab7cd42e691facd826209015db bnxt_en: Update firmware interface spec to 1.10.3.85
8e597821b2bf1a884ebbeadadeaf8c5cce809aac bnxt_en: Allocate backing store memory for FW trace logs
f23bede9254a13e97aec2a4a140b3a404b768b38 bnxt_en: Manage the FW trace context memory
cbfdc8d85fd059ad1943ea32c429adedccc54c27 bnxt_en: Do not free FW log context memory
0f50984c1fae6c65de898ca1a76d87558a22cdab bnxt_en: set backing store type from query type
74839c1a7037861c5493f73f91a63cf37430387c NFC: pn533: bound the UART receive buffer
e9eb631644ac4e424e530df45130120243592868 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d33b279ab6bdd15babad7a41123f2960ccba4b97 ASoC: Intel: boards: fix unmet dependency on PINCTRL
69a3b067ecffc9ee9a070fba20c3891d4f9586cf bpf: Fix regsafe() for pointers to packet
0c1d8325c8fe52a659b211ba0f68d5895cb7d6ff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d54b85c88982105023c37ae372980d441755641d netfilter: flowtable: strictly check for maximum number of actions
9367bc44e3f56e15c2e4d5d54338d516e6dab4ea netfilter: nfnetlink_log: account for netlink header size
044457c9a198541f06b4732aaf0a4bda9398be1a netfilter: x_tables: ensure names are nul-terminated
08fedd8374c0d963a7989213168a88dad3f59d24 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9351bab5cae3b77f6984322337101db900910a99 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e9131c513a4989a706563191f522ab97e50d036c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
21f60300f609b87eb2ad192d08195b12a0230762 netfilter: nf_conntrack_expect: honor expectation helper field
a0d46cd30521c8c2c11cd829613fc6cc4b5a817d netfilter: nf_conntrack_expect: use expect->helper
cb7574181c9a42ac7b242d5a3c16da3cb1e49f18 netfilter: nf_conntrack_expect: store netns and zone in expectation
c4a0d5290614a236f63a21b1a686bd29840c2cd2 netfilter: ctnetlink: ignore explicit helper on new expectations
7253e30266fac3c33ecec19cb4685a897e841c1d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
45b51d24dd3dda78409d5fce6a57fb13d4c6a695 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9c60abf8f76052ae3bd7b4df9b7cffa1620f81f6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
24bd442bcac2d2bfe99e272530c3614a40a99370 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0ec3d882f3442718e6ca699fe44e20730f857746 Bluetooth: MGMT: validate LTK enc_size on load
17f83f19877dfced62a5f3f916a407915e352d9d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ff07c1e41305824bf391f6c027dce53955a0c8e8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ba85ca0927f032a43591e4f8e46802b647e363cc Bluetooth: MGMT: validate mesh send advertising payload length
800fc6c1b6f38cfdd3f41188d889d5c89c604458 rds: ib: reject FRMR registration before IB connection is established
d074b4c51d18b27d9f72c3e8509575eaaa84512c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
abdff0ba2aca7b069f24ac8fb96aa093bccb54b9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
43681e412152cb90c4a6ce85fdf91d00c52356d3 net: macb: fix clk handling on PCI glue driver removal
9e5eb64cff8af822723ebce040ff65c852f8181f net: macb: properly unregister fixed rate clocks
300440fbba5490d715f59b314ae9840006625e7e net/mlx5: lag: Check for LAG device before creating debugfs
c1bd6f345d14364f7bf6916e3b86cc5cdac50ae0 net/mlx5: Avoid "No data available" when FW version queries fail
a933405e26f4159ac6cf3b694ad924375dd4e7ce net/mlx5: Fix switchdev mode rollback in case of failure
af92a38b48ddef92af3c9e677d276cfb2c1b5b59 bnxt_en: Restore default stat ctxs for ULP when resource is available
79caeb64ebe3e92fc64b39a46afbd68c2f94af75 net/x25: Fix potential double free of skb
2a6cc8ee82efb74737d05eb63685c650df290407 net/x25: Fix overflow when accumulating packets
f39c1466eda4380f34d3ecb38d02e47208e05ec1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
498e7249854f27cc59fc302615b23fd68d18b097 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bbcda18c7919815d3124d6e23eb545b581adbe66 net: hsr: fix VLAN add unwind on slave errors
fd3d0725413d2010adea89b6c330077c5c3cdc4b ipv6: avoid overflows in ip6_datagram_send_ctl()
6c0230502ee7f107a6f69b0384248a7a50c87130 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec173a69382-8f60ec25f84c.txt

b21df62f17c28b5a3e213067dc5ff5cddbeeccf6 arm64/scs: Fix handling of advance_loc4
0354dbe80297b50fa3be2dc7b93ffe68ed8091cc HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3fa2fbadb8d9f1422e6e985c6a36856db23b1fd5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7c4f79bfb61a616f63028cb02cd5ae5abf5b49ba HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
badb1e01b2d4bc0fa2de01a236a835a785693d60 atm: lec: fix use-after-free in sock_def_readable()
fd360c14ff75c2664ef52659af807440a9b6d3ab btrfs: don't take device_list_mutex when querying zone info
4d4810d1af84ad106585ee88b6ca6663eb66101b tg3: replace placeholder MAC address with device property
e50be273090d1324e71fc91ba406b7d75c76946b objtool: Fix Clang jump table detection
23608943d5765dcaf5f7b174e5f258aecf29f131 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
94a7bc514a4d0028eea70fa215860564eced9668 HID: core: Mitigate potential OOB by removing bogus memset()
ebd58a7c479b398786069563b5f19a20801f6d2d HID: multitouch: Check to ensure report responses match the request
8b10f6ed66eefb29a0baec1a501e02598dfd64f8 btrfs: reserve enough transaction items for qgroup ioctls
decca466f180c319f568a575b607e5e1d0b19da9 i2c: tegra: Don't mark devices with pins as IRQ safe
d34bba46edb818af5850eb35d58b3bfc5eb97e54 btrfs: reject root items with drop_progress and zero drop_level
7c5bc9a6377d6f18ff5ad83431738705d62d74ef smb: client: fix generic/694 due to wrong ->i_blocks
da859cf4ee5356a599032de7628a7f6376ab69d3 spi: geni-qcom: Check DMA interrupts early in ISR
cc0c1c06a31b92b17b3be3506edec3c9485ff09e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
15f65ed7f67258ec256897a3a10a1278fe92ec02 wifi: iwlwifi: fix remaining kernel-doc warnings
7319e397c5bfb262331b495511e75a3daf462f2a wifi: iwlwifi: mld: Fix MLO scan timing
0b801b8a8011a8e1055a602900023c52ce4cdc08 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4457a61a0f03fe5f89ea610a4fc91b6bd379f6b2 wifi: iwlwifi: cfg: add new device names
55751b3b7378ea336691cdda5067ee46b68acaa2 wifi: iwlwifi: disable EHT if the device doesn't allow it
5c46fb55295ac433fbc1bf7b071c312f1a6f388b wifi: iwlwifi: mld: correctly set wifi generation data
440939e7789acc83b70a0357a7a9f9ad592e07d6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
16b8ffac92a942b2304fb97cb38bac0584122caf crypto: caam - fix DMA corruption on long hmac keys
12fe181a1dcf47a85026a368e09972a810eb99f8 crypto: caam - fix overflow on long hmac keys
9a67bde0d71fec06eb0a93319523907e9c1764a7 crypto: deflate - fix spurious -ENOSPC
90d1c75bec402c670d99947a6cda3796cc470e71 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e352544515bcaa97f4009a4bb9a7928735da4eab net: mana: Fix RX skb truesize accounting
c91fc243b43c9c3a9b2b2d3580a88a29b4d89bf6 netdevsim: fix build if SKB_EXTENSIONS=n
51d37c20208ba41c9930f4ded3c7724536a4a1a1 net: fec: fix the PTP periodic output sysfs interface
9875e426dfbeb4ec15a5570c5bcf4dc45d1e99d7 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
769dd1fb55151dc895cab09410f308fb8910860f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b4e815b27df52f22cc3042d77b2cef3f9a94d303 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
06bcf381b2e3223c65a9b78a016ab7abae9115cb net/ipv6: ioam6: prevent schema length wraparound in trace fill
7dc65600f0f84a882b3ecc478d57576c5413bbc2 tg3: Fix race for querying speed/duplex
f893398f7e7e78441bc2118a6b02725ef5f5ccb9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
054ff66b5db077aef32fe4558b3641496baa6ec1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
267ac923c26651f4c2b8304d450c56082f962348 eth: fbnic: Account for page fragments when updating BDQ tail
7e3fc487f8c1042a9e349213def1e8f790066cfe bridge: br_nd_send: linearize skb before parsing ND options
6485e075c2826f84da0a69030505c61a5614b101 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dc6a47d810d02819ac2f8137ed86c3d4a2dfe56b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7fc651f70ecc966b4892523e210c0be2c0bf7710 net: enetc: check whether the RSS algorithm is Toeplitz
0ae6de91dfd5ebe3c5cd0d22020a187950797c4c net: enetc: do not allow VF to configure the RSS key
ab02b6adfcf60abbda7c06f518c56ff5b33d8295 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d00cf0845052c7cd9c3e8f6bb303a70ec8332291 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c4c1338a0d8f58e1b4ad0fe96550281efb7ce1ca ipv6: prevent possible UaF in addrconf_permanent_addr()
bb9d43bc0eeffef03e9e3fa1415e7827a6165355 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0bd308265588bdd1ca3033211d36da7962945d96 net: introduce mangleid_features
dee4547d41cef33667cb42dec46e56be8bab9eb7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
decf06eef19a074c383f2f1e9d2da0e7f18464f9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
870061c43b31cdbeba624feb0ee0dea189ce1992 bnxt_en: set backing store type from query type
1fe438ae6c9afb65eb3d0ad32f4febeae411985c crypto: algif_aead - Revert to operating out-of-place
cb362f622cf51e4b6d875cf49d6da7f0d7220204 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d7704e534d2206e8da944e46e00d13e49dcd3ffb net: bonding: fix use-after-free in bond_xmit_broadcast()
d1f085c43b67a3b31360d87d9417b8ccde4cfccb NFC: pn533: bound the UART receive buffer
f36b1560f8e8618f5b181c8a81e6709d3de675bc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
94f36831d7f7c14fa37012d45d1a576f6a8e6b28 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2ebc33dd407f7e2803dc9c2e7736591f3e754eab ASoC: Intel: boards: fix unmet dependency on PINCTRL
0270ee20e19c93dbc58e8d45ede4c45b6408be3b bpf: Fix regsafe() for pointers to packet
8154b1d07e83bcdfb22bbb69f48b6c6dbe3b475c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2d60314f0419ebc43da0e3ea91ba0b19d10629f9 mptcp: add eat_recv_skb helper
a5ae0930b3638db381d2c5740caeb7539670cb93 mptcp: fix soft lockup in mptcp_recvmsg()
0050e62bd9b7a6b3751557b4a656a0f6fc09d1f5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
117647b0105205b5196322b476ecc98ab27b872b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
79d183747bc487bcf1f8a74d833e432607aaa1b6 netfilter: flowtable: strictly check for maximum number of actions
1a0b478d7837ce65af7dbfad1ae0300b4ab38177 netfilter: nfnetlink_log: account for netlink header size
d83b89854f4bb071a71e36d5e2b2bdc4928db9e6 netfilter: x_tables: ensure names are nul-terminated
62bd31fca8610df1e4d748b028994244e9b80472 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d22f108efd871a783968e78a2c2ba2f4f5e9f0e7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
231f7cb30d0c7243af185466165dcdb24ff62cd6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6265962de694af88278b7dca2af1a470e7cf5cd8 netfilter: nf_conntrack_expect: honor expectation helper field
83487f132d764a15f204e1a72f50bc58b82bf761 netfilter: nf_conntrack_expect: use expect->helper
4e06d2614737e9f93208c5b00981fe49bcdcb24b netfilter: nf_conntrack_expect: store netns and zone in expectation
534ddf879fc6421394ba5e91199dd9e209fc8079 netfilter: ctnetlink: ignore explicit helper on new expectations
5b23e62cb628ff01ffbe4adb3f028910bd33ae72 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
be16ee51f2548cca5a4b6b696ae571149c047eae netfilter: nf_tables: reject immediate NF_QUEUE verdict
d687f14c86bc68baeb7f9c4fcef64526d69c4beb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1960f8b01666dc540b0e74e6ec1b9a1edb76222d Bluetooth: SCO: fix race conditions in sco_sock_connect()
985de8080818346355166687384483e4c0fc14ef Bluetooth: hci_h4: Fix race during initialization
1a6eb85724ede19217b7d1906f717db106530290 Bluetooth: MGMT: validate LTK enc_size on load
837cc4d5c41810ce65bb394c0807691a06db03f0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d12abaff52d9ca359cb9d39aff7a8e6a25f82084 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b233dc45c6d59d5425d8f979267e00a9d36d17e9 Bluetooth: MGMT: validate mesh send advertising payload length
e7608b3466dc92928d1e5aecced84b84323c85e5 rds: ib: reject FRMR registration before IB connection is established
80df91b31039ab8e1ef56c3fc77b69671e4ec709 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3604c0aecf712e0ab0d1f4c416ab3db335607e5b net/sched: sch_netem: fix out-of-bounds access in packet corruption
6500f98c01f382f0d29df23a72c6e6612e0eead4 net: macb: fix clk handling on PCI glue driver removal
9b639c9abbb76eeb1c20a562e8a753ffe7d79d71 net: macb: properly unregister fixed rate clocks
18c8eba5e044e4f565a2d108bf13982fe0ca623d net/mlx5: lag: Check for LAG device before creating debugfs
9f02ee06c12a42096dfe74ae6681fed51f44f889 net/mlx5: Avoid "No data available" when FW version queries fail
a826d4ef40c26c037d0ad6ef46b9d3fa74a001e0 net/mlx5: Fix switchdev mode rollback in case of failure
846cb0269c712657fbaa5829dc19c7335e89d8cc bnxt_en: Restore default stat ctxs for ULP when resource is available
3a47e55157ebd2f406c96cc2ae1014cfe96f1b38 net/x25: Fix potential double free of skb
d467483213b14dcae113c1a6bc00e83e56894812 net/x25: Fix overflow when accumulating packets
41f6790486dd9725e3cfdfe79bd421d55abd064f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e25333b6f3c65e8638c74cc0f566aa8f7eafb7b5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
209b82836a974981efb5a9db01a13ad6723804f4 net: hsr: fix VLAN add unwind on slave errors
e5b095eca9c061626ac55faff4d0af528073d21b ipv6: avoid overflows in ip6_datagram_send_ctl()
ac461ed866a8cfefdfcaaeb19f07003b3746aaa8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3adf8e75470bfdb5a80c2daf4baefd09b07fea46 bpf: reject direct access to nullable PTR_TO_BUF pointers
8f60ec25f84cfc4ce3e8a3220b475e98df810d96 bpf: Reject sleepable kprobe_multi programs at attach time

--===============3227144409447991346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5498b3af746-6b259adf0cb4.txt

3a0a74f31a410b1ac6dcc9e42c1eccd6cde935f1 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f9dd9444ce498866ac9c6336967d9ba1aa0437cb net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e15c7e9d0e95156bd22c24cdd2b3cf68fafada15 net: mana: fix use-after-free in add_adev() error path
ba90b576cf23ac4c32fd459c6d1e5820cfb4f3ae scsi: target: file: Use kzalloc_flex for aio_cmd
a54626b7c1dba22ba15c39d3b8649337cb739940 scsi: target: tcm_loop: Drain commands in target_reset handler
551cb30144311df851c6fc20191cdc34fe81deb4 xfs: factor out xfs_attr3_node_entry_remove
894c146afbaef99330cb08bd504e4f2b22c6adfa xfs: factor out xfs_attr3_leaf_init
8986dcac46e10800ae8303d9856ec8cf5e625a67 xfs: close crash window in attr dabtree inactivation
5ddf56da5bda187ac3c9f0241b6c239a480ae9ed arm64/scs: Fix handling of advance_loc4
34e26cffbcac95567298a75863f8e6a5b461c49f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8a878349941bb9c703dfe6b969cab3f5ce29b9d0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
31929b7734f937c12eb435933bb18e4d3919182f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
610783bfe50acd7f00d230bccd7344dde7607934 atm: lec: fix use-after-free in sock_def_readable()
1a9de46376cae4301f7d941354d678c19f4b1f0e btrfs: don't take device_list_mutex when querying zone info
24726cac7b4d27189662ee52a16d622119667c23 tg3: replace placeholder MAC address with device property
4ada05ce19ac7f88b3662b5db71a08e79fa0a2fa objtool: Fix Clang jump table detection
6905b723c54c948ecf58a14d7c160788acb2e090 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
aeaaa98d484b20f636c59ff9e682bd40339f90ec HID: core: Mitigate potential OOB by removing bogus memset()
eca01bc575971066533eb91fa2acf1cddac427f5 objtool/klp: fix mkstemp() failure with long paths
fe93863a113a05ed202b4883a80db62602362e8b HID: multitouch: Check to ensure report responses match the request
1fe84a73cb2b0d8f7b753a709f8e373828f3e7a8 btrfs: reserve enough transaction items for qgroup ioctls
10e50bda29571dc524b2ecaf6179ec72e78fe2db i2c: tegra: Don't mark devices with pins as IRQ safe
ecf22f50876c51d91cbe34e1905e80bb31a2daa0 btrfs: reject root items with drop_progress and zero drop_level
eada71b96865ec6ab3531671ffc8fe7b07c66f02 drm/amd/display: Fix gamma 2.2 colorop TFs
166283ab90598838248c7c74770098dfd1911891 smb: client: fix generic/694 due to wrong ->i_blocks
c856c0472704226041120dd188ddc2173031dd03 spi: geni-qcom: Check DMA interrupts early in ISR
172dc466f82824f10efedd7ec206f7e2967d16d2 mshv: Fix error handling in mshv_region_pin
149107fb5b168ca5a636e91d177af15301b0aa25 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b2bf4440c060b60a3b913f4d0a2d1015e3349714 wifi: iwlwifi: mld: Fix MLO scan timing
bb18039be9322f2f9cac55a3a1f8a8b4ee6874fd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8e38fa094773bdb910e85f0ab67fafcf2d4cd59d wifi: iwlwifi: mld: correctly set wifi generation data
0be9cc9c1962a7141c77bc247326359ad78c2613 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
36f81e1bd943442b19b51e4c741811fbecdbfcd3 cgroup: Wait for dying tasks to leave on rmdir
5bc69837dc052f0c9b76ea84a7b46ae47512db89 selftests/cgroup: Don't require synchronous populated update on task exit
d70eef89d617eeedd9297202194fc150537de65c cgroup: Fix cgroup_drain_dying() testing the wrong condition
2ea8ea7b8b8d0f1808a3c5d14809323e4312c819 crypto: caam - fix DMA corruption on long hmac keys
273046551192faf69a9b23bf0eab83e3b2f9f3f9 crypto: caam - fix overflow on long hmac keys
7c39971b5c02726cb7c5bd51819daa331409686e crypto: deflate - fix spurious -ENOSPC
2fdfedcabb344dca6651643901c140b347253f40 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f2e3437cb9bf95fa8a5e7e94ab983bfa05b548a6 mpls: add seqcount to protect the platform_label{,s} pair
b2589dd003aa0ebc45144c08b2a4eeb7320b5a08 net: mana: Fix RX skb truesize accounting
e0e7ff262b72f14191decd839301e6aa64b5a894 netdevsim: fix build if SKB_EXTENSIONS=n
2bab706a88f20859cc8bb9c98bae28292e15b669 net: fec: fix the PTP periodic output sysfs interface
838628c6fe7ccf5acf1a26d0c12592618f015548 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
10c871f4db4da0baa12da292a9cc2ec2e7de06d1 net: enetc: add graceful stop to safely reinitialize the TX Ring
584eace2d9a7483cf178789ab572b644b867ce6f net: enetc: do not access non-existent registers on pseudo MAC
1d0fd5d691fe0dfd07b68994e408441c13e9c12f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
08c2fd23967c7f0c7b145e3a9b74dee80305abe1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
719b35b520e888674af9310c9d99e8158b686569 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
188065d96ff4e0c4053827070e3fce1d0017e2c0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
fd9b6e44d09c52e07b593e3329dbe3511549c584 tg3: Fix race for querying speed/duplex
d5e975abaed5e612c9e7d8bc27a7f05caee46216 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
3527143aa91e53104a61319f2ca62db601c2acda ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6bc3fbf2a86c85ea1154070fccf5aa68bb41b80f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c685d6a140f76eb4842e901fbff972b705f398c0 eth: fbnic: Account for page fragments when updating BDQ tail
46da4a5f9f4c1d55c8a25ebb5670a12a5a5fab0d bridge: br_nd_send: linearize skb before parsing ND options
7ead5170cc809e16c7d0e32bf778cb162190de25 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
acfc110a8fca209aa65f219f6de0ba093f6929b1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b2c78925054d0f499396dd38ed4286088e3ef068 net: enetc: check whether the RSS algorithm is Toeplitz
4f6eeb8b8411c699e28cdf592d3bdea9d47223ab net: enetc: do not allow VF to configure the RSS key
5da6f2b1aa982579e6d2cd4707f7c72c8693ba4e ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
384160aab05868d16b12b3871c4ac1b917626a85 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c3526a16f1ea79caa9cac07c73640ba1edfe0540 ipv6: prevent possible UaF in addrconf_permanent_addr()
c5363eca9e437a4ecd723cc956dfc580eed7d0e9 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
31c473dcc874ae08dc6a0e2039962f2104826a16 net: introduce mangleid_features
fe54a3982eaa9e2157418d4b3c067455f8f1d774 net: use skb_header_pointer() for TCPv4 GSO frag_off check
cb03b9253ca267541a6925dd8e182260865d9f1d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
450b4dfe8eca7264152c7b0ba8597d8a3dd3ceea bnxt_en: set backing store type from query type
991ed1b3002a9debe5ec4d0a5befb16a0b3f3b7b crypto: algif_aead - Revert to operating out-of-place
dda12b64ac95ad2ad7a7b7aa2c290a722134a5e5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
cf2f9fa1834e19e19548e03a5daaeffa4a2aa822 net: bonding: fix use-after-free in bond_xmit_broadcast()
e738b2b9c0426c5ad0ac149e610962abf9c0155c NFC: pn533: bound the UART receive buffer
d9ac1175f950c64082e6c7b3d5e864e005ce5868 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
08f340c661b8d2dce011a179a1d1df66b66e697d net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
00971a1c87fc12d2bc990cd8cc82f54abfb8af3a ASoC: Intel: boards: fix unmet dependency on PINCTRL
b8a2853b4187d1fa9714d78a548afcaf0ba40e17 bridge: mrp: reject zero test interval to avoid OOM panic
4ae5b7bd186febdc2a4e30bb05a33f2cd8face0e bpf: Fix regsafe() for pointers to packet
452a331ab13c17b8848a99edd20fd56565c2edcd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
73ae9c18fd637ca36b43cdcffec01507cc4dbdd8 mptcp: add eat_recv_skb helper
70fc757a3f26f4624406470dadb248b0d5d2b143 mptcp: fix soft lockup in mptcp_recvmsg()
f6292b1126a7001ef6319e7a7628a57bd79654fe net: stmmac: skip VLAN restore when VLAN hash ops are missing
3fa653604694213a84f64694e0d9171369e20fa4 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
ba0895d50bed4ff25e5a26802faa5c1bba6a5a8f netfilter: flowtable: strictly check for maximum number of actions
1520914c1891c7cfb38647b37f18b212f0b1692a netfilter: nfnetlink_log: account for netlink header size
a326117d8759e820d89ca83e9a3020670e2cf2da netfilter: x_tables: ensure names are nul-terminated
8c1e742e39cfc2489ef68e984a2a8c5597ec1be2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5b37051e4d166f1e51ab7050e6b43783042faf46 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e78a45c79cbb3b9428968e56755d3f595eeddc4c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5c0c25e75deb09af47b4223f0a7dcb4e35fede0b netfilter: nf_conntrack_expect: honor expectation helper field
39fd4a8a77517b59fad2294617544e4a9a0ed117 netfilter: nf_conntrack_expect: use expect->helper
faec549bfa31749ad0f8a9057fe2c50cdfab269d netfilter: nf_conntrack_expect: store netns and zone in expectation
555543e077c2b2be78d81fe41c170b67f326fac1 netfilter: ctnetlink: ignore explicit helper on new expectations
870dc024a2113e6dfbf21162d045a0f126be599f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
60a86301d07550804dea42d4c1122847a019fee3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f194e337fbc4a4706c6404792398ad351bbbdff9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4345535326e4985a89f71bd686247b7f4df42c4d Bluetooth: SCO: fix race conditions in sco_sock_connect()
4825afe7e7c23f7cbe2c6e518dda62e93660eaea Bluetooth: L2CAP: Add support for setting BT_PHY
8ea6141dc017b845152b2d94f23bba1ef281da4e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9984396cf28934ef7f40f046464df6396166b598 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
904bf580e8c67591c9a5388ec14adee639ce4da4 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
537f4de0fa9d38058e59c9d86a8c05338c96eefe Bluetooth: hci_h4: Fix race during initialization
d655bfc7d08a3e9ca21678d3ed668ba271bf4934 Bluetooth: MGMT: validate LTK enc_size on load
513c57ab928b226b907b973b9b0c8524e4f179ae Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7c0a1a3091224c7dacedfaaabb8f93540129aeb7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5573cfbb1ed2680e15e488013a16aa8697cd11ed Bluetooth: MGMT: validate mesh send advertising payload length
1949c4cb121ce697942d1284d05feaf3ae5a3ce3 rds: ib: reject FRMR registration before IB connection is established
4ba33c9656ec224548d21a38ce6b0f9424de0c6c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3dd419539756a24bab60ff7dd7680c31717380e6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9b8820e2943ee78aa5b056ecb533afecda06c4ed net: macb: fix clk handling on PCI glue driver removal
6a6a37b331ef96c95bf52d16258424d7c959706c net: macb: properly unregister fixed rate clocks
7a6938f49600dadbaa17101910db234320d980dd net/mlx5: lag: Check for LAG device before creating debugfs
d1191ee3c008ab171bfaaac39ce4940adc0fc82f net/mlx5: Avoid "No data available" when FW version queries fail
a07591b2f33bf2511090ea77e5199f218cecf4a8 net/mlx5: Fix switchdev mode rollback in case of failure
b5453a9d6c215cec0dfd1590d2a6288f478c72d3 bnxt_en: Refactor some basic ring setup and adjustment logic
57e32cd2aee2f4dbb335d105945dd44242cb3fb3 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
52161729cd580dc20eddc11bd3549c2fc22fe235 bnxt_en: Restore default stat ctxs for ULP when resource is available
9a2aae0bd401cbff61e8f526e546c051472d4bbb net/x25: Fix potential double free of skb
d49af9862ce764e28e88220a1d9b1770553081b9 net/x25: Fix overflow when accumulating packets
142ad28a1dd0b565927f2b17618e96195a1a505e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e55a607c8103e449e30ba01b382c837c411991ad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8b4e73e27cd26a2261b5330738eac8d7cbb771d9 net: hsr: fix VLAN add unwind on slave errors
66e32b3ba49dce283af503a05daf152bb50e84c4 ipv6: avoid overflows in ip6_datagram_send_ctl()
9ee975ba19296c6402306a17d5b56e1e2004b628 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
db0a919a3f171ab20fb9e91ba6b5fd0616a13b1d bpf: reject direct access to nullable PTR_TO_BUF pointers
1bca7ffcd2861bf0cb02a9803950d69afcc33be0 bpf: Reject sleepable kprobe_multi programs at attach time
6b259adf0cb43327a66c82b15dd9866c54e07360 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3227144409447991346==--
