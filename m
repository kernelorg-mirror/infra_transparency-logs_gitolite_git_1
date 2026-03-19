Content-Type: multipart/mixed; boundary="===============7202976581065069562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 11:46:11 -0000
Message-Id: <177392077199.526573.3342117687863726674@gitolite.kernel.org>

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d89dab20b2e2472b13ab2e7c05d1d810b5b82079
    new: e906aa8c7bc7c5affa8647e81297dcd8c8160d44
    log: revlist-d89dab20b2e2-e906aa8c7bc7.txt
  - ref: refs/heads/queue/5.15
    old: aa0d1c76bd3ca9e4af5905ab4eff4a239c37657f
    new: cb3f821a05cfec988b360629eb075d782e775edc
    log: revlist-aa0d1c76bd3c-cb3f821a05cf.txt
  - ref: refs/heads/queue/6.1
    old: d7f9ac389085b0313d1d780a0e934dd7482c2453
    new: 3e88c00b271981b1c0bb7bec401a2af40c83cf96
    log: revlist-d7f9ac389085-3e88c00b2719.txt
  - ref: refs/heads/queue/6.12
    old: 89ffa822c93d06a52d304677d9c74e1d898863d2
    new: 5e659c068036e9d623437f79617935686892d3bd
    log: revlist-89ffa822c93d-5e659c068036.txt
  - ref: refs/heads/queue/6.18
    old: 1f68f83713e9ea8e2677abe871df78381379e222
    new: 8b6ad54e6fd04fb967c90595cb64833aaa466e44
    log: revlist-1f68f83713e9-8b6ad54e6fd0.txt
  - ref: refs/heads/queue/6.19
    old: 574b54a5b980eeaad10a98658142b0be4f338aa5
    new: 40c4903acad329d2ac2bbb744e925731c52ede1f
    log: revlist-574b54a5b980-40c4903acad3.txt
  - ref: refs/heads/queue/6.6
    old: c9d737817608c39965f456ce9077337d5bb32b17
    new: d8049febea4ba4a70340968d9ffead776d9ad3f0
    log: revlist-c9d737817608-d8049febea4b.txt

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89dab20b2e2-e906aa8c7bc7.txt

fc73217b7a5afbdd12002ba22f5a6dcfa65753f3 ARM: clean up the memset64() C wrapper
029ceeae1a35358a4a3c37b6c8729bbe9880fb0a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6381fcc21ab2ffeea78760f0381488522ff8b829 scsi: lpfc: Properly set WC for DPP mapping
ddc757ff1bda1d2366e7c9c089c7622f054afaeb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f2863a6d861254f341d0e43b822eb46ffe478a5e ALSA: usb-audio: Cap the packet size pre-calculations
401ffc5f5f772407522f568facbe78e89900f300 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1a2bdc6c6ca1317228dc8f1bd6b29b67c72b13b9 ARM: OMAP2+: add missing of_node_put before break and return
151be0aaf63f7b47feea2c0645240435fac7f61b ARM: omap2: Fix reference count leaks in omap_control_init()
7b248bfe1f780e1695b222c0d56b34192d6c5060 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
aa0799190b3d1b68bad6db22d1224877597cae68 bus: fsl-mc: fix use-after-free in driver_override_show()
b808d689f82f39872a374703c82ed918255022b3 drm/tegra: dsi: fix device leak on probe
1f91b18c0fea485544a2122ee4ad1a60d056255d bus: omap-ocp2scp: Convert to platform remove callback returning void
2de62d972f97ede428391c2f08e27a5df80e842a bus: omap-ocp2scp: fix OF populate on driver rebind
2f4fe6de68972f073b64adc5c5c6510c61a677af clk: tegra: tegra124-emc: fix device leak on set_rate()
2cab037e1ceed536d430b429bbfeb15bf7201ad8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6a6063641604a30c7d247617357cd6d76dae5dda hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
65d5164559e5ae70d7d863303a1d6654345df3b9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7482bcd7921f91a5fd8c25f750d8f2544a344a8a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
da54c4f7eae068d97e6f12237ff7819cb3b025db media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4b268f0c22f80e50a5c08c2f141b206a00960d3d nfc: pn533: properly drop the usb interface reference on disconnect
8584a34700be1f69bdcd224132fc45285076d3eb net: usb: kaweth: validate USB endpoints
dc9f5db8fc14b46f815f867e7233f8f42a73f9c0 net: usb: kalmia: validate USB endpoints
65297d76686c9a64ba7e189fbd9469894d060f81 net: usb: pegasus: validate USB endpoints
7542e32c6fd60135051e40aa842fff409264c13b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
04053e2af98d150558b59a0fb677b3dcfdef7001 can: ucan: Fix infinite loop from zero-length messages
9e544e8cdda58acea45e58129f067195c48ea22c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f1da62398b5194aad217456a04ab51421a92b0a9 x86/efi: defer freeing of boot services memory
ac3d0a1e7221f4c820fa7607d350b108ad6a0461 ALSA: usb-audio: Use correct version for UAC3 header validation
9470742741c484668395d333d71b414f4db97cd6 wifi: radiotap: reject radiotap with unknown bits
2f551ba4e50b7ab0099fd861e618c3db35a1bd92 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6c6aed6a57de33e74af3a6449f3e9a71e0ecdc75 net/sched: ets: fix divide by zero in the offload path
b319fb23035573a818590ab664ebb6e2da7c20a6 Squashfs: check metadata block offset is within range
66007a7da60ea1d9001eaff92c3e19f9deda19bd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e4d779e86b969b08a03a74abe433df1365306946 selftests: mptcp: more stable simult_flows tests
0deaa670eaac9121d201c54f188f121ff8b98f0c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
01b77ec25d864b91d71fcb413eab673357d9c8f7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
94350c9e2cf6829326d943db2945855cf289bef9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
788bd8fbdb89586920c96ffe404f1c258112c34c can: bcm: fix locking for bcm_op runtime updates
359c24d058c7c98a318abfe3c605fe59dfb5c413 can: mcp251x: fix deadlock in error path of mcp251x_open
962d2928fca78abc2d2839032931a009334a301f wifi: cw1200: Fix locking in error paths
519283f7a1df9ae2a379ea81fea6103cd7ea55c8 wifi: wlcore: Fix a locking bug
9c558c7af287c77829dd0213c029be8bb3c69f9e indirect_call_wrapper: do not reevaluate function pointer
d605449657afe4c541bb12950ca3b82522807a08 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
06bd52e021f307d80dd750284116776c03d5f924 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9c4c200ef612c56a3778a78b77b43ffad8fd7a6c amd-xgbe: fix sleep while atomic on suspend/resume
03eea6adc218ce5bbd3464958ec973d100709dab net: nfc: nci: Fix zero-length proprietary notifications
dbb7ab6d48b7819991d0a163d09283ffae165b45 nfc: nci: free skb on nci_transceive early error paths
0ec497d93357ddb4d2dadbaaba119ab0fede482d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7af8b3b10c39ec04d12e2e2c65c0ddf25e4de66b nfc: rawsock: cancel tx_work before socket teardown
ec5f89e6d37ecdba7680c41f81d407775524eb88 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
87811ef5d1dc4c1c40e99422f14f4dd8f5de410a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9ed71079d44af4d99014c3690b43eb8872e9c421 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5cb2d16b1f034bb6ce4a2a00172d985e83624005 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e822db7507da002b8a3936403ac21200a9527f40 ACPI: PM: Save NVS memory on Lenovo G70-35
b71c5ce6f43c5731c1223177add2effc46de1307 unshare: fix unshare_fs() handling
c4e7a46a7b1ae06c4e52ec237bf1acda49c4e03f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b5a6cb6c7937ddd23d3f12baeb903be12b5b025f scsi: ses: Fix devices attaching to different hosts
8fa3ee52847dc37f9b6906ae454b3b0f2120fac0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8fc001d0d9b479e6beb77adc6a7e4b19397448be remoteproc: sysmon: Correct subsys_name_len type in QMI request
5c97420d174a035daa847154323a7bef71fa5d79 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c22a0869865ec0853bfec9fe31307fe5e280c274 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4f36abe50a6881702c4794ac85bc601cf582e46b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1dedea6c1febe44f70a720888f9fda595247585c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0c5aa4c4f25f680fe5f4b9b4e4629ac3c922ca74 ASoC: soc-core: drop delayed_work_pending() check before flush
87b656e465842ca1200f7bebb3604647b0cc95b1 ASoC: topology: use inclusive language for bclk and fsync
2ab80b2d4484dbfa223e5e3561a9a37176ad5766 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2e7582f9318324f337c085ba057b30d98af0d293 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
06960f2e31324a70f2bc352619804301ebc96e42 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
684c0158995d47732b8758fb0bc79e5121c2bdbf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8496acd40204c27522a4ea57b4e960f4f0d6ca5f ASoC: core: Exit all links before removing their components
2490cd28e2aeb2faf5a04fdb04dbae9bd48d337a ASoC: core: Do not call link_exit() on uninitialized rtd objects
de7c303fb3f4739ffcc675547e6683dc46e7740b ASoC: soc-core: flush delayed work before removing DAIs and widgets
eb634d541f67fe0ce841eac8787402c7a8727eb2 serial: caif: hold tty->link reference in ldisc_open and ser_release
b6f36bf14dc46800713e98c484217e26efe20896 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9ec44678550477ca05eea8f9e915e5b6899d29b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
15790a385aca55917ac5d742629f23279da83289 netfilter: x_tables: guard option walkers against 1-byte tail reads
9756ca34becdc1276a77d9befd456bca8bd74f66 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
edfa29413282e1920220595cebd932aea22d12fb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
836add96b27e97a7300f987a0d86db40dda50115 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f8c4e28d13fed71f5ddf46e421950e8640fd3c7f regulator: pca9450: Make IRQ optional
ebe64c728d019be860edbdb8e89d19c0cef94708 regulator: pca9450: Correct interrupt type
f34897f7a6ccbf9bca52436c5c825111fdb31a2f sched: idle: Make skipping governor callbacks more consistent
f01ed1dead1a271588276e3a66222bb0218b2d48 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
eeed00ef446c40084b4e17a2a5114f5168f767a1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2999f156cd31d8376c11a9a5f12e5f2662f51a8a e1000/e1000e: Fix leak in DMA error cleanup
2e65e896e49705a24c8b8b96023f558884ecf115 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
528f75dd68c108dc243fa801d02bcee3ad61293e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4c7bdb9006314627c8d1c5345e20098cf3612d43 ASoC: detect empty DMI strings
509bcf326958fa824c2a66e85e1a5822ec2ade50 cgroup: fix race between task migration and iteration
6cbc9a630ea0aea6f90c85f50c9c8a5b10b8c464 net: usb: lan78xx: fix silent drop of packets with checksum errors
e508f36bc5b9a08283ef16c64ae84395718b19d9 net: usb: lan78xx: skip LTM configuration for LAN7850
f8651e76d9dd088701971ad2eddea7fa8a943de4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
88cef40e7f831fa5493f3aa2a39348747dbb23b9 usb: xhci: Fix memory leak in xhci_disable_slot()
1e4d13cf96fb49db96abc0bf4cf9f104f35e70e2 usb: yurex: fix race in probe
e6f4a657af40e0a5ce0ff531b5da239eef72af8d usb: misc: uss720: properly clean up reference in uss720_probe()
efa16aae8f598d498ccad020c30a763004106f48 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b3a0d5860bbb86d6f9f7bb9bbf501c834757622f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
64f0cdd339e088995c99529fd8c16def7f0cba12 USB: usbcore: Introduce usb_bulk_msg_killable()
72c3fc300b6b05d27448edb6c5d1c6f1566d0122 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d4ad2562bfb36586e2213226fdfcb9902c9ee65d USB: core: Limit the length of unkillable synchronous timeouts
b8e80bb06c0e026c1cacecc15f666d022fefe771 usb: class: cdc-wdm: fix reordering issue in read code path
9f9e5420c9fa0b562f1acbc313c9d1c8417e0bcb usb: renesas_usbhs: fix use-after-free in ISR during device removal
0e1da14fd27a79bd7b88cc81d433d2d4e975302f usb: mdc800: handle signal and read racing
162756e16ba5a6012cd688fa629db6a47d847f8a usb: image: mdc800: kill download URB on timeout
faeee2c2e22392de51f416f6d413d4e240d2da65 mm/tracing: rss_stat: ensure curr is false from kthread context
adc1673d1898bf91d56730c4913e79616d62e331 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3851c2efd18e8e845f804346dc050db6720f68c0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3500c05d4d143544caa153877a38906fcfd5720b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
40306269d58839956e1f826e13b4d3b6e91f412e ceph: fix i_nlink underrun during async unlink
d377e25eb97740a725a1e8e00964b89dd478e413 time: add kernel-doc in time.c
dacd16e614e32868766556a797a90ff46a33893e time/jiffies: Mark jiffies_64_to_clock_t() notrace
b51e2f61c2d2e4be1606bc7a66f985db347773c7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
552d165c81f0529e4daa99f20dd80dea65806992 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7d7e3162ca1f5f0005fc43f2bc4667cfb6aa5220 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
222256539674ade5aa058c0332c0ff1b563734a8 media: dvb-net: fix OOB access in ULE extension header tables
4f3b279a8998bcb8cf462b430c600375fc05bb24 batman-adv: Avoid double-rtnl_lock ELP metric worker
8ea7640388e314745b66fa703cfc667fb8153a10 parisc: Increase initial mapping to 64 MB with KALLSYMS
e24b2fabe5246cf5064fa7aa2dcc934400d8c0b5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
43eb30c4fc5411c755ea5f9c8702e81fd7d0acb8 parisc: Fix initial page table creation for boot
893643e3185ed568fbb4755c2ce64687ea924cba net: ncsi: fix skb leak in error paths
6f40f7a8e59a383d4ecb25828c0ab0e084abd788 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f03bad8bccacb88ddfc1e69bde48bc98ffe10897 drm/amdgpu: Fix use-after-free race in VM acquire
e4df88561da60f79b80fb17653e311765fdcaebc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63dfa6bc60e21a23e3721b4018b25a98f4e5bba0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e38f915d428d6e53896aa5e629b34be2f3b6926a x86/apic: Disable x2apic on resume if the kernel expects so
3e06bd99084ccec928bbee2e95689448234fc861 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
75cd0a8b22ef1319e5ace140e86afedde3b36529 lib/bootconfig: check bounds before writing in __xbc_open_brace()
38b96dfc34a53579fda4ff40ae5c730c62643659 btrfs: abort transaction on failure to update root in the received subvol ioctl
55ae2a3613fac2e893dd55635f65cfd311e0db64 iio: dac: ds4424: reject -128 RAW value
5eeee264fa522a523769bf061a78891a1d87fc7e iio: potentiometer: mcp4131: fix double application of wiper shift
57c1e57c9db70c40e73502b3a70b6f14801a1d44 iio: chemical: bme680: Fix measurement wait duration calculation
db03538c087654ea01f61b06f7c0ef693d6e1b33 iio: gyro: mpu3050-core: fix pm_runtime error handling
87ac241005886bf6cf589b8a990bf56daf2bd9e1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e906aa8c7bc7c5affa8647e81297dcd8c8160d44 iio: imu: inv_icm42600: fix odr switch to the same value

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0d1c76bd3c-cb3f821a05cf.txt

ead620010410f5f68d1cdc4d072fc98339b75e3d ARM: clean up the memset64() C wrapper
5a8a96617c54480ef6ddb5a6f21c3858eb0a8f8b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7d1ab6949b334272a524a80d4ae41453e36de60c scsi: lpfc: Properly set WC for DPP mapping
3401e35b7e77300f0c363b0295ecf14fd94f38d2 ALSA: usb-audio: Update for native DSD support quirks
c0f43211dba4d3d0f842b9d3ddaabeb8998bcbd3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
42a5bb9a026b5468c1c678ac5dd013965f8b0f3e scsi: ufs: core: Always initialize the UIC done completion
f3bbdaf826085dc9c785cd36ea41832f48694467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
63584b5e592321cc6b2c9876be9ae5916312c55e ALSA: usb-audio: Cap the packet size pre-calculations
4f99559e8ccf0941c2bb872cbb83222e7a9e38d1 ALSA: usb-audio: Use inclusive terms
2a3b628cac27865c0745009ac203eac404f2ac11 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4f1c9cefe3313f47eab49482b547c53e3cd34aab bpf: Fix stack-out-of-bounds write in devmap
aa2dd9bf7d925d9e1cde410ef4f0ffa7f3ad377a memory: mtk-smi: Convert to platform remove callback returning void
adc7c2ebf52e82129069ef6f22272cedc1619bab memory: mtk-smi: fix device leak on larb probe
86479c6321b76a682c8f31f367f4abc38bbcc615 ARM: OMAP2+: add missing of_node_put before break and return
9b198a30cd13857b21a596a93c54fe591b5f1594 ARM: omap2: Fix reference count leaks in omap_control_init()
c814e28bf3bbbe095824e76fc24988757a2a2d42 scsi: ata: Call scsi_done() directly
a2368166ffa7e27d4a348c1b9f68f952e32ce57b ata: libata-scsi: drop DPRINTK calls for cdb translation
985016473998c5b463daa6e2f4d448da5dba3d08 ata: libata: remove pointless VPRINTK() calls
eb9aadb3e7e5a8e966965db09946b54b044aa75f ata: libata-scsi: refactor ata_scsi_translate()
03c66262d162c3092b8c867b5a886e7d707db1d3 drm/tegra: dsi: fix device leak on probe
73ef40c4216639c7e8b5a0703cb7ca8d9d14759c bus: omap-ocp2scp: Convert to platform remove callback returning void
c29a3a85552acda8f8d1bdd0d2a7fc672027efd2 bus: omap-ocp2scp: fix OF populate on driver rebind
2ba8044a306aeb5f0a51f0cd296ce569d9ee4c31 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b8e02cb8ae30104a40d31c3ef8dbbfbf19969331 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
63510caabd310647971be96a752f723f2afbc804 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
90915b517147b3f77f4d910c28aa2f99827bcd7d mfd: omap-usb-host: Convert to platform remove callback returning void
26e481feb155e43b0e0ddb2b8dd5e4c4281b90b7 mfd: omap-usb-host: Fix OF populate on driver rebind
be1344a0b4ab4c45783edd509c3379db77406453 clk: tegra: tegra124-emc: fix device leak on set_rate()
707b6dabe6ee6fc7af66916770496c862f46efc9 usb: cdns3: remove redundant if branch
76dd32deb0d4bad1f741deca97e721e600f4c5cb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
12e2aae9ebf6a46e8c240999a90862fc31a91d99 usb: cdns3: fix role switching during resume
7d7eef08304f99a8d9724fd898267a3fefb0b3f5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ca882a1fc2e1925cf35341a5e5038fab23ee1fa7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1326bded9780c896a8d4e4a1807a66965c51ea7c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0e5034af83038e579ee2ad2ebba653ae1a04863c fbcon: Use delayed work for cursor
d972367a3aee830588974db325b4d7cb2d60a271 fbcon: Extract fbcon_open/release helpers
b7e15a156d4670d9316d703e7c2642e67baf5ad5 fbcon: move more common code into fb_open()
40f180571abba284ba9f04446aeed5e757d236bd fbcon: check return value of con2fb_acquire_newinfo()
988366838fe317a81f051c8c0055f0a1ec544b05 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8610b64972a0b3a08295282939a13cf86db24ad1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5855f84b544726f2fdcec423adccb04a26a8cefb eventpoll: Fix integer overflow in ep_loop_check_proc()
59284202b0854cdb4e80c6fc9f06104183a39431 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6cb04ec69c60b12c0242d2488b3763b5120927e0 nfc: pn533: properly drop the usb interface reference on disconnect
2772f4cd4852357260305861711dc0664fc66cbc net: usb: kaweth: validate USB endpoints
e25085ec92dee1f45776510eaab124ac5d949762 net: usb: kalmia: validate USB endpoints
b503e112a2d400b4b55c2684656b696326f33f78 net: usb: pegasus: validate USB endpoints
c4744a5b865f16deea4f580271ab0fdd18d2cf51 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f12d397435d8dc0934c0bac24e5817f2dd2d76ca can: ucan: Fix infinite loop from zero-length messages
a69bc31d0cfac8a7207036cd6647bfd14b78f167 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
404468132f738de4d90cd67ce884f677ba0085bb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
08aad65dac77e841839102f5626a9f509f53f7c8 x86/efi: defer freeing of boot services memory
526727e233735a6a595f0fc098eebebd5890b6ab platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8143a64b4711ced6b058ec05999441862ed4ca53 platform/x86: dell-wmi: Add audio/mic mute key codes
093b4ae38e26931bc57fd24a6f8c47fd028e79da ALSA: usb-audio: Use correct version for UAC3 header validation
7c9e734d45b83c2a6759a613bdcd0f1850915e89 wifi: radiotap: reject radiotap with unknown bits
a0cf892a4f675641caf100588d79fe2bd368c60f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2fa99a8481d7e9a387a737efd31bdfb5605579cc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
29c5af6a26f230d2a39abea3e8608b2c23eba72e net/sched: ets: fix divide by zero in the offload path
b4ed51397a9a95a7e6cde16c1f3e96aa0f852e9d Squashfs: check metadata block offset is within range
5ab9d43d7988ca07cc0469390b28c96b60babf74 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bb9c6b609d10db2973884a38b6f784e117118f1b scsi: core: Fix refcount leak for tagset_refcnt
d3651a63e62969a3963619877fde17afbb4ea4df selftests: mptcp: more stable simult_flows tests
de8c74c96b4dce1bad055555600fec1b2d9e0640 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
efeae14e0926198a279a1a7a33b51df9b4090bb0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bdf6fe4eb3f5eac319c8a0061e57a3d911e3c85c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
fc7b917b4b2f9e1fde6f1fbd54d5d74105057c90 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8f4315a92af0d8e4004077e124fd614846ff5db0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f5e9ac56b8904183d4025b5b4ca08ba3f0e3fd4e net: dpaa2-switch: serialize changes to priv->mac with a mutex
ae6609edeb160ecbd6dfba3c78140df1aaa9d0a7 dpaa2-switch: do not clear any interrupts automatically
da3bd3297d3f2dd4990406391fd888f027a51182 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4a1da37c6bbd8ba8a3fb103440e8417a7931454d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1fd3ee06c0b075da16369d78ffc9e272dff0119a can: bcm: fix locking for bcm_op runtime updates
243ac1821ba4cba43e82906738a86197b2db11d0 can: mcp251x: fix deadlock in error path of mcp251x_open
746bae94fe22ac7e9a37de2e51527df0770b3658 wifi: cw1200: Fix locking in error paths
5d1947a32485d87f8a4cf902ab57167256a44318 wifi: wlcore: Fix a locking bug
f21e8ec1acc826d7c314eaa7551d776e51ae07fb indirect_call_wrapper: do not reevaluate function pointer
08d3a951476be30f8a67a925767c2959dd5bcf73 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2f92048d0f9411d1485056cab0fa6aa5b288634b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d92336ef7393dbe39e258ac1e7eb43e26edef717 amd-xgbe: fix sleep while atomic on suspend/resume
c54fc4098f8fea93c56f37185fdc617dbc4f02c1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
422d4bed511b180383f3dea49334b0f0e99c685b net: nfc: nci: Fix zero-length proprietary notifications
85ad0e55f10bca186e7897cbd071195fde71b6e1 nfc: nci: free skb on nci_transceive early error paths
37a01072a015c8ac2d66f045a7a35cf921d74cc9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b9190856b451376b25aed594c66993fa3dddb843 nfc: rawsock: cancel tx_work before socket teardown
fe4c21a95b7e6368fa7aa2de17b36e0b991e32e5 net: stmmac: Fix error handling in VLAN add and delete paths
a73e87830cca610d9e1c3f69ba5b3b9f65023779 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3b42c3797f02308a35ff52950e90683db218a934 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e900228b9291d7a7ecccafcbfb3c1ae275cd11f2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
aa92773012eca802ebf0833d1278dd64e7c50549 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
60fc585058d929eee3c2b9ab628b2163dcc55994 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
953b1d285478f71ecca1bf02f00a57d2e5b69953 ACPI: PM: Save NVS memory on Lenovo G70-35
d7ba78f539b2fabf16c890969ec049694d0f6cd6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ed1137af884a74a4d32277c260bf1bc5752a51ca unshare: fix unshare_fs() handling
96dac6598618d9f24885c2d3f57cb9b50f875cba ACPI: OSI: Add DMI quirk for Acer Aspire One D255
613fa0d004e29715c23b107a3a3329e441a6924e scsi: ses: Fix devices attaching to different hosts
f34c3e10fc6c1c21373f2dd7cd40ac6412d352a6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
12f750eeee4efb006192aac37a4a83bdfd550090 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cca119f8a178c13bd77191050f14fefca1a2a684 powerpc/uaccess: Fix inline assembly for clang build on PPC32
08d8737c8a77c544ad700dafcaac7d48812fe543 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d2f445887a99356a7ae7f11cc55672d8b8642f00 remoteproc: mediatek: Unprepare SCP clock during system suspend
cc3d5b57aef800740531cec313706586542b3993 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1c940777fdb742434d9e80f62f1e24a167b9d16c xprtrdma: Decrement re_receiving on the early exit paths
2ed28f1a90e6851fe5727dfbfdc8ffbc74a0c78e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e8b21f1c0049ae225afcd9a6c19348d5d7580c49 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dc28c3067740661b63a7a306995fc6583a886246 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ae961b03a26af49b5523b6c2c30d97223a01b714 ASoC: soc-core: drop delayed_work_pending() check before flush
2635b383c6ab45b4278b8e04d660a26478138463 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2307d8109a8fc8a46b0aa9744b5da1c8b63887f4 ASoC: core: Exit all links before removing their components
e6d75e3aafbd1cac8f17afe4371a367e7ab387b4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0f28ffc0696ebee6325d01beca71d5b00cf77ca9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d15dab8dfec141bddaa41e2be98b4f456917b065 serial: caif: hold tty->link reference in ldisc_open and ser_release
a743e6bbf75f8ec278c1ffe49d80a2c839b8e6cc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2f89ee7ce53982f286910a3eec28d042ddc52277 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f0e9afd38d9579dc3356095bf52ac1a3c16fe1aa netfilter: x_tables: guard option walkers against 1-byte tail reads
347cd2d7ed9fbe4b6f19aafd6743f330b35a151d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9079b47bc2cccda92963be3793a150953b154307 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e22d09646121e7ae2bb06c536bb2fe9688948b73 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf174794e0223b18c4480b435a923d47cb1cc5df regulator: pca9450: Make IRQ optional
bd26f0d055283681e58c36e5be91bb8355b5a948 regulator: pca9450: Correct interrupt type
49f3e6005d7019d0d5836bb61625ffd576d8279b sched: idle: Make skipping governor callbacks more consistent
80549dcf12b44173b2d5688820c05fb45557e1af nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2ff7bdb6188201fea47da2a1aa0e488d5f1be43a i40e: fix src IP mask checks and memcpy argument names in cloud filter
5494a52c3e2813ca432925d891d62ae1fbc9277c e1000/e1000e: Fix leak in DMA error cleanup
ec6a9889c4cb569aa72b2375151e8fc2fc545e3b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fd3d2badf7ff961d055ed56bc3642c1806db22d4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
21380684f706058a7d31cb5ed2fda5f03150113a ASoC: detect empty DMI strings
431387d99f58f5cb13b1bb4833d1d35b4d8f3fe5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3e12b816e5dc66019060b06a84b20af0322bdd5d octeontx2-af: devlink health: use retained error fmsg API
1d4bd7dbb08d14fbf1ab64a402e9f81fa5d88ee0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
11b939a677781f981e0fa50c7a2185e99a8210ef Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ea245ef710415adf05104a39c66c4abbd0b6f4e7 cgroup: fix race between task migration and iteration
4a36021dc7a29c01f2d61dff396725784a9a9121 net: usb: lan78xx: fix silent drop of packets with checksum errors
b768aa6d5ffa6a3a2a0377c8d3ed6f4daab6e1f8 net: usb: lan78xx: skip LTM configuration for LAN7850
71013352a5d2290b752eee6ddf44db230f411b45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d9db5c345fbfbe01de7c2c44dad91f7c10a1492d usb: xhci: Fix memory leak in xhci_disable_slot()
a14bfec438233643ef7c6c19bb6fca29c16dccf9 usb: yurex: fix race in probe
fc2d5218e5d110809835abb916e9529369122603 usb: misc: uss720: properly clean up reference in uss720_probe()
43ec89ecb5762d876c0371027bc4048c63f85e7d usb: core: don't power off roothub PHYs if phy_set_mode() fails
34a5f12b8713d14cc0c050cb2207074a954e9ecc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a708d0474b22e8e891ed4bb93fd69a14423ffe0c USB: usbcore: Introduce usb_bulk_msg_killable()
4240a5f396e4c1bbbb0b3343ecc84b21cd0bf70b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6f54873d47c9cab49145118eb956bd8c8f305e6c USB: core: Limit the length of unkillable synchronous timeouts
360b73fa3f8c39694c9ef66c9ad4d9541730e283 usb: class: cdc-wdm: fix reordering issue in read code path
96795a515856487b3eeb53c727914c8510fc222d usb: renesas_usbhs: fix use-after-free in ISR during device removal
14d8235619ec16c444ae9743675fd01b66273ca4 usb: mdc800: handle signal and read racing
a31e667f51cc36f8112aebdf2faf2d4130bfed38 usb: image: mdc800: kill download URB on timeout
2c66f43734eb79e5d5e61553b84e6285e662b1c6 mm/tracing: rss_stat: ensure curr is false from kthread context
1eafffa89c5f10764b1a4c97bc6101ca416641ae mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
05fef7c0f19a9e3f46c3cae2c7cd4d5b0f998b88 mmc: core: Avoid bitfield RMW for claim/retune flags
a11afbc33ae4b3e97396d268184f110c0235715e tipc: fix divide-by-zero in tipc_sk_filter_connect()
baf6fd98415f3e009287e09de132aade0315b2a4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1745d06bddabe1c7d7ee0b5441c587b8aa5ee1a4 libceph: reject preamble if control segment is empty
4e61569a16f4bcc534e7f34b46a8a0ce124933a2 libceph: prevent potential out-of-bounds reads in process_message_header()
1894bc5e8e85f2f8afa65b135ab601c7a4a56805 libceph: Use u32 for non-negative values in ceph_monmap_decode()
03af46f08e2def171a9cd42a6a3ce3821f8ab248 libceph: admit message frames only in CEPH_CON_S_OPEN state
20c5b1e0e79d7bc16f9681ba41741105638e4e72 ceph: fix i_nlink underrun during async unlink
9733cf1c83b07de787b64fbe4f218510f209c537 time: add kernel-doc in time.c
170cbbc350fccd7cfc52db128603cf529818cd78 time/jiffies: Mark jiffies_64_to_clock_t() notrace
022f9f95fbd97c1b446ebb369fb74b24b3d30bbf device property: Allow secondary lookup in fwnode_get_next_child_node()
75ce4bc8b23844744f2bf0924b9bfeb3135c556e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a61f0cb4945890caaea6cc4aeec54174c6a73625 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
364cff2550b35b0044c38fb72253fcb1ec0ac831 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
52a7b949d8bef0c7f8d5c028a414dee4a948180b media: dvb-net: fix OOB access in ULE extension header tables
efab805c250acdb5b778a7cd5d4c106e064d2b17 net: mana: Ring doorbell at 4 CQ wraparounds
17b9c2fed8072434b04bc27fdae190c6ef8fb48c ice: fix retry for AQ command 0x06EE
61277bc851678fa0a522efc52a52085a75895468 batman-adv: Avoid double-rtnl_lock ELP metric worker
8fb4f57a822742ca06d8dd48219bfc7b43390697 parisc: Increase initial mapping to 64 MB with KALLSYMS
e3955ee9cec65c1beef1e829b954af22547b9313 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c02e02c2e2da5b4a10d7b083d57f4c1c859d5a5a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6f085c792ea8572622bae62cc3912c9308705eeb parisc: Fix initial page table creation for boot
13b6e66636e10e1f2cd1c52ff230784e47de0319 net: ncsi: fix skb leak in error paths
070fee6385d5533d7f083d354b6f1efbe933f633 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
18478d948101f8eaf4813533f2acfe82b971391b drm/amdgpu: Fix use-after-free race in VM acquire
6a1cfaf06c08318fa4185deb8d777976d49cbc83 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
948d9d82fd4000d798e7fda71a870f63e0c6a839 xfs: fix undersized l_iclog_roundoff values
bae2473d44c9ddfb98c116f4b6743426bbea701a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b187242a2daae13ab02bc610a85560534f86311f scsi: core: Fix error handling for scsi_alloc_sdev()
e39a389eab0e3764dbc9cbff54a5f38710cd3db0 x86/apic: Disable x2apic on resume if the kernel expects so
33ae0d06a795925be892c4cf7c73c89906a8a45a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cd16b2174ce4c5d2df3d5bf84a8d2ccc9028075c lib/bootconfig: check bounds before writing in __xbc_open_brace()
d38e6366e5e26d1f4721910676f1e6eedc5ef2bc btrfs: abort transaction on failure to update root in the received subvol ioctl
afe4e553e7258d48e737d4462420ea6a89de7bb7 iio: dac: ds4424: reject -128 RAW value
a0c931ef83eb0c1191f755e035d59af68a5fb8ca iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d276a2da04af167820ac0399d04dfc521d4d06e1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
25a6eb56e8c59b367122265fca611fc54faa719d iio: potentiometer: mcp4131: fix double application of wiper shift
21e90778d1c12771ccb923b93243b7b0414b0b56 iio: chemical: bme680: Fix measurement wait duration calculation
e4e67eb8bfd0b512a6589d3643099f15a71fada5 iio: gyro: mpu3050-core: fix pm_runtime error handling
da600e06a6df2b046335382adcab3a3952cb9c9b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8d3225933cb8a0363e604d2c6210f15e1c1b6451 iio: imu: inv_icm42600: fix odr switch to the same value
347562f558c1878ddcf15ad8b116e9fc482b6846 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0332be7b54a61a6f883f9bb0e6db0988eca92b23 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
cb3f821a05cfec988b360629eb075d782e775edc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f9ac389085-3e88c00b2719.txt

