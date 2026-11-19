Content-Type: multipart/mixed; boundary="===============5941800582738906572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 19 Nov 2026 00:59:10 -0000
Message-Id: <179504995099.3380115.7832273807384943549@gitolite.kernel.org>

--===============5941800582738906572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-slts/v6.12-dev
    old: a4482fc81bdec417d4133c05e04486538c0c29d0
    new: 5602487a1b12ef57194bb8c2fde52f1ae4c9e1d5
    log: revlist-a4482fc81bde-5602487a1b12.txt
  - ref: refs/heads/renesas-slts/v6.12.117-2026-11-19
    old: 0000000000000000000000000000000000000000
    new: 13644ae8d0d45415888228a320429bef7d1fcba0
  - ref: refs/heads/renesas-slts/v6.12.118-2026-11-19
    old: 0000000000000000000000000000000000000000
    new: 87926165b066de6f594d88f215783b57307f5581

--===============5941800582738906572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4482fc81bde-5602487a1b12.txt

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
3d60613f30d6d041d4c67654d5a6a06d839d46d5 ARM: 9459/1: Disable jump-label on PREEMPT_RT
c366651a9c8882f813b949f66249f56fe2246434 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
c36a5addb4eefa620d6b6f066d2823773ae0827a ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
0fee0fb75633287d756b8592d9508538b52d736d ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
e4ebcaa6890f5d7c00e0e700000842912250c3fd ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
dd0482df34d488b569043b7008ac5b7a0b146a86 ARM: 9463/1: Allow to enable RT
375a3a080bf8b9f4296904b165c3a39a5733b58c dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
838561d576094941bf74022ba079e7778b1f89c0 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
59262d50c62a7284ac5b4e01a14d62298d0e7b0c dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
75ed190a63cf2630ab1f84f4660eb812aecefeea media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
53b74f8fb3711a5bc950e4fee33be2f3ade58614 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
e95095a36d0ac668cb9d6f6a3f4ad24934c7917b media: renesas: vsp1: Make reset control optional to support platforms without a reset line
8b93c475928ef6d8437462e07f8924b69e3ffec2 drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
c873923c39d8427dcb32d6283a0168388df16e7f drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
8aed4f54329d82f13d2adfdb2bbebd55ac50933a drm: renesas: rz-du: Add support for RZ/T2H SoC
bdb839d1c0e6d2d7aa444b669b729aac3ede8dc4 clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
647e1f2ddc5c9fa031c94bd40c1be1109d016ad1 clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
dfba4c3c6eba05c08d1f46b6f75e5b988e6fffd4 clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
d8917a9adad6a2adb7da166981050e0d882a22a2 clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
c0cfd82170e4bce70153c3685ab5e88435fa8ee6 clk: renesas: rzv2h: Add PLLDSI clk mux support
019f07978445e5339d71b024b9279fc0a40d41f0 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
e3856c785e4494bb795bfb6e6f1bcb118f4c4f82 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
deebd3a6d3c6528687025cd5d339a9d40f931f33 clk: renesas: r9a09g077: Add RTC clocks
e597e3dddbbdd472e06d9061312554b9599d05ac clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
ffc7ee5ac8c19075388a714a6b6a5a346da87d10 arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
297fa66f25861afbe4dea35563da2e9da70ef919 arm64: dts: renesas: r9a09g077: Add DU node
85faceaff6288fb643809c27aed23d8ca0c02e75 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
f87631e8728a3057b23b1cddbc5c80ce290f675b arm64: dts: renesas: r9a09g087: Add DU node
3a50eac8b30fcbe2c6b766cefc4d58f68258e8a4 arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
1b8fcfa7a2a186979d4518c3b9360d049ca8b7d6 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
407ae3994e7b03f82174a13a2df7110c6ea3072e rtc: rzn1: drop superfluous wday calculation
44ea27825b2726deba91350a9421308a6546eee5 rtc: rzn1: reduce register access
d404df24f4a7e888ee9d637ccf964c08f7c7ef82 rtc: rzn1: implement one-second accuracy for alarms
b108bf204bb7e606c8f8c181fe6c01f3f4eee627 rtc: rzn1: clear interrupts on remove
8b00f1c864467cc6e33e8cc0c4cc080481ebfe37 rtc: rzn1: Disable controller before initialization
85d78e472e4083d768e9f51cb27a403dc54bc3fe rtc: rzn1: support input frequencies other than 32768Hz
17e7a5d0f44212669d2dbe5d2b300491963bc476 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
f2475e5efcf5d2d6edb5de4fad3d8178290efbc7 rtc: rzn1: Fix alarm range check truncation on 32-bit systems
b2c85231b2c89d9de15c67f517578d8a8f4e2ad1 rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
645aeb58bf4f9a44687d18c6121499b7dbbf5aa5 rtc: rzn1: Use pm_runtime_put_sync()
9ebff95438f2f884855ac3269d7d17e487e5102c rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
ecea326f06af2d7c4ff763e4e39a8488512371e2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
d817282e243f3450bb438b7b5e99e6d855a12768 rtc: rzn1: Use temporary variable for struct device
0e7ae496eba8476fbf61f6eafddf6641333a3814 rtc: rzn1: Consistently use dev_err_probe()
37003b8888df7b6d4200ac7bc2d4d3e1305fafcd rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
59ad9eb2eaabad9806d3aa98ca7522684238945b rtc: rzn1: Add OF match data to gate SUBU register access
d2f11c92ae5c7e1e3996054dafd950d183cdef69 rtc: rzn1: Drop trailing comma from OF match table sentinel
02d0c39d72210dcb2af06e1c8575d2f07e94ae73 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
7a000cf0a9b3daf355cdc6a2c898031dfe84d1c2 arm64: dts: renesas: r9a09g077: Add RTC node
8ef8751d733ea5d1590a45f9c72e73e12d308ee8 arm64: dts: renesas: r9a09g087: Add RTC node
dcc9fc9b9ade36abe867bcdda8e80f8cfba56d86 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
32bfa5bccce18e010fc770d9adbcfcc46ad6e5d0 Merge tag 'v6.12.117' into linux-6.12.y-cip
a7db02f4a542344fbaef08cc445aefbb348912ef CIP: Bump version suffix to -cip35 after merge from stable
b949f6a0c08a57439334f39754ee7bd3c315d4a3 smb: client: validate the data area in SMB2_read()
35f7a69391ca0819d04ca6db3c2355848d633e16 rxrpc: Fix update of call->tx_pending without holding lock
a0b1f32f912faaad0ed3ee98a04367d9a6e3a737 ALSA: x86: hdmi: fix chmap array missing terminator entry
3bf132de175803dcea0d6598b47d467cb6a2a1b5 backing-file: always end a queued write
dedb3f9aa54a3fcff41373ed948078d35c0cc50e net: limit priority VLAN untag depth
e9e33234547ac2a2ff583813862bc39caac782d8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
95116893ee514f14b57a49a2ab0b69fe40cd6629 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
17f3e9cf7fa8365eb244417958c5b12c367c8922 fsverity: Tell LSMs about signature only after verity is enabled
9a63e20fcedef1cb9fd6dc771ee364ca83a36bf2 Bluetooth: L2CAP: Reject signalling responses in invalid states
08ad7b94a31820eb3082851b924f76503fe66ebf Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ac4a28ab089c3de10b550a3567c1b7639f39d2e4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
54919a8dcd3c2fcaa535597da5290a7a1dece5b3 smb: client: hold server info until cifsd exits
0cc7589ab18a891eb9aa8621f76e1eb09a6d0704 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
136128f84f13849b732ffabf24c5ee891a2033d4 smb: client: reject short SESSION_SETUP responses
abac26bdf4c1cd38a67614d032cda897f1f2d0f8 smb: client: require stable pages for SMB compression
50a944ced10d734102c3a1f7fdba4acc88033563 mm: remove '!root_reclaim' checking in should_abort_scan()
25b2cf78709cffcc04b2c576e7150d46b0cecef0 smb: client: validate SMB1 EA list bounds before parsing
e07471ed361f779ddf1c76d72585a5b01fca6962 xfs: break out xattr entry checks into separate functions
36761ed167bfe5e6fb7d8e8532582d3b17e6f251 xfs: check for buffer overruns when examining local/remote xattr entries
461875a1d464f07422ade24de0f1387ae519f828 xfs: refactor directory data block walking loops in scrub
119778a329881e043920e198d97b7fdd4debad19 xfs: improve dirent bounds checking in scrub and repair
fa718909a6585b73857f5d8a62b830ae0c28234a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
659148924f05cfc453cca39b885d76b25b84cc29 smb: client: bound POSIX lock data area by response length
4773e098e1397e4d63f068c85e14304288ced8b9 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
bb3f3d4f53ee6b106675e4e0fb7d54adde938147 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b7ede8bc3bf5289e40df776be0b90883b4997b0e NFSD: report listener creation failures through extack
19a75915e7070ca466e03e2fc63953e6f44ff43b SUNRPC: report local rpcbind calls that get no answer
f21188d163fe7a6c930ef387af5937b9f7322725 NFSD: stop registering with rpcbind after a failure in listener_set
918b58471bf98b0af31bb79f911e36cbde1d37db nfsd: prevent callback tasks running concurrently
f72a2fc7dd22b406da2b9138f4b418bbf21d5d71 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7b69ae1ca62688edbc1495f4616cf38534e734e3 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
62d06437ec99185dd0fd118c9923821d402b8e8a NFSD: Count the delegations held by each client
43077dafeeace7ef90f0c011e95a20a9de317188 NFSD: Send a meaningful CB_RECALL_ANY keep count
3c13a8dda2048995dae656a2be1d34bbe46aaa52 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
0c36a949d67c99ef2577686abba2d496ba7645bc NFSD: Move the cld upcall message out of the caller's stack frame
5be823bedc67f9babb856d24c3370b23bc9b1f6b NFSD: Complete a cld upcall when the daemon closes the pipe
4b2af3e20f3577aa3a55285e9a091f53931920d0 NFSD: Complete a cld upcall when copying its reply fails
e10bf0e125ebf6b9669b3158eda5fa67b56809d4 NFSD: Map flex file layout IDs through the request's user namespace
0d47f7387a21178f799bbe7a98a58bc2a215eb9d afs: Fix afs to abort the rxrpc call on send error
c0b29d523ef363d1d7ccfb3199f0126b22a61f66 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
437fa26bbee021e291cd2ca35d1de4ee55dce7a8 KVM: Harden and prepare for modifying existing guest_memfd memslots
fc06e0deeab2b443ed80aa455988c0e9cd93e2c3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
881190313dae5a89f1ff246d95a2a474f1b2701d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
4ae4316682cdc78d8f5a856ab0712a8281f211ca KVM: guest_memfd: take the invalidate lock when unbinding a dying file
3f8d70e90a3f6ca7c3943261fd2a92333c23fc71 ksmbd: look up stream size by exact xattr name
e8dec6f44f61834039aba2e551057778bb18a463 serial: amba-pl011: keep transmitter enabled when disabling RS485
bbca60a0ac5dca1d2f4e547f0fa0402001d12299 nvme-tcp: fix io_work priority inversion when send_mutex is held
e5cdd04e84af653d610b893416ab3e04622e39d6 PCI: Skip Target Speed quirk on clamped ports with no link
6a30cad866624f5dda9eea3cc2bdc1599df95f43 mlxsw: Initialize register query payloads
9ebfcc60793a46eaf60fc34792486c9a6e114460 io_uring/cancel: drop sqd->lock while SQPOLL waits
65dc6d4cea7a6426392c408c01928a858391fc1e io_uring/sqpoll: don't attach to a thread that is canceling
7a11f6544385df83f598de087b60dd1549173767 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
02ba69ca072a33fe132e8e0e302b1738021cd6be io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
e4b7a9f4de33295bd45d6614c69d445591a504ae io_uring/cancel: count all requests that a CANCEL_ALL cancels
9073da4d5bd87c71235d909512c478e8a13a5818 io_uring/poll: cancel all matching requests in one pass
34140bc2fb1f33e6c0314f353c3187d67a2450b3 io_uring/poll: don't poll a writer for a read side hangup
62de796fcdab553cd1ee068f0a92d7ce466a96df io_uring/poll: don't poll a writer for urgent data
50b985c639a7080bb199b8aa334505c8923f2531 io_uring/rsrc: hold uring_lock across index-alloc put_user
9fe2f9b04681b2a1e3b516395ec3631967c77114 fsverity: Explicitly require FMODE_READ to retrieve hashes
e0cbf9392235aa9051a37c469ca8e16b24b5b146 xor: add missing vzeroupper to AVX code
da2861caf39828f7ce62952530359e29999a0224 raid6: add missing vzeroupper to AVX-512 code
b040ea08bbe0814ba176be2120be62fddd8504c4 wifi: rtw88: TX report with long timeout for non-PCIE devices
dd2322d548cc1b424da6d07e69eeab7543020106 ACPI: CPPC: Validate FFH register fields before hardware access
77935425eeeff15bf9a85fe40e82f5255d9d1cf9 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
1d38f62ba02df28199ecfa48a6b77d5504aa669a ACPI: CPPC: Accept requests to retain immutable autonomous selection
a1f2a96afe10bd7e9618e5670b2c5244ea6c0114 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
e39631a78350fd516066c5aad13bdb3d5d9b5560 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b15cdee03544769dfb58f62f558fe2603f2e1fa8 pppoe: delete session hash entries by pointer match
27b3e50140460b261146a6db527b6e7c54cf03ba xfs: flag excessive delalloc rt extents as corruption
a5be79c66f94054d11d877837fa8ef4faf70081d xfs: mark cow extents bad if there's no rmap mapping for them
9b8e7dec3a7986535deb1e6692148e950f2cb56a xfs: rescan the AGs if incore delalloc counter is negative
d31cca8b71fdac2c1baed67c353a52b7eca0b9c7 xfs: don't queue rmap update twice when reaping a fork
fe4ecd7f474ecb17487ae7c3d9b9cb2009f1e977 xfs: complain loudly when dirtree checker finds broken links
58656e23ed3bb10d6094e2cbbb92a76d25fe42df xfs: reinitialize dquot block if non-first dquot can't load
08a30f3cef95153b00bc9fede356678ed6095cb8 xfs: forcibly reset quota timers when upgrading to bigtime during repair
67f5ab85decba7330152a96e37cf46da0b81a8f4 xfs: don't try to repair rtsummary if the summary file isn't computed
a67a40a3e6e996e7db03acaa07fdb1e6a70f5759 xfs: reattach dquots after changing inode ids
dbc8b87b91b1838beb3e7135a592bbbbd7741404 smb: client: reject FIND data areas that run past the received response
1b1cc5a34bc948cc384777fa7b71d41e5f791afe raid6: add missing vzeroupper to AVX2 code
11dbaf06c6a925ffd17ae95a908d1f13420a68b3 mm/damon/core: skip applying scheme if region split for quota fails
44a9e1249d9351eebfaec5ac1511eb48a9752eeb mm/damon/paddr: respect folio end for DAMOS actions except STAT
123c855a569a1a19a385b13d286cb3a9ded60a27 mm/damon/core: filter out damos address filter-split failed region
1b1fa615091c81aa66bb9c593c158d07626a409a mm/damon/core: remove unreachable damos charge_{target,addr}_from
21e803b7fa5667c32c095e36adc87d5af499f7ae xfs: reduce new btree slack factor if free space is negative
1e0363b368238b949399f303739f563a65585af0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
1c6d496d4bf7d076447838a128b314e4798e857c mtd: rawnand: ndfc: add CONFIG_OF dependency
4a5b2071389fc3e54386f92a733a79e8d7914d1e mtd: rawnand: ndfc: fix gcc uninitialized var
09f9b88965435a2bb9cf47d7526390e58ae453c5 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
14a6feb58d572a27bb440083985ed4aa90f42434 net: bgmac: enable interrupts only after NAPI is ready
81bb39c937674d7812ae9128e771dbe4de7d5a96 nfsd: shorten extack string returned with dodgy listener
35254c6be12fb439be34a67dcba120bcb4542b3f s390/vmcp: Initialize full session info to zero
937587d9156c6a3ed030b9cb57287e9583297b4f PCI: Add enable_device() and disable_device() callbacks for bridges
e280a383490e7ef1539c32760bd3fcb507d1f540 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
242812fea740adcef6a0f6d8dbc8e0619dbc4122 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7d54b001c191aae08c479bb90f853187033b78ea wifi: mt76: mt792x: fix negative errno truncation in offload capability
ed569a261524df7a886cdd487422799e863490be hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
bab0702c389670fc705cb7c751ba1ee59dd6d54d hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
d6772139811b31f47079bc7d228894e7fa7da43a wifi: mac80211: queue frames while off-channel
217ce6a618a73e9af84bea6f93ec529bfae21d6d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7c930a712d09d29e3acbd3f8a3dad939f15c0209 media: uvcvideo: Force UVC version for Avermedia GC515
d08e29d6658d3d083a1b38e6d6f5cda51f196d06 mkiss: size the frame buffers for worst-case KISS escaping
a26c3455849b959ffcc364bfc81d4a4b23ff5370 mkiss: don't use a tty write error as a byte count
9cc0ced8d92585b005015ef3260846c60e912996 bpqether: leave the Ethernet device's queue and counters alone
db1fa592a46a97300c5475338b568d189ec6370d bpqether: fix truncated /proc/net/bpqether on partial reads
42d0fb9a9d74ee122e90d426c6393ebb56ac7bca rose: arm the neighbour timers with mod_timer()
43ef67fb00dee4cd097eb4f87e78ae42c9deb2d3 netrom: ignore a BPQ transport timeout below the sysctl minimum
85d68d9afb2790f1c0adc2a65b6b148d14a8e2fd rose: don't give the same LCI to two calls placed at the same time
55849ed3f0fcab846a718e0a832b2bfcc71031ba ax25: don't create a second connection for a link on an incoming SABM
203c10a63563fbccd41137bbddf6c415123fb64d ax25: free a closed socket when its device goes down
2b435c50e6ae8be9ffdb2d120914dfa4f39af403 mkiss: restart the transmit queue when the interface is opened
a5f4ed8a0f77c3d43991fadeb9e94c7fc0f73e7d 6pack: restart the transmit queue when the interface is opened
88f209a3cd6bbccb79614d818d42dd53f3a303e2 ax25: don't build a frame header from an uninitialised digipeater list
2aaa951e589f6281c5f58a172e982c2608e37ca5 ax25: don't take a reference on a gone device in ax25_accept()
f19a4835bb214998d473516c26a4998bc6b24c11 ax25: don't copy an uninitialised address to recvmsg()'s caller
66c7aebd7e2431a72632cbcff7f910c1fb5a36e9 ax25: free the old digipeater path of a listed socket under ax25_list_lock
603460aefe4fcd443cb68fec2425ffa6feb2ef1d ax25: put an incoming connection on the listener's queue once it is set up
70cce669c303784f80e031ca0ce798325d8abde4 ax25: don't test the socket flags of a connection that has no socket
0e8e60df09860bbee1ec17c7bb3b3f6822a2fbe5 ax25: free the copy of an IP packet that ax25_send_frame() turned down
37e850e0bf9680b2185795d8f684435e7f4f20df ax25: don't leave half a message on a connection when fragmenting fails
7b95b0328edfb6bc0daf6c4602eb774be9f87642 ax25: make 16 the smallest maximum_packet_length of a port
178356c60f2995cdab6066bec09a015d6b82b33a ax25: keep the window below 8 when a socket goes back to modulo 8
34deba69d8a47ba0aa7e4130c73cf6f8fa2b36e9 ax25: let a socket connect again after a failed or ended connection
2779d1e9c8703abaf9bb91ca76aa8acd981f03a2 ax25: don't let connect() find its own socket when calling the same station
9afd01e7de0bb15b294f4425357f0a1a766c3918 netrom: don't convert the maximum number of tries to jiffies
cb553af77ddd76774191087e0b2f47989e3a33cd netrom: don't leak frames in nr_route_frame()
079645f839b212fd38d4e4fde912d60947ce71aa netrom: use the more flag of each frame taken from the resequencing queue
db0e1c198a2ef460500545375ab96dd35165803e netrom: give a frame back intact when it cannot be delivered
7a7fdb93313bb13c33af85d1376159de861fbe01 netrom: don't give the same circuit ID to two sockets
c9e205588f9270f2e6250eb386ed4e70937562b7 netrom: return the peer node in the address given by recvmsg()
12ebd938a9ad572f32a878fd1067d614e8cdcf94 netrom: keep the selected route when a route of a node is removed
b733bc319356e2e48e3ebca74036dc9fa0e15498 netrom: drop a frame received with a TTL of 0
a2890faf8bcbd842c1be1031bb2e991a587ad804 netrom: check the window size given by the peer
28c8bb11c9af8d058ba943b6e96d80c752168cdd netrom: don't send part of a message that cannot be fragmented whole
5b0baa0e55a71f9045c9ca70a2e2b92c9f5b711e netrom: disconnect sockets under their lock when a device goes down
0ff54091bca82324c7f025a5b5cf7d550c620da2 netrom: only update the BPQ extension flag on circuit set-up frames
2fdf9e221482ec75ee06a0a22a7c30994157b335 rose: hold the listener while a Call Request is queued on it
03966a9014f031fded163db67f4fadfb0fa37548 rose: hold the socket a received frame is delivered to
30964fa0e0b8ce9bbd0533f2136228896e587c86 rose: report a timed out call to connect()
33b7396cf055702e59ffdfe3ddda2663a7939b2d rose: drop the neighbour reference once when a cleared socket is closed
a7c346264df26983a26eaa2357d37378ccc8ea58 rose: swap the AX.25 connection of a neighbour under a lock
9394a18b11541d3fd608b3b3096663874e0fe80c rose: give the sysctl timer limits in milliseconds
4a7a807cd9927d57ff6dd99b6444b8aaf2884204 efi/libstub: arm64: Don't use the platform register x18
a7ea1990acf5e4c81a808be9b8f90fa1fa9793c4 media: microchip-isc: fix WB offset and gain register field masking
fcb273080c7191160b21288cc164f7590e2cf437 media: require two-byte Cypress type 04 records
efa22d2976d0b7d5f495245ca17234006d8b83a9 media: adv748x: Fix endpoint reference leaks on probe failure
452bf79084b6d5a476455d4bb7788a23b0fa71fb hwmon: (lm70) Fix rounding of negative temperatures
ada7bb602569fc474365c6662405117d6b583b0a iio: pressure: dps310: fix CFG_REG bit definitions
5da36fa408bb96a3e65dd1b5cc3f10ded3fed126 media: mediatek: jpeg: Avoid context access after job finish
3c964cb0527bd58f46cb3965e4c78033d892683b NFSv4/pnfs: Free the netid when draining a data-server address list
061893edecd8daaa727fd174f929c403534eb1ad mm/memcontrol: fix data-race on reading jiffies_64
c380274c205add299b48135ef6cd11e67aac29b2 mm/page_counter: avoid integer overflow in effective_protection()
408054cbb7e43bb83e518d1c0278d8c8c7c06982 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
208e4eaed6c3b67fe099d49c5f6607bf06c3dc44 mfd: ab8500: Fix child device leaks on probe failure
618657b94290e12ee2ff155a5394af5d772084be Bluetooth: selftest: Pin module for selftest debugfs file operations
407b697230d400d324d3e13e9f523bbf9b771ed7 tracing: Add the bucket size to expr_field_str()
2de2d50910c4e18ee4a541844d551bd8b4bcf59d net: erspan: set lltx to avoid sch_direct_xmit deadlock
42c58653fdab4fe10ade9e11d9a232edf488f09b rds: fix out-of-bounds conn_path walks via handshake exthdrs
05a09cd6a5ef8df16dcfb041e05ae0bee71787b1 mptcp: fix MP_CAPABLE token migration when cloning reqsk
ccff2a8e15ffc9b82d9ae633192d2d3ec86ada68 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
025be9f1686d3bf1a84c2da994c6fe5feaebee97 f2fs: don't use truncate_inode_pages_final() on live inodes
9af02dac8048ad6de598ddc18df7f1963403e269 scsi: ufs: bsg: Validate request_len before accessing request
d18cf19c92e2fafda2e581029f49f17a01244a02 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
6df8b6a11569c3e10dd22d166b8f69ad0f5f13ca scsi: handle out-of-range SG_SET_TIMEOUT values
7bd3e320922244d3cb184634188d0041d7827360 posix-timers: Accept NULL clock_getres() output in stubs
34571f84e0f9444593601165a530e546e55c4122 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
950a6ea2530018118702a87ba165ea487864d13a ipmr: drop packets with unknown ingress VIF
ccbf0e078b4f992154b8e1ae7aa2fea7780662d3 tg3: Invert restart quirk logic to restrict SNP power-down bypass
29fafb16daecaab9c1f7581e17d095d0e074996a net/9p/usbg: fix prefix matching in device lookup
f10bd6c317cef7aa15e185e514513e8548f9ce77 xfrm: retry inexact policy lookup after node reinsertion
d6bc7edbd56c062fe5aa43b0043d8f71e629de4f net/9p/usbg: clear stale request context after abort
1b8a525573d15370d441c8a25fd27161f1d084c2 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f05c30653f6b25766f2e4c18bf015be9b873e18c 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ca1f5490b88cbc5a8f8c5ca9468a139b172b0ca8 9p: fix caches_show() out-of-bounds write
f71172094aeb997efc5dbd01d183db480b308d85 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
56e988e24bd453248faa05ed7d2f8c2affc0f3f0 net/9p/usbg: also disable endpoints on p9_usbg_close
8d8405c6e4e4a7bfa191806c4ce1de95be2a9473 net/9p/usbg: set client to Disconnected on usb9pfs_disable
ec4fbfe4f33318f3d081c879e50fb66b9b1304e3 net/9p/usbg: always reset completion when disconnecting
2d2e942cd9a8fc1f11e3e8e0340a0bb4ec1e9b9c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
b941883db4f3ea5bf57bc8600f945f07b8ba2115 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
3bd662cdf7d18d12be2c6010fe4049b02763d8ec net/9p/usbg: remove bogus context initialization in alloc_requests
e56ec7e03bec90050368b9bc268d1de098bb92bc net/9p/usbg: clear stale client pointer on close
289423502470ec7377efeae20fa802523f336356 xfrm: interface: validate the IP header on xmit
6653f281a84dfc050042b837fbf0a1ab87f8f645 xfrm: espintcp: reorder operations within espintcp_init_sk
4f570253d20446612490fb834fbcaea81f7d3068 drm/panic: Fix kmsg screen hang on a long log line
dd9a96b2271e28340acf2e3764914fe5f32f6102 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
25af938d604fa729e0d5292b4f56bc81aa8d0d25 wifi: mac80211: reload TDLS header pointer after skb_linearize()
f5c3c96c2d736299383c3d162f4e5f71f5acb31b wifi: rsi: Skip TX aggregation setup for non-QoS frames
31ffc03ad1a26a2bb1d4505d67e2d916949bc5b1 wifi: cfg80211: fix out-of-bounds read in valid_rule()
54c219a3de9439fa003b45500a7ea3ad5e2eb6a9 drm/vc4: Publish the output fence outside of job_lock
fb658fe8f26994da161cd75f8e32afdef4ed134e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ace48a1223e03e1ec47f6e72ad6a256103cdb9a0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
8eba199dce256eaa2ee3da460588f2ba5494a4d5 scsi: aic79xx: Fix NULL pointer dereference in device reset
79a3d1bfd5b25bd0da01df4a364c113715146970 9p/xen: validate the response size from the backend
5980952fa41f822440f90df7e4628d4b61d22589 9p: don't decrement a server-owned zero nlink
441b922dd65fc50b9b32c2116c4058e96d0746c0 batman-adv: mcast: validate tracker padding before forwarding
4f8b5de5e1dd4b0194f0ea841377d8a664e9ccb6 batman-adv: dat: initialize orig_node of unfilled candidate slots
99bd1ff94b4c7aab7765b7548f43ec05607281ff batman-adv: fix skb leak when hard_iface is being released
2f5a6b491fcecc6abb3a2741f5ba5e0c5fd8db5b batman-adv: stop originator purge worker before freeing TT
89be43028597c29efbff59c4ab22a680ee6e6790 net: jme: keep RX MAC clock enabled for WoL
afb69c90cf62b630bf74c82d7bcfca840db8b076 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
88580c1993fa32f31df7c0a87d5c98fcac824b8d drm/vc4: hdmi: always cancel the scrambling work synchronously
909b344f15baf1e4d60b8f04f071409be1818f93 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
28fb74ed3118cd3f59e1b0a5bdba691a2a4c7ea3 sctp: account for chunk padding in sctp_init_cause()
fa34d172c9e3ee25162f515c77e04247ea780083 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3d5d16b797a5a7131bb1a1fb81e2dfbe67aa916e ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
180799661c64dd390bf142678f6ebbbb0340bf0d scsi: bsg: Report synchronous data copyback failures
29c5ce6465b5696fbdf8126fcd0a6946b005c8b7 scsi: target: Verify the iSCSI ISID is null-terminated
1ce60bd4e1fdf224e2350bd29a31c29eabb6d1c2 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
84669e18b5cc1d9831735b01c6f7dadc7b5a6a1e drm/loongson: Fix framebuffer selection in async cursor updates
6ad25544f1dd24ac512e4d03b5613f4d6d40576d drm/loongson: Fix double free on BO initialization failure
389de73fb826e768c73d82c8f9f7e516b3fff70b drm/loongson: Handle buffer mapping failures when clearing a BO
0f128b326d3defab6bf5c33c09e55addd87e74ec ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
3be1ac0b73e9bf73eec0000197d0177ebeb3cc79 ALSA: us122l: Fix NULL dereference at hwdep open and release
cc826d8f6074305af7bf1d2b7c13564d194db914 ALSA: usx2y: Initialize idle URBs before submitting streams
200bda52a9fd604e13c57d3a548639c13bdfb19c ALSA: hwdep: Serialize DSP load requests
a725401dd629c6fdda47e3a02efed539ac0ed6d0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
cc71e3abb81ae1470c09acae85d989b42509a2e0 ksmbd: require DELETE access for delete-on-close opens
fac9635705823e81d7f15190d99bab80a496aeea drm/i915/psr: Don't clip plane state destination rectangle
70185ac7859e12df2287ee6016cc23ef26f05998 drm/i915/gem: Reset err for each fence entry
11c873d6e6a497b5ee3699c63b57b49a882aa580 net: atl1c: drop oversized RX frames instead of panicking
cc25a25f20bffce7f138e50d257d0fd23a92c061 ksmbd: grant a POSIX ACL group entry only to the group's members
d500c37437cce47e492c561757ece2596e21446a mm/mempolicy: charge shared policy nodes
b66796d176dfc107ec7fd2d6b4e9b6fa8b160dd6 tmpfs: keep the quota soft limits of an unused id
000d4d20715e6c467b440683cca9404927169083 tmpfs: preserve explicitly disabled quota limits
dfedff4a9f0abcd985dcdfbd721dcd9374d6ff12 mm/shmem: stop retrying folios that cannot be split
c7381f7e8c08e85eff459e15e22bdf6dee45d1b6 mm/shmem: preserve data in clean folios when splitting fails
20ac0d56894fc9005038304d91b4653b62d9c229 mm/shmem: discard whole new large folios on fallocate rollback
9fbca74e8efbb8fed180639af349449f04a2a3c3 mm/shmem: fix truncate hang in large swap entry
7f1bbb9c6a8ed3fed72bf7efc906ebe31e92feeb mm/shmem: fix truncate loop after boundary swapin failure
33898d9658e3490c4a714b835ebdf3bf0de89168 mm/shmem: fix truncation of files containing only swapin-error markers
a352391f8f9c035d3b2a8a9fe6e3fd2e1c4ec44e mm/mglru: don't use stack pointers when walking PUD and PMD tables
7acf78a6f3c507a5d5d2fceea56b2d00fc161f76 mm/memfd: make f_pos accesses atomic
3ce549d0df658a36602f2d03882688af0ea03faf mm/filemap: don't lose a folio lock wakeup to a signal
efa7aec3f30d79a7d35edd219c6f49235f331013 mm/filemap: finish fault cleanup before dropping the fault lock
913ab8f14421e266dd02d4fc9aa6f44af73f968a ext2: preserve completed DIO bytes when buffered fallback fails
5d646f48c46ab34b16f5df97241b2ab0b124cdfd xfs: don't skip free extents in later batches of a whole-AG FITRIM
99fcafde8a1d8332f0050a8308d199ebd2a429c7 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
bdc4da69214e2b8757ec0fb81001fc5e8eaf46eb drm/v3d: Initialize timedout_batches when running a CSD job
699141380f7f249b7ee594198d9bea6bcd4862ea cipso: fix optlen corruption in cipso_v4_delopt()
441039451a19e171a1d6376b8b16e1b90316d119 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8d8fae59c6b00cb6b2d48e1496b8a4cc2f4d5e8f vringh: bound top-level re-entry into indirect tables
ea7bd59b82a02e9ec56d0e86b84b9993c53088e9 vringh: reject empty / undersized indirect descriptor tables
36143b1e3b421f08a202a3af4d4be8f479cbb330 veth: keep carrier off when resizing channels with a down peer
966de22cf759f46dea2b44ef9725a91605bf8a19 hwmon: (corsair-cpro) Cache fan target only after a successful command
73a77cc33fd5ea7068eb8bade71f7ab5d3e54d96 hwmon: (aquacomputer_d5next) reject short status reports
e73b4f72adef8833180b13cf47a0f6d0d17121cb hwmon: chipcap2: fix command error diagnostics
d9aee0f5cd278251295977a7ee79681d4c4558d0 hwmon: chipcap2: fix off-by-one in command mode retry loop
f158f96b029bea95c0a6401616249bf4a54e39a8 hwmon: chipcap2: fix be16 handling
4dae98a0d033d5f2f9e3cbc06e61ce924873485e hwmon: chipcap2: defer probe when IRQs are unavailable
154e3711645aba7bb9f192e99db67c965bcf1763 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
8fb596226ddd8031cfb5d4009cfc084fb2efc8a1 hwmon: chipcap2: balance regulator state
37b4468f46d17b81354a469f2d9a624ed0767b0e hwmon: chipcap2: do not discard pending alarms on disable
813a39787bd65812e51ef0cb58fc9e3db92e3ad8 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
e692f88b2ab842d23d8a2ca6f43c090e37ab8e4d hwmon: (asus_wmi_sensors) Avoid global struct mutation
c3f753038cb9f1d15a7076e61289b95a484720ca hwmon: (hp-wmi-sensors) Avoid global struct mutation
7400bbd2ac97b410179fb295da9578a8cb717483 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
25ff5f904e1cb55ac700ce88db3a5a6b735b12bc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
439c129c197a2eaca6efdd30381afaa6b244e441 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
f27cb64b04af01370fbe2d23ba9aeb3401d6def8 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
d221b9a6e2328f52c8a3136276efbb1df9272650 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
88f337bb4a7c344315091f74b1206411ad50cdb5 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
6da4e85f0753527c397698f25536586664f32702 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b1894418791eaef952cc6213c82b47dba5da698c hwmon: (pmbus) Fix return value check from thermal zone registration
2bcb89f40953f885cbdf5710357725dc829bbc5f hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0eeb18f425c997f69f25a3f08a27eba0b7ac819b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
399c8c1e2ea42018960a31ef3a2e93554e50f606 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c1293d2134c2d63741b197a1e5a6363894ed4bce KVM: x86: Conditionally resched when restarting REP string emulation
05fae367c6878d08f54a7c5bb6986a5e57e9bd1c KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
edf87e07376054eedcd5306e0794a26e3004d97b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f55a3e4e08dc004b4bab7c1e9323d7e7e96e266a KVM: x86: Unconditionally reset MMU context when emulating INIT
56758052466e6617fa4ac8e68d3c109cca56efb3 ipv6: reject wrapped temporary address preferred lifetimes
524148874ca0a05bb4d7292fe1ee604ac9fad6c6 x86/vmware: Fix i386 high-bandwidth hypercall arguments
1aac7018857e9c693a552d0f1c855340e455573d Bluetooth: hci_sync: re-enable legacy advertising on resume
e0973d2ecb38b4b0bdefcb7ff568b61263e8ad07 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d9d621ad49a969587d32c98aee1d83e679b9d361 mm/khugepaged: flush deferred unmaps before dropping a failed folio
b2056a6f5d8eba8f893b0f30ca1b1af9e569334d mm/hugetlb: fix mremap move length truncation
d7f18d77ba2af6180279a44bea23f95616814ddf mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
043458ebd8ef26287c51b7845a1e22b65a8b370b mm/ksm: keep soft-dirty when merging a page
5df0ee0f3a69e5ba84ab858fc1ef2a2bc03892ec fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a03709b5cbb61a31507ab378eaebc1fff2577fcb mm: make swapoff interruptible when unusing mms/shmem
3957e73abbb38f5a644d0028dd5480c87ec190cb mm/migrate: untag addresses when querying page nodes
f9a41150ec9720ea1b140f5fd0d8a3466560baae mm/migrate: snapshot the source nid before the misplaced migration
a44855f25821082e384503abf01a45a5c65a80de mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
0523185c6dde2568f44bbc8451975d6a64782d8f openrisc: export __mulsi3 for modules
b839d9913b56f0d769dced34cdfbe02a009b3bf1 ocfs2: find the xattr entry again after defragmenting a bucket
49820bda28134ab0f6748e66cb104c9adcc2e116 ocfs2: find the xattr entry again after converting a block to a bucket
e229c8d851bd8eb66a610d527e36f45c5f0a592f ocfs2: do not read the entry array of an empty xattr bucket
58308e76c036822c78947efbbdcb800c1df6f6b2 ocfs2: do not index before the entry array when dividing an empty bucket
ebc67e17ec455ece59b3a87f645685f9499527b2 ocfs2: do not read the entry array of an empty xattr block
01ab8873cc86c294a3a46dec0f4523e0e7e3f8b4 fat: hold truncate_lock in fat_write_failed()
c8abfb13f835b718840d9c3e7dab15df82290619 ocfs2: keep locking_state within the cluster connection lifetime
e328dd5207cc67bb283208b47b3a349b9ccd7a20 ocfs2/dlm: serialize migration MLE cleanup on failure
22c123334f3c4effc0b46923da2938e54ad3075b ocfs2: stop recovery before shutting down local allocators
8dc77ad4253904eb768f1aff45bb870d6d5a6eb5 ocfs2/cluster: unlink socket containers before releasing resources
91e265cf533448a309ba0b481707c32e0e26aa37 ocfs2: wait for filecheck kobject release after a failed add
a392e0231b9d823f2e62e21fef68ad6145119dca ocfs2: cache the mount context for dentry lock callbacks
50759ec4caabf992642439166872cdb15429660a x86/init: Initialize wall clock in get_rtc_noop()
3f52eb7dd4a584c60f1b190b18fa4958b5fbef65 xfs: fix temporary cursor leak in btree shift corruption paths
374ea8200331708ead0ba524b5c8cd9640515fd5 net/sched: sch_qfq: prevent aggregate self-replacement
e09d65fd554b78c7277f6379517c773ff36d55d1 iommu/virtio: Reset device before deleting virtqueues on probe failure
1a06b77782d8932a548fc2862c8624307e03422e vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
80cf19d6d2253dc0fe989136566ff23d6beb3fc6 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
809139630369e66b44d43d1ff0622967b9f328e4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
ec81f97c6b13b839e5800cdade1e5b187b9b2738 hwrng: virtio - prevent use-after-free after a failed restore
e74a3ed4f59d84036500c5da3905ee40d2c8efa1 vduse: fix VA/PA confusion in the coherent page fault path
177a19f14d5ddb4a84f63419179a864b4f88919f inotify: do not coalesce rename events
805bce0b0b9137ca66188b0bd3ba229455829ca5 block: Return the soft block size for compat BLKBSZGET
234dc597906062b33a0a38a940ef74a4a5d119f2 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
0b4413b7afa8095b8397b24f3f4e68c20d075929 blk-iocost: account flush sequence latency only once
fea6d9e15570eeb41c9e01f22f45a8498d9fe200 xfs: mark the inode preallocated for pNFS write layouts past EOF
3ad67600b83c3a11305295e7a0b0c577cc8f2479 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
7f4972601b3faa66524e44df9e929fd491e35bfd xfs: cap the block count of xfs_iomap_write_direct() at one extent
df8632f36be4693677c18966319ae546b4341061 xfs: clamp the pNFS layout range to the maximum file size
6f4fc93f76cd8ebd3c89a064573715503048d1ad net: restore refcount ordering for lockless socket access
ff42d6a9d35a1367145c499d6822159734d4827d xfs: fix recovery of partial attr removals
0773b8e560c37daf96c06c2f24c24a8c46c2ce74 can: isotp: check the frame type, not just the length
40c6c86566bf7fd37788b346d8d174220733d604 can: dev: can_put_echo_skb(): free skb on invalid echo index
378484980a5ede9715747f1c91c5faa212107f0d can: isotp: check the return values of can_rx_register() in isotp_bind()
fccb60e936d9356eab447ac668fe08556eaf6f1e can: proc: reset pkg_stats atomics individually
6964799b291286640d47c12517b2cedebb66d2da can: proc: skip stats calculation after reset in can_stat_update()
d2fd689214afa0a983f4f0833075f167b9f4eddf can: dev: can_fill_info(): don't wake up controller if interface is down
fd4415073aa7af9aa916014909814c3bcb34ad7d can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
9b9c506018859bb33f01e4b9df213d41b9ca4cc2 mm/gup: fix clearing folios in memfd_pin_folios()
11536b9b6bed3cc4d684a70d468493775e7d1d48 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
89eed2a8f389d09d75d90633d879e0f5825f9376 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
da895690b531ba3905c69bd2ed1c447dafa7b4ce mm/mmu_gather: fix flushing ranges with 4 GiB or larger
01ce779d7e598aafd3a02059d100ce66c909bea2 mm/mmu_notifier: finish non-blocking interval invalidation on error
fe3b7bf598ba708431d531cfbb1035b8a463eed9 mm/mmu_notifier: set ->mm only after mmgrab()
af2feafb0437fab5ed9d02eeb1c06ef66e05c55a mm/madvise: fix data loss from MADV_FREE on a KSM page
dd273e2d8d20f681a0147f13c12a1eb748fb9621 mm/memory: reject remote COW faults on PFN mappings
cbf6c66a2ef46433092b41b87176755de32bf65b mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
f8ed1ee3f590555be7cdbaeaa5b349eb9c95ba94 mm: fix unkillable fault loop on MAP_DROPPABLE memory
7e5793cedeb444dc96b3b90e799d16f2f55d51b3 mm/ksm: reset the unstable trees of all nodes
b8770d848a42aa82ffd4bcbc414739695f62afd2 ipv6: fix device binding after failed datagram connect
8182ba13500b39d75b66fe9f37e13cb325c4b17e net/sched: clamp skb->queue_mapping before indexing the tx queue
d88be0067857b68df06a33cc056c9f05101c09d4 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
92ac18f7de67c7cb35b71e9872b08fb9ba9a6bf8 vhost/vsock: size receive SKBs from declared payload
763e4792e46965adf2f0598cec03c97ae8d384f6 mptcp: do not use Fast Open on MP_JOIN subflows
ba82091169183ecce7ce468e30cecd513c23d549 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
b09173d5edda33b981a3720adb05d84abc8de74e nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
7a93a6abe64a63156a99043449b8b63f69962d19 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
b4a1229ab05f0ba7fa1a52032686e32e801fcc04 drm/amdgpu: keep the CS user fence BO in GTT
53f0c61efb5ff1f203659f3ebb8ccacc39ae28bd drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
0fbf426806910d3a18307a89e463abe4bb0cf2d8 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
4c4688f7d1c0ea08ea2b746561505bb9e487644e drm/amd/display: Avoid closing unowned DDC pins
117e6ac89e730d647aeaf53b77420efece331f4d drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
135691aaf7a2846940928580ae80061f0efa99e7 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
efccc9663e188f5cb03255bd3782164ffc8ae203 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
cda5749acde90b4a7e30638418af8a51ef0eca3a drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
9ef784728cfbfcccfed5d3ea92f7861571efc064 drm/amdgpu: Fix duplicate dependency fence releases
2f51c5874db3b56c3f2562901fef0d1e9d694cd6 drm/amdgpu: Report MES ring wait timeouts.
a2654cbb6a2244d8200e0505612f03bf36af2908 drm/amdgpu: drop the dma-buf reference when a KFD import fails
352ba617a26cdbee54ee4e68b9d896b7f88c85bd drm/amdgpu: Only enable HDMI audio if display supports it
2908ef768018ae2bd27eca6cbc79bcabd105a647 drm/amdgpu: don't drop the gang dependency fence twice
e129e8b31c8d8d4022d70627b42fae2b9af90a13 nvmet: don't return memory contents beyond valid data when reading ANA log page
5e3c32e2d7b0c02eab97730caa188e37f9e4c653 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
db6607fd74263ead8df644b98ff25fac74d86f0e arm64: mm: validate /dev/mem mmap ranges without overflow
c536e15ef3277f6ee39db5ed97642fb467626ec4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
4b0d6c2bb0eadacecf35641cd63851d8406b22f2 ovl: look up the index by the decoded origin
649d00a0e1ff2f5a4f5b8c194755f9b9bbd98504 l2tp: only return sessions of the given tunnel in l2tp_session_get()
58899bfd5cf688733c909adb6aa34929c44c8842 drm/nouveau/nvkm: clear use.enabled when subdev init fails
3bc8829ce42925dc384b4d5c4fb355e380ad1cb7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a499c0291ce591f361935c48216e52cd9ba10d3a ALSA: ump: Fix dropped data bytes at UMP System message conversion
ea88b7b6ab6f025f24491418bd67e11c6315e67e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4deac108afeab21a5d53108bfb8548ea7c29fd69 ALSA: cs46xx: Handle SCB creation failures before dereferencing
791c259be56d05f90f7642df337f209c108003fa ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f9c4b6350ce31e3fccf2a82d47bf35b27167167 ALSA: usx2y: Refuse a retried DSP load after a failure
3e7f477a9e56b627739832e6cf9b682693a474a9 ALSA: line6: Reject capture buffers smaller than two packets
998f6dfb9b2ea14cad586417e23b6614a2c99fdc ALSA: caiaq: free the EP4 URB when input setup fails
44c6971a79efdb46cd5c9f492f0ad65aafe05add ALSA: usx2y: Require a buffer of two URBs
116f158a6f6820a93faa12d46d5a2956cae4e4d2 ALSA: usx2y: Guard the playback copy
45d79b40621212ae720d3712d36f31eb3ea1a2d5 ext2: preserve IOMAP_F_DIRTY for extending direct writes
16bbd8c8381c01598ae91bc72e62f617353d9bd9 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
e8fb61e46c860f9401f2862a15869c82444b4278 net: count last skb of each sk_backlog pass in __release_sock()
611fe7d97fac727309c2c0ca6dc355bdbd457f9a net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0abbe840a90d2cb568781fd031e514674c397cff drm/etnaviv: Flush the tile status cache through both the PE and BLT
2004c8fdb1b588188f6a17398782da4551f22be5 mptcp: pm: kernel: use RCU to free endpoint listeners
a40b887f4b67cf969c23e19c28b650d6b5e8afeb udf: don't let the extent type hide an exhausted free-space table extent
9f3df19234d2c180b9a99b0d3c2472e8fade5043 udf: check the unallocated space table when it is loaded
4ef0ffc5da8d2966d8f4bd0b6dc88a6fab2e891c udf: fix preallocation discarding before an empty allocation extent
0ceb311c0f7af4f4b38fc1066178b84a60d61a05 udf: don't use eloc after the end of the unallocated space table
3d527cd80e4aca52bea09c95b84ba313bec0db46 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6e1299106b7db919ad1b84b6bde70926740dd1b1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
86b60f2bca5dfce8ca5c4312a26a4a11c087b92b MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
89ffb3ea28fef005ae2bd105565c6010dc9deb67 srcu: Add list_splice_init_srcu()
a7f566c0c354109ea565ef29afdf23005b2d48dd nvme: wait for SRCU readers before splicing the namespace list
a9ee3d258b1a904f7a2501f8db8a9575db1fe0cb nvmet: bound the traddr and trsvcid configfs writes
12f7f1acebcc7cb6eaf55d700340c9568e80f4ce perf/core: Don't send SIGTRAP after exec removed the event
316d177c9805bb02d3c1879b294a6e7302d1485c x86/nmi: Ignore negative NMI handler durations
4fffd4bf35d76b584e82a0ea823902d5da8b6d15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
6bbf156e8ec4468d3b9a3caad891c9ca43a9cab7 arm64: kexec_file: Fix elf_headers memory leak in retry loop
bfc5cc59dbf81f7a54bb8488cab75eb6c235d43e x86/boot: Fix off-by-one error in sme_clear_pgd()
78a56190ae87a9e2faf474e0c41d7621e9cfdec3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
c693cbfbc2ad5ab159c671c58f285aa3d4d8a98b can: replace ARPHRD_CAN type checks with can_get_ml_priv()
59d91f555ada337458c48316987b8ef46487f885 can: protect the receive lists with a per-device lock
b325a1f0d441bb1925ef3c1e09d1db05ecfcc12c ceph: clamp the inline data length in ceph_fill_inline_data()
b4168f6c5951534242f48e66fff5ba630a745cb0 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
0abc6e950b572bfde8981adb67de6238c66336bc arm64: sdei: Run the event handler on the kernel vectors
41069c9f124e98e0f0f4dbc859a0d1bde5aa6774 arm64: sdei: Preserve the interrupted context's exception registers
f11f5cc62ae4cce6c6be0fa6c1688a80c6b4fe2f microblaze: restore the ABI argument home area below pt_regs (PTO)
1f88e2c806e71d6d812ac0c15331659006fa7cb8 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
cf1bcd6ec39744db9298c36e06114e72a2aaf105 mm/damon/core: move static variable last_nr_regions to damon_ctx
ecc81d48ae70513db45de567ae164a1993b792c5 can: raw, isotp: copy socket options outside of lock_sock()
9620287d0b8526a4cda8d8f7e56d904cabd3cd8d sched_ext: Reset runnable_at when a task leaves its scheduler
cd77d3791e66350541f1c7c5447db2f28857bba4 ata: libata-scsi: reject data-in commands with a data-out buffer
240bc9b873d3522672db13ea93ec73b7f0461912 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e8f1f1ac434f24604d93ea3c8cbac513b2dead69 iommu/amd: Force device table to maximum size
5d79818c18172beedb9e1121496ee15bd195ff93 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
9e34efc0cf8dbbcdc16be74ead0afdf1cd3458b3 batman-adv: Limit number of aggregated packets directly
6857d072198e02cdc4363849716450129acde9fe batman-adv: Close OGM aggregation before transmission
34e9e82ade6344aee2be08139b83dc203ec8733a batman-adv: tpmeter: fix u32 truncation of reported bytes
f2290c6a9242e6009f8a6cf30dd92685876f082f batman-adv: tt: only transmit local ROAM flag together with DEL
fcf9688afc291bd9d383051c12e8bc148b4add62 batman-adv: tt: clear ROAM flag when re-adding a pending local client
815a8de4ccdb8984f95e9683051f2b7f6a8f89df batman-adv: tt: send ROAM_ADV on each roamed back client
06d1e0a779c823c9299a1a59e882365732faa48d batman-adv: tt: ignore ROAM flag of received ADD changes
92fb8f25fee4c8820b54a18f694b74b3adb79f34 batman-adv: tt: only update flags for TT events
9c456c887ad9c8950097473590923ce8b553d488 batman-adv: tt: don't drop local events queued during TVLV update
6571d8ed5ca99a69542639edf8dbef2b4e3cad0c lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
94e63a6c43f3a7fa4253a67247e2956f64daa3c6 mm: replace free hugepage folios after migration
64e40bc15cacbe2e59e0f9140978d94d68e72738 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
f189cada8375f96b6bf146419cff46bbe66e0570 blk-mq: end the request if getting a keyslot fails
a0ac38d694df1e2b4eabc6cb8962639c841c0058 Bluetooth: hci_sync: pause advertising for the scan address update
707b3e22e74215a712a2d81aaf3c2c1ea92d5144 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
2814932ceb5d8a9a56376a0bb7fced58b12e4cd7 soc: qcom: pmic_glink: Fix device access from worker during suspend
980e10d35c44cccc5abff8fea7f96ce168af8f07 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
fa61562e069366a93af51ccc05ea4ba748202454 arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
974488f7d904cfba5641ef69fb0a2d6bc9370679 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
468031b60458f292025f95dc2911812f3e019c14 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
481c7036526bd47e614ef75c5328ccb170c8bf7a KVM: guest_memfd: Split bind() into prepare()+commit() phases
25511bee7f91ba15dd0d89add5c90e8f9c8153a3 iio: light: isl29028: fix runtime PM reference leak on error paths
642588ea2f2cd471661f289b004c23a81449b30d KVM: arm64: ptdump: Check the page tables aren't freed when accessing
3db7a99eab60b19025b26cb2b3780e3c5cbaafc7 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
5531424c0932137917bd6422e0d5958197fe86f7 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
9c61d9b67361fbcc78bd9889d8db2d523b6b7923 media: microchip-isc: fix SBGGR10 Bayer pattern
6379240b528dfde19d65b418a46d89361d4f0241 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bc7ef1a369dd2312c388b71613044ed3ea9491d4 mm/page_isolation: guard compound_order() against racing
3f70a14f3c0ce4284e6b7e19657562f2e7c1517f arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
dcc0761fea3cebaee595b013e24500abe2f2f4cb crypto: omap - convert from tasklet to BH workqueue
692027943ae975a388a2a59fce3e3b056b890269 crypto: omap-des - fix crypto engine cleanup
d5c27cb8b95b50900e316b7082ba913dd2db55a4 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
ae7f8d1c3db54cc6ac60ea0effdf0cf226b019b8 iio: adc: ad7192: reject devices without match data
ae5c60e48f01ec2edce74d6db4abfb0a7462f08c ALSA: core: Clean up file_operations definitions
bf748e4648bce3acf81905b1828f1741c4638c22 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
20301817c455cf8f84bb6913dbca3f957c5c877d KVM: arm64: timers: Compute an offset-applied CVAL from the current count
2f755c3ea5e52ca2ba72bb0244e9d7c1cf94265b power: supply: pmi8998_charger: rename to qcom_smbx
429463371a7c8dcbb401072bc17a0bd8c5adbed2 power: supply: qcom_smbx: validate battery float voltage
f5bd71b983a2143acd4c5474a820a461106e46a3 ALSA: usb-audio: Protect Roland control activation
af08d7bef319df99c71107e0034244168822aa42 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
832f54f307ced4b0e7c47ea837d0668d2dd78f40 usb: core: Add quirk for 255-bytes initial config read
73f84b3f1f1488c3c10dc1d34ea9eeed5cb19dbc USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
61f0e4723692a79f7d1b5c97a87b04536bc0a445 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
bb88934553eb89573145cb01a413860771aed97f gfs2: reject invalid inode sizes
f122a90188ef79f74a1893fb139f96a6f7d3051c media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
e097d1bc8d0f8518c30d767058073c62c68f09bd media: i2c: og01a1b: power off sensor on remove
aa06c190893b59f75439ee10953deeea2d4b91c7 m68k: Fix task info flags handling for 68000
e8a5d8be883d7d47ba09ae187092b13ca87b71bb m68k: Fix seccomp filtering on ColdFire and 68000
16802929a2e8b6d99cd8bdab16ca0056e264faaa powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
c2c65c9e5691abb47ee47fd1a59e1c5e8fa72276 media: ene_ir: Ensure teardown is done in the correct order
7790cf1062c6b06c1f1167fd3e7aa1f0126c2a5d f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
5ddb0ac702575cb94801b72f98de4fc63b5c9d06 iio: light: ltr501: Power down chip if request irq fails
2f7e99327723b6f5ab9ce2c7ea09da27de0a8c00 media: redrat3: Error path leaves device in transmitting state
66418c7125ad10d3f445a96a1d03db66601783d0 drm/panel: Add new helpers for refcounted panel allocatons
5ebbc10fa129ac73cd698ed17328493712af9cb4 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
fcdda7ed2a6a77f57af0332c7c4c485c3b18094b drm/panel: ebbg-ft8719: Set prepare_prev_first
5e3c76179b54a0122d0bde814da5032ae81ff25e platform/x86: int3472: Fix uninitialised variable warning
ecdd8b4c63cc574f43c888955d8f95732cfdc8e2 drm/panic: Do not use un-escaped URL as format string
c7673686a289941d3bd76ace6ff1005ce724a2b6 media: i2c: ov5647: fix power cleanup on remove
ae9b68b62bb80bc18df1e3be638b2774eda7467b hte: tegra194-test: shut down timer before GPIO release
748dbde6adec4c3ab11baf1fa9603c0b8927f6b6 drm/panel: Fix build error on !CONFIG_OF
86ec159b1137e46428949ba36e6654474ab3c987 mm/hugetlb: remove unnecessary holding of hugetlb_lock
698f807aa8df9414fdc23d9ea454f4883b5b08ff KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
4ea4cb4c10e664594f99e79f4af4f3d1ce115b99 misc: fastrpc: Rename phys to dma_addr for clarity
0bde6e438035a3bb80ba4f735b8c61a68001f8aa misc: fastrpc: fix double-free in fastrpc_map_attach() error path
ed881c6988affc172f0149d1e47a46cd860ee52e crypto: ecc - Handle exceptional points in Shamir multiplication
7eae4d201b568ee3a6dc5f143b5f5ee9563c3d60 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
bea7f19a12e68a670c7173aac1c52de12fd615e9 sctp: hold shkey across socket migration
830e0073d514eb666f0b7b6529e5e286529e9acf sctp: re-point retained control chunks on association migration
f6ebda09bdc3b88ca370e37e2df2163de1bf7530 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
cefdb9e57ac0067918c8c9f8424f495304766a82 bnxt_en: don't leave an XDP program installed when the open fails
4e430d82526c15a71286ba439185937c313da2d1 fs/ntfs3: validate the EA value length in ntfs_read_ea()
dab2792e136385bd34b36d2b95db94862ed902cc usb: xhci: Fix bounce buffer overflow
078018bdbdffbaf0c2f310942b0d584f0b6c8a24 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
3112ea41836be0f97f5c42e0ef19261811f6de65 ALSA: usb-audio: Bound packet copies by the PCM buffer size
54b8a9e371856be9543ef660b5dbe43925b72482 mm/hugetlb: unmap the page where the other VMA maps it
a90e7044b34f801fbafcb682e8ee827a6db26002 mm/userfaultfd: only allocate anon_vma in CoW mappings
6e25ecec142a37cec3ba93791f42e0d6335c8256 ipmr: Call ipmr_fib_lookup() under RCU.
450e2e7a1460723a13f69010dae9854614685d73 ipmr, ip6mr: validate packets injected into the register vif on xmit
fc4fb91ec42f1bb371f17784ac5a928c73f4f739 ceph: fix longname buffer overflow in ceph_fname_to_usr()
59daa39e6fe891b9eecc56aaf0383487ef5eb046 mm/page_vma_mapped: continue past nonmatching huge PMDs
cd5769d84a3cdf8a935c4fd8987337f1eeed1828 mm/shmem: honour F_SEAL_EXEC when an ACL is set
0f16792fc83b93d229fd10f29ebab96dc817a622 bitfield: Add FIELD_MODIFY() helper
c50f75e8c6c6b02ab5ae544934442552a95d7cda spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
0153ee967a247780c621bd4035b48887998c1bc9 spi: cadence-xspi: Use FIELD_MODIFY()
48107db899f4e705480bf713dfa1e37729eaceec spi: cadence-xspi: group marvell support code together
6fc2c753cd02fc0ff8509fbdfa34eeab1842f5ea spi: cadence-xspi: reject SDMA transfers larger than the requested length
b16f8cd633ac74913a5bf8541c0626c5232825ec ipmr: prevent info-leak in pmr_cache_report()
1fc0b66a123f25f0a5965a9cbe8312a37d5afeec ipmr: only copy pktinfo to cache reports
76bf805766a6e740b9503b32fdbf616f00eea3a8 coresight/etm4: fix missing disable active config
1ef71b9b07010096a410dbab7953a0104d5c450b apparmor: check accept index + 1 is in bounds
6bf4703705beca02f6b2d4e5dbe852c177f215af nvme-tcp: skip TLS control records while waiting for the ICResp
8da3a71216a0ecd02980dff5cf9739376249fc72 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
9f7c09a830398003de105004035ed7aa0185b65f wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
ca87e824e2e6188cde3769bbbac99beae56a9218 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
6466063d34b3819388b9070aa847fbac7fe2eb6e wifi: rtw88: widen the ATIM window while an AP interface is up
f7abc7afcb18491a80059b569143f9faee2a5e24 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
64783904ec5eb7240c9e035122367294757311ed mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
2a479b4380267f0352b2a603496e5dc31f771047 udf: validate the device specification EA before using it
4402009d988a5e52170651494d5c7e98313a2d7a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c3ab366719be3e67b8c70d333822f225f76b2421 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
690ac3d6b408e723cce9cb5816e7185622acacef dmaengine: qcom: bam_dma: free interrupt before the clock in error path
e6dc67c88426d99b97d9d324394f557358f2de9f nilfs2: correct return value kernel-doc descriptions for the rest
178d0e7bcfdd34c7846f2f19bea182f9075682a8 nilfs2: ignore non-fatal signals during synchronous log write wait
5c3762f905d1d3488cbf856ec786680dc851b16e media: chips-media: wave5: Handle polling IRQ thread failure
ee457a5c41c713150316ab7c517f11dee1011f8d ASoC: stm: stm32_i2s: Drop redundant error messages
8a845fb5c6365eb771667fed3cbc454ca0dbb8d0 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
a26a5c665b12d66534280b80f85aea3e27f7e196 iio: dac: mcp4821: reject devices without match data
5758338c8c762410f0b8042bc03a4a485e4e8e55 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
24197b1ce168b6fbbd7ff4db2f39194c9d8d9186 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
88a6602f2f3b392d3906ee45ca3506162cf0fbef ata: libata-eh: Rename and make ata_set_mode() static
85f5fcef68092624429671ea55fe1d455183bab6 ata: libata-eh: Remove ata_do_eh()
4d9129dacd3bef7a669758e0066ad44d5e922ee6 ata: libata-eh: Simplify reset operation management
ec1a6a0cba61778646717e535d8cb3059a8c4e62 ata: libata: Add an argument to ata_eh_reset()
296cbfa2e2654d67ef079fea4b7a988e7f1945c0 ata: sata_inic162x: remove dangerous broken driver
7963975ab7e64d9459cd4185f8e23e2b359c9e32 ALSA: line6: Use guard() for spin locks
263886b0eb6c682935b0887c702dd98b170a7f58 ALSA: line6: Handle period elapsed calls outside the locks
e83a3ca9fb7c1f7e439d2c2e547897053342c1c6 f2fs: zone: fix to avoid bio split on sequential zone
8f0b9bcb30a3e551350e71a6ddb0726761e5526d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
9960426b20021e2a92916f7836b53ca53f4deeee f2fs: return -EIO for a lost inode block after cp_error
a17fa9bb8ae5da3dfe47f51f7a88e65272dd93d0 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
0f8a9f7e688bff7127d12d6366a53e3464e0e2e4 mfd: twl-core: Use i2c_check_functionality as boolean value
5a8cd9e5d1ae759bc3eaf499574f5c58ac6b00e5 mfd: twl-core: Unregister the auxiliary platform device on unbind
9abc067fc83711ac417359df3cf613cbe3b0ab77 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
999ed86d3c13d5c01bd246ab5295c5cf9359de81 mailbox: altera: shut down RX polling timer on channel teardown
c8b7a6afe76aafd08bbb1a456a277be94528e1a2 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
773a592872b5c464980e96f7250a5dc0af0d6863 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
9a71513c06f7fc31deeb1b853d18ef3205af60c5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
5ef17106397287d92ab1ad395140c8f74d0c26ed mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
1df93e75cd401254d291fd47e5a1b14e1bb0fd01 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
3361704c7dded4d1d5d82ec6a904518e56f8d0d2 media: rockchip: rga: use clk_bulk api
a062de9e6ced791ad1c2ca562af1fb74f97d8fc9 media: rockchip: rga: quiesce IRQ before releasing m2m state
a9be490d66302df78797ea8f0243851f09459815 xfarray: don't crash when sorting if array element crosses a folio
06f03a1313b8e9673761e2521219cc31228df4c1 fbdev: core: Initialize modelist in framebuffer_alloc()
70e01b532dbbf3123c6954f863136f5b6a2c729c s390/pci: Add error cleanup in zpci_directed_irq_init()
c603b2366ce7682ccb21cbcb19fdfffb0f053d4c ALSA: mpu401: shut down timer before freeing MPU
2612e83585903c7df2c63757e8cce8e87d09c8c5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
89d3a948c8dfd1cd8991c68e815de416b934ecfb serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
e4b39495773190d65d10323e88271e5e2d385081 serial: sc16is7xx: add comments for lock requirements
9a5beb2e5b866749550fda27a4ccc90544f50335 serial: sc16is7xx: declare MCR and IER as volatile registers
e68c4b70e0259f35dac63adecfd1e6ce0da5ea3f virtiofs: add FUSE protocol validation
d187f259ddeb8b9ad4c713b5871c0eb774879002 virtiofs: validate fixed-output response length
40e721dd3c582b2f77871a6521fa8d309e26e81a mm/page_table_check: skip zero pages
f52d13f04994b2cbeba4a1d27cf16d6aaa89e3ba mm/memory: constrain generic_access_phys() to page boundary
18c6ab8ad60274bc6a8badeabc1ffbf0da4c6d97 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
8d9e162139a2bcb233dd8d4266ae25b8285c4e35 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
15832a5cbee5f3d10e0902f7dc713134c1d64791 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
e2c2058974d15ebd5609df4f9b130fa26d811a81 dm-bufio: fix non-working memory limit
5ca6e894b6a00d3eea07f797832d21fcc21048b2 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0f5574cb36e5c06e00eb8710ecbbf81361679bc9 nilfs2: remove nilfs_writepage
a8594f96d0c93a4408d5f3387df489fb081fc7d3 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b22b54b3e5c0985a57852c3dd994d3c81ba000b5 nilfs2: force clear dirty state when restoring from the shadow map
f3d0d75d133f41c8a79424019478614389e19382 IB/hfi1: Shutdown self-rearming timers before freeing
ebcb0d2011c73028afae6408219967eecc6d246a wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
12eddcc8fb9066a32033b6b86e42c18581a6f52c iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4c224a511c983d7ecbe10cf128ace303a1bd70f drm/amd: define gc ip version local variable
636f5394f94b459c2a3a1b020680200bdbe2e4cf drm/amd: update mtype flags for gfx 9.5.0
7125628232b6c78d65b09a167cf09d76757effd8 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
2bbb041ea2203f18f4e4708c02f63f1c9b86f3bf drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
b639601d0f26653f7686e2326efe969b60900961 exfat: advance valid_size to EOF for append writes
ded8a4780653af8d26c74f43eb4c2b6d23d53b90 mptcp: fix subflow bitfield misuse
ddb9848fd6b2f4e9ed5ef78b20c9720c65a29df5 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
5b2e08be5e8dab835d04dcb1f4e731714c3c2e2f block: introduce bio_in_atomic()
974a545e94e7b3c101ee1aaa9e0672655c94b598 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
39730c9b9473c94243942eff11f3d0249aa0960a scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
67806366d87c792af65ca398e36c3fd64dd68834 wifi: mt76: move the channel survey when the channel changes
5a1d8a63475d228b2f2593cb963e551b95abc694 ASoC: amd: acp: add DMI override for ACP70 flag
1feb579b0bbbf016894ac8c165d1edd9f25fddbb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
2617f50496140af9c7523c9a2e9eea4576536a9c ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
a084aa418981f4c12e7c96ac80f6383b8b04e60f ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
26900ee4e28d790a145270d8f5789e8dfb8d7c55 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
386a2e9de329e1590152f6f4628ced700af7e73c fuse: don't launder folios of a bad inode
2bb622d9980260cba394aa9adc391e6621233691 block: amiflop: synchronize flush timer before track flush
7fd7b4c99972687656637adeeea1c651203998dc ALSA: synth: Use guard() for spin locks
102b2474f4b6809be934bbf2428b4ae4f3883e32 ALSA: emux: Fix UAF of soundfont zones at note-on
c149718773b4291ca8968487a0cb7a3926a79432 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b5d4692948f2fc6cf6f1b7223bd10c3d1c3bb104 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
344f08053643859434aa48f3c831201566999d18 fbcon: Retry rotated font allocation after failure
653e99fad6aa70f444357b1edc624ab40da1f5c6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5e3097e128cd92ac663849164af18220cf12eb0f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
aaaaa2bafb132677e3713660e3517411ae814a17 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
0df2c70403e97d1daf242d23ee928105be140dd7 drm/amdgpu: reject CS chunks too large for kvmalloc()
ea3927b849579947346e479fd3ad9c6cd746a250 power: supply: cros_charge-control: restore EC state on resume
f1de3e25aa13a74c6580cb922be3522c51407885 ublk: mark the io command cancelable before publishing it
c4a89ddc086e4a2ea61fdd5107be7f02257948d6 nvmem: rockchip-otp: alloc clks with main struct
3a676c32bfc040f7cb4f967d7c49e4c974059f84 nvmem: rockchip-otp: Serialize reads
63eb6f325513263e32e80236cf64e41a61a440bd hwmon: (acpi_power_meter) Fix 18.45 TW bug
6fd6d80aef27addc94ba4f4d7bd1bb96db781f0c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d2900b3bb0f879762c7dfbd0e03d5e69c9be386b tpm: tpm2_probe: propagate transport errors
23b59658fda6aa5add4ae72e747b763c57b5bf07 power: supply: core: add wakeup source inhibit by power_supply_config
a426b879fc76787515ccfe0c9fd20df9bb811540 power: supply: bq27xxx_battery: register power supply with power_supply_register()
f304750770c79fa6b14a1de3c6cbd0529be1bb09 power: supply: Use devm_mutex_init()
0187e06729fd3fd1e86ce52f51c512bbd0c39e6c power: supply: bq27xxx: Ensure poll work is cancelled on remove
39a3bb6e9a8e50ce2b4c3b4a73fed6a455e8af3a drm/amd/pm: Revert state if force level fails
b795a1fc1a8448f7e107584282efd0d4389f624e drm/amd/pm: reapply umd profile state after recovery
6d72e70fe8835de95fa277f016979f297ffa6823 fs: rotate inodes whose page cache could not be dropped
530b64993aaac7a54ff838f27e6bc3123334a29f amdkfd: Fix memory availability double accounting of kfd pinned objects
103a14a30f4e0c6da43016a52c2abc6e1f921e79 fuse: don't drop destination page cache on a zero byte copy reply
b0544dac0e82593cff823cb2d7cb58839c7b5fab mm/vma: don't leak the commit charge on mmap failure
d0497a8491ebe5e8f8b53236e24adb3e9c9c5bd3 mm/hugetlb: charge folios to the target mm's memcg
6d5db95157c311e5dc8edc1dade4e54ad912d2fa ASoC: hdac_hda: Allocate the private data at codec driver bind
161d19b29e7bedabcf76e1b7262e34ecb8b8456b ASoC: hdac_hda: Restore the codec device type on unbind
1d69b96df396bb54e0ed6be9be7bff9bd7d9bb41 mm/zswap: publish the initial pool with list_add_rcu()
252b493a49b0848c763aae0184155a95d52a6bec mm/page_isolation: fix UBSAN shift-out-of-bounds warning
a08d654798b9a3504b6690bf0ba3cd20e4d1f5a4 fs: don't lose inodes that another LRU walker is isolating
5e0ecc1758e17ee957f3d2c062d49fe6a1b6a622 LoongArch: Fix one-shot limitation for perf hardware breakpoints
f25f733ef43d89cfadbc19c9ec7c6790b54bf696 stackdepot: stop preallocating after the final pool
45404279cf1ee26a29640fc4c55c468f1261dc2d ocfs2: fix oob in __ocfs2_find_path
7c07e14de49ec2e0080e2d6bfc5709502f88ed34 ocfs2: fix array out of bound access in __ocfs2_find_path()
4967f334bccc790bcc06065b091998d345b4a16b PCI: cadence: Store the core controller in platform drvdata
8a6989e854ed61e113f6264b81e5400df9bb21ab media: qcom: camss: vfe: Move common code into vfe core
db5a22a12fb70936b3de3d0bd2f3ccfe3e4f0b36 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
21b81cabfc4d626d2b3d5ea949d4e6246fa53ef0 iomap: don't mark unwritten parts of a folio uptodate
1c9ccd9eadf1707a2149c3237b85f1f82ce92702 f2fs: fix to invalidate curseg if change_curseg() fails
072b813794c1500d18063db39379fcee8bda6af5 LoongArch: Don't init & online empty nodes
2217b96cdfd63dc68058ad495792afba85264c6d media: serial_ir: Fix race condition where timer can be re-armed
0cad469d413960ef94b11c41822c680f5b2784e2 nvme-tcp: validate the TLS handshake timeout
ada2f4c165531bdbdaf253a6f801c9a2a3c1d43d gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
85b4c895e66b6bcc059cb90a759e0310e5a7c7bf panic: use panic_try_start() in nmi_panic()
f3723dda1f12c099f4e4e7cb8e225108e35ba268 panic: flatten nmi_panic control flow
15fff39bc39d1a72dd3a8b790c4bc8eaeb3c00a9 kernel/panic.c: format kernel-doc comments
0c77b9985754d3fd9096fc6c5abc56391174d553 panic: Add vpanic()
828748b1756ad39ebab5da8410ade70cbd3957cb watchdog/hpwdt: Refine hpwdt message for UV platform
c627ad6073012fc1c71dc8679e3c68d01807f8f4 panic: restore variable arguments to nmi_panic()
e8d43ef48ccaec8d2bc8d0b3e949f7d62fd1be43 ACPI: APEI: accumulate the queued flag across error sections
302d6ca3136a96c2dc07b9eabe8b75d3841e813e posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
5ffa6aee574e62e087e5564a94b63c9074b6518c dax: fix wrong error code returned from dax_dedupe_file_range_compare()
bd918ee291da2d76dd03b5f9c2c2e550095ab538 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
813d75b25c3d893eafde79914026ddf85369396d mm/mremap: correctly uncharge accountable VMAs in error path
0f1c7845ef9d5b60b5666a323629c05b2eaf23df PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
deb6ccd44f62c4fa7df82707d11f3bfb58604a60 clk: nuvoton: ma35d1: Keep the clock count in the driver
868d17af142fc93f8b1b3529364dc54e2f806055 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
956d6e98656bc0e6fd832a2d203045c92f384642 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
7781584e30183b20ff2d5074839d3df5775ace3a clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
246a50b23bf2042c77b167272db121d03c8dd473 f2fs: release a removed xattr node in roll-forward recovery
ff61f9a59e2dfc4e671ea6907c8114762652ee93 Input: always accept EV_SYN in input_event()
5bd3fc9175353b15594fb894bf342501fc0e6a47 media: ipu6: Fix firmware config leak on stream start
15c932d5295cfbc06ca1982a82d205d50b571dff mm/vma: avoid broken uffd merge on mremap
73bbe04083d1c40bebe1dbb5feafdefecb06870d ALSA: aloop: Use guard() for mutex locks
b6e9422bef46bcb47a722c9d6c1ecee4814d836a ALSA: aloop: Don't constrain playback params in notify mode
f41d317be00767e81ce0a664fa37ab829654ab8d iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
9fd6cce73ed47adab215a7e8e91018ed3a2a2e28 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
eb324369f15e12593db53cb219b7441c39967e45 crypto: omap - add omap_sham_unregister_algs helper
12a3c8240901205a9e17e2ddad367cc3363b25a6 crypto: omap-sham - fix crypto engine cleanup
70541eebafdb02e0c998fcc0cb16fdc83779b6cc ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
3f762e4c9cbbee11dd0c92bd0c7fa823a65a151d ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
a6816f121b559e7997da7857749b164aaefffe11 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0926e40dcc0f10e37d99e7a0067cf323357c7cfd power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
c778a96f6b7ecfb026ff41381f0cd035021b68a4 Input: xpad - add GameSir Nova Lite support
4cbe8da871c7366e8f6dc0b0864505ca948bbed2 power: supply: core: introduce power_supply_for_each_psy()
917177df28d99117f21457f7f38e898ade6eecff power: supply: core: use power_supply_for_each_psy()
7802ec18630f3f8530158a648aac5e6bffd66967 power: supply: core: get rid of of_node
eeccc5cd25c0a77c7c22b1e93b41905756533759 power: supply: core: Honor supplied-from with CONFIG_OF=y
792996d5cba60bcaf3e1b5415ab43d72d391b858 fbdev: nvidia: Convert to managed PCI and ioremap API
63d7e2e05638685a3c5954a0bb62b07628adcabe fbdev: nvidia: Release write-combining handle on probe failure
81169cf85a1588132bd706489a3fa2cee50975c8 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
0de610c2633bbd86f3c459cc95bd99e3ea1f6588 power: supply: qcom_battmgr: Notify charger supplies of online changes
ea430d64ec72851fcdd6d273d1ebd2d5a2b0abbf lib/tests: extend cmdline KUnit with next_arg() tests
8ab51be609e72a13030d7e8be629cdb70c5a1443 lib/cmdline: fix get_options() count and overflow with large ranges
f4243963adb834c3eeec837c993de6ef94948e23 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8b56abcaee709f9fa7bf1d0d19608666a82d50ae ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
ddb5a4c48e32f1e4d4599e0be4417ba8885f0830 media: qcom: camss: vfe: suppress VFE version log spam
d1cecb9eb3aefdbfb080dbbe25759cc88f156227 assoc_array: don't lose objects when a shortcut is split on a word boundary
f4bd73f6c2d41cf80828ecbceaae76a95528e8f4 assoc_array: don't lose objects when a root shortcut is split at level 4
b075accbaae55bef2c312835ed0a19f303d82871 assoc_array: move in-place insertion into a function of its own
b3f773ac2fc0dcae6f585ac96c91ef8652894874 assoc_array: fill the segment cache in one place
cb4750d8d9f4f565a4263594c05be8c51d7f209f assoc_array: move node splitting into a function of its own
e519b1e051b80d66fa64f1cd8307ae979246eed4 assoc_array: move shortcut creation into a function of its own
64c812b0477359d9dfbce4164db6aca31ce55082 assoc_array: choose between splitting a node and a shortcut without gotos
517e7bbfaf5381d47e8d393ff54c61107f8fb1bb assoc_array: don't chain a new shortcut onto an existing one
cd39c75fbd52017064879061c2f97fa573984c93 assoc_array: keep gc's cleanup out of the live tree on allocation failure
b869a5313cbfe7102873d3de318ddb68675146d0 Linux 6.12.118
e347619922efa239a2fe540c9533383294776800 Merge tag 'v6.12.118' into linux-6.12.y-cip
64a411cd808c24a8684d15eab4335a74e9326d49 Mark this as 6.12.118-cip136 release.
345464d1b90ba36b48ce35590d86102be5515069 Merge tag 'v6.12.117-cip35' into renesas-slts/v6.12-dev
eb2e65ba6cb02e2214cf9acb75454dcb5404c7c1 LTS: v6.12.117-2026-11-12
4aed427a92abb6a19f9bb574d9883c34d3cc2aac Merge tag 'v6.12.118-cip136' into renesas-slts/v6.12-dev
5602487a1b12ef57194bb8c2fde52f1ae4c9e1d5 LTS: v6.12.118-2026-11-18

--===============5941800582738906572==--
