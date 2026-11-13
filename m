Content-Type: multipart/mixed; boundary="===============0937485853025042573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:38:40 -0000
Message-Id: <179458432011.1158402.2754851100419243320@gitolite.kernel.org>

--===============0937485853025042573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: a100533c838bab5a555d92e082e38e092f2b4ea6
    new: 8ea1fd6d2beedbc49a917cdccea09a0354b64d5f
    log: revlist-a100533c838b-8ea1fd6d2bee.txt

--===============0937485853025042573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584315 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584315-9e676e1b2548343da07046f0fc3c5b709ceee835

a100533c838bab5a555d92e082e38e092f2b4ea6 8ea1fd6d2beedbc49a917cdccea09a0354b64d5f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3LvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/sMP/jKURF76DXJprjhljXq0
odlw3yNE1VRbW00TgqP74JZk/C116PzpSBy+oGYgimgz9PhrjjovO/ys0CVQNoqB
marItaFGKpPGUwbgryj3KElmnlmyi1hP2ELvvRnzLD0yaIsPAu+LVl3w3p6pYauK
Yh70tA5AQ46HXbdrjF1JuOCj2TExhj1bvbkprd53CDCVBY0KcBSAq+bBSKy9Nkt2
6NqhwxkxClSmid8GR/dAqA1XhaWdnJm1hYt/XRvkSjH6RcLDedI6RnzHfbg+ucGV
5YZrhkE1Xi7KwiUNehgWLDl1AJ3yN8gmADqX/JpDlqngkUGM1DL0qYyCDVK+j+aC
6dQnpZqCSX+zic1/CagdycqFdf8XTE4KAqBmdLrPYci2w8Y6sAcauMDkeHK9/2T3
codpS+32//Z2z1XMcQ6tf5KXDLcgHSTKoDKigfIGvKGHUGIlF8QUPbElvJmFFGUe
IkYUwFBtvrQGYA8NSiiqyxykz3dhO6bf22rBlKk9HZY6ZAw75RbtGlnKzlRSJcJg
L5CBsgGC0IS6+5+SlITwwA9bOW4APpuRiq4O9+GvOO07favf7pfclP13b/8W63Hh
k8OSUuxBEmG0NeK9Zt/dd2C7Wb6obdFDHvE2r0um6DXc0uahU52pFaQkijo6m//8
pULKVJD/i7cf5bh4xjFhi7er
=kPYG
-----END PGP SIGNATURE-----

--===============0937485853025042573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a100533c838b-8ea1fd6d2bee.txt