e3082e357cbceccbeb6106b7eddee3b1c8da6cda drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f6055dea877de2aed7d2c2a44155367cc4010ac5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5c1f8aa063feb398f06e5f62bd5d637d527a93f2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9fe2488f967c18538ffeeb95abf57638d28d5c4e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f2c2ff2925d6fc749c183917facdf36268c2d343 scsi: lpfc: Properly set WC for DPP mapping
319a79f0b2516840572e941c762ddc569514326f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7e1c299276f3a42f91b7d71d600fc4c29e2b39a0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
15e5ae17724712b0dc2dc0c8e1d0d4a04276df44 scsi: ufs: core: Always initialize the UIC done completion
c426aa65a0ef36e5118c49e7aef16526e79ad9d5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
317318e3af1798e0d8809a07feade4369adfa7af ALSA: usb-audio: Cap the packet size pre-calculations
a84a8841c9a187871994675b9e9acebe68233401 ALSA: usb-audio: Use inclusive terms
0156ffc7973e82b09f4c0c3b66ee6541d4c07fbb perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8fbfd100b0928a0a32cfcd8823f9642cf0b0e1f3 btrfs: move btrfs_crc32c_final into free-space-cache.c
22c29c4276a0d193d3946ae611fe8c2ba52985ed btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8baa54be1eda32f7f47c6bd7db7db44a54ba0adf btrfs: fix compat mask in error messages in btrfs_check_features()
9072295ba8b70ac097e91ecea763836ccadf6e9f bpf: Fix stack-out-of-bounds write in devmap
a4d9a4cee8892f4db25ac6006218b1d76645400d memory: mtk-smi: Convert to platform remove callback returning void
7c9711b7de7e53bb4d500e248c5518ef14767e5d memory: mtk-smi: fix device leaks on common probe
f69f142b099b3683b3c7056d639f82c956cdca3e memory: mtk-smi: fix device leak on larb probe
0730aa9005ffeacfcad38e06f8059f78349d9e11 PCI: Introduce pci_dev_for_each_resource()
e9b0506fa2db5e6897f9fbe39a1754e285b49fc2 PCI: Fix printk field formatting
5f8f1e854765affce0b772dcf42302a30e1fa061 PCI: Update BAR # and window messages
67b23233adbf5fc603b0cda8c104d034829d4a79 PCI: Use resource names in PCI log messages
5163bec4713655f2010574acbe329684035e056c resource: Add resource set range and size helpers
3aa8e8d3e48dbc3d796b00ab3f42e49c5e5b9a92 PCI: Use resource_set_range() that correctly sets ->end
82466954a558b7f8241471761e6a15f5829b754f KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
60be155ef1e3c00ff652efba53b0d1692f423eee KVM: x86: Fix KVM_GET_MSRS stack info leak
9cedddfc9e19b2ab65d1627259f72b8ead74a6d0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
f46451c1b556108ea448a35aea267fd0185761f9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6ef32cbd7523911ebb5c8bedc469735444d72745 media: tegra-video: Use accessors for pad config 'try_*' fields
3c329d41530cbc6ac595df75b988981c80b9e057 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
24e0427f127593d31aab65561a9ac6e3b94ed47c media: camss: vfe-480: Multiple outputs support for SM8250
2700bf5a48b0f16f4da6e32ece1aa46879fd423a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a818a32d8484cd62c70d8fa9ba43b7895a20091f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8c93bc9b086e3443758f1b7580abf486f87beb36 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
22b33df66b084f67dcdae00deb3331f894d53298 drm/tegra: dsi: fix device leak on probe
0fe8223cdce728b454e473733fbd78db53b08da8 bus: omap-ocp2scp: Convert to platform remove callback returning void
8c4af1f4381d5b8f52000a78d87ccae44b4eab31 bus: omap-ocp2scp: fix OF populate on driver rebind
384c7df78e047bec3ca95ea027ccf1bcdc775dae ext4: make ext4_es_remove_extent() return void
a37ee11a6c811d034f71e3bd53aa530bcf069e29 ext4: get rid of ppath in ext4_find_extent()
3e7d2813ffd9aacb15d00f566720a2f24418f88f ext4: get rid of ppath in ext4_ext_create_new_leaf()
69f9a9cbe004c4137a314d0f7d9bb92f33ad7784 ext4: get rid of ppath in ext4_ext_insert_extent()
c060e03d208746de21c210c005da6923653d1d1a ext4: get rid of ppath in ext4_split_extent_at()
8d45fdb3a1a9adc7440f7cf2b676b847835f7a1d ext4: subdivide EXT4_EXT_DATA_VALID1
35c46d7e25317e90e408fc1c72e9c2e5d8cf2fe9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f9120049c7bf651ca3e69053b578109ff6731dbb ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
fd46a5d251d2e4d8ea000465142bbdedaf9d0323 ext4: drop extent cache when splitting extent fails
948265acc2cc26fdc35563f64e01b7f8f1873a85 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
44d6c5b769034b98985c3b7b3bccebc0d8f00b8e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5e06ef40289f4651746807c0c65a5c0cbb89677b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
abd7c1f4232825fbbcada30515ac4e9366d4c579 ext4: convert bd_bitmap_page to bd_bitmap_folio
a3a7c449a04afa02668bec661494dbbc9910c7b6 ext4: convert bd_buddy_page to bd_buddy_folio
7b03dec4764dda0408f54526bde68591cba6ac17 ext4: fix e4b bitmap inconsistency reports
e30c5be3fb6174ed49ff4cea768123771a3dd308 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a1c2f7411189545e3adfbc5ac2eb16ff2f73c5d4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
264e8e6fe2965d75cdc01c5f78b6a750ff88de35 mfd: omap-usb-host: Convert to platform remove callback returning void
bcab841d206fdef7202a2d7a5027f86534b00152 mfd: omap-usb-host: Fix OF populate on driver rebind
cbb36d580ede8988d30abb8669e27e68a58e11a6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
be52ce795a8ca3cbfeaa62a7a196db1158a2d19f clk: tegra: tegra124-emc: fix device leak on set_rate()
376ca6d08f762ca9cd77f5e49086e82ac2cba85e usb: cdns3: remove redundant if branch
0927737daf3bc5f82e184aa6dc9596592c5eaa47 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1810f9390a34c6ee9034e01ebde8c91df1a3f609 usb: cdns3: fix role switching during resume
7f89c6ffe124f67f6537d69a44f041cb91b94f50 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
398fb59a4e2e1ed062d1731c098cd88847ac13dd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
47ec06c58e2fdc88d44b3eee9112e5a477d5dd7a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
aa3913bec2fccf10f9363526d4098b207f9155f1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
da980effefaa7d0a96289a0ca339780765c7148e drm/amd: Drop special case for yellow carp without discovery
dd2c9c93aec02462c9a21e6c2164ddc13edc57ad drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c220076f67cd53b1dc194d6b075e378f3aaf78e3 eventpoll: Fix integer overflow in ep_loop_check_proc()
149204a54235fd430a2d370c4a9669531d9fb865 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b65588f87fb638a1506ae3614977e59f2083487e nfc: pn533: properly drop the usb interface reference on disconnect
8e99a1b836d7eb2dc5501188f603d5c27e3949f6 net: usb: kaweth: validate USB endpoints
8ba056f05222af1c755043e46e2cf4098a819e52 net: usb: kalmia: validate USB endpoints
fd01faf8c32df95fb78d680e08afb7082a8ed55a net: usb: pegasus: validate USB endpoints
61b67b68b2e2d0ed0f19e22ae7dba0bcde0d96f0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ca010debfae7bb72d78c83247bc50952af035b04 can: ucan: Fix infinite loop from zero-length messages
d7f4ee03e058d08441d35cd8a39a613708ad5c2f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3b7a87cb411e3037ebe419fbac848d49ad416e51 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
72ee588c5d1b0ad8be7460b76db38c152ffd8f07 x86/efi: defer freeing of boot services memory
41b1549b8c497dde4c8980d1d90ca7d32d8eb368 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
72880d8fe4c0086857a9dacf5d03d40f21ef977c platform/x86: dell-wmi: Add audio/mic mute key codes
4ff86f3f4bbb10034ee933130e3d8362ba4f24c9 ALSA: usb-audio: Use correct version for UAC3 header validation
9bfed1d8e166192badaa3995f9901917eef709f7 wifi: radiotap: reject radiotap with unknown bits
2101ec55ca1969657db93d55fe647c79559cf26d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2d0d9218504633f747461767438589a44f15fc89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
75bf521ec81df5f7557026dcef74409d17a7dd08 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
05bf04f962153800682682f09254b5262320fe0c net/sched: ets: fix divide by zero in the offload path
8d3ff2c5e352a607322002bab45fa67a11760c61 scsi: target: Fix recursive locking in __configfs_open_file()
3cbd62b0eec81926d2901f806db7eb55d4832bac Squashfs: check metadata block offset is within range
6893a834c5e428dd7468bbcd08e7d545f4b15c02 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2f059a7ce8ea6546682a2f5f1dd6929263e9f854 smb: client: fix broken multichannel with krb5+signing
438d6308428b481f44089ae2cded56d293eaa657 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6861ff430e16814b7058c5d56952893fc71c851d scsi: core: Fix refcount leak for tagset_refcnt
ea07c7ed0e7e39c15fd6659c866752c3d1f55f86 selftests: mptcp: more stable simult_flows tests
f5629089d2fe2ef4807d3e5cbbfe8fa4ec869527 selftests: mptcp: join: check removing signal+subflow endp
f1326dabbb00ed2c5c8d757bf8b328d4e2d8efe4 ARM: clean up the memset64() C wrapper
7d5c2143424ca34ce2254d9333df7b644aa1bf2a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7d48cfd693bfd4d7a3a432b9218a586c0faaec6a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
953e6619de12d256599f6752737672e4d0f82896 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5cd6fce2046a573bdb286fab01579d24ecedda8f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d58d3057dcf333fcebfadb09fd5d12a569462695 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
cd4ea70ab3eb0fc4347758957a65865f644cc9d1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1e76df7cd70a57714d396df860ca5d580b353d94 dpaa2-switch: do not clear any interrupts automatically
6048cbff4e9113db62662cf39cf07d59db4a4f71 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2bf6c655cb637f2b4f3d060fca6a8151e0001002 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
62f5589df4b0f5f522655246a8089052462f7d48 can: bcm: fix locking for bcm_op runtime updates
4a3852cdabf4886aad826003fa7a20990609ee71 can: mcp251x: fix deadlock in error path of mcp251x_open
762e9ff6129e42d6fc642c2e586ea24873068250 kunit: tool: print summary of failed tests if a few failed out of a lot
cb3201fd670b8648383ab274a1b6049bf431fa4f kunit: tool: make --json do nothing if --raw_ouput is set
06abc5c173eff3673cf0eb1fbd0016467064c5e8 kunit: tool: parse KTAP compliant test output
bb6c73b3db89066f56b479ec1b7674888bbcc95e kunit: tool: don't include KTAP headers and the like in the test log
2c71bc16d6fffa08e4fdd45b2e31aaac5229dfe1 kunit: tool: make parser preserve whitespace when printing test log
ddf62fffe34ab163eddf77e75c5b6ceafc107033 kunit: kunit.py extract handlers
effbce7accf119e878992b24b71776e3f5ecc6c2 kunit: tool: remove unused imports and variables
7d5b35521af4fe14e778ae9c7ee499c3af3f8403 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
83460b296fc8e417f46c57b44160844150fc0dc9 kunit: tool: Add command line interface to filter and report attributes
2e0a21a36ed36bf16e139d0ea68bc8e7f4a3ba68 kunit: tool: copy caller args in run_kernel to prevent mutation
f9ff487199739801ffd29de9d5be94a18bb492b0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b8a169bb7476bb6b4d4655737962b33c194461e6 octeon_ep: Relocate counter updates before NAPI
84ccbf1a64796d1d05cb01366087c727a4a07519 octeon_ep: avoid compiler and IQ/OQ reordering
264c01bba7643504d4db381145b1df47581bd31c wifi: cw1200: Fix locking in error paths
6c989988baea6f74b7843848cbb714cc6a85995d wifi: wlcore: Fix a locking bug
c0ca9f2d4ed55500383dd78be143853f03f67d55 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0113e30467dadf18b12c98e7767b519c1bfcdd25 indirect_call_wrapper: do not reevaluate function pointer
231ff99faff6f662f6b6135a2d7dd9aac47caf7f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e473e2cc91e66bd1104c43d7543010d26e6fff25 bpf: export bpf_link_inc_not_zero.
691b4e4f7800f8ac5201785c419640dc89254f64 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
daf762e34f6231c71bd0658236b70da3f9fd8097 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d565ba49fefdeb49c9ca83821cfd175b377b3afb amd-xgbe: fix sleep while atomic on suspend/resume
7f9396541151f762de62e38b0ae3f0265f41a097 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9ed3765dfae5a33fac983b66cf522a4ba1a1d002 net: nfc: nci: Fix zero-length proprietary notifications
c5562729a5ff95a3643c9adab42b2f14f55116d9 nfc: nci: free skb on nci_transceive early error paths
8bbf611834888b15a7726678f294031b415b3d2b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d13b55e5ec204b72ec89329539a505008a963d0f nfc: rawsock: cancel tx_work before socket teardown
0dba49e6176a845f92307ef41c04ee1d767c2ed6 net: stmmac: Fix error handling in VLAN add and delete paths
37e0b0225f008d87a8aa982e64504ad4ff92dea5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
07f7a33d4a97af2f33afc43715137fbea3b0a87a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
97144760bdf866d12b6b570a0799cac56c7c6d37 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
26add9b3c7261eeb7fdec440335649a7f7b939d7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d968e4dccc9f171586ddbcfe84b1fff4f419aa0c net/sched: act_ife: Fix metalist update behavior
5553f7600b534b3fe482cf4c3651a3d853deca0f xdp: use modulo operation to calculate XDP frag tailroom
fab058574af4cc3b9bb72dd5f6bdda6401ca2e5e xdp: produce a warning when calculated tailroom is negative
0d96fadf6e252cbbd4bdbc60427cac9f99f54df5 tracing: Add NULL pointer check to trigger_data_free()
31aafb5027ccca18fc0d089889ba114afebcca88 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5bd546fdb6bede7ae043baf22d6ff0676842015e net: tcp: accept old ack during closing
b739b722a82723c6c2394344f0552cc6358aca70 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6fe87660994a0536048e99a3fc6ea3ae9589e86e ACPI: PM: Save NVS memory on Lenovo G70-35
0e8354eeb7309b1e5cc6310f6e7bfbb434173266 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4d78185456693b76b93996df94d299507bd1ae0a unshare: fix unshare_fs() handling
3ac0e2a6e911f99971b3f12041fa143be8fbf297 wifi: mac80211: set default WMM parameters on all links
b7b8e10f22a7db7b373e6341123745ae189e32d9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e94d23d09a187f268edf1a01b17a11ab36a293de scsi: ses: Fix devices attaching to different hosts
da1b2640ba699a49d0d459abbc9ad649ab611d52 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
43810efd81dbbdfdeb35cc2dc2edb971661c428e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
10bdeb45c3da8d78276a79a6ec418ee3a06a532a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f4359832083c8821f998c81f4d17505422e5fb24 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5a2a5452d616c86ccba255385921bd01957f14e remoteproc: sysmon: Correct subsys_name_len type in QMI request
2aec2e117afcbe6cbc1d3390a9a306e5c39314cf remoteproc: mediatek: Unprepare SCP clock during system suspend
a186a6e6384c804040fb7d8cadd7cb0d4f9e823f powerpc: 83xx: km83xx: Fix keymile vendor prefix
c32e42684b9b713dadf04a41af503ba2751e1507 xprtrdma: Decrement re_receiving on the early exit paths
e682e2e9327d9fc2e83eb9f0f4798fbde912596b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d2705ccea8ada313de863b53a0e3529814258e49 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
135a3a432caeb77e6d682d544ef55e3c3dcfa9c7 net/mlx5: IFC updates for disabled host PF
bc8aead2c04672f160964beba7074b85c08304eb net/mlx5: Query to see if host PF is disabled
98ece8da1949e8b7df1a2125a8c2c4ded11ec0f8 net/mlx5: Fix deadlock between devlink lock and esw->wq
f180508c74486953542d920440255a370cdaa7a8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0576a697be8dcd8c61e29639d47586ba65d9ddd1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
87b1548e880374b52574be7353545c77b5391b4c ASoC: soc-core: drop delayed_work_pending() check before flush
3f97986326c135a97f1290dc7b5995290fa74aeb ASoC: core: Exit all links before removing their components
eee3b7766b4ec9b49e0a8d0b95eb1b3c27b8fc1f ASoC: core: Do not call link_exit() on uninitialized rtd objects
a5cc8fb21e44d4315538bb271fdf6b7d6d686ed0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
50685ecfcee56730ef40f48a274e855871f24e7e serial: caif: hold tty->link reference in ldisc_open and ser_release
2f47ca5146f133b080550f5afaaba29dd94167be mctp: i2c: fix skb memory leak in receive path
1cb6a057cd6a3b8fffe2a6b33ddb0455cfd2f8ba can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d157f2a30853089ef2caae7a50b33a1be36726a5 mctp: route: hold key->lock in mctp_flow_prepare_output()
35a5903112fa396ab71a191180bb653a9e83fabd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
76320e464388221b1969b20c7fd18ec890a3ad1c netfilter: x_tables: guard option walkers against 1-byte tail reads
52d7b790b723135c4d7cc1ff79c152b369cc3494 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
886c12708b6fa0589b0d33a42baeca2b4f55cb5e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e096dfb91f2157affea30b14ce739e6daef22dd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5e771f15970dfd955a90de8dd448d89becb438b8 regulator: pca9450: Make IRQ optional
1ba9dfed4fca4af2117a08e60b9239c94c5d04e0 regulator: pca9450: Correct interrupt type
8c83489fc5ea4c311833649370066bb735b91b33 sched: idle: Make skipping governor callbacks more consistent
37137bd87eed91e5279ff84a07ab36d91df1fee7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
39bf53d0e02127aee974b69c7f31fafe5c4d1481 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b0b590508dd5b6c832b9b32a405b40f1f2ca0291 i40e: fix src IP mask checks and memcpy argument names in cloud filter
001b90ca5df948cff025132182be51c36dea1fc5 e1000/e1000e: Fix leak in DMA error cleanup
e5ddee800bb4547d816e5ae0212d2bb236995671 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
31c645c7fa57695148829ab578dceed27f486856 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ac926e15b4ce1c84f9286580d0ed8d281af5c039 ASoC: detect empty DMI strings
81ff26e31c2fa813d49368e62ed51143765ddb03 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2187c5f782edb1a2a4e2a55df3d81b8d5bf0d6fd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c05c90289a810c4e86d9efb9a6acbf426cbc4a45 octeontx2-af: devlink health: use retained error fmsg API
a4f998830b6fbef02223bdae2150efe7814d9c8c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
eda35be02bd651e60f1f0cc1cbf1a008f668b8ac usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
29b84ecd60d48eee1437f0978f53e00e493dbed1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7c480427fe2c337874226eb71c2f9ac67d36c3dd cgroup: fix race between task migration and iteration
77f82c5c0a9bfeb74822dec97c826e03b007b187 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a4e47806501e90e73ea2c85cab08928029809aea net: usb: lan78xx: fix silent drop of packets with checksum errors
586771da10cb1cc0f98917de11cb5fc413454f26 net: usb: lan78xx: fix TX byte statistics for small packets
dc65814ee66a7365984be872966c9c2cdf0e68cd net: usb: lan78xx: skip LTM configuration for LAN7850
2cf5aa26607cc12bab75575b0c9240595d5cc956 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
62d848ffaa13a437eccb0c84b434c975d2537fb1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cdf181a11bec6536a47cdf7fa2cb70db24cc0429 USB: add QUIRK_NO_BOS for video capture several devices
832f1ff30b3e1f54c522ec943c44d53d9f351105 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a3e8e367b36bd4d1dd60ff1ee6f217292e7d8047 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b3c9f6bbcdd2edbc7661e00987e3dc64d2651b72 usb: xhci: Fix memory leak in xhci_disable_slot()
b1edf8503c3d3969f750dcebef35c5be9732a6da usb: yurex: fix race in probe
92b6097bbb4a34e23162fc0607eecb2bf0baadd1 usb: misc: uss720: properly clean up reference in uss720_probe()
91736e68b998c2202406f0a2cbb8ab786df9c78d usb: core: don't power off roothub PHYs if phy_set_mode() fails
6b1c4aa8ccb664cbefbb93462188ac8001dda6d2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3603cf2662b1587c518521a8d6ea81c468c1191e USB: usbcore: Introduce usb_bulk_msg_killable()
8b79ffb4f1ebaa0e3bde439d3e7e05128e22d8c2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d2a2b832f45023fa4f5ca64a72ab558ad030fff4 USB: core: Limit the length of unkillable synchronous timeouts
21247946bcf6de447aba8d574d7492f61c0c4b0b usb: class: cdc-wdm: fix reordering issue in read code path
208d2543830412fe32db91f71fa9b39378f2adca usb: renesas_usbhs: fix use-after-free in ISR during device removal
086d05a40d0b3d26095416988c3571568bc63515 usb: mdc800: handle signal and read racing
fb077ac9a08546b7da2acfc46a573e63491bf090 usb: image: mdc800: kill download URB on timeout
589d4fe28f3b3bc00aa87754f25ff0e2e4891225 mm/tracing: rss_stat: ensure curr is false from kthread context
30956e16811d1de9d981c175a6ff6ece920a9e35 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2a050a55e8d0ec4bc567ddc210fb2163d37733fc mmc: core: Avoid bitfield RMW for claim/retune flags
429336a355136c68dd6d0a7dbde7da84324e15a2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
19742514da02b995374d6aa6e64a9746015a8b7e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3ba32bd971127355f692ad5d0c54d3f1466450be libceph: reject preamble if control segment is empty
e3d7858b74a021938651b2e02511cb4a8c9d36c6 libceph: prevent potential out-of-bounds reads in process_message_header()
1a9cbd87765a8bca8a9c7f4353f42294c9465b86 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0c1a0ce48917794b2310a29e0a618ebe5b90bdc3 libceph: admit message frames only in CEPH_CON_S_OPEN state
cb7d0f81a8330e7bde7f96c1573b3701e2ab5e82 ceph: fix i_nlink underrun during async unlink
49f47366c456f7cae133dbf0b5e255214dad126a time: add kernel-doc in time.c
7a24b24d58243aa1a6c07e5530f9435f581403ba time/jiffies: Mark jiffies_64_to_clock_t() notrace
5ed3be53cd4d6bae35f9ff89f1d25c4b03e10537 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e97db8192cfce0edb14bee8d03c916acf12eac72 device property: Allow secondary lookup in fwnode_get_next_child_node()
b34748ca593544ac554e6a407098f3b037f58109 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d613aa182586943d4c4ca4d1427586f9b045cf22 ixgbevf: fix link setup issue
99719611ac62473cc1881165b7ffc7aced5f667c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9d571a5c7e76b695e413b93d15b94c32a37cf358 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eec45216d52f8f87a4482ff9b213eed10e7b8e8b media: dvb-net: fix OOB access in ULE extension header tables
dfe36264260cd801e1469d13b7ab26b52de4bb23 net: mana: Ring doorbell at 4 CQ wraparounds
6380c9df1a1f06d8c92bf058d43ae18814f79ab1 ice: fix retry for AQ command 0x06EE
6ecd5d5316f0941457c8c84ca9b27a92815ec78a batman-adv: Avoid double-rtnl_lock ELP metric worker
51d4b6cfa8b0e46e4a5593c7455c4b352e17ac5e parisc: Increase initial mapping to 64 MB with KALLSYMS
ecf1794957bfbf8b06284db5e5de9cc58d8cd25c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
adaa458cfeea48c4c1f3cac9b29e4c1f59b928dd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8d007869015c3b17b5c33a7f1a76c1b7009c18d5 parisc: Fix initial page table creation for boot
68b5c092b5a17d1df04673e4d18030d28cdbbce7 parisc: Check kernel mapping earlier at bootup
6b710c9ce8be4d430122ca278c2f2c8263d41201 smb: server: fix use-after-free in smb2_open()
5bd09309471f844dc37e5863cd6bf88284f5ceb8 net: ncsi: fix skb leak in error paths
36fb0bfc509d856648e1c8c312c91175be648df9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
466b1fb16a1af57016a6be30f9b6298fa972e3b0 drm/amdgpu: Fix use-after-free race in VM acquire
899810da1bf1ca7182b8512afb74330c487ea464 drm/amd: Set num IP blocks to 0 if discovery fails
2a43506f3584b42d58fa8e2b0041ccff85b53fbd drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
02dd7845d17de312bc52c4bd39386cca9aaf7c97 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f55e501b8e56b6afbd0b4e6957e5aa5655094eab xfs: fix undersized l_iclog_roundoff values
4134cd976ce2c718f2f1262736679bf6c350d565 s390/dasd: Move quiesce state with pprc swap
e7f059277c84f2e53d59a5f550f7eb50f47d2f0c s390/dasd: Copy detected format information to secondary device
a8fd10b615adbfafc2352424a267e0a6a97e5f3c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f9e2d207197e69b5252fd4f73705ec9026185c44 scsi: core: Fix error handling for scsi_alloc_sdev()
7bd7fa7174eab4cf7b7fc06d4b1d2dc9f284e917 x86/apic: Disable x2apic on resume if the kernel expects so
c87617ed74d9b89c66c307bca4887858ba3864bb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d488ee2734b17a076707d920d2141c722024a605 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d133dd60d0b1bd7f1fd5905893b25aaf7d58bb77 smb: client: fix atomic open with O_DIRECT & O_SYNC
6f5dc67005f4887c8d68070d814416d1f7eeb8bd smb: client: fix iface port assignment in parse_server_interfaces
88bda32ab1ea1528b0acd5d01e7c3da9e364d23c btrfs: fix transaction abort on file creation due to name hash collision
e62a5ca9b5c50fe4c0976674ad5f7d237d054066 btrfs: abort transaction on failure to update root in the received subvol ioctl
033d1a7e9e03491e116852cc377bd66fbcee4732 iio: dac: ds4424: reject -128 RAW value
99b7cf2903a437f32fdf9da217a2a8729be369ba iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
55552460409c530d8e8f98834b5ea86ed53a9165 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f3556d15019b778c8d3a51ec2dd25b6b9ef8b1d6 iio: potentiometer: mcp4131: fix double application of wiper shift
b59e6d56145e1ae2170c242982e25da1393cb128 iio: chemical: bme680: Fix measurement wait duration calculation
46ad4028917d95b142aa96d2993d0f93b8b0c6c2 iio: gyro: mpu3050-core: fix pm_runtime error handling
b39a356ef8f7c65b5a686ba06c3fefc6d342d3b4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eb1ff0fc60ec951af96982121c52fbf69bae0528 iio: imu: inv_icm42600: fix odr switch to the same value
661114112e0ffa8d4dd924f319ede83bd6975842 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5c6a048d5124dd384c2333247b80506fe54c15d7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
813221071b6a214ae1ff55b29d1831bc674c83ce i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3d5d7dcfd486a69779cb8d3d80d17f18b8187a55 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3e88c00b271981b1c0bb7bec401a2af40c83cf96 ipv6: use RCU in ip6_xmit()

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ffa822c93d-5e659c068036.txt

