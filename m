Content-Type: multipart/mixed; boundary="===============7523943661260897723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 15 Jul 2025 11:33:02 -0000
Message-Id: <175257918258.1841036.13569014966819676117@gitolite.kernel.org>

--===============7523943661260897723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 4e1c5d6453080385842bdc65d15e6838e43eede5
    new: 1570fcad670b73a5e361c3768b21bbabad5639ac
    log: revlist-4e1c5d645308-1570fcad670b.txt

--===============7523943661260897723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1c5d645308-1570fcad670b.txt

84b99a69eb07747244e547c6f5c1f848c62d80da of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f98ea8cb2cac354823a735940ab55a02601f0bc6 of/irq: Fix device node refcount leakages in of_irq_init()
d9706b164b86092a34c59586b79b6b9f303f5e26 PCI: Fix reference leak in pci_alloc_child_bus()
6c9b86008123e08a745fae8617852479487ae8ac x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
769cf6e60f6044b7d8e415a9985e092ac737fbd3 Bluetooth: hci_uart: Fix another race during initialization
e3482e3875d11460d31b7b3aafd39787909f4a2b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2566bcc92c8b12eb59a68c512977cb05e237b47c wifi: at76c50x: fix use after free access in at76_disconnect
8ece6877db9bb22dfc5e710a1eadb24b3515bd29 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
45875a012ed04b743f924511ced64384f6ff9427 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
83be4015e0aa52e2f5f137ab52ed5476726448a7 wifi: wl1251: fix memory leak in wl1251_tx_work
2a0ab539e354abd272a56f1c67a4486d71b38c9e scsi: iscsi: Fix missing scsi_host_put() in error path
1f6b7112356504c2064ba43a08ce08d5261b2c74 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
faf0fd67063116740a99e22f3188a632ee2c4aea Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0cef6710ef6709f3f5f6a558d591d2cd4c1e1139 Bluetooth: btrtl: Prevent potential NULL dereference
37326199e59b95dae5343134bb0c4d78bbefcae2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aaa925b346683d73221d9a31928b0648ca983f56 net: openvswitch: fix nested key length validation in the set() action
050254c49ff875a73dfe499a10ec8901b5648576 net: b53: enable BPDU reception for management port
6ba97206bd01f918fd436a1d753909a07d02b4dc writeback: fix false warning in inode_to_wb()
a7201dc39b9ab1b4f4cabf8a0f5536518921f3e4 asus-laptop: Fix an uninitialized variable
29a68b829efc3e598b2781d594589fe29637b9d1 NFSD: Constify @fh argument of knfsd_fh_hash()
1eb46ed467afae119ca29aa7d76f20bc6c334071 nfs: move nfs_fhandle_hash to common include file
ed8a13f057b29754819e7523a03a0eeb59b63791 btrfs: correctly escape subvol in btrfs_show_options()
2e2faa7f33ae52b67b7e343d7764fc17b3a57078 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1b0204a25928801aeebaf5f5f81d07e1a207e7e0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f15cef60a968dd936c38c889e05aa01e96f8b195 isofs: Prevent the use of too small fid
904ca4b37e9e7b5994b4a204151225337caa8c31 module: sign with sha512 instead of sha1 by default
5a1db0beb07bdc52ab3e8e4d7750a6e0f6318732 drm/repaper: fix integer overflows in repeat functions
4d27d818d10c035f14e6f5daff44059e80bfa55f drm/sti: remove duplicate object names
fcf02561c5484c013ef997b38f02948f84097332 kbuild: Add '-fno-builtin-wcslen'
f9544eee41e7fea77029be3a801840d28ffb021f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bff7e0250a5a8291e8d134fe1c649c4357c92c24 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
66574a49b536697bd3b9fb51bdaa3c23aff1eb8d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
19be6f0eed70278166ba813a25cf63996bf95a99 usb: dwc3: support continuous runtime PM with dual role
7881b01fd6e20a932173683229be9b5963c56704 nvmet-fc: Remove unused functions
f209f3fb2c6e90ee6f5c470fddfdb3725ed92d9c mmc: cqhci: Fix checking of CQHCI_HALT state
eac61dbac3adf0ce0618961d0f51eb5881ee4d35 net: openvswitch: fix race on port output
c0f3e1f4cfe3e1628c7ca6ae2bd4868938c795eb openvswitch: fix lockup on tx to unregistering netdev with carrier
ae34eecc33671b902dfcbac7fbfc321ed4934d2c virtio-net: Add validation for used length
a9dd230fa1e91c344aaadc9cc90a0674b70f4998 MIPS: dec: Declare which_prom() as static
f76a11767b7734b8a89c095dac98bc786672411c MIPS: cevt-ds1287: Add missing ds1287.h include
72744d8153a72166736dd04d8b59c5c8b6630aee MIPS: ds1287: Match ds1287_set_base_clock() function types
ed68da4c4f49d9f46f764a5ca4874819a16b2379 ext4: optimize __ext4_check_dir_entry()
5fbc126304408348e05fb32a5542a19318ba5e42 ext4: fix OOB read when checking dotdot dir
5585c559d6ab62fa8cb7dc08282e27331b7b1fdc net: dsa: mv88e6xxx: fix VTU methods for 6320 family
94a0b0fe4684995e1f83149f18f085b7192af122 misc: pci_endpoint_test: Use INTX instead of LEGACY
4ee347e14158a883548d19b40c6fe9181e2e8641 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4d5c61c7429a2d07014d17513c7898179177fe33 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c16474563ce2bcbda30dc55bb283837ea4121516 net: phy: leds: fix memory leak
180203c4b6ac29744018af75ffaad06c7a363705 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
1985638c36c5c50a2bb1a6d90b260a93b0449531 net_sched: hfsc: Fix a UAF vulnerability in class handling
3a0816dfd15283c48f76f1e47855e22db7ac59a4 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
40c90111e498ec1df175c36eb4ac66d987e428d4 virtio_console: fix missing byte order handling for cols and rows
0d2045e0196199943f6071e70d417155a518c796 mcb: fix a double free bug in chameleon_parse_gdd()
dfe8f01201b749608d2af5016a4ea14edaaed6cd USB: storage: quirk for ADATA Portable HDD CH94
f211c2082834132b31c245827d6b25512b7fc059 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d12c3f49136c91afac21a7018c852e2c2a2b72a6 USB: serial: option: add Sierra Wireless EM9291
25ab3edd14601cad2ea5d907685a1a2ea951dae5 USB: serial: simple: add OWON HDS200 series oscilloscope support
9ea4390fb37c7c33ccae42e34c5fc533a9253f14 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
3aaaa289c63ea32f25c74d0f6ebcf56f5e930ec4 usb: dwc3: gadget: check that event count does not exceed event buffer length
d4d0b348d72aadb669870cbd8e143fa3c4b974ef usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
8f1c6f1ca0b67101b410846cecc3f53367cf1dbd usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
ee104018ca184be03ab1854c1723aa19f0feaae5 USB: VLI disk crashes if LPM is used
a07ec5155e13c1954c6bb572770fcabff8883536 MIPS: cm: Detect CM quirks from device tree
82e854c8f1cd62d808c8c5b138a381efca9c981b parisc: PDT: Fix missing prototype warning
601da6dee088af407f8729b4fcd8f520b6f7e73d usb: host: max3421-hcd: Add missing spi_device_id table
a6bca86d53793d885f079b93873bd53cf0488a3d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
a13dc66f4c5823cc16255aae42f0c15709530935 qibfs: fix _another_ leak
fe96b1573f2707f26ff76743f95a2f80faac5614 ntb: reduce stack usage in idt_scan_mws
2fc28c13f4b5f28b540917e17bcd3ce9360a66f3 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b0cb56ff1950e86015a83b3759910c36104330a3 KVM: s390: Don't use %pK through tracepoints
fd382c082b670b65e5bc0f2f8240a3353c0aea95 selftests: ublk: fix test_stripe_04
d9a99a9944e21caa452f4ca1093147c34cec7444 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
b74b73b1f551e5cd989c63c2518bd1b5f0271c4f scsi: pm80xx: Set phy_attached to zero when device is gone
16b2f6909ee038f8d60c40a8a50dd56e0b252581 comedi: jr3_pci: Fix synchronous deletion of timer
c4670503de99c51bc77de62dc9b89eebfbc6482a MIPS: cm: Fix warning if MIPS_CM is disabled
cce15cb09dc44d955e4decc3569e0e34feee5162 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
0aa36fa45e3beaab07a94f156ff44aacabf29c1e clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
127e4ee2c5d9fccfeae111df2f6d3c2cffb18a6d x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
e00abfb443ca19a4c8d4c5741f035809f5b5f21e Update localversion-st, tree is up-to-date with 5.4.293.
63f08a8041b4f0e5e8cf3a9e4cf74d51f4a94062 x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
8cae8da0f68624615c54b01b93cfce97ed804c40 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4d4e8e07a89fe1a29bf6fec737e17156f9dc74f6 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
30ded0c1f8f5e83fdfb295014ca22151315f26f5 EDAC/altera: Test the correct error reg offset
23262de0628e3b28684df49a954e823751159c3f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
db8c863a26ee65b07c280b640c92069a9aa15ba7 i2c: imx-lpi2c: Fix clock count when probe defers
a733b431407fa538862c9dfbec0e2a1176c2749e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0f8f2e463be189c58e90eab7fcf8a50ff934dc81 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9fa76c97551e3ecaa29b8871eb015c5700966e39 dm: always update the array size in realloc_argv on success
27ec789a7e6fb32f88f4c8ed2ac850a96031820d tracing: Fix oob write in trace_seq_to_buffer()
22a2b9ed6af61acadc81b1828c976b581d03bcf1 net: dlink: Correct endianness handling of led_mode
c87a50dd46419fe6f8499ed0bcc60417c30c3b28 lan743x: remove redundant initialization of variable current_head_index
0ce46a7804e4882a30b492ecca53598d073eca43 net: fec: ERR007885 Workaround for conventional TX
2c663c28c3d3bd7eec52f2050aa20e96fb5ae403 of: module: add buffer overflow check in of_modalias()
5d682a2e61ceef48058a1881b3cb9c018a57a960 sch_htb: make htb_qlen_notify() idempotent
4b8e0a5c62d3fb810e39257478d35e7b8c359831 irqchip/gic-v2m: Add const to of_device_id
d357ba6d2a3fa98517cfd1b43973b141a64efa22 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
39c310f7bfeb8f49ea301ee4796b2f297e05087a dm: fix copying after src array boundaries
5e9db6de08f2f7575d346bcbb1edfca24097ff3c scsi: target: Fix WRITE_SAME No Data Buffer crash
2b557d34dfb8e4817ee7ce153db4d600283d0c52 net: dsa: b53: fix learning on VLAN unaware bridges
1ac86f2a587e5b4b654e38135301618f03967cea Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4ce5b3a30c15fbf8b54c89d1cb648634acd302a9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
865dc2edafef45f86b9b4f0d3850d953be75493c Input: synaptics - enable InterTouch on Dell Precision M3800
885c41d5edcd732e9115ff3ed2de16dd1984869f iio: adis16201: Correct inclinometer channel resolution
aa959e3eab820f17e9aba65e49e7bc7441d6c7d2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
3d82d89b697c01f58213250763c4c55d7dbb1a6f usb: uhci-platform: Make the clock really optional
35c6859aaa221a02e53b73728ff5de588e392aa6 xenbus: Use kref to track req lifetime
8326508b6d2bbdb6c015bd2727fcd97685846da0 module: ensure that kobject_put() is safe for module type kobjects
5276c9799714dfdcc6779260f360b35f5952f618 ocfs2: switch osb->disable_recovery to enum
1673f627dc7b9df927013aabc37772a58de82b9d ocfs2: implement handshaking with ocfs2 recovery thread
dbc8bd4c688cd1422ae4344fde427b44ddb45e43 ocfs2: stop quota recovery before disabling quotas
cdeed07a43273946abca026d525ec4edf91fc7bc usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d2ef23034cc974f37204e004b5daad15b6335664 USB: usbtmc: use interruptible sleep in usbtmc_read
a2e2b6df735471ce8669802e5451e71c7c4b5985 types: Complement the aligned types with signed 64-bit one
d2447d1f55b6c0e504f76c857a9f401e4908de24 iio: adc: dln2: Use aligned_s64 for timestamp
4298a2abc0feadff965af0fb5fd5f63ac03eb58c MIPS: Fix MAX_REG_OFFSET
ab2f4372d9d8d733c171910c47b05fd1c317843c do_umount(): add missing barrier before refcount checks in sync case
fc7b8818b3379f0402102e996b842055d49d4493 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2be9dd28998c2d18d44d9c8c6d1c629031a5f993 staging: axis-fifo: avoid parsing ignored device tree properties
ef5f77d23c30e50d28e7ea64b27ad876ad8016c4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bf9a6a1f2445aaa2dabccc4ae7a48240c276b8ab RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
5bafce07de3c60edad7cee2c270056069bcf1276 spi: loopback-test: Do not split 1024-byte hexdumps
259dffbc8b233f4ab707493d68cb5156c6cc3120 ALSA: sh: SND_AICA should depend on SH_DMA_API
1d8a894f776622037e7507bbc6b9d5f4b26cb5c5 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
537fc7a2ac054b0e70656584b3c3be9829d896b7 ACPI: PPTT: Fix processor subtable walk
f39d0b3de988c88b1fc811f84c7eea762a110959 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
425da70062bf4508c31e296e062f879aec2d5a51 phy: Fix error handling in tegra_xusb_port_init
a7c736ede86849e2193383b3b6b2f95fbf504197 Input: synaptics - enable SMBus for HP Elitebook 850 G1
8e8a11d8f07f4287f9c3cfbf1bf50d56c4ebefd5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cec8852346f9155db3ac70b269b7d3b8afba11b1 openvswitch: Fix unsafe attribute parsing in output_userspace()
d21f599281e3a1ad85b9f580ccb89d807dbdff19 scsi: target: iscsi: Fix timeout on deleted connection
23d25af883a29c0e196435c855a8e6c6c32cc7f8 dma-mapping: avoid potential unused data compilation warning
e7d2a71bc053cc41cc2da4ba353b62e73c16dc9d cgroup: Fix compilation issue due to cgroup_mutex not being exported
f08256abb6df0321503da86f574b1a4b093c9e66 kconfig: merge_config: use an empty file as initfile
78f568e49dcab0662a537c915084aa8d881bd4d1 mailbox: use error ret code of of_parse_phandle_with_args()
3ef2652e2c96322f638f10eced4c1de76a23454e fbdev: fsl-diu-fb: add missing device_remove_file()
0de04b967b88c4ccbe8d68847d6f96d74fef111b fbdev: core: tileblit: Implement missing margin clearing for tileblit
e27eb6f049b017f847c9f5214a9e3df5c79e6497 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
eba13b49441670cd8cf479d05c06d537440785cb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
9cb5012c3bdf9693e8429105fa9578708ff2f840 dql: Fix dql->limit value when reset.
35427ea7220159a8f4bf09c1b9b4cec0948598e6 tools/build: Don't pass test log files to linker
0da643c6f4d1736a707c0dd2e6273404d89985c5 pNFS/flexfiles: Report ENETDOWN as a connection error
2ae1fb1f832799684ead338b02feeb343f2f031f mmc: host: Wait for Vdd to settle on card power off
49c78c1cf93d8501407a7314523df9fc11bd7c23 i2c: pxa: fix call balance of i2c->clk handling routines
10dcfee168617e8ca8a93b8935784ef154d20218 btrfs: avoid linker error in btrfs_find_create_tree_block()
ba0f654c152028c14af0861acb54e7fd1cf882af btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1db51d4d35451689d97375f94f27e6e3fd2b9d95 um: Store full CSGSFS and SS register from mcontext
fad5e187437fd991f2d75ae5feda02325372de04 um: Update min_low_pfn to match changes in uml_reserved
410271f40f98ff64044b3c24515aa4b5e95bb736 ext4: reorder capability check last
2555a36e71f65d96ed03e8be2313ef9155af2459 scsi: st: Tighten the page format heuristics with MODE SELECT
eacb5af26da04481666c0906ad3c71e4d2f09ef2 scsi: st: ERASE does not change tape location
ce8abb6b432df7cf0fbda497ab6e50dec28c11f3 kbuild: fix argument parsing in scripts/config
c4a9b6d7bc21b2259c47f4f43412e01d7e5267bc dm: restrict dm device size to 2^63-512 bytes
080a7e5cc73c1630c71b357821583a0c9e10e75d xen: Add support for XenServer 6.1 platform device
7cd009962b4a1b788787abe05d9a0f8f1e967bd4 posix-timers: Add cond_resched() to posix_timer_add() search loop
970425af125b67624d6b8d940da51633a8e9845a mmc: sdhci: Disable SD card clock before changing parameters
d45947d077ba4a490729a0bb84d8fb17ccf71bb5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
539efc9d922ced72a439a50be0a6fadeaa3b121d rtc: ds1307: stop disabling alarms on probe
3ba368180da3facd9058e0132866e6daeab66ed2 ieee802154: ca8210: Use proper setters and getters for bitwise types
cf5a41acf4a12e0278b6253a7b5171b1e60c73f4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1bdf64f5fb45e024a1c2e9e9b788a6691c4410bc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b32a96f044c7c4d278f4bf7a42aab8892a1755e7 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b15f38e3e84cca3fc231a97528b417dc8384a09f media: cx231xx: set device_caps for 417
6e87624dd65d1ea6b470b57c53e7d327b5b073ab pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9d04804a1b531afc577635c11ee45a05c1e01bd9 net: pktgen: fix mpls maximum labels list parsing
f34059f229cefeac68c2d1f0565485a77ba276f8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1d8a390a32ac83f711441f765076b4bbecfac568 net: xgene-v2: remove incorrect ACPI_PTR annotation
9e015b6fc1cfc0653dbcc0b8737ff22e5efff9d0 bonding: report duplicate MAC address in all situations
c58dd9e06c624d8edb5891308e083c9039ce817d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
793c396cee41b7ea08d9eb843d08b592c8a0c368 cpuidle: menu: Avoid discarding useful information
6567a62ed4780b4f15d9219c851cbae14054012d MIPS: Use arch specific syscall name match function
eaa380d104af406c324101b3345ce515458f0e3c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9a89049aee0265f336e77f6589759edf58276fe3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e7225fad1f49036e414e53a7206168b76192e9a4 EDAC/ie31200: work around false positive build warning
fd4c633c017cdff4c83a2f645f2a246861173795 PCI: Fix old_size lower bound in calculate_iosize() too
774c2a8dabcf8a11e870e8b8c216016907c61560 ACPI: HED: Always initialize before evged
52d798bfd4089540a821c1093ef4393fe63c7ec1 ASoC: ops: Enforce platform maximum on initial value
d1839d2a281425dd3a19a96b501117b1dd55781a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1ac01a3fe9fb51784762818894b2b8cd3c85086b smack: recognize ipv4 CIPSO w/o categories
0dd6a4633627ce48d6b296cd6cced8a21a11bbb0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
543e9199a82956379339ba42307372a78f700a53 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
31cb1619e608b4b915dee53e21e8006070f2a129 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
21ceeae05791790ed7bb7eaa9cbf7fa4b013dd67 hwmon: (xgene-hwmon) use appropriate type for the latency value
b6c5003aa7f62bb1a26fcb1b29c0aee1f74f76a0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
91a2a0c73a8981fb6d838bf474f836ea356e94ae scsi: st: Restore some drive settings after reset
dfa4d008759644512d4a707ec3ecdc6b5f646754 HID: usbkbd: Fix the bit shift number for LED_KANA
fa68acac4b540eefc91c44426e3068f04dc6fa9f bpftool: Fix readlink usage in get_fd_type
096b01356098b62c8eed87b389876f38abf16c27 regulator: ad5398: Add device tree support
c117765c49591f6257d4450dec1ff879b9339dfa drm: Add valid clones check
3a0eb57c909c85d69e56aa19422dbf049a955614 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6833b63fbe6a0beec4a6c31080eca392c41fad87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e05cd0cbf88768ade53c79b672e22d2a8dc726cc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
bda9eae5ab3c9c3f02eb126b5f895197e5f543ad xenbus: Allow PVH dom0 a non-local xenstore
d75edc2a98ee3a0c7b8db3a20b4c25d4c4f3d37e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
647a4671b91d568530c08ffcece5a39f23383eed net: dwmac-sun8i: Use parsed internal PHY address instead of 1
04d8fade2cad4ec37a2bd8b061fd9f722815351a crypto: algif_hash - fix double free in hash_accept
4ff336c3d1548871275991b4b0ebea5a86bb2e92 can: bcm: add locking for bcm_op runtime updates
bff76a9588d58553a1098a492d21167d5eb3e91c can: bcm: add missing rcu read protection for procfs content
22476834c3ed251101f42cef67795334ec03b853 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b1821f54ba99126bb3bc347f19102687c1ed1684 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a6e20912bc5410c36a16835b8d835b22fcebf580 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7348506be047719a0b5c279a5ed5dad7c5958dca netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
41d68d50f7e95b3ed960160e3b7e6b4fa4ef672a netfilter: nf_tables: wait for rcu grace period on net_device removal
0e792943ecc3d3820944098e05a157e62680705d netfilter: nf_tables: do not defer rule destruction via call_rcu
89bc62649598a8cccc0bdb185fec96c2051bfaa6 drm/i915/gvt: fix unterminated-string-initialization warning
c6de8f69f147b07bf22728e81f4aee7e028de018 smb: client: Fix use-after-free in cifs_fill_dirent
43f2dbba3e3d1d6b37a981f6e4bcc4f872acbb2e smb: client: Reset all search buffer pointers when releasing buffer
63dd7b3c074a155acb4857138432b38cfb6a6b52 coredump: fix error handling for replace_fd()
d0829d13eb08886e54347a2eae87fe014ff2877e HID: quirks: Add ADATA XPG alpha wireless mouse support
6e42cec7f9f85e96c11fcf64269a6838a409bd59 nfs: don't share pNFS DS connections between net namespaces
6adeb59395766fad391c8f3a4a2d89cb167321a8 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0f51742fd5fd91e4db12e245ee2993205acfd614 um: let 'make clean' properly clean underlying SUBARCH as well
0f4b20a9d20198ae515ca1bd081869ed22306722 spi: spi-sun4i: fix early activation
85e469697a6f279cfb6bf883759bf769b35633e2 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
606e4fdf39948f1647a234ff48090e5b34536501 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0cb65c7d7300983e1f1f7c0d044635c7938d627b tracing: Fix compilation warning on arm32
37789c8ab45d60e409b7d6141074470b57bd7530 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
51386e7bb92a6a3b2cb627cbb4c69fd7b9949748 pinctrl: armada-37xx: set GPIO output value before setting direction
8615096ba9393f4e610d909d6d554d859c2e567c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
283992809c80a029d0e86123c511f7010450d6ca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
44215eca75e7d289a63ec121ad861504782a5656 usb: usbtmc: Fix timeout value in get_stb
a9ffd4eb46d53d3b3d4d0fb6c42559b63435f3e1 thunderbolt: Do not double dequeue a configuration request
f83c1e1a26c45237d14e045c12fa82c0cdeba399 netfilter: nft_socket: fix sk refcount leaks
b4d864d9dfe23c1570bc775ad111a6e679852621 gfs2: gfs2_create_inode error handling fix
a18651d071cf52ab27aebaeae2994d4890fad041 perf/core: Fix broken throttling when max_samples_per_tick=1
6d9d467d5e6e150d181cadd04ccda2922b281e28 x86/cpu: Sanitize CPUID(0x80000000) output
bcc915438d342e147dc8cb716530635948d78584 crypto: marvell/cesa - Handle zero-length skcipher requests
209574c037319b54864aced1d3bc0e71de9d243e crypto: marvell/cesa - Avoid empty transfer descriptor
e2d9214fef086144562cd7a86cbc2a8bf818255a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d16506880da2cef8a0547db180227b3e45e91d02 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1837b25275d83dd2cb114f0bbc280805f4a48316 drm/vmwgfx: Add seqno waiter for sync_files
1a26939e2b67ad882646e6732baaddbd2e7937ec m68k: mac: Fix macintosh_config for Mac II
0a41bf4f34146b806726c62186b79ff12bb1b9a2 firmware: psci: Fix refcount leak in psci_dt_init
7b24ca5b5d8baf589cadf53d59a111da71ee9c8a selftests/seccomp: fix syscall_restart test for arm compat
0de004744f185d9f1b0e1fd720d80bafad064613 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
360cfacf97e4f394c7660c53712895cfebf14bc7 drm/tegra: rgb: Fix the unbound reference count
4f4c2d50e6a0a20f356a34b176203ac9053e8159 f2fs: fix to do sanity check on sbi->total_valid_block_count
975dab202e9565135fdc10f1afc6e03948b6ff0e net: ncsi: Fix GCPS 64-bit member variables
4f71a9a2cfc5e2ade7adc9782190c7e357114e41 pinctrl: at91: Fix possible out-of-boundary access
f0aa6bf29a88580425f35f7f83ca0c78ad79c27e bpf: Fix WARN() in get_bpf_raw_tp_regs
718c06a5d2cb85c700714dd52a65db419e045bff wifi: ath9k_htc: Abort software beacon handling if disabled
936ecbac090fda29a06583430a29071fb12b3def net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
15337eec7ecf2c2288c7102d892485ec4ef5ae1d calipso: Don't call calipso functions for AF_INET sk.
4bd9e65074c0c7371e038058110e7e11b3a19acf f2fs: use d_inode(dentry) cleanup dentry->d_inode
0e149b2ba9dfcc476987d075ae6e4f52bfcce4af f2fs: fix to correct check conditions in f2fs_cross_rename
72505a6140797d45d15a2dc82ee99c477ac72315 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bfe3161a35efcec58f075d14f35bc3c5345a1db1 ARM: dts: at91: at91sam9263: fix NAND chip selects
cbe6fe836c292e20f69e5d1671bacc3dbe5f9a03 Squashfs: check return result of sb_min_blocksize
c8187786b2c03815d7860fc1351c3ca830ebf2e6 nilfs2: add pointer check for nilfs_direct_propagate()
b1fb440363eff3cab8fdec7c4ec9593c51197da1 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
abd68986f9483ec394d11579c8c551900b8a6a05 bus: fsl-mc: fix double-free on mc_dev
1b631a5c2a6ceec5b6907cdedbfe6b16b5f25018 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dcc2fc03604700a8e8af6b91d08f187c9d741e82 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bc4701c739cd19f6e38540d14cb196aadf45b199 soc: aspeed: lpc: Fix impossible judgment condition
42f1c41b56fc27a9e6b0d3a814d69b5a1fd1e35f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f31ad6766c7c5a53b77337249b2a4374c6b2a8a6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a8e0b4737b07320f1370bd16e80d693384e6e2a4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
de2e8ab124de392588a109600692ffd31144ef10 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4a06c1a2a52911dd6cd2bfbc1940487bfbee808f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dc309d7bbac48a64166d9dda879edeae451458a7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8cefc583d366dcc770e14306e59ca94c5654cd70 perf tests switch-tracking: Fix timestamp comparison
a1acebe6e6a2dc536a228d7b2e670cd2c78548cc rtc: sh: assign correct interrupts with DT
1e278904bf30ef64b504eb459016e8f19f1e5351 rtc: Fix offset calculation for .start_secs < 0
5d48732d508c2f286025cfcbcdaf53954035c775 net/mlx4_en: Prevent potential integer overflow calculating Hz
ee306c3bdc94105c4c6cefbf03ab241245745d9e do_change_type(): refuse to operate on unmounted/not ours mounts
919b0edafd04fcc7e08ee378cb3be245c866ca33 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6442b0959590c634de35b3b8fe4aaba604bb1b5a Input: synaptics-rmi - fix crash with unsupported versions of F34
67803bf34eef9a40ae80661e728f5005c4c4967c NFSD: Fix ia_size underflow
b01b05a6a114d1cedde18229434012bf14586c10 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f8c6b5d30a7cdd02891927041bd7ffda6378824a scsi: iscsi: Fix incorrect error path labels for flashnode operations
99d537b62e0873824c6ee3e0e580735d12aff133 net_sched: sch_sfq: fix a potential crash on gso_skb handling
432b80856cb9092a1fccb693a8f98c57574daa9d i40e: return false from i40e_reset_vf if reset is in progress
485e557a780443e8e85e26eb5e92a75650c8349a i40e: retry VFLR handling if there is ongoing VF reset
b657be087774905014e87795426508b687b81129 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
06aa0adca5e3e03fb9ac43ea7d49ab10877f88ca x86/boot/compressed: prefer cc-option for CFLAGS additions
fb0fd08d72ad2951029cca3554a7e85c14b22d3b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0fdb8c53d4c19b45092e8386670fed5e8c186ed7 net/mdiobus: Fix potential out-of-bounds read/write access
9b58003d09d9362e75a2489fdb2bb6c553b35476 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
186cf8d84763b6bea8f8efd77dbc0aea054979c9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8963a7a67be93d586bd74e1fef56d904d5efe933 calipso: unlock rcu before returning -EAFNOSUPPORT
5ce1b9f25503f9544765a91a19cad9b00520b392 configfs: Do not override creating attribute file failure in populate_attrs()
e99f10dce8f928bd24dac33ecd3a281e93c4c19e gfs2: move msleep to sleepable context
64019dbbf1ad192b95ec2a53098c0d6081c9c714 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e7f6f227ff9794d5711ff1d885cb61751daa5aea nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
acfbaad18e675e2512723c91c095a43bd24f0294 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6ffe2909f789209df103abe13ceb28acd0c6dd42 media: gspca: Add error handling for stv06xx_read_sensor()
031dd5ad0f390dff1ffda0ddd2e609a94c6cca76 media: v4l2-dev: fix error handling in __video_register_device()
339cfd8f954891cfd67794137d846f9c799ad0e6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d3b5606456a7515e5996903c8b752ef4dd56d81c ext4: inline: fix len overflow in ext4_prepare_inline_data
f7251774af3ffae589c826264a27828a61e151b7 ext4: fix calculation of credits for extent tree modification
aa8a98b0692011e13cc0df9aefce738081cf53b7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ab2fcd0753f0a5cb8d15c53a50491a8e4dd72a15 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
eaddf44501be67614cf69e3db0cbb190bba38e78 NFC: nci: uart: Set tty->disc_data only in success path
a9b4316de56e349a3352fa2e995a951028b028d0 vgacon: Add check for vc_origin address range in vgacon_scroll()
76f572fa9ef3883e387d144a0f4a21ec8aabe20c parisc: fix building with gcc-15
f0df88604aa3e82f8d55dce5c8095bbac91e033e ipc: fix to protect IPCS lookups using RCU
314efab94401b6e7545ab430e9c9bd905dae3d15 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e926a5636c3de9d9a1d6a7027fb936e494cfce44 dm-mirror: fix a tiny race condition
85820edecde11e91d013d1ef29da509a35b3f0e8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0f21918963af46a162dcc7d4f3a853f1aa4d7243 net: ch9200: fix uninitialised access during mii_nway_restart
75beeb6a578aa267a82f42bccce96f40817d1067 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d3a3f0f583ef87f83745504b1ecac8bce3c52f2f regulator: max14577: Add error check for max14577_read_reg()
8ddf92f356cc191f207ec0d8ba64979bcdb494c2 PCI: Fix lock symmetry in pci_slot_unlock()
984df0a2b8c71c28c9f46aef994cb11b0f748c81 ACPICA: fix acpi operand cache leak in dswstate.c
c5ddd5d93f411f2bbecfbb75f7074975cd03f545 ACPICA: Avoid sequence overread in call to strncmp()
aee8abe57c8c3efee5a728f766342ff6b3f450a9 ACPICA: fix acpi parse and parseext cache leaks
93ec1f3e291bd20b0fb25ac0e13a18df09ef36ae power: supply: bq27xxx: Retrieve again when busy
a33ffe1c07a7a8b3f9ee35588b7d477f254642e4 ACPI: battery: negate current when discharging
ab7e307c076d0fe9691ab7066b28db85524a3f97 drm/amdgpu/gfx6: fix CSIB handling
0bc14a8ac36fd437d49e950298e7b751436fff91 sunrpc: update nextcheck time when adding new cache entries
d74cca4b6faea5cddf78b42ece5ec758d6d53c14 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
dfce4a6ab8c2a8edc8d2fa8e47d995e2a43d0c9f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9f225b82780702fdff2d25a1f558128e336568e7 drm/amdgpu/gfx7: fix CSIB handling
4f5101602e833079405c9ccf9d4ae65db02a84f6 jfs: fix array-index-out-of-bounds read in add_missing_indices
12e9a2f94fe770e85745a588e794ce5026dcee8a drm/amdgpu/gfx8: fix CSIB handling
89be7deb32728a3a1e67496ec0528d8aa3787313 drm/amdgpu/gfx9: fix CSIB handling
fce6111e61cf8c6df7f4bee2c199f37d328ac30f jfs: Fix null-ptr-deref in jfs_ioc_trim
fe114e2c68c2fe12b84529c03b3e11d282d43aa4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
da3ce07365ae81efd3fda8ce6b39b37f6024663b media: tc358743: ignore video while HPD is low
3e558a00980b69d04f13c645aba2c986475637e0 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2fb347799f0953a25bc2597efa22ec2f67117d5a nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
44212722d3bb40ccaf4643387a0ecd0f913d4641 cpufreq: Force sync policy boost with global boost on sysfs update
bd469088572dc79bbfea0ccb2dee7c65f97022b6 net: macb: Check return value of dma_set_mask_and_coherent()
c728d10297bee8ddaae4ae930903be10a905c300 i2c: designware: Invoke runtime suspend on quick slave re-registration
fabfc62d0bcda41858d4c4f1898eb1bbb1202371 emulex/benet: correct command version selection in be_cmd_get_stats()
78c1939fe61994103ca302370acad43bf4228bf0 sctp: Do not wake readers in __sctp_write_space()
58d2780a27a446665acce0bc8097bdb765e37f65 net: dlink: add synchronization for stats update
d6b7a3b627c8af6847b39e4fd0d86e55e67fb019 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bb5921eecdd1af4c35d6148abf05b88850442a36 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0c74fa7cdd958502c42578c643507e86ffe025fb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
40f49eb27bd0dd0529d6b145bbc2c69dd2df82a4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3a125712d3ea36f3f31c3808cdb97af0a752a724 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
af187af37b03b99b3c62cf64c7a1dd29bc647e31 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cfe0c42f95b54f00ea6f92ad2a7ed7d0ec88b792 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b5a1790a95e8eff2aa4a52a16ed53bed6ae85015 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6004bde17be05e053c495ef6babc6a5ab2d6b84d clk: rockchip: rk3036: mark ddrphy as critical
99bc7ae569e684e1c3e096defb7d0836dc56aa8f vxlan: Do not treat dst cache initialization errors as fatal
9f010c6bfb483650fd1605bc4ad37018b7c7e4a0 sock: Correct error checking condition for (assign|release)_proto_idx()
508424858ab4c5421fa4f8689811a07980215c31 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ab0b5bae3336487db710b9d70d37144b18ca995a watchdog: da9052_wdt: respect TWDMIN
4b2a226f8e1f2f158161868947c4b377200173aa bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
12945f84e893fd92cd57956c288a625cef4c88f2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9280a1ab990d1d69df31b152f7969e0bf4cb27ee tee: Prevent size calculation wraparound on 32-bit kernels
483c8584bb2d61be28981a18c5a687eb3207b740 platform/x86: dell_rbu: Stop overwriting data buffer
2465bfa5a498cff16ba0610c40d53d0e185e91fb powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a0e3bea331ab72185b6fc2a27e4434ff57b7a795 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
70b989988ca3a5cf40b0ff14a4da9cd86cd85174 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f4aba0e03c8393c5511ffd7ed7eaf858e40dbf04 jffs2: check that raw node were preallocated before writing summary
78190d12c9beccc9bbd28130f5347ae899f272e6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0e0aa614119dcc7f26fbfaebdd0687fb7f9c0f12 scsi: s390: zfcp: Ensure synchronous unit_add
356baeb9a85afb763b584ea99bd45e90274ef67a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
41918e705a57622d5da0468dc4f895fe64ac7273 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a65e72216fc67e375d401538dcaa250a2e166437 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
dc59f2180d71b4c53ad2171220ae89d58de0477f Input: sparcspkr - avoid unannotated fall-through
9e2b751b012568d0962c451e7b95522c557e2037 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1bd9854ab5e485115c41fe21e89443dd3c34da37 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4733af57c3b6a23ee4b47964f668d6a3fdee696c drm/nouveau/bl: increase buffer size to avoid truncate warning
ccf9c8cc688e630acb9ebcb230e2edc23d4a425b wifi: carl9170: do not ping device which has failed to load firmware
0ccb616ec4f925a87d79259499b2fa5c7fa3e820 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
664928b31239202517d5625c7542fe191692b9a2 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3956191ca49be16e291235d65db78c6186557e36 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9553ffd0422cce101561e3efcecb76742a01081a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fb6584bb40c4dce6467ac63374b977530e75b541 net: atm: add lec_mutex
90747054a205802bfc349816a7aeb772cddbeb82 net: atm: fix /proc/net/atm/lec handling
8a870a1fd0b79ac68cc9be22dd088ba8605fa33d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bc385fa6762fca48f3ec19cc20d7cd5f191212bf mm/huge_memory: fix dereferencing invalid pmd migration entry
5232065039d305633153c30236dafd1d1c35b5a6 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
626708fc1398f972f9c529dd54311fb269269f0a perf: Fix sample vs do_exit()
616c7e1565bcc8fccc6c8183acacb424c73ebcb3 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
133b6ef533b24cdff1147b327ecf71bb62cbe740 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
dc112be66266d33f0142f635c633ca9c2f1d95e9 sch_htb: make htb_deactivate() idempotent
76a605de513292fcd87940e6d2d53a422850e1e6 nfs: handle failure of nfs_get_lock_context in unlock path
2c6d2af5bfee858945839d75c1af4e7cc7f878fb hwmon: (gpio-fan) Add missing mutex locks
26258f7deffe6e1f8f4bacb9690dcd7b98610abc vxlan: Annotate FDB data races
4ba68bb59552afc8d5daaaa39e81ffe0e6edc2e0 bridge: netfilter: Fix forwarding of fragmented packets
78eb0dd7a6ae1788d6036b6ea543d35b0ef2bcc7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
41dc5877485e6b0cc1d00328c4270ee4b443c804 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
627881126ca62df2613a467ded202ada82ea0a47 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d3309bcbc1e74899c6c8879a9838108358d8914f ARM: dts: am335x-bone-common: get rid of phy_id property
c48013043b0480ad07c5c6932874cd86284d146d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
5f342d0a9d617f0afd008be7ca79e95c30e12e05 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
1570fcad670b73a5e361c3768b21bbabad5639ac ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms

--===============7523943661260897723==--