30a328d8a1a0f4ec508343b5fb917b193e24982d wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
b4526c0966888aafecead8956910de7318969d48 crypto: algif_skcipher - rewind rounded output bytes
460792f7ecbcecc94e4d938063d76c555a73c2bb fanotify: report names longer than NAME_MAX
0772df264e36c86e4e293d2daef7cac1b7fc549b ext4: fix fast commit replay failing on a read-only mount
65185848035e2c6b8561c8afeb8ef0098fb18c21 jbd2: don't advance j_fc_off before the buffer is recorded
6d9c2843d61183c4a9573f77d675ccbf8eba3e1e ext4: skip extra isize expansion while unmounting
6b0df768ac5e3442b6f019bc239ddfac8e98f70a ext4: don't report delalloc data as a hole on indirect-mapped inodes
e1e121346bc897f00254b0d6fb9e75faa9af5484 ext4: fix ABBA deadlock in ext4_rmdir()
cd24b217717f152195de4abf8272ea1ef2a7c4be ext4: fix out-of-bounds read in ext4_get_group_info()
dc171da15e46871abac4c05b389730883c15f680 nilfs2: validate directory position after llseek in readdir
8b4800ff31c956d4f4bd45b371e5b9e733a95401 md: don't hand out the array before md_alloc() has added mddev->kobj
c732ac8f5a772319586e25b33739b55ace82db64 mm/nommu: reject wrapping ranges in access_remote_vm()
1799ae79881c239a8fbb795e833b7c6529a43058 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6dccb760c44c141ecaa74fdcb4cb3e71d1cb9b15 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
73b6bb619fec82244d04e789c23820e4e6bf28e1 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
021d9c95a79b55cd21ae085a8e919b251a329b3d xen/gntdev: prevent private mappings from becoming writable
bc9b557bff30d005cc92de4ba58425c461890ebc soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
227c101eb5fe1ed1c2df5a6812f1150997c909e1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
af6c94650761ee506f069e5a9150cae7c6f4d1cc soc: fsl: dpio: Free the IRQ before releasing the I/O object
79ec674264e29993162394b8d2fcdbcab6be1e44 xen/privcmd: Only claim ioreqs matching an ioeventfd
a2d3398e3a67d0bab64e16fc72b4ee460c275f92 xen/pcifront: check that an AER callback exists before calling it
af2942d92a3201e1c36121155377503423753471 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
5b5fc4c1bf4745e208d113cafd3a00d2a3772889 iommu/dma: Catch scatterlist length overflows
e3652a5d4cd7726fa4805c2d7890643cd22be2a9 drm/ttm: return an error when kmapping a BO without pages
c762a9171a22ba67fb821bba95cc28c4383ae9c4 USB: cdc-acm: fix urb leak on disconnect
9ae43b66326f38a90617e2d7b1f2e92fbd88894b USB: serial: option: add Rolling Wireless RN947R
ba843e090aba07d0e407312ce53bb0a2532c48c0 USB: serial: option: add support for ASR 1286:4e3c modem
b45f578dcff422fff12e31fb23d311445a09f63b USB: serial: usb_wwan: fix urb leak on disconnect
6575ea340c78380552d9bf62d12cf08d110ccbf9 slimbus: messaging: fix leaked PM vote on tid allocation failure
07fc8d43742a0e5a6f114c39999112ea165bfa51 xen-blkfront: Fix IO race during unplug
a2c1a0040b943e3ea9031d5227abefcd48167ddc RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
82e475e6f6743a92a25629a49e766ec2e3f0db03 vfio/mlx5: Fix boundary check in set_report_output()
03702f7e1bc08aa470dadc8e0bac5bba82c987b8 cxl/port: Convert PCIe link latency to nanoseconds
55100d888db016a361b35bf73663ff6d412765d8 cxl: Account for link width in latency calculation
3771e229d5e4a49246abfe9d14d7c81ca4244213 cxl/acpi: Convert QTG _DSM latencies to picoseconds
5379c93c88c12ba1eda6d8dfaa8b74aced472c57 USB: cdc-acm: add VeriFone VX820 device ID
b5eeacb9138ff57e41a9b0219050f90b91aa82c3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
429b2ad4a81710e2c9d9544c3de897db18ecf5e0 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
55b841a90509a1dbc61cf8fc6f72aba3e51c4d84 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9fbb7228e438ee12fc9676135895ac9bdeac1f7c USB: serial: sierra: fix urb leak on write completion
202187569441cf41663f5352288bc338839c8307 dm-snapshot: fix crash if dm_io_client_create fails
d83c9682c2e04f4cd35ee94e5b3c8c519278bb40 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d13bb0e4b79b4ef48f904c07979c1e536b030010 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0eda671011be0cfbbe6b9f9caf02a6e2de394482 btrfs: return -ENOTTY for unknown ioctls on the control device
8045b31d9e94814d475452817742c911a1dae9d5 mtd: parsers: qcom: fix offset/size overflow on large partitions
c010721c156d825034331f4df643340f94dadbcf xprtrdma: prevent disconnect feedback during endpoint teardown
eb731fe0e4ddc2085a6f468add36574f85e1f80f xprtrdma: trim head iovec when the payload arrives via a Write chunk
d50a7e98388df9459ec20bfba784527551605d81 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
7f611d9a146b23880573ae4c5e1c01170ffafa53 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
52202745c8b3835119f4f6d00060df416e49b329 mm/madvise: reclaim isolated folios if PTE restart fails
70e3668311516cac7c116fb561b9557158a01c49 mm/madvise: use folio_trylock() in the cold/pageout PMD split
85e7adb356a697ab6acc4b267672a18876ef3b3e mm/page_alloc: do not boost watermarks in kdump capture kernels
cdeda97e70caf18a9aa132708c227956b5c1d2be mm/hugetlb_cgroup: move per-node usage on cross node migration
bdbd9fb511b29fa1a26850942396cba39a615d71 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2edb293e97e7f64a75919e28075763c6241c489b mm/shmem: report RCU-tasks quiescent states while undoing a range
71ebbaa8b1dafce50deed6c58d361cfe82036bac mm/damon/core: charge only the part of a region the filter left
ea8565604e89a0637ea233af3d97e62c746c97c8 platform/x86/amd/pmf: Validate the APTS state index
efaf4db84041e1f9512ff7454fc958e3aac3ff12 platform/x86: asus-wmi: fix unclear usage of bd->props.power
ac378128b9ec10428eb8d3de26aa45c7bf1c9874 platform/x86: asus-wmi: fix screenpad power state detection
db227d32b6362aee017d8884887e3c93a5d33572 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
56b4fa4d435e1ec52257692289cef9bff1bc79ce platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f883de7f96c5748bd6f834c4afdedb7142315574 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2a15a7847060ef4a113cdefe62e7fe532ffea508 platform/x86: simatic-ipc: fix platform device leak on registration failure
2798436421f7adcc08561f8944602b4d8ca4629a platform/x86/intel-uncore-freq: Continue restoring limits on resume
50511d21a6c539f517fcbe061782632a0bb47118 fbdev: ssd1307fb: check for fb_deferred_io_init() error
6699431359c8d6dd50b94eeb31f29ed2219ff03c fbdev: xen-fbfront: check for fb_deferred_io_init() error
33763f4ec91602db6bc21633b18e563ae1b1b44e fbdev: udlfb: check for fb_deferred_io_init() error
78e9ae9d0ff757e6f3d4477111f8d96d5ad028be fbdev: smscufx: check for fb_deferred_io_init() error
4a9ad942a4b32138ca9167de22c6df02b02f8b09 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c16555815d4b7aae2b2b2aa2ea320c714d0fee6d serial: 8250_exar: store the GPIO platform device in struct exar8250
39b68ff5c4d487753244578ba776e6d3068d970f dm-bufio: fix a race leading to an unsigned integer underflow
8a20eba11c10197c89b097817fa882fd1c19be61 mei: vsc: Fix packet CRC computed over pointer size
0400bff986064836dd9e7adb4e1c19b0bf639af0 speakup: Fix NULL pointer dereference on VT switch + selection
eec3b5bdc6173b17d73c8ab732bfb2326d9c539c clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
2dffd513ea9e393990699746d37feb84a1fa4943 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
512d832beec8d2487e058befb90258e2bce89319 iomap: don't lose a fiemap iteration error when emitting the last extent
5c8032e3c7baa7820b524fda81dd5a683136a442 nvme-rdma: don't complete a request after a bogus remote invalidation
d066d556d1ccb12b07acd4b72537d1a6e9551a43 nvme-auth: fail when the controller does not authenticate itself
1cfc0f64b3fbbfca2169213f63f7811447240a96 nvmet: free the bvec on file namespace range errors
e169946cd8d553ff4ac691b2b8e435b0d3b0bf49 nvmet: zns: don't leak stale memory in zone management receive
aeeb55044b0af2168c4f5dcd91289f73031efbbd f2fs: convert inline quota files when turning quota on
1aaca3a5fa91304c0243b8ebe8181ed57173ec02 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
32f64839b58d2b0e846204eca3934f9d9719116a sh: intc: Sort the prio and sense lists after filling them
4b5e0313560025761693f4880d65a90df833585e f2fs: remove mappedtodisk flag usage in mmap write path
c9ce592435314401e9f6e9d5298883aec8da05ec f2fs: allow pinning empty compressed files
d9a6000b1ad6e84a50d9914ebf9c2dfa01e7ff1e f2fs: read i_size once in f2fs_vm_page_mkwrite
7d671f85cb844645d65f43283b019f4bbecdde46 f2fs: check every cur_*_segno[] entry on readonly images
55e004e52af96801577b6c3c4d52a578f369f4b5 f2fs: fix defragment writeback range truncation on 32-bit
8dca8bd7f58137b11d7b6b64b44f7c1cd5ed8817 f2fs: disallow mmap write and data-modifying fallocate on atomic files
35dfe02e19f3b30c2c2711bedd59cdf6046bae0a spi: ljca: validate the response length before copying the data
5ea772c2b570378db7e397629c4067ed62379156 spi: ljca: Don't require data in write replies
7744a9a70dba590bf6317c47837b6f86d8cbfee7 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
be4810c5f1be011190a706fbf31965939758cc45 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
62d46d12a632f354c829da8b1f6718d662597ae0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
183cc1c1c47d095513d1ab43aacba9771d8ab5e6 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f3236f00b8fbdef61c2fa482e06c8fcc6599002d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b50cd6fe3a6e457d8f60e5a70c60947976d76f6f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
c32eca7c52da00efa37721809cf4da0755a0366d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9c3fb85342a83b373d644cbb91a6b85e79f91235 platform/x86: hp-bioscfg: allow clearing current_password
a270d509427b20af6ae959b971ff135a19611546 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d247965b75b55d4853ee632296c1a5778426919a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0f92b55955aaac10ac327f613bc804876d17bcb8 serial: pmac_zilog: push received data to the port that received it
7b889c448fa5777bdc10f2bcf72a4b1d6caa3ed9 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
8e19b4b77d279d7b9e3a0c543b6f54a03ce4521a spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
a900239c6dd187f838c81549f0b47d659846cd9e ARM: 9488/1: smp: set current pointer in assembly before jumping into C
5928e61bc92140d235fe531b5d9554397b90bd84 ARM: 9491/1: alignment: restore uaccess state on emulation fault
21d11290049549ab8f0fe93124d2067627d1069d PCI: Set supported_speeds in set_pcie_port_type()
a31a0764d6a049a6f1a59c329e6f8cfb84900f17 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
616281cd2343b3b90a6c2466d88d7b7bbe91a155 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
31e1225c136fbc3606230732926c48b67680b270 Bluetooth: hci_debugfs: Pin module for debugfs file operations
5ffc623798d65fa972d3bdde24845421e5ece957 Bluetooth: L2CAP: Reject mode changes on connected channels
774badce7fd0afd8897ba1631b5aa7a259443fbf Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
abf86216bdc04cf2917c516ef15532510252a25b Bluetooth: L2CAP: Use default TxWindow for zero socket option
2bd4d21066ef2c3daff713b36e3c57b10ebc6e43 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
329b869bc4d4e003fd558d27be2ee58744ccd187 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
c5c57c35e91cef1bf131c7187975ee2bee192a70 iommufd: Reject a zero-length dirty bitmap request
c8bb6220a64bc19451412190f48da637f8000562 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
3377a6a9ebb921829767524bf801b720c822b51d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
95312e7299fa1bc472014c0dcacd965e1d7da411 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75695e69abea933d2590cbf6d914233f2516e62f irqchip/imx-intmux: Fix runtime PM teardown on remove
cd91bf98ceb0daf9ed8ddb45af1ad66f6a50f9c7 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e0a801fef4a65e18fd7afd53832577e9814df3eb ALSA: ump: Correct return size of fill_rpn()
a92d000749f47f2ff334236c37f1d7364819df52 gfs2: fix the escaped block copy in gfs2_before_commit()
fd745ddad8f94cc9b28c4ac3a86ec9b803ec2996 spi: jcore: fix divide-by-zero when speed_hz is zero
6f04cc84de965f48c98cea3eb159fa67d2e58389 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6a01c65cdde47fe5a1906e3b7868a478cb823199 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
872d4852c71bd605bcaf1c38501485777419ef92 KVM: arm64: Turn vcpu->arch.pause into a counter
5475d9ec0ad89d69356a7084dad612c4d61480be spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
d7de4e8da81f6185e45bd318aa20fa0037debba4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
55f3155a2d63916817c282437489b44502696433 mfd: tps65217: Check return value when masking interrupt sources
cf662773b6bc3dd0c2807630d153e0b9332fa21e mfd: tps65217: Use devres for IRQ domain and wake teardown
0e61b9d6aacd4f87b81c1d8a5a982400e5543bc9 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
7fdfd92092179b3670c401c9083660d308e7d717 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
51faeca5d332e0cf8b930b760c3536aadd171425 spi: amd: fix len==0 underflow and FIFO overflow
68c83fb42580b6bbc8dd1abd47c043fc07dbd504 spi: amd: validate FIFO usage before executing message
448c31ccbdd6096e2773d5d90996d82a7610a8d2 erofs: use on-disk blkszbits for lz4 max pcluster bound
0677adb0db3cae7489db0ca6b7556d97a7ac1bfa ring-buffer: Take cpus_read_lock() when changing the subbuf order
d11e3dc0ea241ad2564444b76c585885fa5636e1 dax: Return errors from dax_core_init()
c5890b947a711f3b47de4bde9919d254e97507b4 dax: fix dax_range_compare_iter() to use correct size and address offset
77ef7f1d47d50501f4730075ede2bad23ca84d03 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
81a43a0e3057804a032e5b7b64e21e742645b788 ipv6: defrag: orphan skb before queuing
166ae81eddb346ed7864e4c3265cd047ff66f5f5 sctp: hold transport reference across connect wait
a677ab813e65019351c45641f6cafbee6e9cb491 RDS/IB: validate receive fragment completions
68648d2b314e9c2b5520ade2dbb04937fdeb0a9b cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
f482713d0fa5320882711ff3c3506f1edee6dfee cpufreq: loongson3: Adjust the width of id and val in smc_message
e676ba28caf70b789d5ad0bfcea41f125a06c8f9 cpufreq: loongson3: Replace per-package mutex with per-node
b525827bbbb0d70b70fe15e84b01a532f805f524 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
192ae75ed958e143f5d5102cee1049d4f622c127 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
30543ce5ebcf55c037c6508abc3715b5d4708246 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9635007b7231d656f5e0b5a047a5575b64307864 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
d47337f3cb2156c674934c22a5ebce38aeecad2a mptcp: reset msk state on early connect failure
00b7c7d7a6168ccece7a5bd84331326987ead645 ALSA: seq: oss: Skip events until fully initialized
c1b7156ebbe4c147d0825105811cb62e7231df19 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1df2637311b1064ff629d2909411bd858a5309c1 power: supply: generic-adc-battery: fix status with no supplier
c2ba5464ab93186f62128a6b77e0570f50253b7d alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e4223344d89d70ad289494a0e92eef3ef58ccaa1 alpha: load the MMU context when switch_mm() switches the current task
e47f875879259e16a0a16ded3236687b372efbe1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f04da607615b457b6e797f2139fbf05de8f50a56 alpha: only use a targeted tbi() when the target mm is really current
d67bdaa88078da5ffa8d7b26a42f0d7e9e534934 alpha: invalidate the local context in flush_tlb_page()
3d6546c65188befd9ee3cf65ce7dcf08b5e08610 alpha: fix the local TLB invalidate in flush_tlb_page()
c127e7860409390f4d8fc923eec4c3538b80466d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c25050f8e22e1f65e244970c0f641d4413287991 alpha: invalidate the local context in flush_tlb_mm()
ec0a71d8820df8452a48fb8d550bc43a9e6fa2e9 alpha: invalidate the local context in flush_icache_user_page()
dbd8090f5d0308b8f44752d8ea6f6626c4c4b65b alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
398aee3dd326d709801c8b530c30cbe6ee7dafb9 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
016d1fbbb9a665122025458bb4bf0fe63cf292b8 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2481f9585c843728cffe5d75d0104552e834f0d1 spi: ch341: handle transfers without a TX or RX buffer
c20e2c5505e8c39e889f6a9c34fd4a97a6851d7c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3e385811176cd7968b0ad687a4118e90632018f4 lib/buildid: reject file offsets that do not fit in pgoff_t
a042722d9f6a3c21599cba1e5d7a24e61a90439b netfilter: nf_reject: initialize IPCB at inet ingress
cae2d36ad91f702330ca4295383e010101d84d7a hwmon: (coretemp) Fix handling of isolated SMT siblings
5d66830abd770fde5a5a7c2a75d1b1230c8d8793 hwmon: (gigabyte_waterforce) reject short input reports
5beff8567fdb1a3ff6e1c34c07901e0a52464ed3 f2fs: flush SIT journal during filesystem resize
7d504bbb058409ff6320667b82291700e6dfd34d f2fs: fix submit accounting for IPU writeback
dc071de528aa5eeed1217448ff1959d683c6fb5a rtc: cmos: Disable ACPI RTC event before handling it
bde310304368a1c78d6e3d10085ff95be3ea5ea8 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
0cf674a048d68b03d3682d704795dc0741cc1edc hwmon: (sht3x) Return the consumed count for heater writes
9c94c89c6b5aee4c769235f754a788fc6c6b57ee Revert "Input: matrix_keypad - force switch rows to input mode"
a5d11d0fd70ec90c8a45e447099331b1f26bf043 cgroup: fix cgroup.kill for exited thread group leader
16ec59a2a59a1beda422c24f33bba5b09ac1a36c netdevsim: reject cls_bpf programs bound to another device
4463a1e19c7f12fde46e5570ed4c016701001565 net: gro: don't chain linear parts larger than gso_size into frag_list
9f5112e2936e734b9a236f3e2e76369062223a00 ALSA: compress: fix buffer leak on failed SET_PARAMS
04bb6a7e76313046a3f5bd05862f9ab4ac2b503e ALSA: compress: reject buffer geometry change on gapless next_track
dcd8192545110a25192b4b853c211ef7390bbd6a ALSA: compress: add missing OPEN-state gate to SET_METADATA
52a5c2159c57340395743af58ffd79d9d9decbeb ALSA: emux: Stop voices before freeing zones in all cases
3f81b2472c606695780b47b04525fecdd9ebe50a gpiolib: Free chip resources when allocating the label fails
d3629327283a8694249e23a01a3021cbd19ad1fc gpio: davinci: Clear interrupt status in every bank on suspend
570c0fa0bb8ea3c1bcc594859a1f767f1f6a0d37 gpio: pca953x: Handle direction register read errors in IRQ paths
e129272c096f2dedfa47c6ba242882da01579eac blk-mq: clear stale inactive flag on hctx reuse
46d0a61389b84f3db14bd4b34e048b94f38680c9 drm/amdgpu: require _PR3 for BOCO
7adc817a8d6beb53958d63ebeb53fa5d75beb3a8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4846628448aa1fab0f8e76409fbca2eda17c8bae drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
8b1cb368bce3a3a670e36b82372aa0033ffe3d85 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
df504bf02c92d3cdaee88aeac6d7c0eb0c0d6b15 drm/amd/display: don't WARN when removing an unallocated MST payload
1cb2661b41b9ef5e453a94e5443d2510d7ef595e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
25ee77d64ae14e1f4c3035fd867364537a0f3690 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
d8d6ee04a3098a639f3a4f58a08750676c80a194 drm/amd/display: Fix swap in median3() for DSC rate control
f917af6f91c12f5e3943e110cb9a2b5ca42909d1 drm/amdkfd: wait for a GPU reset before freeing a BO
c21e4316f584691e234fe121aec5479ae27d1cdd ipv6: remove ifaddr from hash during ifdown list cleanup
72e3cb0eef4b10404a440dcbd063d3e8b3936f63 ipv6: serialize address publication with device teardown
4bd95b046e1ce34f14c8cc915d4497dd480e5e45 ipv6: initialize temporary ifaddr before publication
c53a94f7d103f996b7d8f25ed525cb19a9ec7d09 ipv6: do not restart DAD for a dead ifaddr
968eddcb895ec318e0c8ffe017d0357cb3beb898 fbdev: bitblit: Fix glyph clipping when fbcon pans
3465674aa848041cc9240e236e2fdf589eea386d PCI: qcom-ep: Deinitialize endpoint on remove
9a99127122a216e79073259baa32681f299f5b2f net/rds: ib: don't enable IRQs in rds_ib_conn_free()
94dcfccdb0fadf159c96bf37f6536eddde3b84c2 net: unix: reject negative max_dgram_qlen values
18ceb639d3a5e9ce96db2e393595f9e8b836192a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b235898d9919b6a94acf261c30c6182f2a9b692c alpha: determine tininess after rounding in the FP emulation
cdba7a2e76c4a5742b831601d7cfa511ac418426 ocfs2: reserve metadata for a new xattr block and its value tree
fa93db51c6b9de54770ed6715a0cb5d20934ffca ocfs2: reserve value tree metadata when moving an xattr into the inode
e96ffa8f70e346cfd69a8919129d579710e78993 ocfs2: deal with legacy signed dir index name hash values
374d7cfabd620935b39786120dda6a88ff1a808d ocfs2: use the stored hash when checking xattr bucket collision
c5f1d0ba08f8511beed03aae739fca18c64eb6e3 ocfs2: deal with legacy signed xattr name hash values
e9e88ecb1a17a6632de8b9d0237fa3102155fa59 ocfs2/cluster: initialize heartbeat regions before publishing them
2088b171b781d91b6f2d365c0e6b0f5dc7608aa2 Documentation: hyperv: Update documentation for sending VMBus packets
b12b766b93d7f0c99269a9c81b56bcdb702315ec platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
96f8492696a6afda56bd634c61d37d949fa0cd5d writeback: reset dirtied_when when switching wbs
bda6505703a3c197d19415de93ddc2efe0a493e6 writeback: clear old wb dirty state after inode switches
15e797bedb7f04ac40147d0a1a45672df019f831 ALSA: aloop: Update the PCM Slave controls for a matching playback
4f468f2e7c2692d41094a404864e766c19a79672 sh: maple: Use the matching IRQ cookie when invoking free_irq()
123b86359529bc983d81fdd31a1de6f6d3f1bd63 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
e2730951db372af27810e7506121b3715459910f net: wwan: iosm: validate msg_head before indexing msg_ring
cb524d331c23234679c957de3fdee638b909b9f4 tipc: fix broadcast sender hang on last acker departure
580d7a5542f94b5c88b71c06bda99da3cad5d5bf exportfs: Release the get_name() directory file synchronously
adbd15a2d4a92eeff7eacee40c378460d0ea0c6f statmount: don't copy the reserved empty string past the buffer
812b0ae2933d468dc5b8c930ec33ee277ad671ec listmount: don't wrap around with a U64_MAX cursor
b505e2bf49547930fa89f7ffeaed7ccb6737a93b ucount: take the rlimit reference before checking the limit
63fccaaff5ab770a57274a5bea254a7399565ace cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
ef2fbc34566643f3846f9ca77a408e867f9055e3 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e73b545330ef7420f7e6269e9d8bcf7c88df29c7 i2c: designware: queue only one read command for block reads
6f63c062c93852f384ba240a17f2f0f2041715a3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9729fafb8354dea035b8a412800885e754294dba tpm: tpm_nsc: stop using the cleanup callback as dev.release
12031b61890f483153135ebd7e2ee7011dbb72f9 tpm: fix zero-length read discarding the pending response
32eb5deaba546813b1aa59484e5150e7b44b0775 gpiolib: don't report -ENOMEM for a requested line without a label
2ea8c5695c98d2bd3e20ad71bbd9dba22cf05584 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
eb2ce3e13f344b6916ab0e26100012453bc5f2d3 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8b6dd64e6557910c84bcaa78e275fe75ce9596ed i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e44de06357d836046cc1186e7e9795fb9a3bfa3a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
221d4fc53dc6403ace5487e6d18b757766131108 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6e66b01db883a9e343128c4ddb7b0c74443ea257 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
96f567feabb177deb57631754dc7402e063610f5 cgroup: don't kill migrated processes through their exiting threads
4f869e480eda62fcdbafd841a49c2e5b04bb2cd3 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
d318e88b4f4c5f9baef76e5c14f3dab72873c831 veth: fix stale peer max_mtu on XDP program replacement
faba6b1b3c26e45873aa73a98b17b0f23dc25ba9 scsi: ufs: bsg: Complete the job on error
061264243d07092cbaccd067ffe78c9d76ac8c1b scsi: ufs: bsg: Clear the reply buffer before use
d1e7118d2d30355055ae484b3bd3aca11efefbcb scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ca70c19c0b25e56f7c2566d979189d2cdccb95dc scsi: libiscsi_tcp: Prevent R2T range check overflow
78de0d275957c29f0cb8cd06a656121a334de9e5 scsi: ufs: core: Remove an always-false WARN_ONCE()
7ac52a09bf8902b2a18998c652454227c3d3a9b9 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53178f663f50866c6d45402802c06e5560f3541a compat: avoid double rounding in times()
555efe1e9881a2d5d92de6768daa486b09de2f91 ocfs2: snapshot the dentry name while tracing file release
5cbc38393b3c7f3c33cac18ed24d5a2213902db7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3ab27ef1675e42a03b68c83bb251872811a44845 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a65767efb08a8ea6cc721258526c9aea752896ca mm/mlock: use a long for the page count in mlock_fixup()
8d1d006fe3ac2f21407ef99c338d8a172b797e27 mm/percpu: account full object size for percpu memory allocations
866940b1ccbf8061528986484eac73e44f8a1c52 mm/madvise: atomically clear the young bit on THP MADV_COLD
afebe2299f0f672aa5bebc2319c5245c97ed34b4 ipc/shm: fix RSS accounting for hugetlb shared memory
37684c84ff17689721b26f1479ccc578026c5063 mm/page_alloc: count guard pages as free again when their buddy merges
28198a1591fd543bc477b5ba8e648ae5198a3d77 mm/mempolicy: apply bind policies against the scoped allocation zone
24df68281795de4b8ee11b71ccc5b9ba746127bd riscv: mm: exclude invalid THP PMDs from page table check
13bd3aff7abfb3434dbd1592ebab6716acb02a35 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
bed2155d85a86568b4b867546f8fa60175c154af fscrypt: Fix missing barrier in fscrypt_find_mode_key()
b6be9e72b4af008677c513ea91f859b9b9c9d751 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ae67f3f8639c848905c329537c4a91cb62fbfd5e timers/itimer: Keep a nonzero value at CPU timer expiry
8df4d080f6cd60154f4f82b2b47d91c1438cb5b2 time/namespace: Fix overflow when converting absolute deadlines
eafaf78e96f044434df92d27db088a860610c0e3 ceph: avoid pending truncate during nonblocking cap acquire
a7582512fad8b6bfc89c653906067a92169ffcd0 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
7931e6798f419bda9ac8cf0c095323eff90a7f52 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
380bc69a0dbc50549cb196da40409aed69c84cfc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
75df34515bfdfba49c6aefb012fe86d4ea3868db libceph: only set read_from_replica on read requests
0e6985d7662f782dbceef0c24a28cbed902e78e2 libceph: Fix unsafe decode in ceph_redirect_decode()
60e0f0fa93f5ebd68b3cd9f061ddeb6eab9bc498 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d14b7eb4a3b07289ca614050921c5c27521cb5cd libceph: reject mismatched CRUSH weight-set sizes
b585bb63aaa24a302dc7095263d6853ca1953f21 libceph: reject an initial monmap with no monitors
bf8f13872959af1d87e36b7d27096a09fdcf6e47 ceph: fix integer overflow in the snap trace bounds check
0ef457d642a492d1e8ec62ed168de1f9e2534b05 ceph: Fix xattr buffer leak in __send_cap()
e104c02ad1c898fee1c39b8538689f17e0276a29 ceph: Fix mds session leak in __open_export_target_session()
238c0053d5ba919e414fc26bdd91b2079e819d86 ceph: fix 32-bit overflow in readdir reply count check
367803db119e3f1aadb59869c43dbb2002d206c6 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1456fa7445322e5f1924e02aeb61ebc6ea08d696 ceph: clamp MDS reply result code to the errno range
ea9c0a53283b8affa2def53131d1b2e701ecc43c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
301185fe9caaf6623122759608025815c7ce8630 ceph: validate fscrypt auth blob length
59779874bf7618798e083b5adcc8b96082a9c294 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8a64b6406171f2fa65f0d89c59300916ec698ee8 ceph: validate MDS reply fragtree split array length
082e1416aab544c25fbb8e2aee95e332f6e00c43 ceph: validate encoded xattr name lengths
87f72492245bcc04a9145315dd44f0493988b9a9 ceph: fix uninitialized err in ceph_netfs_issue_read()
520bb647f67e5a2535e981837606dee9b0da97fe ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c647d22a85e11940062f8ae6f1ec18b1823b8b77 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
8c0f5e2babfa63b13c2bf0b9624ce519fd1d2207 net: usb: pegasus: check rx pkt_len against the received length
727bda272a2f5d5db5f2bf2247938ab58a516233 bonding: fix out-of-bounds read of arp_ip_target
5b2fc8e445c37c1b391413b90192aab25e391cda ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b2d2abab10c0c64c39b468a75d69845ffdcaba79 dt-bindings: clock: ma35d1: Document the missing crystal inputs
d6f53958447d3eb63ee5e5a9438d7b693fa23ebd tcp: limit tcp_tso_rtt_log to a valid shift count
c0346288dcc97ddb1739f56dc35703258caaa9ea xsk: restore UMEM flags after failed pool assignment
0a49ac3e05864a0a2758b621d97ff44e94cf45dc loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
151957c54443a1b7d4e9e03e7fd65c852ea43b9c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c45688be8415a9a5dff050a81a3edea35cf7718f ixgbe: reserve TX timestamp after skb preparation
c364adf6752b147225f691dbe596a5d80b8c33d1 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8c25c70236a418fea6c5082431e65e3bdf22bde9 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
7a83149ed9c25fe4f2f0f59de61ea11ea24f542b LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
6cb32a6bf99c5c84d9eb6fdd1056fce203c27dbc LoongArch: Remove redundant call in update_bp_registers()
b121d8852e8cedd0a3bd96eeaffc1e1c8f6ff9b3 LoongArch: Fix bitmask corruption in update_bp_registers()
1c03f498292ae85756b955ba6ed2213f299cc71c LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7e56651033584f16c019ff2a223c0f9417230f39 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f3996cc5c2816401a394e7d4cad9f7b2144c4adc LoongArch: Fix perf hardware breakpoint failure via installation
778a4553b1c6ef05dd356503a2a227c4fb449072 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4dedc1a5554ab3163cb97a9446bddf8e357c98a1 arm64/mm: restrict transparent contpte mappings to valid PTEs
af074bdcbb54807612a07b497d99008d2e4745fb drm/amdkfd: stop restore retries on device unplug
4be3d15d3b2f6e596c11ee3c0b287477dc2a8b41 drm/amd/display: take a runtime PM reference only when a CRTC turns on
179bf8516d1276eda573245bbca6dc95f370aacb drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
d85687dfbb72f739ae49e4a205f43530f7efeaab drm/amd/display: Initialize missing TD-LUT programming inputs
8f654fea546a16d794c46afd81cdca2ccb4e6cf9 drm/amdkfd: validate SRAT subtables before parsing
87bce6c6efbdfad973b780975e27511ba17fd44b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9660398c59dea26abdb6eba6b93fd3466a9a7172 macvlan: fix passthru promiscuity accounting while down
650e0bbf510ad4a445d85780e7daf49954191905 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0ea0755124dba3c9682a87adcee8b4b3ab57902f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e558ee689f40b4d4e8d46d7a76c1c4e439f11200 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
94cb218a43b1a60c2e51ee3e26d10ab64f3f6ae3 ntfs3: fix mapping pairs bounds check for alignment
bee679d92e6664baa0c9ec118feaa47d992311eb ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e698cc94716650faafaccb51b2b42c853beb1686 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
22d0eb8d7aa4e45d22491d7cc1327010f19c86b9 nvmet-rdma: reject short connection requests
e39568fd4d9cd33cfd55deca89272f9a6506a26d nvmet-fc: only send read data for successful commands
5412a13adaa3ba016cc7bcd48332485fef0c74f1 nvmet-auth: fix error handling on CHALLENGE failure
1754fc977a3d4674a6bb875cfcfb4d0ff9009b54 nvmet-fc: Tear down the association when the admin queue allocation fails
adf43758f1eb1f5c00f64146265ea5b20cbeb1ea nvme-tcp: start error recovery when read_sock fails
ec6dadd81a16e41cf08c3d376517b46c587373a4 nvmet: Finish the blk plug when integrity allocation fails
8a264652e015a8ed96e666ab8d8cf21a0c71b3f5 nvmet: Free the old negotiation state when restarting authentication
1397005178f69365f94457f1a402835f5e498008 kgdb: Fix buffer overflow in the 'm' packet handler
9f6d3f0eb685569448f965129a4faf0f236438b7 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
77f35ee4cf4e5981c3bd0fe403cc2b1db332aa4b kgdb: Fix buffer overflow in the qRcmd packet handler
b57d467dab580b9b28387dbfb3d97299b0c372a5 fsverity: Be more careful with return value of ->get_verity_descriptor()
29a3394308fef36ae7a1f276546c4ad863124be8 irqchip/riscv-imsic: Report successful hardware retrigger
eec404a3ad8f8d5ccbba38355fd9b50b6bcb2f01 irqchip/irq-msi-lib: Free wired MSI descriptors
b41c74168f4b1ffe0823992e40caf69f8d68f16a mount: refuse setns() with a shared fs_struct again
eaf8b5f9cd5222f9ae02b43fd968e331aa8195cb blk-iocost: abort weight transfer on invalid donation weights
b559449e3fda9fa5b5e7c6c8eccc8df0dec88c7f tcp: check congestion control restriction first
e89a7966686b80e9a0e4b49c6040b6a18c6c98aa apparmor: fix refcount leak in aa_get_newest_profile()
3e3fb4bc8db7e59bf06b31df26dfbca56fdfa8d2 net/packet: check TX_RING fragments before memory accounting
064d2878185f9f4e86c59baa98f14281a78ea1fd tcp: fix reordering addition overflow in MTU probing
619e86e1cbba6fd72afa8c338b52f23356f3e8a1 apparmor: remove fs entries created by a failed policy load
423c58fad30cc18742f8a1891e37b07120b508db aio: fix NULL deref when a fault races ring truncation
3a2d1aa0e395b5f190fc1a89bbe41f857b20ce60 splice: avoid stale f_pos writeback on error
5f202d9b9a03a5d0a5af378ee8ddf9492643d427 fs: skip copy_file_range write limits when there is no data
954b6f622830bca5339c330041f8130ba36d9650 fs: don't fail __d_obtain_alias() for unlinked inodes
85f166ee39a09a23eeb1db6f5a7f28a826c5934b init/bootconfig: pass init arguments in documented order
073ff5c8292ebc3e64dcbb7cbec4cba1132266b0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a648e216d1fb45247610c0dd511c73011b8fc39f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
78a8b852849b90b9f60d609ed1072c7ac5623607 ocfs2: read the xattr entry hash before defragmenting the bucket
3df57b335a27cc9e3093e10473172c7d378a682d apparmor: on failed load ensure profile files are removed before parent
2a3f486bed45e031abea575783fdf326fa2f658b x86/bugs: Mitigate TSA on AMD Zen5
ade3082dcdee17c5767069883936d64ff83f6c9f xen-netback: Fix XenBus connection failure cleanup
87fd475dc4e354088f6534285388e7b061f54b35 xen-netback: Zero out sring pointers on unmap
d3417611a3b40b7f04a29e558cebac2bf69889d7 Linux 6.12.117
9a39cd21fd65e0f63d642f48b23ebdb99afb8995 smb: client: validate the data area in SMB2_read()
6866f4fbb9dc433d2452b4a0931c229efb9bbc30 rxrpc: Fix update of call->tx_pending without holding lock
f0cdda5e84c9a91516a5b3fe53d8d522ca62ae12 ALSA: x86: hdmi: fix chmap array missing terminator entry
10b9985cc23b45ec0bf92e61d2df2c7165d9c8a9 backing-file: always end a queued write
7690313186bedb6f7236244b7ac3c5f6110d79fb net: limit priority VLAN untag depth
dd5f4a577fb1ffae2186f1d26a1f84a2f9822239 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
3e6bcabae5b1b3ed7e09376747823d99c07efa31 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
5cb0516d13a739c0418365c6562987bbd3ff864d fsverity: Tell LSMs about signature only after verity is enabled
dc6369c71a6472d1e12348a8ebb6ed5a0813559c Bluetooth: L2CAP: Reject signalling responses in invalid states
04784d5b01d47bc916bf4c153503e3c02c365386 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
516e0cc4a8c7535f429cac9dd19325a341b2b6f9 Bluetooth: L2CAP: Ignore connection responses with wrong ident
1aa0b8f9aa90fd470670e605b51946c286e620ac smb: client: hold server info until cifsd exits
9b9c18de1f011a01f9653d32c6fabf9279045d0f smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
19ac916fadc04a28ad6b2c4566a01a86b9f2ca09 smb: client: reject short SESSION_SETUP responses
28059661e6e7f7b9d93eb5fa7c2b62daadc973ac smb: client: require stable pages for SMB compression
77c27b173c13715c9b47c4eebb120c69ea43df15 mm: remove '!root_reclaim' checking in should_abort_scan()
6426105002ab604c68d64872ca89bd1547e04995 smb: client: validate SMB1 EA list bounds before parsing
6900848e30b68174e8ac91789b57155c4029d63c xfs: break out xattr entry checks into separate functions
09b5160e9f723c25c88a26500a67e16d683f53c7 xfs: check for buffer overruns when examining local/remote xattr entries
d0a6c5dd991f9bac2ae4923317b355d3cbb9e247 xfs: refactor directory data block walking loops in scrub
9e284f8f6310b8be94f0a91d623a091783d3ed6a xfs: improve dirent bounds checking in scrub and repair
59794db62b959ebb1e0bfec526428208cf379a67 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a7ed2e299c0967f029efc25fe5362d1fab56f07a smb: client: bound POSIX lock data area by response length
1ef623670780feafbae731ec3d12385b0cf63208 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
ef590f0221e20acf1e631ab3718615c4ebce7b77 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3d59f5964cff60f01de86479d0b1f861d17e96f6 NFSD: report listener creation failures through extack
83d4d80bc31c96d731af26f106228bd93f5e810c SUNRPC: report local rpcbind calls that get no answer
7a95cc6f297e827378d5f02defa04e43c2e91609 NFSD: stop registering with rpcbind after a failure in listener_set
dfd43f4de69eb86ab4ecb50c709f5f82b133ada5 nfsd: prevent callback tasks running concurrently
3ac5f935962cc2e295f383807937285214c1af63 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
8e09f3d1934f5196e1b88209ac5b0d55d6378df7 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8a83aeedce187b8eee39614b31fe978c175527f9 NFSD: Count the delegations held by each client
dd760beaf081887d38f492aff2f266f0a5b7853c NFSD: Send a meaningful CB_RECALL_ANY keep count
8ec3bbd61d3041c1e2cb523e2d291bc04f7012aa nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
b5a10eb3b6f800b87b6ebba1c8e1b00f0327f0a6 NFSD: Move the cld upcall message out of the caller's stack frame
cd527b96916940e878a8e6eea41dfe0f1a843138 NFSD: Complete a cld upcall when the daemon closes the pipe
47c53c51c0660d783ab57619012296471c7e9870 NFSD: Complete a cld upcall when copying its reply fails
3f49b19255d4e1956a518f2963ab10055164e721 NFSD: Map flex file layout IDs through the request's user namespace
fc507eb1d84c3802af857958c79ad82c3c0022ae afs: Fix afs to abort the rxrpc call on send error
3381b80cb607990bde261b229f0ade910d4944d5 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
41f35065b35ad9590069bb3901d2afab501c7fcf KVM: Harden and prepare for modifying existing guest_memfd memslots
746b999071575685b633bee8f6fea4cb58b21bab KVM: Only bind memslot to guest_memfd instance for CREATE operations
acf901c8d4b3becfe2a299ad0f9ba72c2db5c488 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d302e14e205ab76f01ae3aa8f968ef8b17d6b9a7 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
3e0a2b7147adb4e09a836703639f13652e6bd588 ksmbd: look up stream size by exact xattr name
690f9579b11e2cc6992823f628144e007a960250 serial: amba-pl011: keep transmitter enabled when disabling RS485
2adda9dbc91abedc0da5f1b085656c67aaf235fe nvme-tcp: fix io_work priority inversion when send_mutex is held
2aebba82e8ac83df79430c6423ec5648e804d17c PCI: Skip Target Speed quirk on clamped ports with no link
540bc38bb94844ce1c81fe0734902b7ba9f1d7d7 mlxsw: Initialize register query payloads
7dc9aa8bf64d88d45bb8a9e3374be3b43708b250 io_uring/cancel: drop sqd->lock while SQPOLL waits
b4db74296fc9d3fdc1d236e872c5f7db1597f879 io_uring/sqpoll: don't attach to a thread that is canceling
7eb39af75931f4b6448110b22abc31c82ca0ac75 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
7dba935fdb953d9d6cabe806ca47f0645d98bf92 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
fc3bf242404448269c5e968d6603701fdbe9fee5 io_uring/cancel: count all requests that a CANCEL_ALL cancels
4fc6edf7ba4bfaf514315cdc7039050cc12968ba io_uring/poll: cancel all matching requests in one pass
45184f91b9440946869451fd031b86d006d51fea io_uring/poll: don't poll a writer for a read side hangup
cef4a4302d157a4d10efb5411019ea972a26896e io_uring/poll: don't poll a writer for urgent data
aba5cd1220561cbfeefeb45f38bb107f714581bd io_uring/rsrc: hold uring_lock across index-alloc put_user
e22b5f19274f26928adeb4e7adb063c581966c3c fsverity: Explicitly require FMODE_READ to retrieve hashes
1f5c3d84f2657b64dfb7c6b31126b79574fee2ef xor: add missing vzeroupper to AVX code
d1ffb32cc56439684ccce6ce84c199b973a4b51d raid6: add missing vzeroupper to AVX-512 code
8433782f24763f0ee1a718b9a2b9c0ebfbec1287 wifi: rtw88: TX report with long timeout for non-PCIE devices
8c3ad6b5b5df71746216c3187f8e37cb7f7d0f5b ACPI: CPPC: Validate FFH register fields before hardware access
fbb087b4496e50c121b2f32b27369361db43e356 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4ecc4d0b0e125314e1ce011944bf9d1aa3c4e5fd ACPI: CPPC: Accept requests to retain immutable autonomous selection
b531d57c6887fc3e2a04e2982894141b7dc160a6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9cd3021f8d5774c434b612835f34df1463f446d0 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
c765ccebf91bb1913b448e91ae75ccb49920b2fa pppoe: delete session hash entries by pointer match
c446cddbc620d1578728695c964995a2147296c3 xfs: flag excessive delalloc rt extents as corruption
7c8ab584b0caf93804f7d27f68af717de7f54696 xfs: mark cow extents bad if there's no rmap mapping for them
c6525bc4d6a60c8a7f457dc65797ee25502d677a xfs: rescan the AGs if incore delalloc counter is negative
ccee3314818846c3f3f17e1395af172cc7549900 xfs: don't queue rmap update twice when reaping a fork
408bab0f326d9c39d7fac1def0f7521f06be7577 xfs: complain loudly when dirtree checker finds broken links
f69af5a3b3f866482eaadee6e762dff3682ca17c xfs: reinitialize dquot block if non-first dquot can't load
8160f4c7b2fee220df488bd9181ba6e6b53036e0 xfs: forcibly reset quota timers when upgrading to bigtime during repair
31f360b46e319313919b2821ea03ebc7a70698b2 xfs: don't try to repair rtsummary if the summary file isn't computed
9f9ecdb24a4d9791dc6bcfe785be96d3b640959f xfs: reattach dquots after changing inode ids
5ea28385e448cd8089e819d5692895e4f69eb819 smb: client: reject FIND data areas that run past the received response
625d7240a37cedbcbc9ff080b4fa788cff7ed2f0 raid6: add missing vzeroupper to AVX2 code
e8fc86f645a24e5e87e8ba469878d15a1a361f91 mm/damon/core: skip applying scheme if region split for quota fails
9775ecce2fa87442d1dd249ef1201a2e519fca38 mm/damon/paddr: respect folio end for DAMOS actions except STAT
c60da2ac1bf41e16256c53fb682eaf624685a621 mm/damon/core: filter out damos address filter-split failed region
8d10144009e8055bfb513e43d23a4fba287680cc mm/damon/core: remove unreachable damos charge_{target,addr}_from
50eb85a244b00721f7a28fe51a03f5db772f4601 xfs: reduce new btree slack factor if free space is negative
76c65050c8587a0fdbed1a515dbaa29d76e60980 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
83b77ee74bfc60752c9502d04f16d372b1f0803f mtd: rawnand: ndfc: add CONFIG_OF dependency
e9f26d8229afb59722e88da1d2f3562fc9495797 mtd: rawnand: ndfc: fix gcc uninitialized var
3930db3c3b612c29992ec9b5d4e98f12da4669c0 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
fdbf519562a0b69ef1f6ea231a2a17e444a01e8d net: bgmac: enable interrupts only after NAPI is ready
658854a6fbd47ccc3c814c66e16ad195fcfd2de7 nfsd: shorten extack string returned with dodgy listener
d4bef76137cbec57ef30661643966620af09938e s390/vmcp: Initialize full session info to zero
d8be48d1fd90cfa98d1ad7d01b22c097618b204b PCI: Add enable_device() and disable_device() callbacks for bridges
6490155b15cefac7b42e8dfd5279d41d1caaca93 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
ac78c70889b669d8c225a4fdbee3f4f8b2eaf0d1 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
b3273f5d903490de3f14841c9214df47fc4b074e wifi: mt76: mt792x: fix negative errno truncation in offload capability
6617b36d166b6855ce87649c8a96cc4f1ef7db57 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
6ea89a1159d1148d02a61590d0a77fb3e3c483c7 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
fe225628418e49252d286217181b56c2fbf782b4 wifi: mac80211: queue frames while off-channel
4ad90e87484e66e4082e5e67dca683014855b1e4 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
36b52a24fbbb01a9242d80049e2bec2b725e2242 media: uvcvideo: Force UVC version for Avermedia GC515
5c1f8fcf6568363deaf7a101dc97dc176702a00a mkiss: size the frame buffers for worst-case KISS escaping
01df81777b0df5332f6b112f43f19951ee3eefda mkiss: don't use a tty write error as a byte count
948499077964cab4a5bc2a0253ef2c8bda7bf9e5 bpqether: leave the Ethernet device's queue and counters alone
06e2a2a2969fe7ce3961485b2c254fdc54932be8 bpqether: fix truncated /proc/net/bpqether on partial reads
6f7a782b049f9d8bf351ceb08c12835f9d9625ee rose: arm the neighbour timers with mod_timer()
93f4f78441e678919c70c6e93a70e2f311c5381c netrom: ignore a BPQ transport timeout below the sysctl minimum
bd933be16b81cdd263a59a81b3db4532efaa94d7 rose: don't give the same LCI to two calls placed at the same time
0ffef1bf7a42bf573ee05b691447e6862f5b34c7 ax25: don't create a second connection for a link on an incoming SABM
4cad315eb55c1f9fb7cf6a7c29586bb9fe7098d4 ax25: free a closed socket when its device goes down
f6b22726ce5688b13498296ebcc8f11523a247c6 mkiss: restart the transmit queue when the interface is opened
1485b32dffa198e936944996350f5df7751a045f 6pack: restart the transmit queue when the interface is opened
bf4754b03248fd68a613fb32ecf051bb4e13e9b3 ax25: don't build a frame header from an uninitialised digipeater list
817905e7df718333c2103bddf6157345b893be25 ax25: don't take a reference on a gone device in ax25_accept()
af43a738012477c5d25ccf4d4bda3f8f36b23d0b ax25: don't copy an uninitialised address to recvmsg()'s caller
842d47f1747fe65aad65e5b0245798bc47b6f597 ax25: free the old digipeater path of a listed socket under ax25_list_lock
0f47d0ccbfeaf152b4ff75e073ae82560130e1bd ax25: put an incoming connection on the listener's queue once it is set up
b2001f8914c99ba635dcad56c8335b65f676a975 ax25: don't test the socket flags of a connection that has no socket
6a895bca33ac500df5af278ff5edf6384ef1fc8b ax25: free the copy of an IP packet that ax25_send_frame() turned down
bab51a52d009f45c2d23e8b1d8b3f5900ab2ec58 ax25: don't leave half a message on a connection when fragmenting fails
ac76ce55337d41b27393d2ad1aff6fd59a219a6e ax25: make 16 the smallest maximum_packet_length of a port
0271dcfd2d545ccaf36fe38f09230f8945377865 ax25: keep the window below 8 when a socket goes back to modulo 8
f32e5d9a7f3beabe79839d8816898c92d31bfa32 ax25: let a socket connect again after a failed or ended connection
b9bf4b1f5c6d71b3384b101fb401caff7d28c60f ax25: don't let connect() find its own socket when calling the same station
cc4d665f93366f739c07e1ed5a8c9f8c24c3eaad netrom: don't convert the maximum number of tries to jiffies
0f78d73a8c927dab6d7229d2d641a0c4392c1660 netrom: don't leak frames in nr_route_frame()
817239f06358da097940cc8b589c7fee1b856d77 netrom: use the more flag of each frame taken from the resequencing queue
51856ab4769f11ecae63957fec2999ceefad327f netrom: give a frame back intact when it cannot be delivered
d51f623d3777ab375171c44a925358a78143f03b netrom: don't give the same circuit ID to two sockets
057680b51d2d072a7463a5c869cf6039528c70a1 netrom: return the peer node in the address given by recvmsg()
2161f8734643452f0f254587aabe2224ae4a560f netrom: keep the selected route when a route of a node is removed
4fd390c895dceaae58aa3ffdd32b2af2a497437d netrom: drop a frame received with a TTL of 0
eca1b50229e4e4ad8cf5cfb68cf9527772be68c2 netrom: check the window size given by the peer
672c32ffc696c9d7932f2e3ac6bd1f3e446c8d72 netrom: don't send part of a message that cannot be fragmented whole
0d56a25999add335a55f551a8f1416311ef32d6e netrom: disconnect sockets under their lock when a device goes down
a8362de9fe63ea98695ffd0c1992508b0e38816c netrom: only update the BPQ extension flag on circuit set-up frames
7525858a8e9f4a2c08bcbf6483e36814ac709573 rose: hold the listener while a Call Request is queued on it
cd177e47b4780fcdd3779bc9dda4ffdcb90acb16 rose: hold the socket a received frame is delivered to
360ee977e7f37b6544171fa03fa2ed2943dcb14c rose: report a timed out call to connect()
fdf46ea36b9a74d019ec7f5fd20d7f8d1ba03500 rose: drop the neighbour reference once when a cleared socket is closed
3b80916cd506e466c8491a46ca887090cd77279c rose: swap the AX.25 connection of a neighbour under a lock
aa6c13454b47e483ca59dd16f7e670b71a14beb2 rose: give the sysctl timer limits in milliseconds
c37b545076f7a57e9bfeb96a041e4906b855f357 efi/libstub: arm64: Don't use the platform register x18
617d535acb4d9b37cc6a81838be78af34e3f16fe media: microchip-isc: fix WB offset and gain register field masking
10608f64737bf23921d68af323d0c5c3f217a9c1 media: require two-byte Cypress type 04 records
e263880ea3dfd2539066c059705b13efac14cf1e media: adv748x: Fix endpoint reference leaks on probe failure
ae90516f48e6c6954998c8941484844a597b3c0a hwmon: (lm70) Fix rounding of negative temperatures
0ffb18974a6fc6d988dbd370e48edda20a906849 iio: pressure: dps310: fix CFG_REG bit definitions
7e3c6a3c179baf637f41ece374c8cd5682e03ad3 media: mediatek: jpeg: Avoid context access after job finish
b9f63c971caae004808b397c412f7526178d9e1e NFSv4/pnfs: Free the netid when draining a data-server address list
492fdfacbc2df96f823f11724f23d876c1b880f0 mm/memcontrol: fix data-race on reading jiffies_64
d7bbdf0f92d1b38fe1bce31f7c5ad27303f3c8ee mm/page_counter: avoid integer overflow in effective_protection()
3125258e0629adf7e266e5dc1eb2ed3977ec31b3 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
de0675b826704976364082f202b4a60c0416644b mfd: ab8500: Fix child device leaks on probe failure
41d211cee587b1fc9eac8c32731074131976b16c Bluetooth: selftest: Pin module for selftest debugfs file operations
4391910ea18da2d20fc570780f15783a64fb9b4a tracing: Add the bucket size to expr_field_str()
64b9fb92f91a123b4a5c1a730754d6b59e9a6045 net: erspan: set lltx to avoid sch_direct_xmit deadlock
f98ce7d28046d0474d7caba849156f28d253d0c4 rds: fix out-of-bounds conn_path walks via handshake exthdrs
5ca4da78f6b7ba5c32d04c5a41a4d0e91b11f223 mptcp: fix MP_CAPABLE token migration when cloning reqsk
c0f6841561aba2cca7e39a9b839485f1eb9b2fab gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
62ecedc4ab7b58c37aced2c35b4592f3faed806f f2fs: don't use truncate_inode_pages_final() on live inodes
e6bc1f9bf29f8e9c1ae37d46071ec375bba3e5fe scsi: ufs: bsg: Validate request_len before accessing request
c16df3144178fe813a0d0bbf0676fc93b8d3518a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
9dcd91cd321ddf4d55d42ba50a8c6f8ee79448c2 scsi: handle out-of-range SG_SET_TIMEOUT values
0c0869120a3bd9b063c409f3bfd3f1ec541613a4 posix-timers: Accept NULL clock_getres() output in stubs
88a316e1419cd4be978b7cb2ae103328d16efb2b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
f9a3e2094d5649e5c635bd090f1091dccf3abd96 ipmr: drop packets with unknown ingress VIF
ca7f85dfc1fc01ee517b1ad3d8862bed9e5fc042 tg3: Invert restart quirk logic to restrict SNP power-down bypass
c458950693d20f36469de262809e407c5b2fddcd net/9p/usbg: fix prefix matching in device lookup
40b95db21618aab3060d18a75ad41e2481ba1419 xfrm: retry inexact policy lookup after node reinsertion
cb6e9824da3f0fff1fa364026c8569daa407311a net/9p/usbg: clear stale request context after abort
7f7974335bf0ad20208fc595f43dade168771a68 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
d76dbfd899e26942a8fbd31dcbf4466da11063c7 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
c9d06af8748a35b8ad988f21434ce71dcb976aa8 9p: fix caches_show() out-of-bounds write
a6c81c0746a56fed5a42470d8228e14d0a3092d4 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
5a398c85bb18295946d99b1b728e2fd749986443 net/9p/usbg: also disable endpoints on p9_usbg_close
2e93cab8f2c871e78ecb9ef81aa736b961790db9 net/9p/usbg: set client to Disconnected on usb9pfs_disable
732251c68bf6e54fe0dea8d4dc2b9eeef4bad7ff net/9p/usbg: always reset completion when disconnecting
d4a7d9997670b0e78ffc451a49d3d53c55f6375a net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
e448c4422716570d28028128281af0264957443b net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
ef9772a16a04f303f926583c5599dc53364e91c9 net/9p/usbg: remove bogus context initialization in alloc_requests
eb5f6697713ef3acff9c06f36447b4de02a89c24 net/9p/usbg: clear stale client pointer on close
c814e3108ef242fd81dd1d57b491c280a1e9b25b xfrm: interface: validate the IP header on xmit
a3c0222832cf330578965155cfacfb633dda5672 xfrm: espintcp: reorder operations within espintcp_init_sk
6cfe9e2007531fcafa1b8f49bc51d6e5a52a2953 drm/panic: Fix kmsg screen hang on a long log line
1022a90e7fa46c79bce412c5c202c430e539d173 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
8ccb65eb6586d5aab4e97104aefbb4dc63256ca7 wifi: mac80211: reload TDLS header pointer after skb_linearize()
ec7a6d9a74b9e0bd24f88b5a3fd79f024ae0c45a wifi: rsi: Skip TX aggregation setup for non-QoS frames
1499438f2c983c4e4ad09673ce7b34a65ef8820a wifi: cfg80211: fix out-of-bounds read in valid_rule()
79ddd8638df8a4e83e48b505bf4db5140f757825 drm/vc4: Publish the output fence outside of job_lock
adef514c8270af5dce88ff563778e6d106b40650 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
09365fce06cd2cf9eb96a495bf02165aee8b2124 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
4b3362f8665f0ae9578247c2352ab3d90d36a791 scsi: aic79xx: Fix NULL pointer dereference in device reset
cc0aa087063f801802222b41a4fa55caac88d2d4 9p/xen: validate the response size from the backend
735b972a03eb94cf7d9c90ceb46dc2a67b4bd95e 9p: don't decrement a server-owned zero nlink
e7cb58aa86eb1fcf4ec8268afd1936755b5f53db batman-adv: mcast: validate tracker padding before forwarding
523e04b56022b55ee2ea0a127c29cc7459ead83c batman-adv: dat: initialize orig_node of unfilled candidate slots
d989e4e23a9fd9a85b3711fe47e2c76c073c64ac batman-adv: fix skb leak when hard_iface is being released
1303dc3be75df1529dcb1a6757346e5bf9da8c04 batman-adv: stop originator purge worker before freeing TT
b2b96fcfab72c3a2a4c926385988694e200fc9a7 net: jme: keep RX MAC clock enabled for WoL
a8f8d601861048a7797a193cf4d0529e09a3cfe3 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f2b05d4d4b83d1969b9dff0d46a8d165dd61bb3e drm/vc4: hdmi: always cancel the scrambling work synchronously
3dcbf6ccbc7b3e4b70c453174f468a4689d1a1b2 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
bbefa3f36b2bd84bc7a38517348b9a59a6038680 sctp: account for chunk padding in sctp_init_cause()
2580d052f9b180604d996fe0df328ecd7c7a6010 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
6c71f2b962c277f4119a794cfe7b3faeaf69ee79 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
5a76d12e5a829b77de18fa43f62f2ca594d05717 scsi: bsg: Report synchronous data copyback failures
08cf7ed8813026f52ab0ec0c096db60210918870 scsi: target: Verify the iSCSI ISID is null-terminated
5cc0b97642c1629f83d33368486e5f79f148e1f7 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
ee28b55ba496d2d42ac0c1081a5a2a44a75f3bda drm/loongson: Fix framebuffer selection in async cursor updates
b1e85366b674c27fedb23d6e488533fd7e2a6be9 drm/loongson: Fix double free on BO initialization failure
59419da36e308d26373f0b6e48a4920afec58c72 drm/loongson: Handle buffer mapping failures when clearing a BO
653fc6d97473c7deb84ccf4decb5e09b18528a0f ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
865c4344b672ccd2110045f3804f0eca6180545b ALSA: us122l: Fix NULL dereference at hwdep open and release
23a3a9a374cc52eb419bd6222159b6f8362f2fcb ALSA: usx2y: Initialize idle URBs before submitting streams
662162affd97c1c44ceea633b6b2d144cdef777f ALSA: hwdep: Serialize DSP load requests
23bf441a9830bd211b0db028dd43e12e3a3dd3ba bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
780ad98e8e6abd0aab9da2a4b4f97ee9d5d93cb7 ksmbd: require DELETE access for delete-on-close opens
1a3d594ceea53516cf4ad0b2b50ffe53e9e4797a drm/i915/psr: Don't clip plane state destination rectangle
85eb14b14f969073cd7c5d1f51f64ee7fa980313 drm/i915/gem: Reset err for each fence entry
d0282751a1e7e8be3e085e0bd4570dd002b95acc net: atl1c: drop oversized RX frames instead of panicking
3761d25f2382ce44bcda19de426754b74b856108 ksmbd: grant a POSIX ACL group entry only to the group's members
8630653d45236a2c564750da2342dd883cd66780 mm/mempolicy: charge shared policy nodes
3db292791cc3220607ccb7093b2494667f44cd40 tmpfs: keep the quota soft limits of an unused id
0ddc295747be481c05db15082c56d29532aff4df tmpfs: preserve explicitly disabled quota limits
3473fd66513e68df483d68ef81b457d7e565afe7 mm/shmem: stop retrying folios that cannot be split
8d0cc5b93681c362167cc6f150e29f60d354fe51 mm/shmem: preserve data in clean folios when splitting fails
6490777b7c96cc38e349084bda57023ea1db8b4d mm/shmem: discard whole new large folios on fallocate rollback
1e435bde52ff652f83b3417f1151d8b85c3f9ba1 mm/shmem: fix truncate hang in large swap entry
45dd8aac58fb832200492c070215ad7c3edf369b mm/shmem: fix truncate loop after boundary swapin failure
1935f070c7b3cd7177d70cac980f18bc1b600ebd mm/shmem: fix truncation of files containing only swapin-error markers
f22277a973c608d3c89c79fdc9a185677570d297 mm/mglru: don't use stack pointers when walking PUD and PMD tables
d7f5eab58def0d9325510b314d5aba5b16439ce1 mm/memfd: make f_pos accesses atomic
f33b5228a9637955fc48903fa29536d18ac645c4 mm/filemap: don't lose a folio lock wakeup to a signal
d55205b8cf7d44bd883b6ab3f3118fdb3a27859f mm/filemap: finish fault cleanup before dropping the fault lock
7f4b4c74d1b4e6bd9b8efb39c8f3295d255f9a6d ext2: preserve completed DIO bytes when buffered fallback fails
da0328b1d4f42553696db53c800625c1e381b81c xfs: don't skip free extents in later batches of a whole-AG FITRIM
f2e32c032a1ffb2064d61b7a2f60c08742721c3f xfs: don't skip free extents of the longest length in a whole-AG FITRIM
c825d8bdadda2e17349cb4924aae678d23f6b367 drm/v3d: Initialize timedout_batches when running a CSD job
89ef4eabce6170cc22bc7381b5e5e3822bff0427 cipso: fix optlen corruption in cipso_v4_delopt()
6c2679ed56d22422b67893c9c72964e4e484430d vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8ca8c9b8c6431128cab80cec57bc49d43cfa2547 vringh: bound top-level re-entry into indirect tables
1349f9c1b06bf16d60a951bbeae8723143140034 vringh: reject empty / undersized indirect descriptor tables
628fc5c32e1339bed045009214ef60527a67ea18 veth: keep carrier off when resizing channels with a down peer
53bc757a5a6643b6cd32982179c735553e840925 hwmon: (corsair-cpro) Cache fan target only after a successful command
d94f734e48d33ee9fb4327f6e1f98f0454faccac hwmon: (aquacomputer_d5next) reject short status reports
fc672832a4a4a6edc636e754c9cc66653fc13b1f hwmon: chipcap2: fix command error diagnostics
573adc7d712f2da8eb15491dbe0217442c65ad22 hwmon: chipcap2: fix off-by-one in command mode retry loop
b0a8b5a4103cc4346e18575350ac96723d01dc9a hwmon: chipcap2: fix be16 handling
10d09c53a8bfecf4fc3abb8404bd79409cca86bd hwmon: chipcap2: defer probe when IRQs are unavailable
e933359e6944f13f28fa3cba9ace580a41c8b175 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
35de7d8dbd6d4b1b418d445aaf2ffaba700e2330 hwmon: chipcap2: balance regulator state
58739b6424236f7e877b0590bbdc791e06bd9bd8 hwmon: chipcap2: do not discard pending alarms on disable
ae95c8a03d1cc65968f8484c3788db184df142d9 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
755a5662d65af4e9b2f51e185e2d215e73920ebf hwmon: (asus_wmi_sensors) Avoid global struct mutation
b2125947b9686a5aecf4c30d7106d6bde96c465a hwmon: (hp-wmi-sensors) Avoid global struct mutation
0eda6c3a99e74c858eb31fe3c9c02c206aca4662 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
a4a1dc01fce09f6c31e9143ab7cf595300b03bbd hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
0654bedfc4a4eecf1c26f962b0951449d1bd610e hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
77bdad493ba6d3b4c54f9f715f46b7fa4b7f1473 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
57c1a64f7405a9dd2ba3fde8f6ef2b4d1a1b87dc hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
15a9574b0e63a24b0d0c0f46ccaa2fecf04c9b43 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
b63aebf1d330968ad35b704e127c27124e4d822f hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
893bba7465c21c650c28760a79da6cac77ce1bd9 hwmon: (pmbus) Fix return value check from thermal zone registration
c48e3197da591d6e96a36018ab56c9dcb1b47f54 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
d35c360f3c8d5c8a4d76c3601202b321668a5f13 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
db1be48ec71ef711f626fdf9e3999bbb3cdc6ea1 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
a01e5a3a3014f16e93e7130c4f1ee92cbf6022fb KVM: x86: Conditionally resched when restarting REP string emulation
de7bd864a4732eed952207db752e0f770480be79 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
9dbe7e315b873547fb21df19f5aa8bb020fb9d59 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
77f4b0e396263aa0f0d1fe36b7c5e227959d568d KVM: x86: Unconditionally reset MMU context when emulating INIT
cec74b31a36ee42b4fbfcdcb63e3194310bb2cd5 ipv6: reject wrapped temporary address preferred lifetimes
2fab0c68ecaab1d69754f5f94efc286fce6901a6 x86/vmware: Fix i386 high-bandwidth hypercall arguments
1c1813ea5ec20a28129657b5d4cdd8b4954aac95 Bluetooth: hci_sync: re-enable legacy advertising on resume
59f0d7f804ce5d480546aa9cd958d11c727f04db ASoC: qcom: q6apm: Guard callbacks until probe data is ready
60a7f9f1e1755407168ebb423284f20a0da6703b mm/khugepaged: flush deferred unmaps before dropping a failed folio
82720c3fe20ea36d3e05de63d8f8a74e00a86278 mm/hugetlb: fix mremap move length truncation
ecf27b99c72f7669582021396172b42ea5969319 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
028b9e339f9144f5ab300ae9efa8d477ebd6fae1 mm/ksm: keep soft-dirty when merging a page
61b94ce76116c68b7e933af8c594827c66024ceb fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
ba66915d75722de0f991284e0959e5a2f77ac4e1 mm: make swapoff interruptible when unusing mms/shmem
b1da10d7ead6ada86cb6a4d68d70696039a610d8 mm/migrate: untag addresses when querying page nodes
f72f8003bbd04192daa19aebe93156eaa5df8913 mm/migrate: snapshot the source nid before the misplaced migration
87ad8335b1d0685b3bd6fd3b307728a8db8f53df mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
f96a5131165743d5a2c4f926be2a12a404e5756b openrisc: export __mulsi3 for modules
7c1ccb1784c5e974ea6b22767499e8f6a86d5a91 ocfs2: find the xattr entry again after defragmenting a bucket
d3f76f8fc4b369b7593b35a8d3e729f1abc28bff ocfs2: find the xattr entry again after converting a block to a bucket
77df201f0cc13415499323c7434e79d81e60b662 ocfs2: do not read the entry array of an empty xattr bucket
efdf67c87fc17c7155175c3a558886ce6398b139 ocfs2: do not index before the entry array when dividing an empty bucket
202e116bb55db0b0914e232fdb074ac69d6e050d ocfs2: do not read the entry array of an empty xattr block
3c8cadd1631ceb9e9d300d9a213ec92bbd96d5e5 fat: hold truncate_lock in fat_write_failed()
ed374b361a193a2ec4e352324a515314702066c2 ocfs2: keep locking_state within the cluster connection lifetime
7301904f13e2c046f8afb2b48261a3e585a70f2a ocfs2/dlm: serialize migration MLE cleanup on failure
1888b422ecf2a3f56d4bf3c4928e6f8c5f4ddbb5 ocfs2: stop recovery before shutting down local allocators
7967245ee1de74834ea5a1031ca9da3e06e0dbb0 ocfs2/cluster: unlink socket containers before releasing resources
269f468b17878198b652d215af84d53c952f96e7 ocfs2: wait for filecheck kobject release after a failed add
4011d6cf513f1907685f00885cd778d2b94880b8 ocfs2: cache the mount context for dentry lock callbacks
02c5ba6f1b9dfb21f2bf54d4234d3e6f9c1d52ab x86/init: Initialize wall clock in get_rtc_noop()
b0f579d10b5e9f7620efd39a71f138fd57f3b926 xfs: fix temporary cursor leak in btree shift corruption paths
80b60a3eeb04b6923b08df3fcc1f4e4bec712d7d net/sched: sch_qfq: prevent aggregate self-replacement
ca36b6b706a35aa4f3a113f457a9b5618b9226bb iommu/virtio: Reset device before deleting virtqueues on probe failure
97e9ad889e877ad97419d9d809b9c2881ecafd51 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
4ce72463a477d35f19b74a2a66df6ae789c72b38 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
3b0a6b5f981fe75dbfd9f5f550f21653682e005c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
7ec6bbac90920e96b6f7ea1da0b0c631bd1650b4 hwrng: virtio - prevent use-after-free after a failed restore
76ce1b2fe237a31729b64bf22c41fe101f276d47 vduse: fix VA/PA confusion in the coherent page fault path
daf64408018389eda4d490b985bd19b396ebe614 inotify: do not coalesce rename events
38f4d78b613b2d872601d2ecb3b62e3d4c73ad9c block: Return the soft block size for compat BLKBSZGET
8093fe6bde73b35e8a4a759d4503b8c73c94b441 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
660dffd8683887d2d0b3875dc5ecf5a430422b36 blk-iocost: account flush sequence latency only once
7a726ff1cd4f91b4c7147e2028a0dbadf3b0729e xfs: mark the inode preallocated for pNFS write layouts past EOF
f9c387e8d9d650d4eacba0f6b1337f1d85d12627 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
53e29c2790f1ad0a291d944c95fb6cf471db2942 xfs: cap the block count of xfs_iomap_write_direct() at one extent
c6946285645bf3193df90a21ce048855991dcb88 xfs: clamp the pNFS layout range to the maximum file size
b260bba8f3e771dcc9048a0eca395de091f1dc6d net: restore refcount ordering for lockless socket access
dba5fdfaad4c347a9b79929aa003089da2e781f9 xfs: fix recovery of partial attr removals
00ee48d10ecde1b05f04dee4ad3e5db9a0f5db4f can: isotp: check the frame type, not just the length
1ac9b94ecf9bb7f26c4899a8bd412f69bc79164c can: dev: can_put_echo_skb(): free skb on invalid echo index
cf1a4fe073225d1310c4d945174959a6a4e0f1c8 can: isotp: check the return values of can_rx_register() in isotp_bind()
018004eb6735d3a33c301d5ec82fc731dbd69a29 can: proc: reset pkg_stats atomics individually
492cd1fd5bda62c93c02d356c87a460472a4d665 can: proc: skip stats calculation after reset in can_stat_update()
96ae46682499d38e0a4f19f013ece117b7f76c44 can: dev: can_fill_info(): don't wake up controller if interface is down
68a278b29558c39d37a3b383b276a6cbbf95f1fd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
dc5cfb2af32fecc3a2c9d6e0263fce1ab18e6df9 mm/gup: fix clearing folios in memfd_pin_folios()
caa13295356482c0da745b54ab2450065e73409b mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e2e3410d14837cf5edeced595d8a54e1aa6e617a mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
58a60fff847fa2562f725fae37960bdb774a942a mm/mmu_gather: fix flushing ranges with 4 GiB or larger
4e55cd5f309ffef5d5b1bac7109aa667da3dbba4 mm/mmu_notifier: finish non-blocking interval invalidation on error
4f8e2abf981534d76459616f66874614cc791ac2 mm/mmu_notifier: set ->mm only after mmgrab()
ea051214bcd5e55834c086fbc124494dbffeed6a mm/madvise: fix data loss from MADV_FREE on a KSM page
728872cb7eddc9a4e98b7a893b68988bc756abfa mm/memory: reject remote COW faults on PFN mappings
6b47cfff7446e5d5e42c339083e6c1d94a2d5846 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
dc5c779c5232aa53a5c2a8bc160b2e588206b02d mm: fix unkillable fault loop on MAP_DROPPABLE memory
d0b2a3c15ac562e2ce626aa26f8fea61ee4a4d56 mm/ksm: reset the unstable trees of all nodes
ff38c666e7fd8a1541bf050b4f6546eddf49b63e ipv6: fix device binding after failed datagram connect
835072750e7f53a9c3971ad05b8f139b911347e2 net/sched: clamp skb->queue_mapping before indexing the tx queue
55c4ef40c34f173a1f4a6e935014a88840a811d7 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
cf06d3f1d82120ae7e7f0da37fca384a158b278d vhost/vsock: size receive SKBs from declared payload
48b68114a6afd4dc2728db0d3e4a9ced660aad27 mptcp: do not use Fast Open on MP_JOIN subflows
f7a7bf80bafe4e3a79a4004a271e01040021266f ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
c783c1acdad4fb2bc81cd1f384598f046919bd6d nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
d0f1d13c86efd6995f2824f4dfbe8753ae861cc0 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
43dba654d3a948ebad40bffad787b08af33d2b82 drm/amdgpu: keep the CS user fence BO in GTT
5ce4170a58c52446e3bbd66c83056b9f87fd41c2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ef46d91c92e8dcdcdf645efb45bb2708acd0e68f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5056a2c77a89e992caa1275eade9add21b4ebdbc drm/amd/display: Avoid closing unowned DDC pins
f4dab0473ad17133e327d8944688a5ad7112c5d1 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
0ba3b6716a3348210a42f22ef7b1daf06fc9e4a8 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
b9163a506dd140993fb39c15273cbdcfb2545a2a drm/amd/display: Drop clock requirements on DCN32 when no displays are active
08547cb80ad205efb1f437b9161ef815af4dfc0f drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0d2ea2aba5e5f9e0cd93117c8a752a126ff5d4f6 drm/amdgpu: Fix duplicate dependency fence releases
8289ada5c52cfc95cf09319053526479a5e4f622 drm/amdgpu: Report MES ring wait timeouts.
5dfbecc28f2457ed84d1f997158f1d2e0355bfd6 drm/amdgpu: drop the dma-buf reference when a KFD import fails
36fdf9ebe6846a79e0414d28aa3c7c45dce00f39 drm/amdgpu: Only enable HDMI audio if display supports it
0821fadcde7ffab337a1c44ceef388239c764fcc drm/amdgpu: don't drop the gang dependency fence twice
834a76bf0c2ec4958085b8599b8c636e2ddb474c nvmet: don't return memory contents beyond valid data when reading ANA log page
fe5264f37e8b0d22c97587a54894849699330597 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
c98ad718ec0622249322a4389f9618fe11359fbf arm64: mm: validate /dev/mem mmap ranges without overflow
337dc1f9d596a70fbbee3d90e82a38826a6c4b06 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7c2679b29a3808394396fdfbcb090e1708a466c4 ovl: look up the index by the decoded origin
c8ee6c9323bb70b48961bb05c0fc99d47afdb4aa l2tp: only return sessions of the given tunnel in l2tp_session_get()
f7843fa9c8cd27a0b32cfd51283141dd7961280a drm/nouveau/nvkm: clear use.enabled when subdev init fails
05ad804e2758c39ab7643a4b7c5da1aada6ae94a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c991cec702e99934dd7485c51afcbb2af9744c72 ALSA: ump: Fix dropped data bytes at UMP System message conversion
823f394b151cbb19b6aebf20306febff21551c49 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
c745c7716129c98e1f5ef917a0ed16024dc1e0b8 ALSA: cs46xx: Handle SCB creation failures before dereferencing
f2f20c9612ef7f372a5296a1de00bcd9dda90a06 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
bd35ef327efb2990661dc21ecbde64a6c34741be ALSA: usx2y: Refuse a retried DSP load after a failure
a74725cbe4f14efdef32efed9980d7227d48f761 ALSA: line6: Reject capture buffers smaller than two packets
58a2575b22e8d21e0cb327753470839b9daabbe6 ALSA: caiaq: free the EP4 URB when input setup fails
fe431feb1e8ce81a7070ab41846b3cf47b50c85e ALSA: usx2y: Require a buffer of two URBs
3c6de0b22d31202713700e14f7c95b90d9ee6d57 ALSA: usx2y: Guard the playback copy
77a05dc2c317d47d6c79f32a4cfc9553e4c0018d ext2: preserve IOMAP_F_DIRTY for extending direct writes
6702347005cbbe9676cf720414a68644f8a6f12a net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f6d36999cbaff539b4c443eb435e93e596c85a8a net: count last skb of each sk_backlog pass in __release_sock()
687e30ca17fad2d7440135508f36eaf0a5ba6f70 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
53fddfc3f858d7bfdb7860987be80e38620e39cf drm/etnaviv: Flush the tile status cache through both the PE and BLT
66eb0a92ef27e4643e01feb472c60a00b48efd10 mptcp: pm: kernel: use RCU to free endpoint listeners
1b05b47df63dbda11b018a840a0114ab4c960fa1 udf: don't let the extent type hide an exhausted free-space table extent
130f54e8ee530a338febda6349090f42af3f459b udf: check the unallocated space table when it is loaded
17b8f436802ae200241dc6c53015baa9065f6836 udf: fix preallocation discarding before an empty allocation extent
773e118f89e0c61e2242c74d57311c943cdad58d udf: don't use eloc after the end of the unallocated space table
c374ea8d7908eec158e4e08f7a4a9175133b10e8 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
a8c6259bb471958430356f8a1048f138386d0a6d MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
721964b482280cacb812cad610f0ac29b495e0ce MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
4086d6472f448e2975fbf05b51addd1ac3ff5c7d srcu: Add list_splice_init_srcu()
db634b276105fa329233b901bbd3635593deecb5 nvme: wait for SRCU readers before splicing the namespace list
c4ddc3cd1618b80a45796cb6244e5f55d176d56e nvmet: bound the traddr and trsvcid configfs writes
1fe371825040dd4929ace1f60fc333cfae3941e2 perf/core: Don't send SIGTRAP after exec removed the event
b3fdb772dd93ebd654cafaadbf663c286a615b31 x86/nmi: Ignore negative NMI handler durations
ce79f56fe447cffef5f8bdd048034c62dde76583 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
bb2b3291a20519f78b237c5f1d6f761b4412183d arm64: kexec_file: Fix elf_headers memory leak in retry loop
8a31f2a49536f2fb3b752e467e314ac5673ec892 x86/boot: Fix off-by-one error in sme_clear_pgd()
649fffe40eed09bcf9714ab33785e86004258808 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
d377b0f6c5048bf88bd801c5746b48350f09a8b0 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
0f5eee629cd25780625ca39d93472886e4aad1dd can: protect the receive lists with a per-device lock
4bf02dddf1063c85c3f586d0fec9827bcda5858e ceph: clamp the inline data length in ceph_fill_inline_data()
fe526685ada168599cc9c264af3c7b5ca7fe4fcb Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
9c714070d466fd5a8aad614da739cb3e3c4b53ff arm64: sdei: Run the event handler on the kernel vectors
dca96b0b85c3a9909d1aa070c9cd8ed026ee4846 arm64: sdei: Preserve the interrupted context's exception registers
e198db635936433b56971c39e4412cb043a6bd42 microblaze: restore the ABI argument home area below pt_regs (PTO)
43496e63bc90002e29e590bc6e82e88a68ec1590 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
eb9099817808d1edfebcb3ff7c2491f1162a8802 mm/damon/core: move static variable last_nr_regions to damon_ctx
7c650dca765f27ea5d96eb22f40457d57d51a265 can: raw, isotp: copy socket options outside of lock_sock()
e790ae4751e285a50efefeeca0f4e8e01eb4f28e sched_ext: Reset runnable_at when a task leaves its scheduler
93ec545f83dd93e64afd26d35c158aacdc482729 ata: libata-scsi: reject data-in commands with a data-out buffer
ca3c9bb5f09925eb78bbfab143fe2711043f100e mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
6199b35214a43ccf6e5486fd07e55016522859bb iommu/amd: Force device table to maximum size
3680cbbacdee4354c57a89023c9b212559131841 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
2103800f5ea8fec9ce60238cdda8cc1f2e7d6c6d batman-adv: Limit number of aggregated packets directly
0330da7f676ea30df96307e0f58ac9177e5b183b batman-adv: Close OGM aggregation before transmission
60df000d78618c394aee233621447c69bd37c950 batman-adv: tpmeter: fix u32 truncation of reported bytes
249b32e59048e8c72310ea3356ebfd8234850cd6 batman-adv: tt: only transmit local ROAM flag together with DEL
3ace01cdb731e2b5d44a9c49c98832e745fe4458 batman-adv: tt: clear ROAM flag when re-adding a pending local client
d92c41184017605b2e57f2308212e115712fc87d batman-adv: tt: send ROAM_ADV on each roamed back client
5a3d357c6f1a029fc9f1d0daa32cb2b2857d739b batman-adv: tt: ignore ROAM flag of received ADD changes
0f307dada7c45032ea8a6ee2a5a7a687e3202766 batman-adv: tt: only update flags for TT events
989adc4f9e238f5cd69360080a494edf999c3974 batman-adv: tt: don't drop local events queued during TVLV update
2b4cba4d1b3a6f022fc84e483d4ac3a142c4250c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
6c7bfddcfec511df94948b3473a7082a385699a7 mm: replace free hugepage folios after migration
44ae87c3ed82d4ba53e4a3bd80fdcbbc854a09dd mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
3dbea7ee25297a410b85bc66eb04f955b3ac3140 blk-mq: end the request if getting a keyslot fails
3bac5331fe02a273cfb83e9ad3064551a28e7c92 Bluetooth: hci_sync: pause advertising for the scan address update
2e6f1c5f14b3bf7f0c08b249ad90381952acaa93 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
4f04dd0cb3a5bc920ffa0f1738cc19cdda74fecb soc: qcom: pmic_glink: Fix device access from worker during suspend
5907c0bb4eec763619e2042a94e91d32749769c8 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
4809c48ad0ff2d0cff1d79bd0d6dd3f60d7bcc3b arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
1f2408019b73734125eb309ca62fe7877b35d246 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
bba39ba05a5bf1213a02d983ddfd9a45d3b3a3d2 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a9ed1813a5eb775234a466918b71351827875690 KVM: guest_memfd: Split bind() into prepare()+commit() phases
5ff9fb1ea2dfad4234e515cd2d7e193e9ac8f34d iio: light: isl29028: fix runtime PM reference leak on error paths
be0752432d17419cd25df36e155496b0db2ff0f9 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
d6ae2c31991ecbc755a84eccc6cec9ceeab14707 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
0d2a4e9d7733adaff195ac11eef3f77614de4cf1 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
12f915e0aaed5f0cbf142c79197b4da153661341 media: microchip-isc: fix SBGGR10 Bayer pattern
19c11a6cd453b3af44b9e46829c0ea1ed88ce09e mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
8b40dbbd3f719a1aa80ab691a2c78f580960a7fa mm/page_isolation: guard compound_order() against racing
ddeb346a514475dedb658574b508da11147c7efd arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
b68e541458eaf8cee57bf98dfc7b91965dfbe07e crypto: omap - convert from tasklet to BH workqueue
2d151520adc93d84b17c6dec4d02a6e552177d44 crypto: omap-des - fix crypto engine cleanup
960ece14ec43dcfe82235d22c87fb6689c63f5bb iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
f8bb7d6d92d3a70691e8678f0dd49b7ddf6f2d2c iio: adc: ad7192: reject devices without match data
1686e45bc097faa31177c7205f94ec862512cb07 ALSA: core: Clean up file_operations definitions
280524e484870fd32e0ddd7e7224c18d1ca39b66 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
54b7886e68040c940006ce6236a29e753fa5c70b KVM: arm64: timers: Compute an offset-applied CVAL from the current count
2bda0f5a8ecc7f5c18e22a8c7f01f73b31c922d5 power: supply: pmi8998_charger: rename to qcom_smbx
42a0402907c66dc4281a9f24aec156e44990561c power: supply: qcom_smbx: validate battery float voltage
5bd2e5a19ce7a491c812638fe28702c68849a4dd ALSA: usb-audio: Protect Roland control activation
948d95b2a729f22629618ff27b7fd55870911e4b ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
309cf7fbf9cdcd22544bfa97f83cc670539dc630 usb: core: Add quirk for 255-bytes initial config read
58840e0e3f1230ef54d344317f1203df262926ba USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
0267a354f8659975b8481ac243ebead6ddc08dbc hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
154ec12ed6b951d03f85813d5e1dc5183e4ed7cf gfs2: reject invalid inode sizes
c7b3340be3b306910e0849b36b0134e05e9da2b3 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
4c2c8262604463e9f66cf5c8562be90d20648560 media: i2c: og01a1b: power off sensor on remove
cb30d17cf221c4807a375671b8843ca428f5c6fc m68k: Fix task info flags handling for 68000
82711c5960088e59893562c05aa4c29301f87e41 m68k: Fix seccomp filtering on ColdFire and 68000
c6d5004ff7d0bc3164c9d5ac1fbef7c039b995c3 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
27b5fb1cc203df23bfafe91907b43372c7c9ec03 media: ene_ir: Ensure teardown is done in the correct order
903d4502fdf8f3336fca1a999d8582be293695ba f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
26015d89025bc48b8372dc99b396fce459029f7f iio: light: ltr501: Power down chip if request irq fails
a54e4c071f61441be6c2054594bb95d8167ecdc7 media: redrat3: Error path leaves device in transmitting state
d5564373d09cd44466e887d56dce3e7cb4d55b3e drm/panel: Add new helpers for refcounted panel allocatons
6eefe29eeff67266ebbb74f5c3b5c673fc8ac9e6 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
baf5973dcd2dadd7e03bef58b347bb3c1216ab01 drm/panel: ebbg-ft8719: Set prepare_prev_first
8baec8f735b5b84e2ede27ab29404becdae7e87d platform/x86: int3472: Fix uninitialised variable warning
e6d4ffba68c1351b1a6d0692cbaee528eee5de09 drm/panic: Do not use un-escaped URL as format string
a484cbaba5b82624fdc23dbe4796e09e69106411 media: i2c: ov5647: fix power cleanup on remove
e822d40fc7b39a9a2cbcd1512adc0eb194d9beda hte: tegra194-test: shut down timer before GPIO release
d4e3d44b213d6a3d90f3c3440f30549bea220510 drm/panel: Fix build error on !CONFIG_OF
5fee8428ac1f2c2cd504937a68e7a6614a6995b6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
48f5f2773de3aad4f3beadb8387f6c7685059483 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
932934bc32a25038c421e08eee8fd695b1f82a8f misc: fastrpc: Rename phys to dma_addr for clarity
2ad3732c9a554db1b7fe0a70e1425a2006e4fcb4 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
f16e56256ee0cc39c33f2355dd8beaa69216b579 crypto: ecc - Handle exceptional points in Shamir multiplication
b880c1261e094102352af080d14429e163a82b6a usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
024d89e73929a9b10d9f7a5efeccec63dfaaa06b sctp: hold shkey across socket migration
2d0292323895db22d7645e46d4e57be08044b231 sctp: re-point retained control chunks on association migration
d8f1717cd4fd5191714e7b4a8f6477d52deb9ec9 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
1be7dc4846746f8b7d6e3fc16ef8dc1b679e5781 bnxt_en: don't leave an XDP program installed when the open fails
2863319a2b86263cf554c3a75f72dd0faadfae75 fs/ntfs3: validate the EA value length in ntfs_read_ea()
be7ed3cae7fdf049cc1b7f32beaee6f18c7ff039 usb: xhci: Fix bounce buffer overflow
a5bfd5b4c889ed26825bcd603b225c1b2e21178f KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
f36ca46da0f7a227959f973824679b245a0218ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
c3a88468a0a4e520de3c1772eeed6225b24fe31f mm/hugetlb: unmap the page where the other VMA maps it
3413547512e5a1ab65863878a57d86cfc4109cc3 mm/userfaultfd: only allocate anon_vma in CoW mappings
bbbea2a867f1b6cbe274c5385a06a3069003670f ipmr: Call ipmr_fib_lookup() under RCU.
1a1dd90eebf6439d8304ce94afbe834bbfb9cda0 ipmr, ip6mr: validate packets injected into the register vif on xmit
dc8cf8edeecd7798ee215a67464bdf85f483bdd4 ceph: fix longname buffer overflow in ceph_fname_to_usr()
c270741ee7efd69b4a64e5889295901a67b76ec6 mm/page_vma_mapped: continue past nonmatching huge PMDs
e6ac678e31851344f2c608872b575898bc744970 mm/shmem: honour F_SEAL_EXEC when an ACL is set
0169cebd97c0344d210ff34bb985739886f8adbd bitfield: Add FIELD_MODIFY() helper
a2b3d484cc05dd2151573c13594dbee2dd2ef9ca spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
0541d385b1666cd6c9d619e05ae71ef5e54cc91d spi: cadence-xspi: Use FIELD_MODIFY()
5647297288fb4da1469abc56861b78db96276479 spi: cadence-xspi: group marvell support code together
9794077e368b84996d530bd06fa462e676d3f286 spi: cadence-xspi: reject SDMA transfers larger than the requested length
e0bab3f61835c2fdcfef20b3f3c49eecf84f64bf ipmr: prevent info-leak in pmr_cache_report()
c2d6e4f8c9a5caf4a285e4ab0e3bbae565325c8a ipmr: only copy pktinfo to cache reports
bd3f6e3a7f4a4872151504080906aa53ccf5d24e coresight/etm4: fix missing disable active config
3e64fd75c5d0b16a04745de937cc34e322350c1e apparmor: check accept index + 1 is in bounds
8d352a620f3232112bf4249479986930eda72022 nvme-tcp: skip TLS control records while waiting for the ICResp
380f32a2d4c8949d7c778d3f63f67ec6f1908943 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
140019f3fa93e8ba96f3a51373bc09a27a3ed8fc wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
952fcd7eeb217d10f4c87589512cd13f634c7af8 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
ee4540a18c9551549a73dba462a253d4246496d8 wifi: rtw88: widen the ATIM window while an AP interface is up
ad3314c200c287db642424c821ecfeacfa0130f9 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
04b8908ffab81a3d94fe3b4fcdff7afcf6214c1b mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
058daac8975fde3e58360160f98d42ab5e4e72bb udf: validate the device specification EA before using it
0b0bb238d7a0087a3277dc81d509281b76a7061e hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
1fac9f069e32c12fe59bb2179fdcd3e28aec7853 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e0b3e41710d1454891d235a90fe43ad6b5e2ad26 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
8eeb3c36503a8a286c2eba2b1923edd1e6fe76e4 nilfs2: correct return value kernel-doc descriptions for the rest
50cfc5634a6fe032c509330791351f778976a44c nilfs2: ignore non-fatal signals during synchronous log write wait
ce44300eddcd72de1471a6b996eaaf39dea28593 media: chips-media: wave5: Handle polling IRQ thread failure
c267987e7ff251e6152dc747a67957442b5cfc0a ASoC: stm: stm32_i2s: Drop redundant error messages
453097a001862d4542cda37c35ba1daac9d0e173 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
d79d2d3e1af09669bf8aef34120112ef599ed099 iio: dac: mcp4821: reject devices without match data
d62dafd1457584075020bcfc77e6ba630ecc20d7 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
e8f20985dd971179442bb71be0c4942fbef03096 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
6c73f8e42c2d836bffd309c5650586e5c87634e3 ata: libata-eh: Rename and make ata_set_mode() static
3de6606a8c2594f60169e8a9daa382f4dc6168f5 ata: libata-eh: Remove ata_do_eh()
461dbfe366acc088af08545be58e9c45afe2e70a ata: libata-eh: Simplify reset operation management
26c7363a6a1d85a86d715d177ed422225fb7bd15 ata: libata: Add an argument to ata_eh_reset()
27c1a5dd07fd5ac0324e86fe106368624acfca9b ata: sata_inic162x: remove dangerous broken driver
07af3c94e4242cf3fcc7b539c3d5eb10e82ee357 ALSA: line6: Use guard() for spin locks
683596e6f74d30c40e0a5d4d90139cc40ea052df ALSA: line6: Handle period elapsed calls outside the locks
432ae5bc24a661b0a4d3565b868a7e080b5510a8 f2fs: zone: fix to avoid bio split on sequential zone
7ac4409d7e18a5068518ff8ac4ed9bc45dfbe55d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7d0d56cccb45f1e25a92be6a7bdfb3c6f7913321 f2fs: return -EIO for a lost inode block after cp_error
04f293795fb16fa0f1b5c8f8195c5f115ff5ee38 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
62d2ece818cdc73b9fe412feedbb8f3b1d68d634 mfd: twl-core: Use i2c_check_functionality as boolean value
776bc9c40a9c327ef612123a0a2e93f2925a903a mfd: twl-core: Unregister the auxiliary platform device on unbind
409dc33e787d412d34682be6268a326826805e36 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f8e9e58c098d4d28b2018c2af3ddc140fadd31d2 mailbox: altera: shut down RX polling timer on channel teardown
43d367e8c7851037826bd1409cce9d03167088a8 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
97b922e2829ba77349c7656571217b45b0bbd9ca ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
8012e972649014f530257012274f745336049f8d platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
958a23d12f35fd9de78a6445c56fccf0f3cf7944 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
08429cd594207d0f15839e8ade3c29dbe3eccdf8 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e2089f3bca3ef5f9afbe14fa0b094bd1509f0111 media: rockchip: rga: use clk_bulk api
46cbe3e4ee797b963ddc3b79d9303043f899be8f media: rockchip: rga: quiesce IRQ before releasing m2m state
a7fa73cf9288996b7de32bce8546c43c7713fb7b xfarray: don't crash when sorting if array element crosses a folio
34bf43b9c7587586fb606fba0bc5b651d66fb9f0 fbdev: core: Initialize modelist in framebuffer_alloc()
98cfd2245effdf11db8a04f21067464757aec172 s390/pci: Add error cleanup in zpci_directed_irq_init()
ce5e2b73c893eb322307a7e1d077b3af94d434aa ALSA: mpu401: shut down timer before freeing MPU
27db95a08485c26b25de73d35f42481ad28c553c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
cbc8e353c54191e49a336e16607365a66a42eef1 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
27554fdfbc7f0f0528988068c7ffd73f90562933 serial: sc16is7xx: add comments for lock requirements
9c6afdce83ef47f516bf04e073ade3817c113b8f serial: sc16is7xx: declare MCR and IER as volatile registers
db001fefdc9051328ea3765d514229b28c167c24 virtiofs: add FUSE protocol validation
e719fbc4aed3c4c7da16f7c7d3d549f021b4ca09 virtiofs: validate fixed-output response length
50b818f8634774f988bfff2b6c46701a8b466907 mm/page_table_check: skip zero pages
845ef0764accaf51507347f8568ba72724064ec3 mm/memory: constrain generic_access_phys() to page boundary
ec291787158954c7bef5c1d81c96078b09b4cd11 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
073145a25449c5ba2d579241bb06811034995a4f serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
199e5b1ffc10408a4a528375d5be111796456e81 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
c713c225fd34d3c496d317f217bfc8991a8c79ee dm-bufio: fix non-working memory limit
e84b0ccaa60719b6ff643789439a6c80eeefe09c ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
3a4a3e8d8ab7eed7932d26825ca725163f2e68c1 nilfs2: remove nilfs_writepage
d477ae98d6ddbacfcf3c05f5378d62511ddbdabf nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
f7f293884f6768047517f4ee7e1041263a0c6f0c nilfs2: force clear dirty state when restoring from the shadow map
2f00d5d68e904ba912df0d02f7880ac09733f482 IB/hfi1: Shutdown self-rearming timers before freeing
51cb95de775fe7506f82a903796b62a4660421ee wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f15c4e3626e7a3742c88dcfeed8ee0281d65c407 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
37e75a2f11f920ee23dd7788b7ca137624b25c30 drm/amd: define gc ip version local variable
93b9a341f639de9bb5feb37e865ef7f506fd2078 drm/amd: update mtype flags for gfx 9.5.0
7de0533ef4635dc958d3988353e58a15d8f87ccf drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
8d7f27fd28ccf6d02a1578a0a9c648bc508973e3 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
8b3a5f316f2854013812e2aa8895f1e5e9281278 exfat: advance valid_size to EOF for append writes
4fb92c2f8608e5edf598cbe2f6f804bb3495a9a1 mptcp: fix subflow bitfield misuse
fa5df50ab3cda0ef4f05b4da6fe469a3c7b08b63 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
2e1a070305ed495ff14ecaea1c85d77a0fd52d5d block: introduce bio_in_atomic()
68f6675832128c2139c220181a70ac9f9394585f f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
9039bd65d592babf366871271e3d855067de688f scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
8353a89d0a962a90637507fc5bdcd42a89fb4ba9 wifi: mt76: move the channel survey when the channel changes
71cac6879eec76a69af3888816f3a42db786512c ASoC: amd: acp: add DMI override for ACP70 flag
857fdb8ea838293318ec359ee3ca95a721073238 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
d81768c4368851676578e688eb02a48d39c4b6ec ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
3fcdc6e1f8fb0437b0f146a5f8fc780d6afb58d5 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
fdb6569e2905de74951390c44e19b8b9cd716c20 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
63572462498427f7f0f465ffacee64b346b98c58 fuse: don't launder folios of a bad inode
3caa63e44921294ee4dbd85acab0bbf24fa5592e block: amiflop: synchronize flush timer before track flush
8decfe430f133410c224d50474b5943a5dd917b5 ALSA: synth: Use guard() for spin locks
1a16d70b35b905bcf566d227e063c3bf91712438 ALSA: emux: Fix UAF of soundfont zones at note-on
bb5cdd35016357e9096a9bec648a9a81dcc4e2a1 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
4de440fa915646d2f1823844a02c3dc8f7459487 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
0b99e1f590c71fb09c949a5b4b142582a0589df5 fbcon: Retry rotated font allocation after failure
2d957daf2428e4f9e1f39c05f205ae3ed3ce1288 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
c21c84ab0ea681c6c49f2fa24ef4cec69ec55993 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
56f9ad15f1c45d223054f5237be3042efc9e1fbb drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
5c798b7443cfcbc84e2753681d8144c55bb42e99 drm/amdgpu: reject CS chunks too large for kvmalloc()
cac84c58d0fff76280281ca6bbb78dca91364dc5 power: supply: cros_charge-control: restore EC state on resume
cf3bfa7918d59f6444450c30957ced39b22cf170 ublk: mark the io command cancelable before publishing it
c7e34fdc6420ce85f80d6ad6b5f0e6563412164f nvmem: rockchip-otp: alloc clks with main struct
7ba64bf6559943045eb75dd615c161b71245b3fa nvmem: rockchip-otp: Serialize reads
530236d9ced39032eceec6c0a687af9128294800 hwmon: (acpi_power_meter) Fix 18.45 TW bug
5c98465a46b180ecc737739a16bb5c0370e2e27c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
ca62f01d87d1a7e03c2a858999d298bdc677632d tpm: tpm2_probe: propagate transport errors
f5b203bc2363684e548c3bb5ebd68170ad15c37c power: supply: core: add wakeup source inhibit by power_supply_config
79c9701083990f2b3dce3a995d51bf2a831922bb power: supply: bq27xxx_battery: register power supply with power_supply_register()
168e6e6071c07f9440bd33d39cb461fe0d01b41b power: supply: Use devm_mutex_init()
07ae297109313fdf5fbcc9ba4cd4ac1a028d5fd9 power: supply: bq27xxx: Ensure poll work is cancelled on remove
e150663a9cb4408ac822bb46b605d34491c2ec1f drm/amd/pm: Revert state if force level fails
83d2f7fbc4621d9def474e12ae1a94db813f267f drm/amd/pm: reapply umd profile state after recovery
4d9f96b8e162361f76dda36120c6e6dfb02cbfbd fs: rotate inodes whose page cache could not be dropped
ac498bf9980769fd96d5935fcb4cbb59c415c99e amdkfd: Fix memory availability double accounting of kfd pinned objects
8e1d8c7aea310dae4d9a4ec7f26e2bc2e1181851 fuse: don't drop destination page cache on a zero byte copy reply
170496904e7a4b4c1c5b5179ffecbe40702ec624 mm/vma: don't leak the commit charge on mmap failure
065de6d02327cdb9418e9150aca742f760009cf3 mm/hugetlb: charge folios to the target mm's memcg
1c8208d25d64733f879871059a72105254352e24 ASoC: hdac_hda: Allocate the private data at codec driver bind
636aa69422e181602dd567a3b4fc2b20a2a7467e ASoC: hdac_hda: Restore the codec device type on unbind
8cee53d61447350a97454024fbf002978bf6bb8e mm/zswap: publish the initial pool with list_add_rcu()
e744edbe4c6fb8bcffdcf315896ddcb36f56ed75 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
2dfb8388eacc70a50a27e2de2760e15b94d38dc7 fs: don't lose inodes that another LRU walker is isolating
59ed8c676660d023a0d56de0e032e2e074192ffa LoongArch: Fix one-shot limitation for perf hardware breakpoints
07cb3574d8341c57a59a3c16c373744565e8e463 stackdepot: stop preallocating after the final pool
3f7bf8104ee8e32d4095119aa0ba4105bc13eaa2 ocfs2: fix oob in __ocfs2_find_path
4a9be18091f8e5390415ecfbd49955733b9625ee ocfs2: fix array out of bound access in __ocfs2_find_path()
a3d37ce0a0f297795ab693ef495e05a66d023756 PCI: cadence: Store the core controller in platform drvdata
56b6a3fea88a2de539b8fc8e13f917a538820f3b media: qcom: camss: vfe: Move common code into vfe core
a997545a028bcdf7800901f2f09431aa079e1009 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
2049c3b3eca80ec8b44ec69e5536ee2e0519d62d iomap: don't mark unwritten parts of a folio uptodate
775350fa0312a467fa9beecf48f908d57c32d946 f2fs: fix to invalidate curseg if change_curseg() fails
b37d7ad9195b1fd351a90fa223236a1e5decbde6 LoongArch: Don't init & online empty nodes
c3ee830f7d9d974347d2f5f469d6cc2089941cab media: serial_ir: Fix race condition where timer can be re-armed
24046036b9f144ef253cbf474f864f8b43c12dca nvme-tcp: validate the TLS handshake timeout
d363705487f7b7a33930d70b45d490a2ceb2be68 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
71e73e12f6cea3d4c5c72a47e5fb900cf49b030a panic: use panic_try_start() in nmi_panic()
123ae13ef56fc6c1fd9e490a341bf352e974b7bf panic: flatten nmi_panic control flow
f7be4929269443e98ebc6ceca03e086a800a491f kernel/panic.c: format kernel-doc comments
52dd264358b3d05ecc0d705381e8274987289a6a panic: Add vpanic()
0fc23167e5f31e20228da3c7957cc0a57f7fed0d watchdog/hpwdt: Refine hpwdt message for UV platform
be73d97c72bf8ce87c880ef7b8e7cfcaf5e15043 panic: restore variable arguments to nmi_panic()
7c2640776688a5e0cc5c2b99af44f3f6ef199213 ACPI: APEI: accumulate the queued flag across error sections
67234524d3a06eac81f4dd198a0a07684384cf6f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
ec28467430bbfe6a5aae868658299226cee7a963 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
6be7623f4da2e8fecad7f847d94c487e871fadf4 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
4e9fd80b98061e34205f58170e0341cc6affbc70 mm/mremap: correctly uncharge accountable VMAs in error path
aee979d34035dfc1ce861805a9769154f860bd9c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
cc9f38f8eae294086d738ea0bc61a55ccf3436c6 clk: nuvoton: ma35d1: Keep the clock count in the driver
3c8ac855994d649d14c582415a7dafefe1b40236 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
4e983b3381b3da5e3bf1dc8bb5662f6fbcfaedb9 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
d67e7e32e35aa46b45562925a6e670f6a362b7e3 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
bc1da39625ddddd7cb5629cff787f88c4a15a1b5 f2fs: release a removed xattr node in roll-forward recovery
17f09305fafe868743e2760070c241c8636eb112 Input: always accept EV_SYN in input_event()
5c703801f5da0569770e9db4c5bbddeac4e91b74 media: ipu6: Fix firmware config leak on stream start
19fce2ed6d75a2cd25dc03b32a2fbc185fa3258a mm/vma: avoid broken uffd merge on mremap
e625245ec5ca483fd91a8116a9af7927800144f6 ALSA: aloop: Use guard() for mutex locks
9c2b838976de8ffd509bc7446a24087f8c0349cf ALSA: aloop: Don't constrain playback params in notify mode
8852f77939e71127c9e9dcfe8b9e2855a705e26a iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
ff7bcaa3bc446d8cd9147e23577fc8f87e2c0d58 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9ae3b1b084fa0e874979cdedcf463161ef9089dd crypto: omap - add omap_sham_unregister_algs helper
ca7fa67c56890fc73e663b22be0b1d6050712bf3 crypto: omap-sham - fix crypto engine cleanup
c3bbbb26eabfbfb1df18ce68d3ba34e5ef297a53 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
00af0d239da1947296d85abe34b92ec3058e4c0b ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
f1b341e225f11caca9a81224f4f3a9c2e2858490 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
ce9c93eab7a331a50103da311cffec4657f6d410 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
d88dcf8e10b014526c6be038046762574a530185 Input: xpad - add GameSir Nova Lite support
74ccd9aaffce1a53b8f7cfe2fb08ec075d8a8ddf power: supply: core: introduce power_supply_for_each_psy()
a01663eb13582350a763a0c45a5ef92f89a38047 power: supply: core: use power_supply_for_each_psy()
3f298e26c65e1005a8e23b05d5a555b21c4d0415 power: supply: core: get rid of of_node
10082bf3e2f9b9b66da0c502e4c87bde1d76eafb power: supply: core: Honor supplied-from with CONFIG_OF=y
e78f192193ec5375e30c1ff1ea64f9437922de89 fbdev: nvidia: Convert to managed PCI and ioremap API
9c060391e404d337e8e4aa76660a5b4fc40a21bf fbdev: nvidia: Release write-combining handle on probe failure
ad7a847d6d98c055ff893854f10d1de5c15fc1ff platform/x86/amd/pmf: Add AMDI0112 ACPI ID
6b26fbf8c808d04fc6a536ed74e36a99f7338d15 power: supply: qcom_battmgr: Notify charger supplies of online changes
576b8e1fe4837b4e598fec641ca99539076680e8 lib/tests: extend cmdline KUnit with next_arg() tests
694c2f16a4e5f22708030cdd04fab77595d94f69 lib/cmdline: fix get_options() count and overflow with large ranges
ca30e8fec185b1e2f944fa253349c5014acf6b08 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
9db560703bdc25fb4dc5364b8b14c3075019cc5a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
4591a5a130d98c7c0f708bd8f017e9de10a6b33e media: qcom: camss: vfe: suppress VFE version log spam
8ea1fd6d2beedbc49a917cdccea09a0354b64d5f Linux 6.12.118-rc1

--===============0937485853025042573==--