ad50e8d5a558abac2b6110ed92eb8ef9d9faf778 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
596cffc64f6215b5b3bf2cefa2bd7ed4ad38482c ACPI: PM: Save NVS memory on Lenovo G70-35
7c69780c5bcdf01f237a6e808bef73f192491c53 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cff7a8526270facbbfbe4e525be6fe369d023a4f ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c4fd639af1ffb303623a1168ac1f57091657e4c3 unshare: fix unshare_fs() handling
832b3f63685a2cb7a46bee5d127a2c23860df3cc wifi: mac80211: set default WMM parameters on all links
0c177a5a5dd9af73585d534d1bf67c5ac041c0a0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
94280f1b616ee49f9a2cafc65c5a5bcbe4bf2a52 scsi: ses: Fix devices attaching to different hosts
08f4f5231db187da00d333acf5b564687755c7f6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
471752ac9f77c854cdd44d1db5769af20bc8441a ASoC: cs42l43: Report insert for exotic peripherals
aed61db39dde47aad32152974a160715bf5bb594 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d62db6d65e8ba42fb115eab1145075b551bb731b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b1e83c58d35e5db959e58c7c088192b0617b3436 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4f0f291fe6d47b9962d9941807a3d1499d0a22e6 drm/amdgpu/vcn5: Add SMU dpm interface type
3a7523cbffe414b0edf145a4b66618f95b782782 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a7200441bf1d54eac33882ef0310cf54bbdd333b powerpc/uaccess: Fix inline assembly for clang build on PPC32
ab277ac3243dde7d3ca40a71869dad56a4dfb138 kexec: Consolidate machine_kexec_mask_interrupts() implementation
12d3bd6b53d2c4ea09e8904e06bf0d6c32e99cee kexec: Include kernel-end even without crashkernel
cb9b34ebd99bb5bde35208dae16f21d076c2f474 powerpc/kexec/core: use big-endian types for crash variables
8da7018177f67353af87cea3e48a5df44917edb8 powerpc/crash: adjust the elfcorehdr size
972d2f35cabcb35b4394754a447e98c9dca1b3b8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a174207b57a717b0b6f6f86480eca5c20749c451 remoteproc: mediatek: Unprepare SCP clock during system suspend
25cd9f84a2fb78824cb06498cb770bb8b2b8bd99 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ea93086a3cf1042971d07dc6a27fa6e03cfbf2dc smb/server: Fix another refcount leak in smb2_open()
d6152de40be34dd9dc697585c58a0770d145d336 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
ed7e32ab0fff78d2816121e719b20a0a96f4073d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
81b82bd64b9458baf2efe548d253a321c0f6697b xprtrdma: Decrement re_receiving on the early exit paths
a4f4ced0e1415f1b26b09973e52dc602fe19aabb btrfs: hold space_info->lock when clearing periodic reclaim ready
6b60eb80bf6c0c1b0c2ad7598d2eaae174ba48f2 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
f23d9fa84270d54b1a406e8d04ad5c45f6cb16e2 perf disasm: Fix off-by-one bug in outside check
e8fdcd9a4c1399ffa1e92bb7f7ac42ab162c586a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4a9e41b246edd28943e41e54088da79f728f65c6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
1b9c57fdfbba920300ed2342a76969637f095dd5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
8126b2581cff69b12d775c1cf498a21145293010 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5dc5e4ed18f756837f2efb8edd17e7b18dfb4458 net/mlx5: IFC updates for disabled host PF
7487ab96c9a9e4f43860f89399345a317c218a37 net/mlx5: Query to see if host PF is disabled
fbd6863f8c92ee87e9d617032d6d59c0ac4ff353 net/mlx5: Fix deadlock between devlink lock and esw->wq
63aaa7a6fe93a46a57b5b2f763305ea38638138f net/mlx5: Fix crash when moving to switchdev mode
518402d95265489bfafcd34a3376653e46cf596f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6936c4c322311425164e6ff8f9e3bc07190b4943 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f29cb84e040467fff1e228e4bdd485473b25d1ab drm/sitronix/st7586: fix bad pixel data due to byte swap
1b8d691e9c6025df2e4c0f43d4f56aa7e5c10d4e ASoC: soc-core: drop delayed_work_pending() check before flush
e9ccc37cd3df030b07f0253906ce843b5816f38c ASoC: soc-core: flush delayed work before removing DAIs and widgets
0c96e291d55d1638fad671f77e5c34e217c3068c ASoC: simple-card-utils: use __free(device_node) for device node
4d6c1a089710f51725f4096a83a3aa673efebd01 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3ef2cc4fddf251f5b8d6d69a4363a80748baff88 net: sfp: improve Huawei MA5671a fixup
446d4538f79f23972dfafafec7a88fd4e0295140 serial: caif: hold tty->link reference in ldisc_open and ser_release
2958212249f7334285a359dcbfb9829c59ff9054 bnxt_en: Fix RSS table size check when changing ethtool channels
52843538b19db4cbfc808d920e0f1571359fb252 mctp: i2c: fix skb memory leak in receive path
dd62de2c5ca49e1a719591e718bad17f4c69ef9e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
83e2dc8c2b37d377f569aa14d0bed7ba5f293923 bonding: add ESP offload features when slaves support
c9a921439ff99a003468e665f6bf76bf47c2ed77 bonding: Correctly support GSO ESP offload
cc10f5b1540e0f7d9cdd862a91020664bfd0cb78 net: add a common function to compute features for upper devices
78fe32ebaaa1c809fbb67fb3d4328269f570dd41 bonding: use common function to compute the features
a906b6554634625ad0deb6f4cad8b82abef12f47 bonding: fix type confusion in bond_setup_by_slave()
a4e7b6fa0f37bbf522598e32e6a60ed902217fc6 mctp: route: hold key->lock in mctp_flow_prepare_output()
decd39ddbf9a6b0b5fc5cce80d7b9f1c7774793b amd-xgbe: fix link status handling in xgbe_rx_adaptation
2a222208c65a2e9b5461ec38bf68315af49350bf amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a7808aac3938a029824660330f69aea56436127f xdp: allow attaching already registered memory model to xdp_rxq_info
f6452a045da741faec49daba97310d0e117b8b2b xdp: register system page pool as an XDP memory model
e9facb961c6a12475ec4e3de9c06a2430e1e7c6a net: add xmit recursion limit to tunnel xmit functions
c3a577e088b3be26d80d62b8acfdebdc0050ada7 netfilter: nf_tables: always walk all pending catchall elements
c61bde4e24075f9e63da69a3a7493a19e1589607 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dc6737b9dda407951f25ead114dba7fd08f7eb29 netfilter: x_tables: guard option walkers against 1-byte tail reads
0e287fd72bc16d8ba587df4c9ec574719d9f313b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e57e0d2bee70756da792f2d6e5681140a5dbfa28 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1e8e11bded138202487f2ed517bf9db736ffa1ed netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fe78b850ffa99c8522f9f268731d2595642e735a perf annotate: Fix hashmap__new() error checking
f541119d7bc1318debc0eb7349a8daff243b6ee0 regulator: pca9450: Correct interrupt type
8cff766dea3cacc8ca67a801fadb80ca1a8a52e1 perf ftrace: Fix hashmap__new() error checking
4f757c15c7ad44442e176a577a8532ecde673281 sched: idle: Make skipping governor callbacks more consistent
ead9a6239d4870651e86fb84ab2dcff655f949fa nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
737acc87c1f2ce51d193d0fa25f84118a1d1a6df nvme-pci: Fix race bug in nvme_poll_irqdisable()
fe95698c4fab8604f0b5b28ac9031bebcf426f06 i40e: fix src IP mask checks and memcpy argument names in cloud filter
058df0f888c9148d9cf3bbbed8744e35aa0bb53b e1000/e1000e: Fix leak in DMA error cleanup
b370d6394880cee34c017bd02d79534d2bf98955 net: bcmgenet: fix broken EEE by converting to phylib-managed state
8e1f8a999b8e7a32bdeb2268859fc539bcff1ed1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5d8b0d173ffb313ec0f560b9380172dba1a55f50 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2f6191c99d8ea4f25822e22f45a44ec473db710a ASoC: detect empty DMI strings
2ae0ec874f4e71611be64f4237e132381ee5b83c drm/amdkfd: Unreserve bo if queue update failed
13f7228b16d07495d2a3fcce85e64117a1be9b85 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
cd396db2f0b50184a81d0760d980be5e64246081 net: dsa: realtek: Fix LED group port bit for non-zero LED group
a4b07704675b2f156370576a2e8dc448d8ed93ec octeontx2-af: devlink: fix NIX RAS reporter recovery condition
73ad1d65bfa66319ae8e9b6e4a34e8f3c548668e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1e608add137f40c6c8a9d18c71512863ccec7d4e net: prevent NULL deref in ip[6]tunnel_xmit()
e4cc54b6293ffa2f3998727ae74d482a96af390a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
24396c565fa46da5cc1cd2398bd25571c7dac79c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
581a6d6e3569459dc9bced847be52c0d076eba6c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2c4de0af644a0b408e8e1ad4fe2e981813c35c06 cgroup: fix race between task migration and iteration
ef5abb62f3a7e1d79a88b27cbc140c1de7eb77a9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4b8e5e31894004085ac536a674d3ecdf2a372517 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bfee6fa8b7416743b3f3326d5d4f5b6f438b7f5d net: usb: lan78xx: fix silent drop of packets with checksum errors
6097a1993c39cbe67cc94494fed696ba267e36c1 net: usb: lan78xx: fix TX byte statistics for small packets
6d849e5f178c645a13404c038b296c8c450b1c0b net: usb: lan78xx: skip LTM configuration for LAN7850
a1f9fb0e91eb8dbbd694be60dc4c2dd349f6ecee ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f471b4d1471b1cb975b9326ed6996bf1cf754d02 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e868e430e7efa520ca5d1d4936095bde8c905bf8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e991d4bc57cfc16385c5f95532e575c2963c5b68 USB: add QUIRK_NO_BOS for video capture several devices
09f3548dd03b5b65894bd5593e8e407c22ce5c4a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
29a75ea24791a81a9bb675d317ad92404f3c2d57 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a650f515b0db00e80923be57ed1b9ba4317e0786 usb: xhci: Fix memory leak in xhci_disable_slot()
e09d8f2640e3f37498a7c870612250c083e98829 usb: xhci: Prevent interrupt storm on host controller error (HCE)
fc7d6b95dbf6b55ca7a7ebe650dba7d4366006a8 usb: yurex: fix race in probe
aed5f922793f8f393c569f642e59a7021bd5820e usb: dwc3: pci: add support for the Intel Nova Lake -H
893c36d18f2969917d6fde673658ab762234f0cd usb: misc: uss720: properly clean up reference in uss720_probe()
89ef76eabc0d7c8f6aaf1cece02041389437b067 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f58182d6c402dd4b1ad0b46727bd5023b06a18a6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7056223f403326a305d1a3d8af97fc787782a71d usb: roles: get usb role switch from parent only for usb-b-connector
83a3b00bd6a57f352f252c9a57462c1c43f3fa61 usb: typec: altmode/displayport: set displayport signaling rate in configure message
65d014cb5a59ceefe562a1cc4910b4472f79f001 USB: usbcore: Introduce usb_bulk_msg_killable()
a3246003cc9b7e48e46464c3a48c94f8cdeec06d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
07c691f9427423047cdd4f098cba3baf539a82b7 USB: core: Limit the length of unkillable synchronous timeouts
c586c6c53f5f763fdac4bb27b4c33baa7366bbad usb: class: cdc-wdm: fix reordering issue in read code path
bf91913a0881b180efa3c8bad543a490440f67a7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9e882121d30f2f8ec4e59abda4f16abe0c22df5e usb: mdc800: handle signal and read racing
4566888818ec0616e9162d989bab0c389c2e5b43 usb: image: mdc800: kill download URB on timeout
77109d03a1c6e1ebd9aadd6e61c4989948d70a2f rust: kbuild: allow `unused_features`
6cda21b12b2fa8d5197b2e327001c42d95b7cf4a mm/tracing: rss_stat: ensure curr is false from kthread context
62c55f22040f9295388883c3a416f0be1f698f11 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ad9ea9b4a93c0486cd529a5311ec3202cb63abac mm/kfence: disable KFENCE upon KASAN HW tags enablement
238cf7a50a82ced927addc65faaf3d037559d4f9 mmc: core: Avoid bitfield RMW for claim/retune flags
ff8396a96f6050d1720a3897cdbce62bd9185a7f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
851b6aac297c38bc4e94dc36c593c2968b924cc4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4736bed537810668ed97326763512dcaa1ca338d kprobes: avoid crash when rmmod/insmod after ftrace killed
482b66da4147f2d9de3bd8fef23ad9f07a949df2 ceph: add a bunch of missing ceph_path_info initializers
c179ced0d53cd4f6a3c22908ef603bd7bec5b579 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a494a1e12e59a9055b7a0f8383313806d1711c2e libceph: reject preamble if control segment is empty
459bc7a81e893e7931adbb7c32600be7e39e1d65 libceph: prevent potential out-of-bounds reads in process_message_header()
214cc83a3f665fe2cec70f851f022d28e7dec532 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cdc55952d0f15904b1b11e17271ff14f607d7de0 libceph: admit message frames only in CEPH_CON_S_OPEN state
913ffa248482b49a5b975c151ee477fa732ee466 ceph: fix i_nlink underrun during async unlink
21fecee2e14b4b1adbc98ef789a7f5608ee18f0e ceph: fix memory leaks in ceph_mdsc_build_path()
b662654888932505a88e955c49662ac907780700 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6ef7be4ed42f22623e6856bdb983278dcbd3bc6a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6b8f6957df2bf13174a9650cf381f4c02bf7e25b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d4354304b0612445ed3fe421ddf8b16bb859ae31 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ccd387ef6351486abc47df67c925a9cb8c60704b scsi: hisi_sas: Use macro instead of magic number
743d9d5cc8da04a1b5d43ad2c1dd4e3837e680e5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0943bbf59a180fafe0b7dfc45e2364cb61358bbb kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
e1c95eba3f7c6ca5ca223cd69a52f9a426b9ef8e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ce2d09f1332d3521faef54f429f967958e00628d Revert "tcpm: allow looking for role_sw device in the main node"
d93a1e56babfc7af5326e8171bffd93ea1ba5bc2 drm/amd: Disable MES LR compute W/A
a5aecae31d69bc5995a9bc29b29d20d16699e01b drm/bridge: samsung-dsim: Fix memory leak in error path
b07bf0c37c1db94f627200556a1fbd6474139ca1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0bd3482b3ffbca26589aae035aad9bc10c1af53f s390/pfault: Fix virtual vs physical address confusion
b518d947556970caa9a7eacc4dde95278a5083bb nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
976b1afaee194d8035c187448f60a6c385894848 device property: Allow secondary lookup in fwnode_get_next_child_node()
43f04a7c1fd4d1fe62d7ceb1feb862b7ca3610d9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7c3009de761fbbed4ed87c073c377f063b21c974 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
365f0ef09b4550197ba5bdc17f8c229191466ad4 ice: reintroduce retry mechanism for indirect AQ
f30aa6f17b8ca465d57c89488faba347b4dcc85b ixgbevf: fix link setup issue
19bfea1417889a1815ffea46f0426d68e92e31c5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b2560c8f74f0254a4e184256d57191ebe4a1bb43 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
97430bef844f6ef9aca7f3b81d4cb0387c98ca64 media: dvb-net: fix OOB access in ULE extension header tables
bcab48a2602c2c1c606afb9bfeb8b9bb38715cd2 net: mana: Ring doorbell at 4 CQ wraparounds
15b61e2d3ac8ea11f36a7ba038c378be5a3075d8 ice: fix retry for AQ command 0x06EE
ba450fcb077a4f56a4db71ee440de1c51207e7ac tracing: Fix syscall events activation by ensuring refcount hits zero
1d907d41460aee72dfd83040adc55b97664ca237 net/tcp-ao: Fix MAC comparison to be constant-time
b8933a5b8e5308259d555fc29777dad198d7df90 batman-adv: Avoid double-rtnl_lock ELP metric worker
fbf37ecb553ba4b258bb725a175d037d7c85df82 parisc: Increase initial mapping to 64 MB with KALLSYMS
6ff684362f00a6dc94339c0b93f5f4b88dca0ad7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0c42c42ab5c43dccc369ba36e8adcaa68681a32a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8c5f640b719c2ea60ca341c9826a16c27ffc7245 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e4fde1d5c15ece590039fb855274b51eea4028d2 parisc: Fix initial page table creation for boot
da6089c8bbad7ecdd744bf17fd7463df51e3c013 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a35777b7e43f14c742e26a8e929c1c55c6d8c8ee parisc: Check kernel mapping earlier at bootup
d8b38c2c64ecad2e5df5b654a8d6dd2510b21744 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c1ce8d8d6108cff87bf5e43e45e077a28155d9bd ata: libata-core: Disable LPM on ST1000DM010-2EP102
4f24b592a4d9530073736a597abd2ab00510df39 drm/amd/display: Fallback to boot snapshot for dispclk
45411d0aeacc3e089c29476d9144930ae377d8a8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7c4bab847909d5264589942d2024104df06159ba smb: server: fix use-after-free in smb2_open()
b332c8ff9577a713a40ee3f1730ee93849cfd8c4 ksmbd: fix use-after-free by using call_rcu() for oplock_info
e7989d624c83b5b73c6932f9ed3a737cefab3118 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c7c4dd0b3961cde8fd7088f9a46eb4f1182a01f6 net: ncsi: fix skb leak in error paths
37c44c57de812d0cc5016e3110883d72b741ba8d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5b52e6939577536c13f38e6c2d0be3157ae628c6 net: dsa: microchip: Fix error path in PTP IRQ setup
7661832f23c91c0a275c4424f41d236a9d33046b drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
69ab3177818bf0df6e6e1e3a86ca4e25b509098a drm/amdgpu: Fix use-after-free race in VM acquire
65421e8f814220c3cb10a3e75c3cbaa6e9a93aed drm/amd: Set num IP blocks to 0 if discovery fails
6dd4863f844c7e7a8d641cefc364fee7fbee3f50 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b8a44de2f31acc8eda73e875f921164d300215f4 drm/i915: Fix potential overflow of shmem scatterlist length
b4a787756244391f53ba6e947e4344c884f2c7c5 drm/msm: Fix dma_free_attrs() buffer size
743279167a566cc5695f6f241a301aa5ea61fe41 tracing: Fix enabling multiple events on the kernel command line and bootconfig
28a3c3e006f685526c1bab8a3011374f2565beba tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
40a62c5cb4f6976fb1b4bc73672037d60935dc25 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
8766859a90ec44eef1f888a22cab59256d059ae8 cifs: make default value of retrans as zero
748cbcb7dc183d4b651d963989c4d4d7a5428e51 xfs: fix returned valued from xfs_defer_can_append
5ed7aa3caff607101542f6e0aeab1b9ced609319 xfs: fix undersized l_iclog_roundoff values
93a73ffa7c1bba92ed45b2c40f4eaeef24f3b82c xfs: ensure dquot item is deleted from AIL only after log shutdown
7aae87bc65175f5c17bfc36266f159a51601527b s390/dasd: Move quiesce state with pprc swap
5d211bccce37024a0f85b6e0e2462c10ef145748 s390/dasd: Copy detected format information to secondary device
aea36cb8306e3fc34372aeefc34ec17ffb1ef301 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
43c8b6242ee259aaa95f66c5cdb999838e729495 scsi: core: Fix error handling for scsi_alloc_sdev()
8a43c3a8e6c5d065bc87ec2552fc87d088a950af x86/apic: Disable x2apic on resume if the kernel expects so
9d5972d31bb70aae6591d0e27e81529376bee80b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e7294f44beced4709f3fac7689428c6f3b0bc921 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c0289374f26530d8766ed911ae060d5f12a83447 smb: client: fix atomic open with O_DIRECT & O_SYNC
a339895c1ca2663aca282363aea4935b23c0a612 smb: client: fix in-place encryption corruption in SMB2_write()
c16e197bac827a054e21634d64574a1a914086d4 smb: client: fix iface port assignment in parse_server_interfaces
1c68500631751b0e55d799475b3c92910d740705 btrfs: fix transaction abort on file creation due to name hash collision
1d54fb7795d239d229c84bbe0f856f31796ad7a3 btrfs: fix transaction abort on set received ioctl due to item overflow
df1542534103683136be3e77b31ceec469fc6454 btrfs: abort transaction on failure to update root in the received subvol ioctl
95629574a0e856927e2ece3b83d5c87935fef7e4 iio: dac: ds4424: reject -128 RAW value
9b7bbf2d8eac762fcaa7afa01f186194376415f1 iio: frequency: adf4377: Fix duplicated soft reset mask
b1dbf651c3170d0c114ebfc90eac8cd4cbcafcff iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bb9db58a2cdc86fa144c4564beb864dab1b1e621 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8cc4b934bbbac17f8c035129ce6d77e222946f8f iio: potentiometer: mcp4131: fix double application of wiper shift
e4f12a4b1d85a106ad3e5a561ed14b6adfa49be2 iio: chemical: bme680: Fix measurement wait duration calculation
de3b517953119dc1596d30dca85dae2bef61101a iio: buffer: Fix wait_queue not being removed
80ec5dd310891ae07e570f8980a79aa014580188 iio: gyro: mpu3050-core: fix pm_runtime error handling
d2708c6963bdd6a511066b37545b5ba59cf25cf1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a68ebd8782e15538326e6701fb2df280c813b954 iio: imu: inv_icm42600: fix odr switch to the same value
a9c3282dc40dba9f4e32ae105cd74653aaa78f63 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2e79afde4b1a97c1fdbd79a7690191f1de041921 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82acb48b176f6913eefdccb62106f60ca732bebc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c936640b77e096ea9846adc061659967bee5b0ae i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4c6249751785ea96f160c7274a28ad7f1ed0d095 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c25c2576b5f36370bca63e96a31ce5a55c3d4a58 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2218e1878ec91eeeb1566515d94e2f8ebb2cf0cc net/tcp-md5: Fix MAC comparison to be constant-time
1aded36c997d754bb48b084a53e25f993ee7e681 ksmbd: Compare MACs in constant time
418124940b28afe990f55c529213d88504cbc223 smb: client: Compare MACs in constant time
9495e09611d57e2a9331e70b2a3ea0c000095709 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5f25cc2d9f7918e35855ca683e817ee1edf32f61 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bb4ccdf09edc0ef46025926ef7aab1707aea6a0f spi: cadence-quadspi: Implement refcount to handle unbind during busy
810bbcb8d6d9cac0987f6b2f69c929c4352010bf gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
7a0acb8223212295f2ff38a5b5bab3a6cf354307 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4ef49558ead45b8aa1f247d56d5cfdd4e4a9231a x86/sev: Allow IBPB-on-Entry feature for SNP guests
60fb5b98c565aaca3984367b0dc8efc5b42131a3 platform/x86: hp-bioscfg: Support allocations of larger data
c902c214929c2669ab79ed2e108723faec424698 wifi: libertas: fix use-after-free in lbs_free_adapter()
29bf9202f479bb891e6dee6901c86b3fad1cfdf2 perf/x86/intel/uncore: Support more units on Granite Rapids
429b89c7f5b82010c1dc23669d1164bfa0efb79d perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
976bedd35cbc8094c3d1d4030dd413c38b4b372e mptcp: pm: in-kernel: always mark signal+subflow endp as used
6c241102ca00e23201110dfea2948d41ab167b6e mptcp: pm: avoid sending RM_ADDR over same subflow
68983faa4c61fb75d98a6f02a9842ad76c3f6209 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
76977095e024b5312d7ebdd0511cf813d27932e0 selftests: mptcp: add a check for 'add_addr_accepted'
1920fc7a0b3e3a3fb2b2e9581757e7d25256347f selftests: mptcp: join: check RM_ADDR not sent over same subflow
0ab519cf3d322908a54a2f892b89f58ed7e87d1b kbuild: Leave objtool binary around with 'make clean'
8cd149717e05c0ccf87924c6b63cd743216bf399 net/sched: act_gate: snapshot parameters with RCU on replace
f0cb2c2546c2cb0f1e496e3117989dcfb72a24c3 xfs: Fix error pointer dereference
2ea0dbc2563b9f911b411a4d6710e901e1004756 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d1a5f52856ae64d35e4a0767a04de699ff357651 cleanup: Provide retain_and_null_ptr()
467f01b8f57a7d8db6fcf237770f118c74f0e619 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
eaa13a3813291fe4d85614aab25de42cceb39535 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f944e541b3d11a3e04989fb5f4beb0f96c8b9a63 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
bee15d13357603aa665c59a304ea6e2b41a72486 KVM: SVM: Add a helper to look up the max physical ID for AVIC
60bcaaa2db78d398953b841ddcade18c4f80249f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d55c03831e674334606dd1b05b65a95b12b42c75 mmc: dw_mmc-rockchip: use modern PM macros
cdd4929a09b0ab208dbfa8f372b896abd5f071a8 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
17221dfb4fd38f1b42d8bbe75a318e2629da67dc mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
7df8a75493605b06bde581427697c91fb82162c6 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
47fea4d58c2b9162c7a05a621fbfdad11f47984d mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
3be99970fa497513518f8f1eb575cc765283aecf mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
f27ce11f80d857eaa6af5d77ee10d411ec58d635 mm/kfence: fix KASAN hardware tag faults during late enablement
75c08b84cbe4273defb3df5fa437365c350ea792 nsfs: tighten permission checks for ns iteration ioctls
9e77cbc4502b171526873fcfc6d920930d483f5d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
4bd634b9924400bca4b83fae0e69dcb766bf7994 sched_ext: Fix starvation of scx_enable() under fair-class saturation
02e7016ff3207d5542372ae9d18c22c91c0a8853 iomap: reject delalloc mappings during writeback
468625fe81ffcb24d298d9f1d45939848daa9bc6 fgraph: Fix thresh_return clear per-task notrace
901fdff2e150f19cf2d9ad132d8eaed247e7f16c KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
27476d90b572974d62e54b1ec6fd848131954244 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
08da2615092c2b46152464b9d4d6d2098c30ad1e KVM: x86: do not allow re-enabling quirks
48174a19ceb21669c7879c704b9eee9a04a16e27 KVM: x86: Allow vendor code to disable quirks
946bd4b5f76a4b3d38c5a6907a7b54397bc65ed6 KVM: x86: Introduce supported_quirks to block disabling quirks
e3cfb8c8c76bb68715e308a0c69ba98d97ddd5d3 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
31f054d8ced318cbc7d6d0301567b656edfeab89 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
a521e588caafdfca7f452afefd558ddfc4bdf4ea KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c82117c7f0db8dea5a091b90fc69a15029b9cbf1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
85908048ceebae040178aaa5055055b3c3c5118b drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
27e209ad6970f04c38b871f9c928c5e314dd671f net: macb: Shuffle the tx ring before enabling tx
22eac6d5c72045097e2b824b2f95f75a423a4b5c cifs: open files should not hold ref on superblock
e6604a53afe34ea7a7339c24e599bb3a47c35928 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2a11f5e727586c46b4d39a571b93d50b0da3fa33 xfs: fix integer overflow in bmap intent sort comparator
07eccbe4a1532324871e84b881358d63e3760c10 drm/xe/sync: Cleanup partially initialized sync on parse failure
333ebc339dbd9fbf2b5bea77d7c6e59ed4278366 ipv6: use RCU in ip6_xmit()
7cad9bd3c89bfc8158e9eeb470ea0f70306499a6 dm-verity: disable recursive forward error correction
9422ec8aa62436747e04352b26c7b35b6be58b34 rxrpc: Fix recvmsg() unconditional requeue
8e2bf273e7d0ca1aac31433a70840ac7bb3d6e79 btrfs: do not strictly require dirty metadata threshold for metadata writepages
9942b9e6c7d5abd5adeef884e8b4ba6493596ef6 ice: fix devlink reload call trace
3b7b946a3d20458540a70aa953a13223bd6ec29d tracing: Add recursion protection in kernel stack trace recording
13575dbf40059e792c65ff083a970dd28915f4b3 Octeontx2-af: Add proper checks for fwdata
1f23a747c2759cfd9d2cf45a5df1bca9aa1276f8 io_uring/uring_cmd: fix too strict requirement on ioctl
c27cfba0c495a413c2f0ea0dd33ca6a9f97e576b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7d9487740920825ff66a1b6d78afaa7e1a6376d3 platform/x86/amd/pmc: Add support for Van Gogh SoC
1abde0eac4b95873c1399c44dc0cd09c40c3a23c mptcp: pm: in-kernel: always set ID as avail when rm endp
8d3b935df62ea1fc8eba374047acef4ff7773021 net: stmmac: remove support for lpi_intr_o
0b7551a2d0db1278ee65b8c1e5e834c650c557be f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
5b7496340dca574bb218c589df64555463752d75 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
cc673a1e84e2779398ba7d6f6aefab0368f72dd7 f2fs: fix to avoid migrating empty section
803dfaa6be51523c7fefa27e821c1ef3b1f8ace4 blk-throttle: fix access race during throttle policy activation
20fb9eba9be550efba004a302704959e7e5e1996 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d32fd687612fc1898dcc52898fdf6750da0c0658 media: i2c: ov5647: use our own mutex for the ctrl lock
4553f62b65da143fbecf2d251107b6cb633ebb43 net: dsa: properly keep track of conduit reference
38f0783462c0861a2342df7116eeec6bb97ae878 binfmt_misc: restore write access before closing files opened by open_exec()
18bd9984f821b1ba9eed0e326e9cb6a59a57bb61 xfs: get rid of the xchk_xfile_*_descr calls
e1bbce8015d62cc0e2954825351b77304ec8445a erofs: fix inline data read failure for ztailpacking pclusters
82fff3d38ec0f5e6afcef0a68ec3187cbbd9f4c0 mm: thp: deny THP for files on anonymous inodes
36c8a114f8bd57713a244e8a8ee84e286a673369 sched_ext: Remove redundant css_put() in scx_cgroup_init()
5f20067780e7cca4e1795cbcff5c3cd0fffa8ba2 io_uring/kbuf: check if target buffer list is still legacy on recycle
95d7b48ef96f564ec63eecbb9ab9e89f1b7c0fd8 sched/fair: Fix zero_vruntime tracking
883548b9a23ef421b7518e21bc40a0d4fd9dbfc7 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6381b44c5be55c6052dc0deb17b2272f8836f0f9 s390/xor: Fix xor_xc_2() inline assembly constraints
257bad79aef62b36765c91ac9e86834bfebbe364 drm/i915/alpm: ALPM disable fixes
5e659c068036e9d623437f79617935686892d3bd drm/i915/psr: Repeat Selective Update area alignment

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f68f83713e9-8b6ad54e6fd0.txt

c927ef571832bdd73e75cec0fbe9fddd8a8675ec scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a11bdee1c5a1f2c8a6dd6d9b0dc14ec283336f12 ACPI: PM: Save NVS memory on Lenovo G70-35
ab5f6853d2fa1b59275fa7e5886422444c776766 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
afeecf4630834bab47be8f2ea042bbe653ee02c6 fs: init flags_valid before calling vfs_fileattr_get
edb2407704f73f00df708e6824a8e3da13e16b10 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5149e4f239bd9b88d3fcad7a1e022d0c4ce088ae ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c88b519557064a25de2f29c06d26b9bdc4fcd1cd unshare: fix unshare_fs() handling
66e9dbd70307476cf4acd240376f70a87e8e2453 wifi: mac80211: set default WMM parameters on all links
e78e864cceb84dfdf874beac9456ac6706abb916 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0fdc2baff5c18ca2e522c1f53f816bf96a1daff8 scsi: ses: Fix devices attaching to different hosts
71501624387df90a21b47f8487bd252b8c7a9495 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8883ef989975098374d5cb24dce82bc05c16bf88 ASoC: cs42l43: Report insert for exotic peripherals
1a9b26c3ceded9691783527d49e20feff171b418 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7e4c0bf241fd035b3163e31e597e5ebfaab07221 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4a5698e8966cc48a5e6f90c3732ec4fddb04b58d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9ebd9191c2dc96d8d023a6febdd4cadce3f0d186 drm/amdgpu/vcn5: Add SMU dpm interface type
6f18e6f21ef1ef1ae5effc7d841958b6fbe901b4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
03b051d149d0687b7c2b134940d6a677c9d84515 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c1ea9e940d50eb9bb675a4aaadccc4876e59c77d kexec: Include kernel-end even without crashkernel
02cf8dc0ca62befb6f38dec0617cb24b254b5983 powerpc/kexec/core: use big-endian types for crash variables
b186ee01f0b7e8b5f93afb72a32b6a9415f601fa powerpc/crash: adjust the elfcorehdr size
a0cb1b883c1f45f47a4153210b9eca50bca617ba remoteproc: sysmon: Correct subsys_name_len type in QMI request
240aa659b33a12bae23f581075ddd5d1339e2750 remoteproc: mediatek: Unprepare SCP clock during system suspend
77ed42149b572f6da7edc98cceb4819d8c0d354a powerpc: 83xx: km83xx: Fix keymile vendor prefix
67af8a5e3ee3202ac4335f3b7b4ca9ab8efa8a33 smb/server: Fix another refcount leak in smb2_open()
fbbd0d0cb976c802c8a5a7f970b0ef7950d37e5c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
fcd2aa1652317e1d116d5feb4932b9c8b26552f9 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8aa33b9a33f074a8670e863371afde7b5d05770e xprtrdma: Decrement re_receiving on the early exit paths
db4f801564f582832ecbaa63b053d19e0d54b0ab btrfs: hold space_info->lock when clearing periodic reclaim ready
5c2a2d4c26adfa6a77f9e7fc790f64b50de8e4e3 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b835a17934f0aeab9c12515c37c7f807ad0e0de7 perf disasm: Fix off-by-one bug in outside check
ecd99af407b697555b0abf87fdbb5653d5a3ba53 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
6844ee17fffb865ea591ec037690a143a73bb26b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
357d9e6eb933092eae6ec437d2b1a5d0820d9b27 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e8a86e769dfffc13b65d6f3ccc1a2c3625803423 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
94cf28f7a464c76e02d81baf4971e6cfbcd43730 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
71875fb77c5066fb3f46f58bc8d72b3ac478e356 bonding: do not set usable_slaves for broadcast mode
c85a22079cd193ef8e3237f7f1dc0672ae815531 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3a69d8693d45d472ff632fb5eeb326be7689d461 net/mlx5: Fix deadlock between devlink lock and esw->wq
f670d5f18dab6d49b9a0190c3a3e76af31a57953 net/mlx5: Fix crash when moving to switchdev mode
0dfaa0e8339d19d03819cdf3c727538932a147b2 net/mlx5: Fix peer miss rules host disabled checks
a43b626d7478079fe341c47fb1c81dd31f03f4d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8af041560b333de26c43bf87188178a9ae474d39 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
28f80c4a1a8688873c5d6e867413682849267327 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d0f69f1a0f964a683a1224ffb27ee8dc70c47a72 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
09421938ba4d566f9469e010f90c4e79178f55e1 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
725cdfdb79211559d828aab13b59a3f204a0ad79 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
76072c76058ccc7bb2f5db47dc6d2904c5ee1f39 net: spacemit: Fix error handling in emac_tx_mem_map()
281fccdb23711c4e9d890e2f70aa094a384c891a drm/sitronix/st7586: fix bad pixel data due to byte swap
e5a1cdaecf37f19f3a8b31b4325eb740327b3468 spi: amlogic: spifc-a4: Fix DMA mapping error handling
26ac9c47767e759e66b5c5c0d958f97d5b7b7841 spi: rockchip-sfc: Fix double-free in remove() callback
cf2c90cb8512c9e2f8fba54503b4af06b9e9ab0d ASoC: soc-core: drop delayed_work_pending() check before flush
13360d984989cfb7719b20f3b7f3036ef3ef6570 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ceda36949f6db35776bc45ae9cd99797b69fffd3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e74295c07723dd402153385cdfbfa376ca8d68f9 net: sfp: improve Huawei MA5671a fixup
0d7b5b6e840757d40f2a31a9c96e80a32017716b serial: caif: hold tty->link reference in ldisc_open and ser_release
fb1a6bb87b52b898fe9ed6d0813c0b507e2b67f6 bnxt_en: Fix RSS table size check when changing ethtool channels
9c2e33b214ff15251308b42268c05b5cef654b7c mctp: i2c: fix skb memory leak in receive path
a8b740723fd2a76c2c1b9ed003fc89a21946b2b4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c7e4df5e26cede4b73d6557582935fbbff0264d7 bonding: use common function to compute the features
115ee077318e700efc1d2c0cd5058b98084ebccc bonding: fix type confusion in bond_setup_by_slave()
b36be827b87ce16e09b490d449d79b7867932e5f mctp: route: hold key->lock in mctp_flow_prepare_output()
77e9b6d7419c41ba274b154b6f4f9e13eca45f95 amd-xgbe: fix link status handling in xgbe_rx_adaptation
35492a27fee87473141fbff3c7cad03b3d75a0ae amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
296b7cb80e36e9ca71a0d2447bd2ba99c61590d8 net: add xmit recursion limit to tunnel xmit functions
738ff1f557ef5a7a09cc457609de6ed2a57db387 netfilter: nf_tables: Fix for duplicate device in netdev hooks
2c9b026af73e98525abc4aa85968cdb249ab1b62 netfilter: nf_tables: always walk all pending catchall elements
da718e5a33326b52ea059b16b948b2e4dc9861f6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2fbaa07bc74a875acb4eed35c8776f6c640bc574 netfilter: x_tables: guard option walkers against 1-byte tail reads
0c729b50a9b37dad47913d7c50c25b6a0c94377d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2b855dfc3c1f9654e4bb757c5d72b6fce2628de9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
acdf2f0ab2156da8d34f3d98b92e88197c4203f8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d44ef0e5a240c8daf2076cabef5afcbb4588f383 perf annotate: Fix hashmap__new() error checking
e055ba4aa6545a05208230c9dba9fe5b1936c6d4 regulator: pca9450: Correct interrupt type
1df425ac90e854835c56dc970a80414295d49099 regulator: pca9450: Add support for setting debounce settings
3da0d0cda0fed69954c1d5d058e79bffc87987b0 regulator: pca9450: Correct probed name for PCA9452
bbd211e6bed2ee2584f3cd51e7da9d405d78bc8a perf ftrace: Fix hashmap__new() error checking
74ea6effaebd10a76394ab408c6993c95ff7d271 sched: idle: Make skipping governor callbacks more consistent
5e5de2c995dcaa60c9204629e4cca2efbf287ae2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
27adb34676cd2a9738647254db0752468dc837d6 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ff24ec6b28ed4289368932a7460a0bd05d63b18b drivers: net: ice: fix devlink parameters get without irdma
4bf163c04532977cb9aa9c6afccd36973e2b676d iavf: fix PTP use-after-free during reset
e209885bd62793838bdfc2db0dc152fdb30181ce iavf: fix incorrect reset handling in callbacks
716b1184b3c6e4c5cda5ca6ff118760f3988998d i40e: fix src IP mask checks and memcpy argument names in cloud filter
e5b4d2855e6117e9048c5ae6f5818980eaf1c11b e1000/e1000e: Fix leak in DMA error cleanup
234be55fe89f10fa502f40b0ae49e3fbe31f6176 page_pool: store detach_time as ktime_t to avoid false-negatives
e15b6c1d22f889ce847aabdf8d3b149cdc0a36d3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
61ed6e0421991d4637454a74d4c9ee7d4cc206b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
16066b96357d3325ae271e4638fc77d6406c9bca ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d2877f765d1b194e4b5570c35064a52c676823a8 ASoC: detect empty DMI strings
c17d4e7334af0dab1553d06144afb284a5605a7d drm/amdkfd: Unreserve bo if queue update failed
766925ba6d1caf6056401aee04b400a9805237c0 perf synthetic-events: Fix stale build ID in module MMAP2 records
431660b2596b845c549ccd7e16166b5e75ccaf12 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f76bbc57e4dc86b6b39d296f0dc8cc7455037e3e net: dsa: realtek: Fix LED group port bit for non-zero LED group
2fd22feafd40f8ddea2033d3d5f4971579db9cd1 neighbour: restore protocol != 0 check in pneigh update
cc60a8e5ae35133a2691f4cba8455bbba80da5f3 net/mana: Null service_wq on setup error to prevent double destroy
79b611ecf4284925df60cec17363fc7f64fc6790 net: ti: am65-cpsw: move hw timestamping to ndo callback
53f33bdc8c6324c1cc6d4f8a6c05ee3efacac42c net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
0b7bbf9280cc6aeb0a1528fad57af2fe645f64d8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3fd959687e8de9f7486a15b148706bb94a2d7cd4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bf15ce8ee58ed9a9131911a6e1e1acd78682726d net: prevent NULL deref in ip[6]tunnel_xmit()
9c92c17610c876d2f0828bb7ebd407537fdcbe02 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
b843e91b0aee4a7a2774b434ee0bc799cc89cbf8 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a8cf2441b1ee424aaf618678c65bb64cf036e375 drm/amdgpu: ensure no_hw_access is visible before MMIO
806abf00f790d4858dbf573e9764dfd8e939865e cgroup: fix race between task migration and iteration
5b28abcf61bc0861b15e815fa3e2bbfea28041f1 sched_ext: Remove redundant css_put() in scx_cgroup_init()
da5968f8be16c926ca64dbd9ed927fbd27765592 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1b34294c85b4eb9cbe1e93844c10fc4c938fd7a7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3f0144d94b103c30789e60046bec2f4bffd99664 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b8b9e8f89914e073b38907b75574293689e0069a net: usb: lan78xx: fix silent drop of packets with checksum errors
c7d7874e4549a60ee9b5fa3c7339ce921ebd2132 net: usb: lan78xx: fix TX byte statistics for small packets
5fd1b28e4b962d47e3b52e2590ff58569b139157 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
ee5b13f5ee7d7581299985d6133f73cee96e77b6 net: usb: lan78xx: skip LTM configuration for LAN7850
357310157ae9cbff76e5e6aec773b4cff463945a rust_binder: fix oneway spam detection
56409db943db5bb8f22c876261194596e7b53693 rust_binder: check ownership before using vma
a08d71256af01b2a38d99c077aed5138c43f1915 rust_binder: avoid reading the written value in offsets array
4ad372a50a2a96bdcb0ac8bd3a4de6de46c3b198 rust_binder: call set_notification_done() without proc lock
1d075fdd4b8f9d57c70a7e14e759103095ddc421 rust: kbuild: allow `unused_features`
5da6d8d49b696d160ef7dfdead1e9a19b1794e40 rust: str: make NullTerminatedFormatter public
339b48f76cdc6a92acbf7efdea72243cbdb24d62 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e679bb7d4e47479ba1fc6b56af5cc6e82ad5c19c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1d55f170578c1427cf3d45720e5329415c2d82bf KVM: arm64: Fix protected mode handling of pages larger than 4kB
59c2e64ffe9434b959ce01f80a9231a0fcdd088e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ccd91e699c049a4905c2789fa46dd7ba9d8a833c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9502dd9a02c2034eaf795871357042ef75c578a1 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
943dc375c91e85ddef8f343e38c26b099841f756 USB: add QUIRK_NO_BOS for video capture several devices
04fc35828a82886bad5be7374a522238ad0b2d17 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
71a452384acde6a6089484ebc8c4cb191488462b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e05deb6689b943fe804ada4117f4b2e3dacc4539 usb: xhci: Fix memory leak in xhci_disable_slot()
078019fead6cd2c5d483ab4b96dfb72dde756c1e usb: xhci: Prevent interrupt storm on host controller error (HCE)
61faf01a28232dee42c1c2befc158939b846846a usb: yurex: fix race in probe
a4927505a430aaf2b8667a038324daa9729ae12e usb: dwc3: pci: add support for the Intel Nova Lake -H
dafd18f7b4612e9074e9e312914b2ec95e3b7d84 usb: misc: uss720: properly clean up reference in uss720_probe()
0007a9947b0866a5354a0d4df80104f15b6683e7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
35e94cd1abf61f726fb40e9735ba82fd67079b70 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4134ef8a97f5416b1c272afb4ed1ad0e61d62f59 usb: roles: get usb role switch from parent only for usb-b-connector
e9d78fe0698a3580ae6d7adb77a67c50b9f3fc10 usb: typec: altmode/displayport: set displayport signaling rate in configure message
51ce97c280946c90e2dc81077cb56ed0041c4bdd USB: usbcore: Introduce usb_bulk_msg_killable()
73fd65ca29e9b30f922b59d1c9efe23264685760 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a9f1ab4b94ec3e3c35ecc30f254f781ebd35e948 USB: core: Limit the length of unkillable synchronous timeouts
6b4579f16c301eadcacb13f2efe0a03930cbc8d9 usb: class: cdc-wdm: fix reordering issue in read code path
49f974640ddfd0d4882f85401817edcc637b9b15 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3fd096445ef842badd000d3d721c592a9fb8e553 usb: gadget: f_hid: fix SuperSpeed descriptors
166d1824836d9eb8963a9f940e1f5c4fb3cc7337 usb: mdc800: handle signal and read racing
0513732934648762bcb74525780469e83348455b usb: gadget: uvc: fix interval_duration calculation
9c9544661ec79e3e963e1be6a3bac2c5982a1498 usb: image: mdc800: kill download URB on timeout
858782ed67697c5d1579707098772358dfc972f8 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6e3a780c35cb6ef955858d290a453f1ca314cda5 usb: gadget: f_ncm: Fix atomic context locking issue
6954e0092794f3a15e596314b74476c06fdb5f7d usb: legacy: ncm: Fix NPE in gncm_bind
4561f222306cafc8b5fa7d105f6109f8620bc709 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
c4f3a4da6ab0d49ec1216439db93791c540e4347 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
021ae99cdcd2a0cb1e999f938364af9f5a0bbb12 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
60d0654c93d28eb70faf733fbf7404079d2dfdbb Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
bdb58c7d5ba9e9773df7c045adbb4c3547d35664 Revert "usb: gadget: u_ether: add gether_opts for config caching"
8a6f32a30b6be12925964aae70bd9c7ea64a4878 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f7bf603245f7274f804da1d9a76ff00f29a46aa7 mm/tracing: rss_stat: ensure curr is false from kthread context
ac8aface25fc93740ecfebc5f4480d43a48c92cc mm/kfence: fix KASAN hardware tag faults during late enablement
acfbf377a360a4a79d241db699f331a92ae83df2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
afbcbed293857b36d01c2fecd17189b6dd57ef25 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5a52b1c35a796b35bc12da30ff190deea95faf4c mmc: core: Avoid bitfield RMW for claim/retune flags
ace7b19fabf59b1e89519651906e3ab565990d6a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
37267baa75ae5d88c23ce261a1a91cf4830f5a8b tipc: fix divide-by-zero in tipc_sk_filter_connect()
2898f78299adce3e8cbbd02b5e89e6cca5dba4ee kprobes: avoid crash when rmmod/insmod after ftrace killed
b18366e51bb729979f39264175b5835bd1593f68 ceph: add a bunch of missing ceph_path_info initializers
eae8bbe820cd9e15990b15b4bc06bdebbec9c552 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cfc58b6e24823c378bacb943f731b0282e473c40 libceph: reject preamble if control segment is empty
5a38cd801813ff2adba6f8c711bfea1b8a9d601c libceph: prevent potential out-of-bounds reads in process_message_header()
2c392607ea94263be3cd738443fd36075e0cfe8a libceph: Use u32 for non-negative values in ceph_monmap_decode()
969c4a64ad4db6a63b0513f3d9635f028f362c27 libceph: admit message frames only in CEPH_CON_S_OPEN state
5641dc3167b6cd04fffcf30164d134d6e0764546 ceph: fix i_nlink underrun during async unlink
8f694ac19ed22abca78995a9786565a5f35a55b0 ceph: do not skip the first folio of the next object in writeback
c58fb7eab7bc5a25fd544fcb439544f1af098e83 ceph: fix memory leaks in ceph_mdsc_build_path()
6e7a0139cfc897e2e4813afaa1248fd9275fe8e8 ALSA: usb-audio: Improve Focusrite sample rate filtering
459805d76e6da5026f743abfa9111aaa6410bdd7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7da5ec2c0fd6dc35852c88d3452816b46fde4c47 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c7d1c0d29c29e82cccf0978ae5c3828fc786d42f powerpc, perf: Check that current->mm is alive before getting user callchain
6dc3f3341504c31922e467e03ded89ad7d8ba344 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c4bcfa5825cd390d2e1e2d32c7b226fb61a3bc7c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
127248fa09f87dddd920af725e269abb27ee1ed0 Revert "tcpm: allow looking for role_sw device in the main node"
bd0681714555ff8c62d26b44e3ee200e577b31b6 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cd569f7e1db787bbef567c845d515183269ec277 kthread: consolidate kthread exit paths to prevent use-after-free
1dbfd4ad2242d6c9ece337d93127c9881a219a70 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ea14ac0dfc7518d56cf020e0da2d3540dc7c789 drm/amdgpu: add upper bound check on user inputs in signal ioctl
238a1345e605bb14df3f13640f021f25e512ab50 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
68f3c7a8a828b0435323b1e84d2a60324e2e4a76 drm/amdgpu: add upper bound check on user inputs in wait ioctl
062238297cac4bb73755ac7e6b1653ee6112e6d7 drm/amd: Disable MES LR compute W/A
79cd3bf2394f554b104a283b82872d684e0e768c ipmi:si: Don't block module unload if the BMC is messed up
2b1e91656ff70f900f963f0ceb982b37c7209a4a ipmi:si: Use a long timeout when the BMC is misbehaving
c49c74b77a0ddfc166bb93a7461f0188a886c5a4 drm/bridge: samsung-dsim: Fix memory leak in error path
38ac59b6205e950c2ee91a8c3b442b3a36d068d1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
963e8ea94ad4766d0d788062a3a61629cfa08294 ipmi:si: Handle waiting messages when BMC failure detected
3246e05beaee8bd2133a578cf382ba1ef0f33c86 nouveau/gsp: drop WARN_ON in ACPI probes
ea0d89bb430fe89823ad5d2b07c3e2c7739439c0 drm/i915/alpm: ALPM disable fixes
3f6b281b1053969585e6480c1913261d8ba4aaa3 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
bb91fc3bf5b4a733cffc238feeb8528054a0d805 ipmi:si: Fix check for a misbehaving BMC
1a410a90770938face645dc95f7820b59f9197d2 drm/xe/sync: Cleanup partially initialized sync on parse failure
21417cd16e26b87dd7ed07508e2824f8a0ea2927 s390/pfault: Fix virtual vs physical address confusion
8ec91c58dc4c1717ec2dfe10a90e06ea4ed68bb3 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
10348e86bb3432f86e2a6a97a6f6fbe6e0d1f5b1 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
95bfd257eeb486263fb088bf2d75f149f3a25a4a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
d5a2511d90eda75eb6a157ec9b82d416816d8558 device property: Allow secondary lookup in fwnode_get_next_child_node()
9903f9d9698b46b3a45145fde92e5fd96d753dec irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bd6de8334ae677f34749948d354798f796407474 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
cfdafb4dda27c64a06067cfbc264fbaf0e209aa6 iomap: reject delalloc mappings during writeback
733caf29e1a271ac138a84a79ee035c085b8b32b ice: reintroduce retry mechanism for indirect AQ
97b2f3953c7e3c8076c6a5d1d0bd93ce126f1973 kunit: irq: Ensure timer doesn't fire too frequently
26f106ad10384ae673b07d52bcb424a5efed7693 ixgbevf: fix link setup issue
9e4e760571fd903386943a1dcb1ef0be050b4b26 mm/damon/core: clear walk_control on inactive context in damos_walk()
4d657b748baebb7e2066621f29670ab12080107c mm/slab: fix an incorrect check in obj_exts_alloc_size()
bb4a58b49f418017f94a91ecffaa0b9ea81d8d44 staging: sm750fb: add missing pci_release_region on error and removal
117788ee9198223875b6e4650991a2c4487b24ad staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4fb6f33c45a09e94afa5106e1684919eb81daa5b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4e641fb7f2c6b2679808bccb972efd96e8258707 pinctrl: cy8c95x0: Don't miss reading the last bank registers
a01ec1ddb6c684d05dac019bcff4b92cbc25f8f8 selftests: fix mntns iteration selftests
7fe0ba196c1248fd1eed650d2161690a8ba0cf82 media: dvb-net: fix OOB access in ULE extension header tables
9a89f393e3a7c0724f1a44e30cbadbb8995b569a net: mana: Ring doorbell at 4 CQ wraparounds
458b3837cc32a7806ef9e501ecfad103961c5680 ice: fix retry for AQ command 0x06EE
7b6055c25bedef9e1abd536537b5f11099db7613 tracing: Fix syscall events activation by ensuring refcount hits zero
929b6254fcc4a5bc489980aef4eec64a81a0f57b net/tcp-ao: Fix MAC comparison to be constant-time
4161de0b595166c6caad57cf189dc91448c5d2e1 batman-adv: Avoid double-rtnl_lock ELP metric worker
c561dacf9621d43410580973f1127c0235455774 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
193d163f5bffdf37cc519ff6a62645c8bfe6a732 pmdomain: rockchip: Fix PD_VCODEC for RK3588
73e5fac57187582518775e3420a2b31c07a3659a parisc: Increase initial mapping to 64 MB with KALLSYMS
ac52aa7e0c7dafe9e1d7e979bf6db2ccecee29a3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e351a203c01e80444822ff3df01097eb6b9b7cfa arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4c95d2a842ac9b769f8fd1e7d133b455321d9985 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cac17e0d7647735ccf1490380a6853f2c257744a io_uring/zcrx: use READ_ONCE with user shared RQEs
9ad8dd8cfb6614a32439c11c8d228b6d42be40a5 parisc: Fix initial page table creation for boot
ee8cd353578b4c5b89e5534f06dac0e21f3fad3e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
63bdb7a2cfdff2bba28ca7884a4c391bebb9ad6b parisc: Check kernel mapping earlier at bootup
0088f70d3866307ad1a01e955fed28ce6e625179 io_uring/net: reject SEND_VECTORIZED when unsupported
dabe2c653594e9eb64607a2319ac62daf19ed935 regulator: pf9453: Respect IRQ trigger settings from firmware
9d31c2cddb2cd9b1d6a0327e9cc4f7b8f258a620 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5d931474d757271a1213091130d52e31edc1da6b crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
ba3914660038c2dc6386cd7023fa3f4086576c15 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
392f973de317f17758707cf09a4ba9bdc10385f2 ata: libata-core: Disable LPM on ST1000DM010-2EP102
a1622a5774b3467fbd630f4b3f61bd8021871d4b s390/xor: Fix xor_xc_2() inline assembly constraints
3ed88a4c7ef84ef2caea38339e21a7fc241e3a91 drm/amd/display: Fallback to boot snapshot for dispclk
a48b63ff7b813a1d1d209fe9017f4d856767986a s390/xor: Fix xor_xc_5() inline assembly
30ed264f34115b84dcfb3ff3d7f51ec572b3098b slab: distinguish lock and trylock for sheaf_flush_main()
0837e63b895933744c8d2bd632fd6f3f784bbdc7 memcg: fix slab accounting in refill_obj_stock() trylock path
75451a873aaa6dfaa40a34b592b8d61e3318a7a0 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8ed6679ea2ea3b9bc075520f5c40c0ba744a4d6c smb: server: fix use-after-free in smb2_open()
05f8a64e288bc476eea63eeec998a4fe406b5318 ksmbd: fix use-after-free by using call_rcu() for oplock_info
79d3e5e64eab17c04c085c5daf8813e1a1f55a4f net: mctp: fix device leak on probe failure
65dece573ef720b9711b7c048b90d12ea5148fff net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
9f3a4bceac87b1d282b35e5890c1b5742c135ff4 net: ncsi: fix skb leak in error paths
5dd3790c5e8ea3c87358d9382de40071d605c344 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
401e297663a8fbc1216ef58a445b727aeb0d5192 net: dsa: microchip: Fix error path in PTP IRQ setup
de890041e5b3ce5f3586e6b19c650caf72b32925 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
452c2f01ef7d5a54e3f6cce9b0d2012a258b0735 drm/amdgpu: Fix use-after-free race in VM acquire
1125de546c59b27ec58fbdeed370b8e1d952c1a1 drm/amd: Set num IP blocks to 0 if discovery fails
1dd7bb52291375db62e859e941290259325cf164 drm/amd: Fix NULL pointer dereference in device cleanup
75b72ef8e4c1da1838bd70f0f0c30e50739a46df drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
95c9d02db138f4bac4eedc96a21b181daf6c7a67 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
211eeef2714202bd99b71e02b7d36ed756f27489 drm/i915: Fix potential overflow of shmem scatterlist length
384677da95570a3edc128032ef967d951238ecf4 drm/i915/psr: Repeat Selective Update area alignment
b106ed97aa8d473bb09eadcb30c01fec4914385e drm/msm: Fix dma_free_attrs() buffer size
9417d6e99aeb18f6dfe509d4627583df30826bed drm/amd: Fix a few more NULL pointer dereference in device cleanup
40e0f6563fb5877df5de4014386fc8273abee236 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
4930b1c4b3c6c3567af1a7a3428fd8d6cbe57675 tracing: Fix enabling multiple events on the kernel command line and bootconfig
7d04394d8cc169aba34011d2d974b0809509fc45 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d30aa9b050d72482bc4e5b011c15b6e74cee5aa5 net-shapers: don't free reply skb after genlmsg_reply()
6b31a592a63bf9289e56763bd2571fa9105c4af4 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
713c94b4285d9e60cc3f4106094241b7460e93a6 io_uring/kbuf: check if target buffer list is still legacy on recycle
55e5fd542c6cd8a8056e112698b4201ca40baca8 cifs: make default value of retrans as zero
e311959d5b87d0604a9ed9075c60c95b9c5634fb xfs: fix integer overflow in bmap intent sort comparator
615f506f41d5ed392e815cc55fdb1eb1069dd75a xfs: fix returned valued from xfs_defer_can_append
8f9e7bfb984afe9e2ccefbab01431ed4d0a8ac6f xfs: fix undersized l_iclog_roundoff values
df33018d8eeda521dd6ecc546ddfef23ec3dc654 xfs: ensure dquot item is deleted from AIL only after log shutdown
3a180743b3bf1d2bc08e1437fc2b96f184d6231e sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
813b5b26f73418da5774253b3e99d3170a4e2a04 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d1d5517e57eb5c8d1fac08d3e2648a06cbfd0bb1 s390/dasd: Move quiesce state with pprc swap
902721b7587b049fea3cac2dbfd6c13560c8ac97 s390/dasd: Copy detected format information to secondary device
3d90abf301efb8e936fdddcfa37f21245c262ee2 powerpc/pseries: Correct MSI allocation tracking
bc74fc4774a5ffe505bc7f8f30511599b6cdb487 powerpc64/bpf: fix kfunc call support
62cde98eb6c066058166bcc73e136859e8a63385 powerpc64/bpf: fix the address returned by bpf_get_func_ip
7f113bb59a399b2b07a2161b0cf4abef31222bfa lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
89789c6e134fc56538e024336a3da41cedb47437 scsi: core: Fix error handling for scsi_alloc_sdev()
8dc9354b9e81b63707a00cf7cdc461fdf8196825 x86/apic: Disable x2apic on resume if the kernel expects so
02b620a08b254c30e7c1cccbe85f609bd44cc8c0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
697c3da8c90f2be7f999d2e9062904a107b5a926 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fca56d0f161fa5b6cd133399ac7c2ed343389ee3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2ddfaaa3eb87f4bde5f9ae910d3f3291f8bedfc1 smb: client: fix atomic open with O_DIRECT & O_SYNC
cc80b174d801d1c6107c432f33fa5550d3f3017d smb: client: fix in-place encryption corruption in SMB2_write()
e394234109142a28bf85b8bb318be3c7d887661a smb: client: fix iface port assignment in parse_server_interfaces
b9b0f9065c5428d4bb5be85d9ef163c8751b5182 btrfs: fix transaction abort when snapshotting received subvolumes
d152a9720e980518208cf01884fd821d23e49972 btrfs: fix transaction abort on file creation due to name hash collision
16929f1b01be4ef0297186415c8fd7d606db52f5 btrfs: fix transaction abort on set received ioctl due to item overflow
c56a71a3b7bf5a26fc5b273ef25a789d86e1df74 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
d138cb90bf1d8cde5d76845d99dd635f59466ad4 btrfs: abort transaction on failure to update root in the received subvol ioctl
0cc71004e2b59e4981d503102b4ab6e102806923 iio: dac: ds4424: reject -128 RAW value
ce76fae998f9a11725e294aacec6c9ecaf23fc1b iio: frequency: adf4377: Fix duplicated soft reset mask
e9d4d3449e24212bb6d1c37fdfea99ef799924d2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3da7ad6e3d09767a09593aa877f6391c697a4385 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
173c172746cc689b38ff660da87dbaea9db69971 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
04ce3e777b971028e232ec29cf7bdc24e5ad1a88 iio: potentiometer: mcp4131: fix double application of wiper shift
80cc9b2b27f702c29b08d24cf866db9447767009 iio: chemical: bme680: Fix measurement wait duration calculation
fff0194d09a71a21af934e724934a5b1554be17c iio: buffer: Fix wait_queue not being removed
cd0141c8c26e889db97ce90e950d81c6381bc36b iio: gyro: mpu3050-core: fix pm_runtime error handling
35d5a9421b9f10afc17b118780a44fbf86591905 iio: imu: adis: Fix NULL pointer dereference in adis_init
c423db34e586cc2cdadbec196fd41ec46843d969 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
70604904d8c07b2bc56799d02e72b789143cd260 iio: light: bh1780: fix PM runtime leak on error path
ba7f02a6cd2ab790fb15359a1d1eb187dff7fcd9 iio: imu: inv_icm42600: fix odr switch to the same value
2a49d6d94c489feddcd6ff8544f06fee80656b40 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d7a8c88e808c5e6aa9fb77dd59cbc46d985bd25a iio: proximity: hx9023s: fix assignment order for __counted_by
7a7c16c5319cf20373cb4a6fe6b8049adcadf930 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
3748a96f0b19c022dffe34b80ff8e3c7b9619e20 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2242507028b019807a14f7664247e3f9c4185ec8 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
44b5d32eddfaba8a93d54fb421ca4fafda2d3781 i3c: mipi-i3c-hci: Consolidate spinlocks
65604fba441a91e398921f925c72cc68f35960fe i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bff6058433b140fb7c674b3d0d1bab661a2b77a9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
25112afc5d3fac6d5fced11ecdbea67258ef9f26 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
da855460b9815239cd274a6588944819218ffcac i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
0c6b3898ed89bfa069b698eae0162265cb3a495f cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
117450336e20052156d0aeefc72040bad698d546 mm: Fix a hmm_range_fault() livelock / starvation problem
0136445d04c13e74497a5148535c7cf10042940b drm/gud: rearrange gud_probe() to prepare for function splitting
902ed3241ee73c84b5400e32a5dd866c6141ef23 drm/gud: fix NULL crtc dereference on display disable
28bac7615f4e24ffc36dd2a11ce03176de66f515 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
27331ceb3df756a0d5efa476f50cd89e3ce4e34c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2c9273907ed65ffcf405616212be9e92adf47ca2 KVM: arm64: gic: Set vgic_model before initing private IRQs
287396f0bbb48c17b4a010cb0afd10f342c974b4 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
6b6d268973075ec62da156e97b853d2731fd7e1f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4e933be9d59d62905279656dea29a3eaebade756 KVM: SVM: Add a helper to look up the max physical ID for AVIC
53b27b9c65e7428b24b65de894650beb61b9b6fb KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
709f4a487215603d8a43ea0f6e199245897ff0f6 kbuild: Leave objtool binary around with 'make clean'
8297d9ceefc4f483d5049ad8f7ef091ba7268556 smb: client: Compare MACs in constant time
f5ba3fff68dc410778476582ef11ce4c2d6b9804 ksmbd: Compare MACs in constant time
9bbeddf6633aed600a15b89da1d802616f3a819e lib/crypto: tests: Depend on library options rather than selecting them
51edd726254adee2a17d5c73bfa0dcbf0b196643 net/tcp-md5: Fix MAC comparison to be constant-time
76c3de625aac00c822bf47b62ea11c9c9093ad00 io_uring: ensure ctx->rings is stable for task work flags manipulation
81870f6a189e44e0f4bbf1277075d0b2013a06ec io_uring/eventfd: use ctx->rings_rcu for flags checking
0cb02dfb543128bfd5d399b5cf6c87db58135332 mm/damon/core: disallow non-power of two min_region_sz
4383a482160643a2e38aaacd754b3a540a3157c1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8b6ad54e6fd04fb967c90595cb64833aaa466e44 bpf: drop kthread_exit from noreturn_deny

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574b54a5b980-40c4903acad3.txt

8023e85b95f2daafe5a0f096723f9acde3bbe078 remoteproc: qcom_wcnss: Fix reserved region mapping failure
944de83a56eddd821d4de78c9017974f03cb0269 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e5e5669e358d145ad39f047546a8c00ddbb5aeb0 powerpc/kexec/core: use big-endian types for crash variables
1a45f34e8b038b8e58c21b716829e6c57867fa57 powerpc/crash: adjust the elfcorehdr size
764715d4b2ccdaf9155a785f8153028863b2de20 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a78ef6c116b32f484cf5dfb42ca441ec23939578 remoteproc: mediatek: Unprepare SCP clock during system suspend
06f1b1c5a5ad7a153c33aaca0fecd233faa8fad7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dc988a87384009eddb79e5a0c29298ba9e78737f smb/server: Fix another refcount leak in smb2_open()
d88a0927e4f75bec14b2bf412ef1c42c542b79a2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a94eab66151a648180dad6284afac7108a063fa7 ACPI: PM: Save NVS memory on Lenovo G70-35
6e6e7a96df675faf625a3165010910615d725c5f scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
25cb03db8fe7fe427533f48577e55f003c40ee7a fs: init flags_valid before calling vfs_fileattr_get
d2b0406d12cd1e2c110c35f4dd8378b3146bfdb0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2c8525aea341bb38ca2c6ce820d7e964800eed82 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
069dcfb2ed280aecc76445dc81c86a89238460ce unshare: fix unshare_fs() handling
4b8fc67a792940d2f4126689e2f65962cb141d6d wifi: mac80211: set default WMM parameters on all links
332c9316b8836b7495c4c9f7d95ef6e1e0fb7ad2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
819ee98bc084ff837f935e37b0168ca6fb35a125 scsi: ses: Fix devices attaching to different hosts
a5329b85c6c26eee363f3100e84015970797ef25 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ab1501a2a3c0c344ff08d3929647f7c6da38ad4b ASoC: cs42l43: Report insert for exotic peripherals
d711ef108a384d57663b237a509b95c4875b6b2d scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2542c1deca288c6e2d78c9af4c155e2c671e28be scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b79313588d23916e33c7488cffa736480c830e18 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f73210700ef2fdd44cf20fc07e2d13f5ec09ead1 drm/amdgpu/vcn5: Add SMU dpm interface type
b580c0e8f3d43bae89efbf8c7dc989036bc61a8e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d9d218e764a7f90822b34b39974f871ae585efaf nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
053268a69f1129d416f7ae23875702110cc7e720 drm/msm/dpu: Fix LM size on a number of platforms
9315a794fb95fe721d8524910944aeb4711eb19c drm/msm/dsi: fix hdisplay calculation when programming dsi registers
5f3dff62958617a4318915d83b2835be669f4fdb xprtrdma: Decrement re_receiving on the early exit paths
1c198c8d1772fafa2f9a5352b82976819178cf44 btrfs: hold space_info->lock when clearing periodic reclaim ready
f853f7c56113775ca5b2802e689476a9ac34f7d7 drm/msm/a6xx: Fix the bogus protect error on X2-85
244199f11bfd4e5f726459e2de52a736ee4f23c7 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0c24bebe8e89c4b35c3f15de9364c8f5052becf8 perf disasm: Fix off-by-one bug in outside check
0012e3db55aa1276ac5e58e06aa5278243e17bbf drm/msm/a8xx: Fix ubwc config related to swizzling
9bb7212723646fec4faa6c77797f93187fe45712 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
c849a2ff4e0ad97940d8cccb784013934d68ca7c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f280d54f24c9db9fb25c01f9f70ded2f40ddda73 drm/msm/dsi: fix pclk rate calculation for bonded dsi
2610bcc5560031f292cbaad8f0ddf2fbada26369 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
4fdb7371ce5770c59f5164f030da830d86d4e0f2 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
90975a45dedf96f5121f472db4920e0914e652f3 drm/amdgpu: Fix kernel-doc comments for some LUT properties
fb8d13fcd068eab1981e3afdd53d704685574949 bonding: do not set usable_slaves for broadcast mode
cdd158918abcc6f18bc1fa44b2753834956374a9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1a59dccdc1aaea641949d98d1350443ffac6c76c net/mlx5: Fix deadlock between devlink lock and esw->wq
23b57dc9810dc1c10445cf37804eca3f2fc01a12 net/mlx5: Fix crash when moving to switchdev mode
5582ad72d589c10f86e6f41020f63a14fef1a3af net/mlx5: Fix peer miss rules host disabled checks
87dab77692d48fca79c68fb3059103bf5a28fbc7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
50efa925e3145be2fdd11b9c3722b677949de972 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
71d84a7ba76d0ad481aa21aafe95166f981ea22e net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
3f77584b23336a0367218316e3353bb2e4a614af net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1ef04e8105f1932212b307ff548f809cf5d9084c rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
209789c095e05d6f7b12ea6198eb1d5423b08659 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
3cdb4a113ba8fa36c03cafafe0f5a49f6c243d5e net: spacemit: Fix error handling in emac_tx_mem_map()
d781c52368096af8e7318520a2afaab231385b02 drm/sitronix/st7586: fix bad pixel data due to byte swap
d3170e66862d1a52ce32a0a2d6218def06c994d5 firmware: cs_dsp: Fix fragmentation regression in firmware download
2442f83ef286dc5156f4cde96c4ac0a901e83ba7 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ba57544e78577813b8e71424a91120a28003b1f6 spi: rockchip-sfc: Fix double-free in remove() callback
d300256700a409c55604e5892383d7f8aaad873f ASoC: soc-core: drop delayed_work_pending() check before flush
f722865c0895c7b5ea6c81b929d60434f03326e1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
adaee0d811df8b7cacd33b60052cdc9d635639a3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6734ae88aafd496fa5be57658c92c843aa1821cb net: sfp: improve Huawei MA5671a fixup
c861fab85f4e8a225e9a8331c6688cea99e030fe serial: caif: hold tty->link reference in ldisc_open and ser_release
b336bb3644fc0b73fbe4d251f19f280c3006fad5 bnxt_en: Fix RSS table size check when changing ethtool channels
eb65d670a5857f69fb25ba53f93ec8285b392166 drm/i915/dp: Read ALPM caps after DPCD init
11cd7bcbb79da6c328dbb306b3f1aefe3bd883ed net: enetc: fix incorrect fallback PHY address handling
f9755a43d2e76af6715e4fd32b34b94ee9b22d8c net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
2ff3593b972aeb3d22eebaa93c740b24a561c33e mctp: i2c: fix skb memory leak in receive path
6edc60ff9191f96a0248ef61438792311c5aad8b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1ce4d973a0a957d619b8881b819237a820cee954 bonding: fix type confusion in bond_setup_by_slave()
72c1cb09596e8c1c63079953edc1c6ed8a1b4e88 mctp: route: hold key->lock in mctp_flow_prepare_output()
98d94186e1c39edfe493e67480f6bd8489530584 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ba4e9cbe774049655e8f836e8490dc453633b7b2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8f78184fc381367daec81a6820c40c1f2f98f5a9 amd-xgbe: reset PHY settings before starting PHY
49e1c6382c1675450bd2428edf7be01414ea8351 net: add xmit recursion limit to tunnel xmit functions
f7a34e74d6229ff1b6cba250de6d78d7bcc37167 netfilter: nf_tables: Fix for duplicate device in netdev hooks
92b432db6929be37ae2be40f8454df49454aabc2 netfilter: nf_tables: always walk all pending catchall elements
3d9ffb585c3d6e340407c39215e5ab5e62aacd0e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4321cb4d048829db9fca7f809c40715e1bc2fbdd netfilter: x_tables: guard option walkers against 1-byte tail reads
44f446844d5a133d2b272e0dfa19f11e78ef4709 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
186649969b077c5be10c39a593c6ceb925d44e8e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
73067085de121c2c87205dc452539192fa54d902 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bc061d108b91a7ccca865c15c10491a1503a79df perf annotate: Fix hashmap__new() error checking
a009dc0b809de8224e235dad502eb840e3d7f197 regulator: pca9450: Correct interrupt type
246bc38a7feb75fc3058877d852e4e8182b88bb1 regulator: pca9450: Correct probed name for PCA9452
eacf8074376abea4425d126ca72ec5ae95d53b2f perf ftrace: Fix hashmap__new() error checking
661cb6a24552713534756ba5f1880ccb9eea3361 sched: idle: Make skipping governor callbacks more consistent
0157338b0a0dc785ee223f5da718a0bb1a797509 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2aae74de7bae200768ff3eef554203567ed3f727 nvme-pci: Fix race bug in nvme_poll_irqdisable()
10fae516f433bd95b9b1aac0d9db1301d599edd6 drivers: net: ice: fix devlink parameters get without irdma
dfa388f76d0a79f5c15738fdea6bdeb20c8282db iavf: fix PTP use-after-free during reset
76ed26d75449a530d19102b00c2a0d42d04e1f0e iavf: fix incorrect reset handling in callbacks
37753704535b72154b374c8cd4e5099f4057bfa8 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
ddbbefcf391b725351a4dc7fc2a55c1d943be7c7 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
1c61f6a3fe838270329fd42e6c4653060d9ff3d4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4e5b31a8e89b47a46af5eaafde8528333f2b7f0d e1000/e1000e: Fix leak in DMA error cleanup
0623c4c681882560ced38cb2e99a3392be588ffc page_pool: store detach_time as ktime_t to avoid false-negatives
bcd928b06af66cdaab3c93936297b28c3b49e50d net: bcmgenet: fix broken EEE by converting to phylib-managed state
56470887f5a3f5386859e6f75a549d2b9abacf27 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5774184e3e501d364286b9b0f1eadb9b4713bb15 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a6361c860fbe72d707e03bec393db886c9e1334d ASoC: detect empty DMI strings
7b712985da43311ef6c430a15295c22de62ae57d drm/amdkfd: Unreserve bo if queue update failed
58e238bce2517d76acab02dedb02b9fc36d8aa3f ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
26307782f6b548ee8349a5bbe9aa52bec72ff147 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
29aaa777add212ff9ef6049176863c5170c1e109 perf synthetic-events: Fix stale build ID in module MMAP2 records
feac6b2fafcbae475c150d634b206d4c97cf00e8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3080c960a142319f7da74d81f8dd57e09b29a1a4 net: dsa: realtek: Fix LED group port bit for non-zero LED group
e5911794010a4184cc52f2b6c139ac712a4ae9d4 neighbour: restore protocol != 0 check in pneigh update
9c77c2bf4dfe31462159916b042f7563c6ddb6b9 net/mana: Null service_wq on setup error to prevent double destroy
0f8b369128263d64b6d84ccf3dafc59cc095d0f6 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c1038b837913347b5a3c23b167b48c5e8d93d07f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
115546e0fbf00ac703c1d7f74d406dd747402613 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a3e32132dcfdda24b68eff57ed82d5aeca0d8eb6 net: prevent NULL deref in ip[6]tunnel_xmit()
a8ffeb58decbd9d6db30c4131a238a0bf396843a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e29869759af07c553d8703afb94d111000bfb62d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
81b35cc97a332eae845becce004b71dbc24ad21e drm/amdgpu: ensure no_hw_access is visible before MMIO
5a9f6d1dc6c4b0de0279a038ff3e98d840d60663 cgroup: fix race between task migration and iteration
899679474ec83803b9851ebf7db7832e9687a139 sched_ext: Remove redundant css_put() in scx_cgroup_init()
fca1dedfe62f5d8fb96e33de102181f65a946464 cgroup: Don't expose dead tasks in cgroup
597c783561a069b698b2ce59a00e9eeaa66e62aa ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
70e402428d9026a4b491b257b3daae3d9f80b3fd ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8c6c261597e84a166ed09c66a3edfcb1bd3f42ab can: gs_usb: gs_can_open(): always configure bitrates before starting device
d31fc43331a6f53c6e9c40d1a77e755ff1ba28cd net: usb: lan78xx: fix silent drop of packets with checksum errors
6bdba549b9b7ec313a0dccbab34b1ca4b5e022d4 net: usb: lan78xx: fix TX byte statistics for small packets
931c9f04bfc12169b34fba0cd13f3d1e38278bc8 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e115a5b56288f0b0a31302fdbbe8531fc797ce09 net: usb: lan78xx: skip LTM configuration for LAN7850
3e0c122312048d1d6bd6d10350dccd043706b05f gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
50ce8967769e6b97d5f3a51869fd51abec61f16f rust_binder: fix oneway spam detection
8fc6e05f71839b4e3d45b9dfa7644711b05f3abe rust_binder: check ownership before using vma
907a6f2a26a1585e2d8618841e439ae1dd00637e rust_binder: avoid reading the written value in offsets array
365dbf93719833f9ab0d0becaa788a1119d6e929 rust_binder: call set_notification_done() without proc lock
cfeb774125c7f5e8fad13866056b0fb67d106aa2 rust: kbuild: allow `unused_features`
0b1c980fd1e342692545b5fac84d34bcc60c5b83 rust: kbuild: emit dep-info into $(depfile) directly
8dd9a5d34fae93e31e931f4b9904fab88bdf5fe7 rust: str: make NullTerminatedFormatter public
7aa0f9c48ba7b4d8f3ecb2d57fc93f96fd18abb3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
892874137585c8fa43c03059366ec56d93a9762f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
12d1147659bea2019fbb86ad9eef1360f462741e KVM: arm64: Fix protected mode handling of pages larger than 4kB
ebe39cfcbc8c84963c0a880fec88df21f5625976 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4b104ca585807c687cf381455aded44ce586715f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3df03fb90924bc9c3f140207b8ab8544e42435ec KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a6d7d0f3b4d8fa99abfa6d299f789ece7c80596b KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
1e6102a4d03fbfb2ec26e390dbaf2f8a9c9abb93 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
5755d02176f7fec495cd3ad6ebe39a2617947cce KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
407b809be57d52df7aa3a1346b44bb462cb470b8 USB: add QUIRK_NO_BOS for video capture several devices
a578016685cbc85945423ce4874a6c280dce7c87 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
91032bd8dfbe9adfc9924cf581647f98edc8c128 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
672b476481a3b930a3ceb34473e183832d3d0519 usb: xhci: Fix memory leak in xhci_disable_slot()
7e5d765427de25599703d865366b1c457ea7070e usb: xhci: Prevent interrupt storm on host controller error (HCE)
6742d379d82f940ab587bb9df88db949c23b0d8c xhci: Fix NULL pointer dereference when reading portli debugfs files
94d2066f375c5f2626b9ac766dc5a6602d322c7e usb: yurex: fix race in probe
164c1e48b9a2dde31e279f7d587d9f0fe5f0f9d3 usb: dwc3: pci: add support for the Intel Nova Lake -H
e16153a4343506851eaf4bbc168b849324a35bfe usb: misc: uss720: properly clean up reference in uss720_probe()
e61431b445c4f8a0732d5fa9ec53923e97cd548d usb: core: don't power off roothub PHYs if phy_set_mode() fails
a370a725dbee696e983e0318d74cc76a25f7c880 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4e5c23f2822df21c671185f64190dc1ffa53eb1a usb: roles: get usb role switch from parent only for usb-b-connector
0c405311e3747e032b012100393378f2b79022ad usb: typec: altmode/displayport: set displayport signaling rate in configure message
72c22fc3278fab4cde73cbee5395ed8cb71f5b07 USB: usbcore: Introduce usb_bulk_msg_killable()
5babece9c08d5b8d5e777af9dfc75738efdd0085 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e7de0ce10ac634fb2b714826920cc9408b060785 USB: core: Limit the length of unkillable synchronous timeouts
1dbc5b76365d517797c3470d0aadb908ec08ec82 usb: class: cdc-wdm: fix reordering issue in read code path
ba32e4d4ba64c50e6b85cd88976bc19c844c09e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
06f6b6ae3f83182c77de93b5a5b513168bba6c0e usb: gadget: f_hid: fix SuperSpeed descriptors
2e6a71c5df3a712d14d0a0ee0c142ad2c07dd4d2 usb: mdc800: handle signal and read racing
41e8a0b3b5520fd399901a4b807d87b0262a6aa0 usb: gadget: uvc: fix interval_duration calculation
33dfc328de586833b2c3f7fa01d5222a5a5d74fb usb: image: mdc800: kill download URB on timeout
62faa7c4e0b1b97ede8feb89a6b595176b55ef49 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
574b2b6eaa60d4e85c770d4296b5354fe40d6b1c usb: gadget: f_ncm: Fix atomic context locking issue
bb301dd7897aecb96d23bff7bbfd2cd91ec63507 usb: legacy: ncm: Fix NPE in gncm_bind
5e113c7fc75134e25b3360bd0a23a58539b9c80e Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
060aef171432b04110e93b7de8f15edef239f664 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
7e76642c991e0b82d7d09c07c8d3ea687c12d7d9 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
02e0a9bcdb1329356821dab0e8b7ac9836d361ec Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
b17b45d21ae4ad978a7b88af3af2d7b387e58c19 Revert "usb: gadget: u_ether: add gether_opts for config caching"
2f85365a1940059391cb1dac01ac5b99db8c521b usb: gadget: f_ncm: Fix net_device lifecycle with device_move
3238dc9384e0ffb109e380ea93affc34ed6073e3 mm/tracing: rss_stat: ensure curr is false from kthread context
8964505903cdc01dd00efc928eee882cd855478a ceph: fix i_nlink underrun during async unlink
c0b38fcaec04cbbcdc9ee2ffb362a720acf25879 ceph: do not skip the first folio of the next object in writeback
45566098eb506c070eba919664492e20275758a0 ceph: fix memory leaks in ceph_mdsc_build_path()
c368ee930ed5b995b8be2c638f130a2a6c4a756f ALSA: usb-audio: Improve Focusrite sample rate filtering
c1285e4700d9b68d341955a9271def792622a36d objtool/klp: Fix detection of corrupt static branch/call entries
7fbcb094034b4ce82af3b8cf4be6e500b823822d objtool: Fix data alignment in elf_add_data()
13562861e30ffbab9ce9a5c458af9046818beaf7 objtool: Fix another stack overflow in validate_branch()
53dd8ad724100b0cff8ad65a05ded7bae7d31c45 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
3650b523d86e1cccb814c630ff8e721e9a433fda irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
05473e8ddb629b827490bec2e682751b1afd9715 irqchip/riscv-aplic: Register syscore operations only once
37c08a5f84f5146796467c13aa8f06a98bb722c3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
09f5068c3f5ecc7901b3dcc00991234bbdda9af2 sched/mmcid: Prevent CID stalls due to concurrent forks
f86102a640917e15357cc55cd71b34f54d6e343f sched/mmcid: Handle vfork()/CLONE_VM correctly
c093158bd4b86d6460c1805fd14fbc77e2b76da2 sched/mmcid: Remove pointless preempt guard
f3dd9b77f5ac08718d860d63f28a7636a92b8f65 sched/mmcid: Avoid full tasklist walks
53ddd4e5bccb7e70bdc216a407b3935709331359 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a8738ba5c95dce03322457ca39126c8e0d41b52c powerpc, perf: Check that current->mm is alive before getting user callchain
375582117db2238da7772a3a352c96cca728b845 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e6ce9e7b80341fd548c3cb2c1aff8b49d1101542 scsi: qla2xxx: Completely fix fcport double free
cef3f69a81e1e6c3b08983483aeb66ea8f79e641 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
211fcd69c42910fb99429fe3ca51c815805d8aca mm/kfence: fix KASAN hardware tag faults during late enablement
858ed6ad7bd7f6cd173eac860184c117837cdb12 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
01ba28a79cf9da4c11e23ebb68a26ac7948ea139 mm/kfence: disable KFENCE upon KASAN HW tags enablement
9eec25165f1a07b156536d841494ef413d047d76 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
390079700fda1d5fa5e12d2cabb81e7ff0755248 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
74faece56cbe4106f8d9af32a11a0ede7f8ed1ea mmc: core: Avoid bitfield RMW for claim/retune flags
4076f0ce2ad68fd74d360e865546cae67eb5da25 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f40651b4adc2f6c42b9840a998de216cbae0f807 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e13a6cb26fe8aeff4fa6fdf3919a956f3182839 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
e6feef80877cb80f927d47ecfce7c8e804a1ac25 kprobes: avoid crash when rmmod/insmod after ftrace killed
e0afefc3ad1f219629a41f3ff3cfff82540ffed4 ceph: add a bunch of missing ceph_path_info initializers
f5c5d95db34cb525ffccc7f2c24e0aad360e90bc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b02f140bbf9edc4b43c712c0c45b60e83ecc496c libceph: reject preamble if control segment is empty
c303200fd17d063adcae002301bb224cdaeabfc4 libceph: prevent potential out-of-bounds reads in process_message_header()
0854abc7866e7ef5d3daf66cc86b127a4a33a597 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bbb099c00cb06def68f72cbce29603ca86838e25 libceph: admit message frames only in CEPH_CON_S_OPEN state
60d05f783b5dd63db6a0b649d5bcec55a825aa22 Revert "tcpm: allow looking for role_sw device in the main node"
ab03c4c4d368570b123bb154ff758e8819e7f1d3 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cadf0168485fdfac2419700dc348c17edbecb087 mm: Fix a hmm_range_fault() livelock / starvation problem
752d62684ed39b8d4a6ff7906783a4033eb4fd53 nsfs: tighten permission checks for ns iteration ioctls
8554b9b0554a2b219994c45794c9a3f998d38257 liveupdate: luo_file: remember retrieve() status
2c626ac548d5de013b23dc43264a0ce6b0f86d70 kthread: consolidate kthread exit paths to prevent use-after-free
dab31f6ea5043622e45af25f88a0320c5509999a cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
eec57378b100f614fd016a8fe906e7a17d7def64 drm/amdgpu: add upper bound check on user inputs in signal ioctl
a10030e9d41f6913047327b0e41199937aa3ec00 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
568438c07f606ddd7b4c73ffee9e7f8b3adcad45 drm/amdgpu: add upper bound check on user inputs in wait ioctl
41e8a2524a811a184456b687f330cd1eb61df16e drm/amd: Disable MES LR compute W/A
eacdce299dd1800aff319214b38b74c114bf7a77 ipmi:si: Don't block module unload if the BMC is messed up
5655c6fbf38df7f971f295d88ba8759510c0fc96 ipmi:si: Use a long timeout when the BMC is misbehaving
45e76ed9405b282b5bad9c35915712253def24dd drm/bridge: samsung-dsim: Fix memory leak in error path
9d67f82b2408b89df8458ebe562aca7e183df268 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7f9d6e326b38b12246177f4cdd37fe7233570825 ipmi:si: Handle waiting messages when BMC failure detected
d687ead96d800d1c334fb13c5f52dc643dededfa nouveau/gsp: drop WARN_ON in ACPI probes
2290857c1cd43b211b3f2213bfaa435b095fc7b8 drm/i915/alpm: ALPM disable fixes
f772864b660a5403ad2a41142bc6a016918d555e gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
0a5fab4c5ef4d9c2487186c136f9fb532c7b845c ipmi:si: Fix check for a misbehaving BMC
0d365fbeee3b8c3db8d72d7a85a3df19f56c5f65 drm/xe/sync: Fix user fence leak on alloc failure
cec884302c97bc3acc6614f6afbc3180664032a8 drm/xe/sync: Cleanup partially initialized sync on parse failure
8dae822520cb864e8d7ef74ce7b4a25b0b742787 s390/pfault: Fix virtual vs physical address confusion
2096910a0f09d4528c0bc349bcd14894c811a4ad bpf: Fix kprobe_multi cookies access in show_fdinfo callback
930ac4227b69035ca4d11c254f61d45206e1d57e arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
a38f8832b64198f991dbd261840f3f6c0919333a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
c4f18e4ca890c103649cd62674b11ca40a647d73 device property: Allow secondary lookup in fwnode_get_next_child_node()
c680544e60fb1414e064fdacdd25fdb11b7ca689 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
026ff798598f91b5f8c52f8976586ecf4c95241d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4c2886d801d0d9bf4f6963d426021d72bc5eda20 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
333e64f712c3011ee5dfd8df0528698b84668ea2 sched_ext: Fix starvation of scx_enable() under fair-class saturation
258efad183e92ba5a9ab0c5557229e4617218e58 iomap: don't mark folio uptodate if read IO has bytes pending
f36033cb893e50b37eef11a1f89366dd50cc38bb iomap: reject delalloc mappings during writeback
e7b18990e3f7e831e340c7dea25fb41bde2a3ad9 nsfs: tighten permission checks for handle opening
9c56c53574bf360dcecb46cfd6395ac20111d195 nstree: tighten permission checks for listing
330e6dcd71d91555d2a36da416d0da56b340c5cc ice: reintroduce retry mechanism for indirect AQ
cd29dacf2db047967b9385dcab48c0c504984eac kunit: irq: Ensure timer doesn't fire too frequently
f832a22c2b6d470abd1aba18bfef2bd87a7efaf8 ixgbevf: fix link setup issue
574838cd91c8db835b9dd141c9b354da87cfec04 mm: memfd_luo: always make all folios uptodate
3fc3af7fd7647dbc6f02e86be5140fc4a491cc3e mm: memfd_luo: always dirty all folios
d7bdc778cd3dab95dfe598d4e73f7e9dc0ab89ef mm/huge_memory: fix a folio_split() race condition with folio_try_get()
b1ab3987bb5af45d800853e7f75a6ad8be02589d mm/damon/core: clear walk_control on inactive context in damos_walk()
91bfde654d4b0c536d4c22ef6b35d1e60079fefa mm/slab: fix an incorrect check in obj_exts_alloc_size()
4dbac7a4ad74aeec082c91b79d3d52ab0829f942 staging: sm750fb: add missing pci_release_region on error and removal
b1128773e5013790f9aeb4708b59f382e99aa05b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3630b9cd8f2d13f8ceb25225ddc25ae9e27c040a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e0a8e68c2f356043471c035f6ff7be1b3128f10a pinctrl: cy8c95x0: Don't miss reading the last bank registers
6761827ce74e48503b0c575b63aca9362c2d03de selftests: fix mntns iteration selftests
e1141dcfc0f9cefc06510faaa2d2e0743f91ee7e media: dvb-net: fix OOB access in ULE extension header tables
ff7f14736ba6c5dbca53ae8a28d34f46c91933f9 net: mana: Ring doorbell at 4 CQ wraparounds
0c7f01947fbdb9369475943e96d84a0ad47e6aeb net: Fix rcu_tasks stall in threaded busypoll
7ac499733a64fb9fb0872a5b67c160ab39c37e4c ice: fix retry for AQ command 0x06EE
9b9bab0c340539b29e081bd5678021d306bd89b8 fgraph: Fix thresh_return clear per-task notrace
67a8f9cdd1aa34080d411e44da663a5a87b7cb7b tracing: Fix syscall events activation by ensuring refcount hits zero
9bc07a0ad86bb78ae7fd5725d574d6415f7aa257 net/tcp-ao: Fix MAC comparison to be constant-time
06af8e4db3b7d41d0964a9e6040ffabf74bbe8aa fgraph: Fix thresh_return nosleeptime double-adjust
53ecb87aaf282ae2edda1c79cf6b006421e53b71 net/tcp-md5: Fix MAC comparison to be constant-time
4e683e3f4e44ef570ccb7eb0b2b595fd80b7e187 batman-adv: Avoid double-rtnl_lock ELP metric worker
0482c98854d85bdeac73b8c028da947fe652a3bf drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
d7ea537b0f9b7963f33411432ee69633c1e8810a pmdomain: rockchip: Fix PD_VCODEC for RK3588
1429d43802e2ca60cc57b18edd03a0c085c8cf0b parisc: Increase initial mapping to 64 MB with KALLSYMS
49acf4fb70829cf9689b2e8115bd88eb115f8d99 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a9b5a5071d3b254c52138d4d5d939ff62c36a49e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cd370b0a91c8ca11b4542be2b7f4fc52a9ffd3df hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9259dccead3b6776b8d36cd94820d5770c2e7f49 io_uring/zcrx: use READ_ONCE with user shared RQEs
262609da56021435a90363410317a7c98637e4ec parisc: Fix initial page table creation for boot
e056ca93f15271ba63b9beab97528af7349e8195 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3e13e8db4ede179d38d1090a03af7a1ad0508b90 parisc: Check kernel mapping earlier at bootup
b5e6ac4eaf5f2844500f985e8cd7ab39b46f52c4 io_uring/net: reject SEND_VECTORIZED when unsupported
9684e14b19e8e1e21b89e03bd656ee94b1679bfb regulator: pf9453: Respect IRQ trigger settings from firmware
557c3e76672b8b8cc15bac6e0f49bff6d83557ad pmdomain: bcm: bcm2835-power: Fix broken reset status read
660927406bb14839b29bec6669af4eabbfe4e09a drm/ttm: Fix ttm_pool_beneficial_order() return type
0a8b3caadd088ce4790676ab6d02d883d850b1c5 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
fb816322548891122f9253cbe974112c8805099e s390/stackleak: Fix __stackleak_poison() inline assembly constraint
69b8f80d9254239f13bf41fe4d74bedb3ea69601 ata: libata-core: Disable LPM on ST1000DM010-2EP102
8cc25d910586ef321c867ebb9d892384daf2ef5a s390/xor: Fix xor_xc_2() inline assembly constraints
3d5ba81c6874fed02275cc22f9079a1187b18d8e drm/amd/display: Fallback to boot snapshot for dispclk
f7bc9ecaef24cd58badd431a046ef445a069e629 s390/xor: Fix xor_xc_5() inline assembly
b8766786e834af0965bca3f9522f59894f13929e slab: distinguish lock and trylock for sheaf_flush_main()
8e0ad8050fee428a912cb6b6f25c93926feaca9f memcg: fix slab accounting in refill_obj_stock() trylock path
d2e3b08405fc3d3e1fb9ab332907143ed8185364 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
db52e83f0f1e9247787a4f0de6c1124ea5aae805 smb: server: fix use-after-free in smb2_open()
bd50182fc22ec81a2b9b737077e2464d436ae16e ksmbd: Don't log keys in SMB3 signing and encryption key generation
293358750fbda99c5365f00bc2603857a048b89d ksmbd: fix use-after-free by using call_rcu() for oplock_info
d3d48ce12d6acff405ed75cc80066ff2a38dc9a6 net: mctp: fix device leak on probe failure
eb2d56fec9e2ce8938f5f5f911f4a6e2b4734d4e net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0cf5d2e8c4f629212dfa0c882e6267f73a526cd3 net: ncsi: fix skb leak in error paths
c55a55a6457d2165465ee54f3dd96839fe00eab7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
261db27a5f44f2be844d12d213607ecf4874b115 net: dsa: microchip: Fix error path in PTP IRQ setup
d70515a08ace5391617ccbb6f7f9bba2c3b50fd3 net: macb: Shuffle the tx ring before enabling tx
5c9bcaa1eae2649b2687e9c52b657b3a6fe2cf00 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
1571719fb8224c90968fadfacefd025573cbc7e7 drm/amdgpu: Fix use-after-free race in VM acquire
9fd84f86d68b29771ef0aa048440951339ae357d drm/amd: Set num IP blocks to 0 if discovery fails
29c607d4eac3ac4e1dc3fca59eaadd33dbfdcb4f drm/amd: Fix NULL pointer dereference in device cleanup
3094de1162b520b91ec0a07b954a647773a4da0d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9d053a40c1dda30629cce6900b878cfc0f6c4002 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
f1605611fa9c05b21630a7f971eda3be532bcce2 drm/i915: Fix potential overflow of shmem scatterlist length
803c91fd2e7487fe0290d532408b5448d9949873 drm/i915/psr: Repeat Selective Update area alignment
7c9834db56a4f3cad6bb9685df1bbda12b695a5d drm/msm: Fix dma_free_attrs() buffer size
e61249f5f347472adf2c152bdebd9889f1b7cb07 drm/amd: Fix a few more NULL pointer dereference in device cleanup
e650a45c83cd454ec7c2c319bd06fad66a7504a8 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
36543f8c022d0252e599ba5349d9cebc2f56473f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
50827141c6a66ee6fe8c69d00c4895c6d97fec68 tracing: Fix enabling multiple events on the kernel command line and bootconfig
cc70e5165c888869a9d3f7c80736c320e3b804c6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
311380b2c2f409f90ab488c63ab51a9e4ac3ccf6 net-shapers: don't free reply skb after genlmsg_reply()
7ad5b9b6ab140e3bbb935bf49bb3b2ba3d8451af qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
67a6855a29dcc53cfc61e83266fad1cbe8965926 can: dev: keep the max bitrate error at 5%
42c5019d6cb9f72ffbd0666311f3d55ac2ec04d5 io_uring/kbuf: check if target buffer list is still legacy on recycle
f332a3ee772bc2057945f21319d8202dacfa096f cifs: make default value of retrans as zero
53e2a73012511417930f3c555739b80708f2b13c xfs: fix integer overflow in bmap intent sort comparator
59a9bf4e8aa8b5c9994c5069af4e80d539525b11 xfs: fix returned valued from xfs_defer_can_append
0c0950c860222936f8b8983b4dec30a06845ca5b xfs: fix undersized l_iclog_roundoff values
9710b9fae6911f4b4bf97357829a8a193e9adc67 xfs: ensure dquot item is deleted from AIL only after log shutdown
eb1bb2bb043f2a88020a058e1be9f478d5d8268f sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
e08a77f093585476b4e0fc9bb509ea1a027e5ebd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d045d613eccb23ae3c49896446d1cb61f30a0519 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
01f0fdd641a472a68de81a17569a0f5082b7658a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
dd756e57ec5101089d06284a567979e03f82f9b0 s390/dasd: Move quiesce state with pprc swap
6b460c8b69ed386d1f67246feb3c92455d6e3d01 s390/dasd: Copy detected format information to secondary device
f08e13c92a9ca37c1ccc9d4dfb2406cb66088295 powerpc/pseries: Correct MSI allocation tracking
f8ebd587f7e38b15cd9d4aa57847c57aa99757c1 powerpc64/bpf: fix kfunc call support
8d0cb2fccfd2f1cbe83d42211d44a5d790ae6a4a powerpc64/bpf: fix the address returned by bpf_get_func_ip
b187d52706afa4e764d2ae41d61410b0f5beb786 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
53434ceecdbd08fd3fe4a2dc2bdedfde06f6d833 scsi: core: Fix error handling for scsi_alloc_sdev()
0eb559c6e80449aea30f9b9c5074697bc9dac408 x86/apic: Disable x2apic on resume if the kernel expects so
7bed8480a80724524520d8651b88992a590884bc kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ac0820216cf188ff6be21562ddc29142bb8944d6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
58b3339980122a3b4e28cee4b96eb87a7465c34b lib/bootconfig: check bounds before writing in __xbc_open_brace()
925410f92e197e204a573451810c44b92f7f19f5 smb: client: fix atomic open with O_DIRECT & O_SYNC
ae8ce99cf6c41ae0ae1c08b64c27b9930acaf9f4 smb: client: fix in-place encryption corruption in SMB2_write()
e465404e1a548fd6bc7d8945a030519d7a77b6aa smb: client: fix iface port assignment in parse_server_interfaces
3ba3ad33442820f61655aa45c04f6bd246a4b3d0 btrfs: fix transaction abort when snapshotting received subvolumes
73dbf806eba91fa4d0899ca68d7538cf210ce83a btrfs: fix transaction abort on file creation due to name hash collision
47be359af0bacfa72ed443b5fd7698f47ce5d1d1 btrfs: fix transaction abort on set received ioctl due to item overflow
a1d9525680599c0ba61ef9d5242af9114f3e1184 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
5d144337a5b7c043dbca96cace7ff2c7d16fc7fc btrfs: abort transaction on failure to update root in the received subvol ioctl
204b07bfa2bd9ccd1b05570f2d3dfb2f16fec3bd iio: dac: ds4424: reject -128 RAW value
4c937bbc6232ba3fe8da28e413ad4c6ed4f42c16 iio: frequency: adf4377: Fix duplicated soft reset mask
b347906865e73d2750774fdc2262e8320f787930 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
42737e8b6707db37222be599df6cba1c4b519c29 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d70091b8fbf7a571371f10c5721c8eeb3610a531 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
0a88c858dd531b9515146d23dbb15ab553d7f215 iio: potentiometer: mcp4131: fix double application of wiper shift
86e4a94d254279829b19efd0246bc3bc37cf4bcd iio: chemical: bme680: Fix measurement wait duration calculation
9935d0b0d3dbee22ef5bd13a830ee54bf0002591 iio: buffer: Fix wait_queue not being removed
87fb8f2ee5ba95a142f229898d1cb500514b5149 iio: gyro: mpu3050-core: fix pm_runtime error handling
d58a09a89ec2f53d0c9444bbeb177e29f5c19b5d iio: imu: adis: Fix NULL pointer dereference in adis_init
527cd547d759e3e3b3b478bba762fc66df7a5463 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d4e0a1143c3c70ddbe91fbeefd9162d535381c41 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9d3e5f8d32225cc28b4b3f99de0839577c04219f iio: light: bh1780: fix PM runtime leak on error path
b8d7fca5b09e7632ee225f54dfb526532a981439 iio: imu: inv_icm45600: fix INT1 drive bit inverted
259a9cbe2ade980a5dc7cc8da31868012f97c24c iio: imu: inv_icm42600: fix odr switch to the same value
2456ae246dc949833d0d98489390cc457497f15a iio: imu: inv_icm42600: fix odr switch when turning buffer off
c1e6a237f66491b228abad091d42bd23783f7a8c iio: proximity: hx9023s: fix assignment order for __counted_by
7b9fe1b5bc37487640768c9ea27c5d22ebf664ca iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
4030ed14888d61837d4d42ae633c359162ba64a2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1619052eb3a340a8ce42de6d9208c4727de16053 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
f0a868bee15c453c0c14c17716eb66d5a7097d58 i3c: mipi-i3c-hci: Consolidate spinlocks
ad7eb9b2558d27f4f28fe9f34380473824815e2b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c8ecc3fb6f929bf206f3c778d4c264066b8bdb95 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
42a0f91f26c238e54253a1742f0ec9ceba55176d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a937d9241d1e18ae380bde713f315ab3aa92cab9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fa3d4162180f53fe2567efcbcdbbdd24cd226c6a mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d0069eb305b87f1754842fdd98ffca920cf2279c mm/damon: rename min_sz_region of damon_ctx to min_region_sz
71961ec47c47b4c858e9b1830f66286b2a4b78e8 mm/damon/core: disallow non-power of two min_region_sz
ede2e562b0ae61bd97024e5b32f0300d9f87f501 KVM: arm64: gic: Set vgic_model before initing private IRQs
ac3cd75e90c73f93091ec11a24e7eac36f733aa8 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
b6ceabdf59adf3b77ca018a5fbee5ae19008ad94 io_uring: ensure ctx->rings is stable for task work flags manipulation
8a93d75ae9a41efd3207deae1c0a8a85486d5396 io_uring/eventfd: use ctx->rings_rcu for flags checking
0e2bf6ee786e80be61500a66b166b774bbc347ed cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
94b849fdc5264eb755ad1288fef340cb8ce773a0 bpf: drop kthread_exit from noreturn_deny
40c4903acad329d2ac2bbb744e925731c52ede1f sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============7202976581065069562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d737817608-d8049febea4b.txt

c632ca4c198ae30ff03e674c7354e2bf8e754817 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bb76ff29a7fa7771ab44ebe1e4caf8a8c315cfc5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4c1da2bae398020342f1e630374237a57c836e20 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
30891acf422944da80326412bf41faa6db157e34 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
85e2bf5f16ecdb23b1c722d2ae7b9efc1fc15b1e scsi: lpfc: Properly set WC for DPP mapping
4bbc899438793f86422bcbe0ce42448396223f1e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
56004880964331a8a0559262ad3277250491d865 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7fc48ab6777027db2e9d057ef3827df66aed9f1b rseq: Clarify rseq registration rseq_size bound check comment
b06cf8c259e6165af282fc883b059482cfc7bc6d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
04f26f73acaa068d01dfcea9cc8184bd6f040e38 ALSA: usb-audio: Cap the packet size pre-calculations
d8e78d26b27175156a1124ecca0310e0d60d534f ALSA: usb-audio: Use inclusive terms
9d0857c7cabefcc829ce2483c2883622a70815bd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
69071557742304dfa812b7d055db13d4bf81d049 ALSA: pci: hda: use snd_kcontrol_chip()
629731760876251cc2e7ea71c0efefead1d6cea8 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
46f85a86a8fe47963befd2a032d13740019eb2c4 btrfs: move btrfs_crc32c_final into free-space-cache.c
30683c2af33f69ad8174e7ce1deb82395acc8bf5 btrfs: remove btrfs_crc32c wrapper
512b3fe42a87df94ef184bd594d5565887585b1d btrfs: move btrfs_extref_hash into inode-item.h
b52d785b113f4ec262ad9eef5b76cd3f1bccf173 btrfs: add raid stripe tree definitions
d666bcde8fccc03d4c1f6c0a95ab865e3d53ec95 btrfs: read raid stripe tree from disk
42273ae123cf049d99a8a530cc51fa335f771918 btrfs: add support for inserting raid stripe extents
9389cbad84bf7b34e987cab9ebf2b341448ed625 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
41bde84041c63c10a7f1a1af2930dc1aa594467b btrfs: fix objectid value in error message in check_extent_data_ref()
e467e990b3fed3dab268018426aa9afcc1c4ddd1 btrfs: fix warning in scrub_verify_one_metadata()
6f7b9699195f36c067a631e6d0724d60dd993e9d btrfs: fix compat mask in error messages in btrfs_check_features()
74372f6bc97ccf1af1445a5b27b59149b7cc1939 bpf: Fix stack-out-of-bounds write in devmap
e0ae240a6557ced7798c71329bd3d892836387b8 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
2b67fef147d8af3e1656e0805adbe1759f913f94 memory: mtk-smi: Convert to platform remove callback returning void
fd8dcbb65fba9f32a0993937c187797be7d6654d memory: mtk-smi: fix device leaks on common probe
d4c2f2d1f741a30c42375e65c2f6109a50c6eec2 memory: mtk-smi: fix device leak on larb probe
67561fd6e23679871137919a7a272c53aff9f2db PCI: Update BAR # and window messages
a776427d7406ecbe3ada9af0cac9a058b2a6a4b1 PCI: Use resource names in PCI log messages
2e9da910a72997c383cd8028f46f09fab05e4f80 resource: Add resource set range and size helpers
0fb12c6d836036c2e53a1d0c156692729f8c37b2 PCI: Use resource_set_range() that correctly sets ->end
5da7c26a79e3958927e3e6558eb7bc89ba46a116 KVM: x86: Fix KVM_GET_MSRS stack info leak
723d4e27a15b1fce3f2f6db9d3ff4935fc1b9636 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
aeb17c69c8b11cdcf2357df1326fd4ed6719daa3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
080b5c49630abd960434bb1c0ca18e70cc4aaa0a media: tegra-video: Use accessors for pad config 'try_*' fields
52dd228d750f3cfc95c85aa2162e95cf7c81b8cc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
58e8d5724226c65ee96adcbf07e7ec04838dd07e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f28467d945c4e60d21d353176990449743ccefeb KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b9cec2b954a444eb21444024aeec20878728a167 drm/tegra: dsi: fix device leak on probe
28c76b1b4e15a08df61d23a2e458ac75ede56c37 bus: omap-ocp2scp: Convert to platform remove callback returning void
7a575a922fa75ceaa0668ec7581495b76f53632b bus: omap-ocp2scp: fix OF populate on driver rebind
18e15152eb47e0309ed0de1126dc777def99bbd8 ext4: get rid of ppath in ext4_find_extent()
1aad26088576aeecdc0df10e56cb4fdcdc70c22f ext4: get rid of ppath in ext4_ext_create_new_leaf()
6da5bf8361bab922876f8e13260126abeb4ba49f ext4: get rid of ppath in ext4_ext_insert_extent()
e6b67ac63a430c350412dc9b21874f2ed577156d ext4: get rid of ppath in ext4_split_extent_at()
ca2996649589ca4fe8b9caa6b4e62fbaa8761f4c ext4: subdivide EXT4_EXT_DATA_VALID1
d8bce2ad6156bba62cb72f5ecbbc6ef23e1f9ad8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
056df043d0027feecd352d463a8eec6711e40fd9 ext4: get rid of ppath in ext4_split_extent()
407072b8e5731abd4fcb1e19465a4832c93fcf31 ext4: get rid of ppath in ext4_split_convert_extents()
bc75973e8f0e55b4339567be125a8035e609790e ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1363f48202f44671ee25b6e1a6432787aa8eaf8d ext4: get rid of ppath in ext4_ext_convert_to_initialized()
adaafbfff3335d74727601ea2871a05d7808ec13 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e9478e195bf4d81fa005c7afe95d0429f986707d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
48b503d62cffc1963c9d3d4812af328e907dc080 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3bbe40427b8b4dd4e17ea5441c0223db007db150 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
4c550fe53c67359e897a9e385c32147338058b16 ext4: drop extent cache when splitting extent fails
88f6ce0530281bf9516e5e99c38ef1f1ad719575 mailbox: Use of_property_match_string() instead of open-coding
7b46fb52e83048a49102d3a2db8124c166a429de mailbox: don't protect of_parse_phandle_with_args with con_mutex
841a381b7e39a2d3643d71ab6bf56860967c118f mailbox: sort headers alphabetically
70421f8294bbaa1d10e7b38a578979b9e3a95fef mailbox: remove unused header files
0419b4bc1c6a5e626bc9a45119aecc867d94c4ad mailbox: Use dev_err when there is error
1e017ae961881a203f0d48356d7cd8c7ba86eed6 mailbox: Use guard/scoped_guard for con_mutex
eccb3aef0d447fc92e263a029c0eb6ea7f0e6cb8 mailbox: Allow controller specific mapping using fwnode
a036784c5cdfd08f2871399f2dec3e5fdecba687 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
35b0d7bb7ef591e2ad0f41c6f67c142fdb421a16 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6ff452074d3a369173594581d6622f363687d66b ext4: convert bd_bitmap_page to bd_bitmap_folio
f8541514ffc3e84e281379733d532f5ab210feb9 ext4: convert bd_buddy_page to bd_buddy_folio
c701b25ad94c436743301269b4eb20e934372e1a ext4: fix e4b bitmap inconsistency reports
b603d35ea6ea10fce5800a5cbe57c7e7874c235d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
71e2e81f6fe90b5c615c5831366990948ff6f4a7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
560d16fc5a0fcabb51b5d9791d724f661a1eb6c3 mfd: omap-usb-host: Convert to platform remove callback returning void
6675d58b43457ec5a866c5080552b16facd7d5d0 mfd: omap-usb-host: Fix OF populate on driver rebind
4f371e6a6f251db386c863299847053cce110823 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3a1522a06a1183fee2cf3a919af2c896f4205960 clk: tegra: tegra124-emc: fix device leak on set_rate()
8891c31f1c6ec25b9af92eb82a877689c8bbe4be usb: cdns3: remove redundant if branch
96ced5a7e05b2d81cf4022a8c162c4fa0703a44f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6098ab0368f95a2ed4ee2b78a8e57e5fcfca4296 usb: cdns3: fix role switching during resume
c8531d9f1d315ebf002db81016fede564fbbe07f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
068bec8fe1bfca24a96faefe7d880de2f2b82837 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
96c7b172288fccc6ee4658f4f26ed5da2ac789e2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea5b3eefe421abac2d68ad6c18f5299ce505b5d0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d744804d8a0e83a86caeebe44d1cbc6e7d7bf055 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
eb1a846ed45eb77793d58d0c657a35fd7a7d06fa drm/amd: Drop special case for yellow carp without discovery
57ccefb90662fad88d37d2ab013c4c6ff5ae92d4 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
6029da99d440272322f774790807df4fe4a1940d eventpoll: Fix integer overflow in ep_loop_check_proc()
752d0c063bd6d48007c4489eddc07ba68c947422 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a003c3fba012bda2bc9271e02f872172f4e5a511 nfc: pn533: properly drop the usb interface reference on disconnect
38b6a1260968c42d0d4d108911f27242696cc536 net: usb: kaweth: validate USB endpoints
427c58c103307d203e7e0888043cb799c8b7872d net: usb: kalmia: validate USB endpoints
aa1f07272271a7ceab5a7ca2a0e31b31931643c5 net: usb: pegasus: validate USB endpoints
5f141a659e2978a26bccd1cc4d70b55ff45e86db can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8cefdb6160d6c7a5e0dd27800254d300e1c23581 can: usb: f81604: correctly anchor the urb in the read bulk callback
8ff21f2d913c2feb52a48d484938367541c1836c can: ucan: Fix infinite loop from zero-length messages
f6508b53434989d1344ce67b4d1b06b81c755cfe can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f44d456c2d86467e38d23439b02b777244113b03 can: usb: f81604: handle short interrupt urb messages properly
7763cd13483f067f39b440b3193393a776328ed8 can: usb: f81604: handle bulk write errors properly
9fff8aeedc1e2b231545ec82619737540b18d256 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
690f314a9b03165ddf6adcb557ad114ac36ac072 x86/efi: defer freeing of boot services memory
1b4c9ca57142c0e017f7ac3d21db4f5bb0f24909 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e6197ca93f0f3f20067a9ef59f06a2f27fad0ec6 platform/x86: dell-wmi: Add audio/mic mute key codes
a1b892dad6c5d6c203fde2b548caa3c008049504 ALSA: usb-audio: Use correct version for UAC3 header validation
0794b79084ee7efaa3806ad36642cbb5995e1f21 wifi: radiotap: reject radiotap with unknown bits
9b8ed273cb4d08736c90c8d67f8512257f14a3a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
98e1b5ee91d84511f2625ffa2c82db12ff5e39e2 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b9df4fa2ddba271cf3b5c120f73820725b27d75a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cb88f1a1c1b8adf779465d26ae31d8c8ad794d2e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f2955195ef8fa5de32ea3e4fd56a608715ea44e5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
74c67aa349c4275230a98be98cab0c88b151d342 net/sched: ets: fix divide by zero in the offload path
27d5840d0e68a56c48baa41bb5a7e01495ec4d2d scsi: target: Fix recursive locking in __configfs_open_file()
60d25f5f5ce84553613fa6daa0d88c8c024fbdfe Squashfs: check metadata block offset is within range
e84249f837f1a688bda100c35fcf4184513d14fa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dd68afe1ff49fa9d7d3af683d5825b18e97a6ce5 drbd: fix null-pointer dereference on local read error
e009f270ab70888d6763fd9b2bbbbb46a346a474 smb: client: fix cifs_pick_channel when channels are equally loaded
f1a451ceb43b411e3eb8dcab8d1a18a0867b8436 smb: client: fix broken multichannel with krb5+signing
4251432a29b662d3671930c4d39c46edf2dfb9ff smb: client: Don't log plaintext credentials in cifs_set_cifscreds
eb17530aee1998612e8b8d664b2b5183b6f505c9 scsi: core: Fix refcount leak for tagset_refcnt
867c535bec8892ef2a2093eab8e1cd14c4e1444a selftests: mptcp: more stable simult_flows tests
b60ced779c2943875c8bb0f4ac9ae155bb2f185c selftests: mptcp: join: check removing signal+subflow endp
dcd3646d330c1474768a5986f101d260e99ec872 ARM: clean up the memset64() C wrapper
911b8d7c37ab1d3815d717c0f6db3f13cc2eee25 hwmon: (aht10) Add support for dht20
445b10c76f587a23b138cdcc70831f4728b53696 hwmon: (aht10) Fix initialization commands for AHT20
ece10111d72ebca0a71883b07c778618433d2875 pinctrl: equilibrium: rename irq_chip function callbacks
201da90b947dff606deafe98d5c94dd0ed882bce pinctrl: equilibrium: fix warning trace on load
437d84810623a6e26f2b284085dc260f273a1453 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
be57c57090c42225f1e77cf7af4a3254ed1d479a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9ec59d8b18d142c77c4d3cb24618d68036b340a0 hwmon: (it87) Check the it87_lock() return value
690d20fa0ed9851846c1510d6c008948eb47abbd e1000e: clear DPG_EN after reset to avoid autonomous power-gating
0f90bd5326ca75720cb8fb8eeaadf5d3d5d38859 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
501ee16dadcd8a67ce997d25f4d538318a640cf0 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
75a88c5eda7718b0be95a081115ea678a0f7e42c drm/ssd130x: Replace .page_height field in device info with a constant
637354cb3e27a34633df098a5cf504a4fc1038c6 drm/solomon: Fix page start when updating rectangle in page addressing mode
45bee2fd5d65231543ecd815b985264edc404948 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f46685c3b440cfda44f6a1834a62a493387aab30 xsk: Get rid of xdp_buff_xsk::xskb_list_node
f877a21ba811fbd0c6b5340228252773e7e69967 xsk: s/free_list_node/list_node/
10032c2c5144e0538efdee0ed677413fd239ea51 xsk: Fix fragment node deletion to prevent buffer leak
087723467367e07f2e57d46ab634ee993092cb27 xsk: Fix zero-copy AF_XDP fragment drop
d25574fa83b7b1b19086cc7a65e6a97304ee1e5e dpaa2-switch: do not clear any interrupts automatically
07c2674142ea675e2f0cf42954b2f341cfda14f8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5af4d5dbf6c08969dff3c6a91b4eeb170fd53262 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9e036f520fdf26fd312462c5a40e6553aa182eb8 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
f6d34528f3aa766bdabfff3b523673234ba3b8d7 can: bcm: fix locking for bcm_op runtime updates
7afd25205faab9865f4b7d31a90a4914ec423963 can: mcp251x: fix deadlock in error path of mcp251x_open
3428a04caf423df41153b3ae423f47890d3f4cdb rust: kunit: fix warning when !CONFIG_PRINTK
58de8739b9e444a306c11137d71c5d93d198aae9 kunit: tool: copy caller args in run_kernel to prevent mutation
9b9222fd4f684d4a76928826ae9f82692854d5e5 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
09990750fe5474f0ffc3fe67bdf7fc893045f754 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d5d5f66fdb2c85750bbc987d5c6ece18bfcca5b5 octeon_ep: Relocate counter updates before NAPI
a7da80836867d3a4e6ab696c7498feb6fa39982b octeon_ep: avoid compiler and IQ/OQ reordering
ba7d5cd90f432a0c1a65a9be5133a161f4cd22d7 wifi: cw1200: Fix locking in error paths
8289682fa27ed3b31dc9c5dcbf9fe8301d5ea1f5 wifi: wlcore: Fix a locking bug
8963b4cfba468a31fac604a2300422e9621d3471 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
74ec685890c7c324cf23feb7329e50ece8a5e343 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
bb4e474e37c6a8f9ca52ddf98b9cb329182d38df indirect_call_wrapper: do not reevaluate function pointer
d1b1cf202148489b451be2d44c5335f07244ba4c net/rds: Fix circular locking dependency in rds_tcp_tune
2f28c8b3cdca3b94ede0ce3fb77c2f740e9ea9a4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2b99297c8ca67b8bc1ad8d864e870508765dc77c bpf: export bpf_link_inc_not_zero.
885e78a5f734d78ba6138a8be95fd543c508e4a9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f0bf623837cd88b84c625b693758c97199e91ebf smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
1930ec2f903deb5bd14df01017bf9580803da238 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
57698e8531ee8b8bd8e2e21581ed8665679bd8b4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0dc4d46eac4f2364174d98bad5ca590a471de62c amd-xgbe: fix sleep while atomic on suspend/resume
77855387faa498b07f0fc6a48cb8733ae5cc2a13 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
84f469a1c62b1cc9b283eb1eca9adbaaaa3f52c4 nvme: reject invalid pr_read_keys() num_keys values
f8456abfb454fa052c77a1545ba69c1feb2933fa nvme: fix memory allocation in nvme_pr_read_keys()
9357c955e3e5bda397cd35b8d045900105491014 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9f28f30cc6a9ea0593f5aa2a1080a073d33394f9 net: nfc: nci: Fix zero-length proprietary notifications
05f159ce91a02bd521006539e8ecf4b50bb74096 nfc: nci: free skb on nci_transceive early error paths
882457ca447e374af54697ca02a305386a74e58b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a2d857c1d71edc0408179942d1e38a3154957f3c nfc: rawsock: cancel tx_work before socket teardown
2b11e297536d4b39f490c415398d58fc6dac3ed0 net: stmmac: Fix error handling in VLAN add and delete paths
b3d56fa4d8969e0c93440f0af4f40e8ef60b1077 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
4c19663491324c5b7940ed71aca4602eb3753526 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
312c89bde79fa978eb9632129e236f31d8f728c0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8f8287561d917427a1550ac3058c113db1a121eb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
82ea3be97f6a4132c0df70a0351a2ffb44bd6878 net/sched: act_ife: Fix metalist update behavior
f3ab89a14ddec498dd3c36eadbe84043f3eba6c6 xdp: use modulo operation to calculate XDP frag tailroom
0208a6b3ed5b72ff322c14eb0ef7bdc641430e9d xsk: introduce helper to determine rxq->frag_size
33efde2128ea87f838d4fd3d206492efc10b8f0e i40e: fix registering XDP RxQ info
abf013b596cfde2579d08c913709fba4f6122764 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c6612115380b007e8eaaeb48096741e26564d868 xdp: produce a warning when calculated tailroom is negative
3697cf63951ca78371541ca1b15b2e3aedf4419f selftest/arm64: Fix sve2p1_sigill() to hwcap test
398a061cfe42e8eb2edcf869cacb6c0e131de67c tracing: Add NULL pointer check to trigger_data_free()
9f76fb005003312b33fd339cb6e54957ce5b6780 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6057ce0a36346795635982a717d25bef0514b511 net: tcp: accept old ack during closing
027b5118a91f69c737b9a2191aca81d216aa75f4 apparmor: validate DFA start states are in bounds in unpack_pdb
15ed709a6d23ff93a8dfff1baf34e7e863385cb9 apparmor: fix memory leak in verify_header
66a0a240642d7dd80b4396955051002f1e0bac37 apparmor: replace recursive profile removal with iterative approach
082327fdd14cc5a894b956fa9e1f83188a9cd76e apparmor: fix: limit the number of levels of policy namespaces
46c6c77916371f0e86771744f522475bec19a7ce apparmor: fix side-effect bug in match_char() macro usage
10ec49075a2add033dcfa021039ec3f4ad0dc220 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
3baab47ceba7dea4ea0b15b989fde05324e57ffd apparmor: Fix double free of ns_name in aa_replace_profiles()
71c49502f0f790d0f6454b960a109521da6c2d94 apparmor: fix unprivileged local user can do privileged policy management
71637334c07813ffa60d29c031e1235404b198da apparmor: fix differential encoding verification
18a705106e0d1081f91c0d2b2f2e85bb1be4ee73 apparmor: fix race on rawdata dereference
a5f4430cbc441bed155e19866c8882fc83b74bb1 apparmor: fix race between freeing data and fs accessing it
79f7ac304a934905ed908aa67eb3f72e1c9a4824 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
877c3bc2f2242031120320666a67d94d110f4562 ACPI: PM: Save NVS memory on Lenovo G70-35
f8345221e27892103fcfce612d3f320b3f971fc7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
760f4d3a298f44880a10bdc6c52e549adb21c9d1 unshare: fix unshare_fs() handling
4a1b55c11fa83d6031012a9a2ae576f9144c97c0 wifi: mac80211: set default WMM parameters on all links
f362f5ce62d8e0cd77e95b60ec5cfab8d4aca971 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3b23342cd4deb8b7eb45deaa8c0e2a068376c4e1 scsi: ses: Fix devices attaching to different hosts
277dfc5eb9da6ebefda753c116d49ae5fbc430c0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
567b2e6b062f4ca66544280c89dfdccc6791b1ff ASoC: cs42l43: Report insert for exotic peripherals
91dc756b71f087ab1c8c6db4bf91c2d741cc881a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
9008df90012fab1748a379596f0642e173c64967 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c82f0badbc9fbd4bd10eaf8e3eeb511db9058f61 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a4fa117dc963667c78aed834780cb9720553f452 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5baa63b70aa45603b7084280a284cdc475a85fc2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
df54fd4d9fc4df2633652fe1377906f6e2d749b8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2e1da04923c0cdd2b2b66ad7d70634a99bc53a01 remoteproc: mediatek: Unprepare SCP clock during system suspend
3bcc4645a92f4f8502ae040662c6b867ebe6b3be powerpc: 83xx: km83xx: Fix keymile vendor prefix
48cec37dfecb6688c08c8a3fa6053bf354084066 smb/server: Fix another refcount leak in smb2_open()
8802e0461577ac5a23c205f4cab0994343a734d9 xprtrdma: Decrement re_receiving on the early exit paths
94ee5a826d6e26c7f56d479c720b8acdb2203c2e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c7a30d4e83d8cccfaccb3640965814cdd6a28bd1 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
906c048f14a825607b1b552253b3350f19544a43 drm/msm/dsi: fix pclk rate calculation for bonded dsi
03c1e33caec3de08bc39cecb356334809b4da35c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
89e5b4a257dd4eb019c774b2468ba33b0f760bc9 net/mlx5: IFC updates for disabled host PF
c01b978503cd863a799fd633259ab4f9bcb3d385 net/mlx5: Query to see if host PF is disabled
a2a870b55220a40908ac31220f86250385cc2b54 net/mlx5: Fix deadlock between devlink lock and esw->wq
e6974927653207ac8c5d5d8c71fb02ad182b636b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
324f4bc47a9a869aef2d0b15570111177256819e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dac1db71906ad09effb7c7af757b2b077c275a57 ASoC: soc-core: drop delayed_work_pending() check before flush
ccb18be19761b66464109e90695355627b160eb9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8997821d55e0db93735eb9056f8aea0102263c72 ASoC: simple-card-utils: use __free(device_node) for device node
2337b10c52106d986964f2cb6cdecd590f4add93 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e75b0df4e5768a67400a45ac55696ede9c344df2 net: sfp: re-implement ignoring the hardware TX_FAULT signal
7fb104351b486cf420cd507651c411b38d58416a net: sfp: improve Nokia GPON sfp fixup
d17772f9208b816b083a0d1bf9c5bc05afbd5f0c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
b5e997144c18113e3f422d3aa42f24f136e20077 net: sfp: improve Huawei MA5671a fixup
d8e3aba2c212c3a14f6fa4b3d8d1467f840b9579 serial: caif: hold tty->link reference in ldisc_open and ser_release
6d3a1497cc8e97697f0ddb9ea544ac8296c7a19c mctp: i2c: fix skb memory leak in receive path
a678a428784f473b9171b07dacf2a0e1b1173d5c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fe97adf7d21db4dd14f99d864e0db8c1ad17eca2 mctp: route: hold key->lock in mctp_flow_prepare_output()
5c0da9bc8fbbd56c1054341d7080ec84fc9f9a9e amd-xgbe: fix link status handling in xgbe_rx_adaptation
25e01435ec4b0d18a72c04d3cdb3c88dabe880af amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
3790f70290e2829b327ddbccccfc6bb33a5c3ae2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eab3aafb07dc593c8f6e02261334e14f23be50b6 netfilter: x_tables: guard option walkers against 1-byte tail reads
3c679e843b0b35eefd925c6d2eb41d7584648081 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
03bb90b87013a9d713d39d0bd5a56bd0612d2c75 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d502ef8c03849e05b78e86160f72c9648c9924b7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a4b08d4ddfdd65ac663286b5c46bb94865d478a4 regulator: pca9450: Make IRQ optional
fc8082d7c17192406c650ed5b729a2898b17308b regulator: pca9450: Correct interrupt type
6dfee7fc9b2c78537b4da1cb959bc77ca697e179 sched: idle: Make skipping governor callbacks more consistent
ccb1b7f2d7935c1188464ae82f90d09967576ad1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4878b14d15c0c2e01b491d18bbacb9983a6d5d25 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ac2e0675cc2cc87ee79c90e7c62f13493aed2639 i40e: fix src IP mask checks and memcpy argument names in cloud filter
20c3c5cb2a18ee32ba5021a89a8ff19a3cbd7bf3 e1000/e1000e: Fix leak in DMA error cleanup
4bcde7f61f75c396d59dae163f55ae51ed6ca668 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8908a8690a4c3387cb91242a0d200f9c403fc273 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
21690af0c86fec07ee22b62eef11ad75de82867e ASoC: detect empty DMI strings
a5031a6d39c85372402fa6b9a48ae750096e9486 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9b305179439d2ddfa1ae9559524bb6b2b7bbba42 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8f2f1ce7bf8cbe37d98e6f47131379e3195e9e9d octeontx2-af: devlink health: use retained error fmsg API
2bdf175184fa48e154884ee3d6f5710b5348d15a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d01db93f11ee7bfe2601f0c6560086b1087bc8dd usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
008d4b293fb6da155e77ef3c412cb6b886235858 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5b9a65e0f8f5fcb95d5a831f8baf03011f896c65 cgroup: fix race between task migration and iteration
19f12bbd6b87274cfaf215421bbd2cc48b7ebf26 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5a57ef874d8c4ad35229660eadb5e0572c90db24 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
93a6f33cdb3e1a583dd30eb617161034de4aa493 net: usb: lan78xx: fix silent drop of packets with checksum errors
f844bef7d470c4d4f2b5beb4abbcdbcf3adee5ec net: usb: lan78xx: fix TX byte statistics for small packets
a4578015103e2dcba44eb726953f7c7c23ea787e net: usb: lan78xx: skip LTM configuration for LAN7850
ae1aa44d78edf6223a71325ca639aa695583d821 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d4ef43a946014f71f18170e711f14c351781ae88 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c0f25e0b2ba64c3a47f2330596bf7f092541e70c USB: add QUIRK_NO_BOS for video capture several devices
687b1cd52959d0f695bb8d8995b9e1adde5d45b5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1e87a62f3929cc3517a01edee4c5cc18efc2e51c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2d3cd684e3dc5dcc88aadcd4cded5eb76d9faf73 usb: xhci: Fix memory leak in xhci_disable_slot()
c1a3cb937805d81a37297d4810e7a3317672de13 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6e410584c5e59ab87cbfe222510acb5802ac8c23 usb: yurex: fix race in probe
10cb018786ba46925bcb8e20670dd08039c7953b usb: dwc3: pci: add support for the Intel Nova Lake -H
55942e1ca086224d01699a4edbf54c2b8dff6ef5 usb: misc: uss720: properly clean up reference in uss720_probe()
17294739d89ec93f474de4d5659deafc70c86f51 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7379552df51295f3bbec269b57c8d4b803461741 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0191c12bac7e46613ed7ff3337d1d6daf84a7e85 usb: roles: get usb role switch from parent only for usb-b-connector
e62e3575acbc084eafdd7a2085a7a364d63d3a20 USB: usbcore: Introduce usb_bulk_msg_killable()
3e0e2e9d8c5395012652ed7de64673a5e4eb99d4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ead2d511fc7b25c4233bd3ab3868b647841742ad USB: core: Limit the length of unkillable synchronous timeouts
11f56cad2a7f1dd18a95d717cc9bea3b53631ea6 usb: class: cdc-wdm: fix reordering issue in read code path
ae9b633247ef063e7c2112f8c33425d03896f212 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f133ecfc4ba3891b9c2a66708447723af85c910e usb: mdc800: handle signal and read racing
5e19a09a3340e3004c3a812985387c995b5b81f1 usb: image: mdc800: kill download URB on timeout
de3a4e6619d7454a4c191b14295f4e64aafd1085 mm/tracing: rss_stat: ensure curr is false from kthread context
a4925a402e975bac0722bbb44e74541c5ee6d4e7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f5ac7f8dad34262c030a457abf3e4e9cbe3d0d92 mm/kfence: disable KFENCE upon KASAN HW tags enablement
ab7e0ac98abbd71822067cbf513f05d3e00b76c1 mmc: core: Avoid bitfield RMW for claim/retune flags
0fcdf4bb82fb763fec9d66961652eb59e33c4dce ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
93f27e9b0c68484eeefb381791a4131fd4a3da67 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5ed0d6ed1044d7b04f0afd16b9695a4725516ddd kprobes: avoid crash when rmmod/insmod after ftrace killed
7825d0ca2d5b6b6c8ee2af8b5082fb99a2ee33e5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
845990f9d9f5790149f443a18bfecdcb79bd7a4f libceph: reject preamble if control segment is empty
83390351a7fd6a8c7e91390585bb9d8d538bc050 libceph: prevent potential out-of-bounds reads in process_message_header()
1c8f8997b0324f70664b47addd12c9db651db4f4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ffc57e8dbe36384db3b67ac6ced5249774b77e69 libceph: admit message frames only in CEPH_CON_S_OPEN state
1f53870e7bd05c8594d98b7a7f7b293355975dd9 ceph: fix i_nlink underrun during async unlink
390b1f8eac4de2951b7c6052b1c0b552b74f559e ceph: fix memory leaks in ceph_mdsc_build_path()
ee87ff7d039e3d89d9da54c1cfcba5347aaf1d6f time/jiffies: Mark jiffies_64_to_clock_t() notrace
bb707ab7211c429b0de027aaedbbd1a430ac8f7d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3ab00408673e672b57c147e83efb5c09ae2bc399 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c57514c9cd98cb27a59fbe66aa02cc72a5e280ee scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
871b54a6f39fb106d810d41d1db0f8c25071b219 scsi: hisi_sas: Use macro instead of magic number
2960e71700e415647a463155efb53a45a1434596 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2b327687daabf5a400efe87998b07fe403a4e4ee Revert "tcpm: allow looking for role_sw device in the main node"
3f47a19b3999409cb018f6586a342ab69b6909f0 drm/bridge: samsung-dsim: Fix memory leak in error path
a44a93ec1b976457413efe625147f353c8bf1eeb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bd8ef10789ed010863aaa5191626038d9f71f949 device property: Allow secondary lookup in fwnode_get_next_child_node()
e4f7942e2167dca7c39f88bb8bf8f68eb6c4b885 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1e27466553dd040449f2e19f2f9bf5ffcddfba10 ice: reintroduce retry mechanism for indirect AQ
075e9fb93d6e020575a2805d40558097b3a879cb ixgbevf: fix link setup issue
ad09c1d5d740cab9cc7529f71bd6f95fd838c06a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
46f9aec55f4e119dcde728bb62e71a54a6aefb2b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
003aa001070d441ca1d152e60094c53a4b397c35 media: dvb-net: fix OOB access in ULE extension header tables
704b944fae2687949ca39120a2c92d29461dc048 net: mana: Ring doorbell at 4 CQ wraparounds
d0537f18d2c799e667d1aa312ae3a67da4b6dbc7 ice: fix retry for AQ command 0x06EE
8bea990181786b9e2d58e0478617ff464c04d72a tracing: Fix syscall events activation by ensuring refcount hits zero
fe6165ad667508c7fa4ae4f144058943e2374e1e batman-adv: Avoid double-rtnl_lock ELP metric worker
3179391cdbf980a0614e7e24dac6b40a393f99c1 parisc: Increase initial mapping to 64 MB with KALLSYMS
aceec0ebf3a8f5092d4d33ecec43e613df5773e2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
583b62343d65f758d9ef386babdaf8a2377d918e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ff63e62d1a366b6b700dee1009db3d152b7a8077 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9e9e56f2eeb849a42c0a0683e65b903a4e1c6e02 parisc: Fix initial page table creation for boot
ea292bd8fe94f6e4ee477a7720c098642355c2c9 parisc: Check kernel mapping earlier at bootup
4e204798f554c33f67c9ac652eacc1f6b341b961 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0e7cc021699254ccf86d42e56cfd75dc985af77e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
07269803dda36a012fc45e939b8f635dc778df76 smb: server: fix use-after-free in smb2_open()
8b35ce0940de10e337c56520cbe3a6b8501a4deb ksmbd: fix use-after-free by using call_rcu() for oplock_info
e49504069b8d7b5648c69fe24b6b72d50889343b net: ncsi: fix skb leak in error paths
5f94517e00a4999e51e004469eb02847f4f16a0c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
91b20f770cde7ecadd8855e62df53c7b6af96dc4 net: dsa: microchip: Fix error path in PTP IRQ setup
097fbb481cbeac568b88646c830528e9472eab3a drm/amdgpu: Fix use-after-free race in VM acquire
5979c7dd8d0bfe901cfac8e98dc08e3be4b90e14 drm/amd: Set num IP blocks to 0 if discovery fails
de59160d1ee14cb106dfe244f0220de4d8322373 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
221c48bafc6b03d455d64631cae163ca468dfb0e drm/i915: Fix potential overflow of shmem scatterlist length
aca87591f2e37f114d3f645d8f539086e8bfe2d8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
32b55c138f9dd544793718146baae3790805383b cifs: make default value of retrans as zero
654462a31e0ed2612e9e30846486ba12a34fccca xfs: fix undersized l_iclog_roundoff values
a08c7b674402dc0b2e2f76f3f5bcc8930dea679c s390/dasd: Move quiesce state with pprc swap
60e0d743e22694050f41b3285b407720b57d37f8 s390/dasd: Copy detected format information to secondary device
5fab7992006fd013516a7f3af79fe5eaf5cd3bfc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1ce2b317bae4fb95bc2f8511723bf069c9ca5c15 scsi: core: Fix error handling for scsi_alloc_sdev()
f20ef35f33d7b1fb482298ccf7609688728bb99e x86/apic: Disable x2apic on resume if the kernel expects so
148defafd0081112f99cbd41b153f23447a0ced0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3914efcfee7b163ac45062240af36d616003e822 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb24c114a0a8573fda0d7d9b51176e4b02b5017f smb: client: fix atomic open with O_DIRECT & O_SYNC
d771868df60b4b5b9bce417cd9cfe06e10e13f07 smb: client: fix in-place encryption corruption in SMB2_write()
0314888bd3a8feb32b33a95f34871b59cfd8d4d4 smb: client: fix iface port assignment in parse_server_interfaces
8874fff906245fa60e7ea1ed0855d16db109b8cb btrfs: abort transaction on failure to update root in the received subvol ioctl
f3be87fbf4857da07f467bbcd32b61b640dc2e66 iio: dac: ds4424: reject -128 RAW value
5c62be7f22b0a4b93558dbff43bb0fdeaa3504c3 iio: frequency: adf4377: Fix duplicated soft reset mask
448278d6d00b534e42ba3accd4dde53f145bb300 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0c566e3a36857001e64c4667c89a0abd48ac9604 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
389316769e9042ef22faf5f59095f4b875849e56 iio: potentiometer: mcp4131: fix double application of wiper shift
5014886694ad6fcffd795426b5a9a4f183f7afff iio: chemical: bme680: Fix measurement wait duration calculation
26d7677fc6f369dced982cb81c47c3e80b022be1 iio: buffer: Fix wait_queue not being removed
3ffee5be0112f27f66a5accf5c76782eaed5c01c iio: gyro: mpu3050-core: fix pm_runtime error handling
01d18c201cad29ee2aa67823898463bbe0d5b127 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
51ef32ff1c6a3683eea087e8b3dbce7b300a41a9 iio: imu: inv_icm42600: fix odr switch to the same value
1fd8eaa43ca87d9df6d4f213cf44595ca1f4d237 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6f3bdcae95255c1bc5debbdba88446495324281a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f5f0e1e8fa23695bd322e2a17f0e12292d7f853b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
72c6453c46ebfd5d571c3b4c4543b0304dc111ca drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
32d1c8d6948f57d0799a260460d76c9d793a5bc8 gve: defer interrupt enabling until NAPI registration
27d01c5f5b600c58a2c2d448ed846a620e1bb2b5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
15ae843a819e388c7d1838b10dd188e7a35b4d3f wifi: libertas: fix use-after-free in lbs_free_adapter()
45c443803058516369fa03ffea6547bf1f5e78a8 platform/x86: hp-bioscfg: Support allocations of larger data
c8edf9fc45102629f90f40331fcea96553ed4793 x86/sev: Allow IBPB-on-Entry feature for SNP guests
8959778bb22193b5c10b61103924e9e455b1cb74 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
682ce5a5d5bdeb067d74ae7159d4be02cc5c4a34 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cd9809d589a668221586b4b6b9341a1e5accb924 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d4d8b3c4e54747dc46f784a3ae27bc76a3a6110d mptcp: pm: avoid sending RM_ADDR over same subflow
36eda9f86a5bda9dbeaaf0bd2f8e4fa0e5c3a51f mptcp: pm: in-kernel: always mark signal+subflow endp as used
38b76a287e65f321f41dd2f156185b9b707d02a6 selftests: mptcp: add a check for 'add_addr_accepted'
f09455193a832daf87105e577fa20a28421c3ca0 selftests: mptcp: join: check RM_ADDR not sent over same subflow
b6058fe6cdafcb168cc3079b45ae5de6a5e50e15 kbuild: Leave objtool binary around with 'make clean'
1468dcf4aceebe9b68cb34523005c0ea7f4f0a01 net/sched: act_gate: snapshot parameters with RCU on replace
f5ab035f57434cfd9c10fa286755a848581ca1aa can: gs_usb: gs_can_open(): always configure bitrates before starting device
c636c44796b27d5f36edf265821e20cefa4bf8dd usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f6af320992ccf885b9f6598a47dd22a99b6e091e KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
18b283edaa8fe9a729e9d3f61e5d4206cb762f43 KVM: SVM: Add a helper to look up the max physical ID for AVIC
0c0f029371bac5d24b3e3c8373ecb20e34fdf33e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4d18c678392cd7980bc4b3015d93a2291500b4c6 mm/kfence: fix KASAN hardware tag faults during late enablement
d6f4c2c1ee1db7ee4321a59dd7068e51b4fe51c6 iomap: reject delalloc mappings during writeback
4b3516d84ecf89cb7f0149c8ee306dfc04c81993 ksmbd: Don't log keys in SMB3 signing and encryption key generation
1a1808fef1be8f5704646c25b6443e366827adef drm/msm: Fix dma_free_attrs() buffer size
8be70e0e0c88e08270d740002437c70bf9cd05e6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c83ca062591ab3cf46d75f4a922ad1a6d0d8eedc net: macb: Shuffle the tx ring before enabling tx
b9c238adddc368b4b4967639618e9a5229f75699 cifs: open files should not hold ref on superblock
825e3cb0c317dc1aa1a6a7e015d00e8c6bb898ee crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fad7b723547e67b3fdbe7f47d85e5ae1213094c2 xfs: fix integer overflow in bmap intent sort comparator
80eb13e2e2928c7499eba551ae6b3ffeee73849f xfs: ensure dquot item is deleted from AIL only after log shutdown
d4fab0260e32887822847ff574d2beb392b096ee smb: client: Compare MACs in constant time
c76d7a9c5c0c4c549fae0c7186520e15b9a9c115 ksmbd: Compare MACs in constant time
d7e32d4f33517308bdeaddf729c04019e9a80b6f net/tcp-md5: Fix MAC comparison to be constant-time
c9ab6d34248dae96db83f6a52783183add09fd8c f2fs: fix to avoid migrating empty section
05e48a5938b011910bec82ebdf9bf5678ce2a99d ext4: fix dirtyclusters double decrement on fs shutdown
b224b267fe2041396dc9c72a34d6208f4fa47b3b btrfs: always fallback to buffered write if the inode requires checksum
eaec6fc9c7857a61828ddb653af33361e1bb8274 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8561dce9c7b33f1a949d79ffab703fe8d4d7f72c arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
db290d79ac8e762460c0d5e635e3c35392fa78e4 arm64: mm: Batch dsb and isb when populating pgtables
9f98c9840d480ae1e8b962385dc99217431a627f arm64: mm: Don't remap pgtables for allocate vs populate
482c1a021fdea855dafaa532810c76a09e53ded0 btrfs: fix NULL dereference on root when tracing inode eviction
d3fc1031c87e1acb3664923c40d461771d6402fe dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
018974d135dd0e433ba4cfa795bd4ee210793b50 nfs: pass explicit offset/count to trace events
9514dbf2f4f0d517e7e7a069704349b8cfc542ef NFS: Fix a deadlock involving nfs_release_folio()
a43e89ea2daeae71694d38cb94fc1763c949c192 pNFS: Fix a deadlock when returning a delegation during open()
41b6738aa259963bc492129df61994eb182f1d9d usb: typec: ucsi: Move unregister out of atomic section
a72bdb9a8c2ed38adf1a4b757c328b47eacd4c08 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b9e401d217f6d74480bf4f54b217ced0d978574c ext4: always allocate blocks only from groups inode can use
61d5c5fca34d8728b760d9b21eedce0bf187628b rxrpc: Fix recvmsg() unconditional requeue
1fb21c10914b3949029ccba3de2eb804bbd3a8e0 dm-verity: disable recursive forward error correction
82707725aa760c594de0668dbb4f0c668e34a2c2 ipv6: use RCU in ip6_xmit()
ec39272ab5ded60d8815c0392650ace301b30de8 x86/sev: Harden #VC instruction emulation somewhat
690ebec75bcf21e2bcfad2c1ad2b1a169c3b78c6 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
139a9a4549fd01a27fa1b8eb25e5df574c7671fa rxrpc: Fix data-race warning and potential load/store tearing
154db94c30c7c5d4adaedb269cca89d83e059f22 iomap: allocate s_dio_done_wq for async reads as well
d1bb41d30e8fce505117a8b9827daea61336d3a0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c7f79c769be28c8cfb99850e97bcdaa2bb8d2ccc riscv: Sanitize syscall table indexing under speculation
932886f353794e0ce53b7edf961486b865d25513 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
29ebd059dd5fa0f097476b6c50a75a1aaebf9a4d tracing: Add recursion protection in kernel stack trace recording
ce4bc0dea0796034076070128b823d197e82eee2 net: add support for segmenting TCP fraglist GSO packets
bd3bfb69165d17b1db34c2cc98f0a4351f7c1264 net: gso: fix tcp fraglist segmentation after pull from frag_list
d8049febea4ba4a70340968d9ffead776d9ad3f0 net: fix segmentation of forwarding fraglist GRO

--===============7202976581065069562==--
