Content-Type: multipart/mixed; boundary="===============4887671549723027476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 14:45:00 -0000
Message-Id: <179458110076.1115226.3878736214974172111@gitolite.kernel.org>

--===============4887671549723027476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: c2e1b438ed5f76da56699633e04301fb02604ff5
    new: 0bb280746027cb18d76d176765b64f0681b3d9d7
    log: revlist-c2e1b438ed5f-0bb280746027.txt

--===============4887671549723027476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794581094 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794581097-20c2445cbdebc3c9588fa57a88e107520760a36f

c2e1b438ed5f76da56699633e04301fb02604ff5 0bb280746027cb18d76d176765b64f0681b3d9d7 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3ImYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6UkP/1pw1Qh8CvnRvuUH/eRs
nENsvAKMb2sPnisX7GpuPRZuARXwoZQcCEUbtdICTeaU/pg/XHtv7rR39LglZ7co
eMM59OroXPCvRicjoTgXpc1i4omuryGZXNCGCPN/DH0ML+UBlQfqFazFrK+783ZR
zT6WYXB0aH5tQAf6gjSp2SimjQR7ox6Inw6xEIh1R5f7byTbUtTXPWnbVWI9qTYp
qDp3igejZte6Wc8yrVUO2ib3E0nEflPpu2b9iLLZ06Wm+ZXZYzJ1JZWq0YAifW9r
A7YTOjx8jFedce2O3xX1E72o8vtpv2Wp9O0GO+YAaq73eZBY8ATX88BEiYL1m6VQ
kd5AxG+NVyzfnUY5ptCAizHVmX19KuhoDblr6M85QVgeMBTEele25li3kHTHdOvC
Q80ZirD88JffmBMkqSgSkW4+7s/nkhQt6SQphXA7EUWtD1prCJH1hiRQxYCzd5vg
2cCcMCzVQAe5Xx5HoQOMj3kTcwn4bg3p7zeEKR1cYM/5QWV0MkF6n2/vL+3Ye1Ku
U8wGCEftABUYuGxAgDUBWbqWrXWhZriHYp3SIRZdOR8mz6g5/58lhJFlN6AQM+Yf
0UDsmy2+5kJ/7gzpx4kZmfH5dma8k4cIasiEWLDcK1nUMWmS1OFSUjWkyr4Zw9xc
Y65FWRraz/AsBa6Qnqonf/tR
=OFYz
-----END PGP SIGNATURE-----

--===============4887671549723027476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e1b438ed5f-0bb280746027.txt

7f0c621d6a94dcf65c9af9af37063f5235170714 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c32fadf0c7b371fc9874f4799e0787a948b94288 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
05d4e475dd20bcc3b50c243f30e8177b15e4656a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7050557f467b62d7573b8125d21c5bfb6f6b5b7d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fc919c299012965110fd989d6a0d44aed24a0070 platform/x86: hp-bioscfg: allow clearing current_password
16ca1aac1c3dbfb77633fee2b7fe2c206f332e64 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
3d213f8b4d01b29cbca789a13bdf6d0a6fd34b19 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3a58b317d7f38484339391050a575c423dd255c8 serial: 8250_omap: set priv->line before enabling the IRQ
37fcc4cb3620bbeaa48c345845e835f356780644 Revert "serial: 8250_port: Drop duplicate NULL check"
86e5bd2e911ad9aeb0c2d87d275a671a405d1faa serial: amba-pl011: honour delay_rts_before_send for every write
7a74f375e55dbe9d505a0ac274bfda670322142c serial: amba-pl011: keep transmitter enabled when disabling RS485
3f1195712274f45ee5cd03d23c056d042e78b007 serial: pmac_zilog: push received data to the port that received it
f165d50c106fc6d97bb1288a6b89948bfb949796 iommu/amd: Program device table when kdump reuse fails
9e76fa6165f4e4fe0bbca41c9f60ffa52dee0ba5 iommu/amd: Don't allocate kdump device table from DMA32
d13aa384a56ed261d9ffa713e4e7a3085a0deac4 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
4d99432f944bb1947a1d7a90b39e6cad13f0fb31 mfd: ab8500: Fix child device leaks on probe failure
3e66dd2aafe80e63b62a57285a89b55d6c98fa63 spi: cadence-xspi: reject SDMA transfers larger than the requested length
6dd268f4d8f36cc20da6ce81408c5ddd046cd849 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
574b38e228032bbb8aea210e47347a5d64fcd498 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
20b0685790775cd5152288405226bc8282a5f756 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5f30d03459766088a58fbfbb7a087fdcc2db63f0 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
3bf57313aff0b36d738f9e361e10c0161d8554a0 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
15af74af69b33491b57834f5fbdf9a0614a1a5e0 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2c5e9d8f59b7b3e72a3c967feea8da867f2d399a ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
c0b372282f98d50ed63d692e557d2b18b68878a4 PCI: Set supported_speeds in set_pcie_port_type()
9364131a08b4a60b05bd471ef268cd2e960ee2a9 Input: xpad - add GameSir Nova Lite support
5e0ac62635fe2edd1b6de06ebe548810a2944184 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
84b394b08479967219bfd5a3544599912333a947 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a7bfa8581b164d70a53f59f52ffd3c14e47a5d28 Bluetooth: hci_debugfs: Pin module for debugfs file operations
cd90c2ddfb097d3d9bbeae9e5eb30ef6aff86e14 Bluetooth: selftest: Pin module for selftest debugfs file operations
9d4586b143573de4c40db1036cb23a560f149473 Bluetooth: L2CAP: Reject mode changes on connected channels
a6a8d864fc7106aa997cb3ef4adc1ff9c5ea6a79 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ad9fe095e539f2f2d76a2bc49dd7662596997973 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0edbb8c8f86b9468de3004e3209c0d7eed6df61e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ed418a016661619c2a91fbf5e4e8599a5c7fbadf PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
ac7f472073dca70f8417914cf4771c95a5603ec1 kbuild: AutoFDO: Update split machine function argument for upstream rename
41a4026054ceed3539efa18e92cf6ac6282d5c7b iommufd: Keep dmabuf PFNs MMIO when filling another domain
ea425c0036977ce0a7d73fc183af787f17a7e011 iommufd: Reject a zero-length dirty bitmap request
e23a825dcd530dd00142013c8ff4c8911075dd53 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
486ed582d83aa64c4f7c25823944ea761c5d0036 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
0ef0d14f1b2641e274599c82e639f50facac2d8d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
46b4c2e599cafa95448e60ce74f4d57d19ca29df irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75badbcc1d85260b187a2e0cddf2e7a19555755d irqchip/imx-intmux: Fix runtime PM teardown on remove
4f650d3593cf547904f6678d9495932e88b55a13 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
508cb3b25e0d0ffa6075539954743e55a0befce8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
7c34aa8067faefc29a11b65a41660c5b45b4fd02 irqchip/jcore-aic: Fix lost IPIs on SMP
a2a15ed9442aeea03f69be404a58cac4ac1407ef irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
d6c8accea384d3ab39593104c1d55ed29a732dfd ALSA: ump: Correct return size of fill_rpn()
128ddc3d25fbc8c1827767f9f89440e6b365404e gfs2: fix the escaped block copy in gfs2_before_commit()
1b8f9d14d2961f894035e3246307cf32fca52c30 spi: jcore: fix divide-by-zero when speed_hz is zero
5e6191a21eb452d5cb52c4736ac2217f3664fea8 efi/libstub: arm64: Don't use the platform register x18
9c3e64f218565bf292c21ae60cd35dd724baf0eb efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8a5f8c37e2421a3b32bb46215ab1d810e728ac3f KVM: arm64: nv: Move L2->L1 switch on interrupt early
da4d9aecba3ce30f3e5b1ff26fc905d2c819a754 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
38f27e0f70f8676ab1ed05c89de61c7d0cdcf52a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
ce46af845eb296dbc9f451376932d026587c3eaf KVM: arm64: Turn vcpu->arch.pause into a counter
07b9c1c9c9cac5e80725e1822631091d2a31681f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0f4e9b6b9013b33cd3566fb8ff0c2372a37d63fd mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
f000f7c016e87e14700b552106c111da1167d42e cxl/events: Test CME counter expiry with equality, not bitwise AND
63d3cd4810577cb5c84816c3a1397a9acbf4e6fe mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
afa8760725ff9fa22125e4461a8564a3d58e715c mfd: tps65217: Check return value when masking interrupt sources
9be904fdb42eec5cde37587958f585e76be6f487 mfd: tps65217: Use devres for IRQ domain and wake teardown
b009e247f27d7d831fc05c814be80992efef0fd1 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
de31979f3169960fc8f2bf57547fcddca15cc6f8 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
833cfd0e4a7b75928391c5a7c13ed84eb8095ba4 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
b81d6ed1e542dbe7204138fd0acf502aa8299b02 iommupt: Do not allow PTEs to be split when dirty logging
25ce0404c9f72295aef347f6c071cf8378f5b679 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2be7a1a3af0680691f195dd8a3e0d08c8dfed223 PCI/PM: Restore BARs after powering up during enumeration
f64e8fccdf73e03a9a42e548a2f894e4c689c5c3 spi: amd: fix len==0 underflow and FIFO overflow
aed497051d5cf8e0a6b0afa18211e8d7c19c97e1 spi: amd: validate FIFO usage before executing message
f6ce7362b698927e35ed3c3fcf52f0b982201676 erofs: use on-disk blkszbits for lz4 max pcluster bound
04162e64f014b90acc5745b28d194eaf596da168 ring-buffer: Take cpus_read_lock() when changing the subbuf order
5f5800d075bf4a8fbc0eca136b47373b5bb1b7a9 dax: Return errors from dax_core_init()
672edf91f76002a871849acd8303d4f9713b1245 dax: fix dax_range_compare_iter() to use correct size and address offset
60a8dd118843c329d6142fb72a836f6b3dd25ebf net: erspan: set lltx to avoid sch_direct_xmit deadlock
1f866a06b65ec13d37767843d2e991df2dcd1a00 ublk: keep a canceled FETCH round canceling until the server is gone
9a735ee97f7f381374cf10e53acc4c97829c8939 ublk: mark the io command cancelable before publishing it
de0967c9aa6bb63d30e835c79fd935310f30402b ublk: mark the batch fetch command cancelable before linking it
30638a05c1639f7a57807d228c914b1f5c099de7 ublk: reset the FETCH round in release also without a disk
f6dca20655bf1638dc27b0ed90bd6079e99028c8 ublk: reset the FETCH round under ub->mutex
301e34ccf9a63705a197904ccc03e9eaaf442a37 ublk: let STOP_DEV cancel the server's commands before its release
5fe6757584ab7fdeeb2bbd3b82120769dcdbacd9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1402ffd54f2f338b91f4f1765b43e33d107892a3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
230fc648e85bea394e6b7b7e12102308438f82f4 ipv6: defrag: orphan skb before queuing
98cafb9310ee0e8ad2c72f34f2484dbcb6f5e423 sctp: hold transport reference across connect wait
c6adad6d0e4daed47728e1e683122833ef476c67 RDS/IB: validate receive fragment completions
f11bd78beaaa8a01c9bf37c3155cf7f6191ab70c net: bgmac: enable interrupts only after NAPI is ready
99da78307bfbaf1fca4738175664bd5b1914d346 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
8dab06f17af467d342c86497ffcc81944013dcb0 cpufreq: loongson3: Adjust the width of id and val in smc_message
adc736adbbb6f0675cc67665efab705ff1168334 cpufreq: loongson3: Replace per-package mutex with per-node
4f3dd4bf2350b11cd44b86b990bcaeb9796cd8c8 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
1e2420644db8e063944be57365838bca3758bb0f cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
5f8b531d751ca2998df4fbabf70855408cee5d01 fuse: don't launder folios of a bad inode
378807887efc5ea53930908c019035c7ff8065c3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0602ba498ff402df87f51f779885b8590a1deae9 virtiofs: validate fixed-output response length
19f130156940d8bcaf8e41aa64a51844abc460da ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
0d503ae692491cfeb09050ea5680ea08f0e9fe54 fuse: fix copy_file_range reply handling race
20b5467b12954359dd65120cbccb63b4083b9931 ublk: pin module while release work is pending
9aa68be2b1981a7645872bbab6ef6c9e1e0c213e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
fe046bec178748cb0fa242bb9c9a3d2b501a57f3 mptcp: reset msk state on early connect failure
0bbd666d019bc2f32210ccdd90fc1795db9aa85c mptcp: fix subflow bitfield misuse
fe221b7537a7be45b71c07e11b2900e774cd03e4 ALSA: seq: oss: Skip events until fully initialized
be792ac5a63eba9b4c88104c201cb3644ff1b9b5 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
4d7046b68b9cb14807cccdcc3e3701dadd7c67b6 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
5d8167f64801ada091f3275553e394f453d0f1a1 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ba69d35dfdf6c79a102d5ec7de25ab8b18e6a680 perf python: Free the parse error entries when parsing fails
35bf00f2356f4d5f5c26967c1581dbcecf10f40f sched_ext: Don't leave balance callbacks queued across a pick retry
01cff42c34b213f2e0edf6813608a94dbd808495 power: supply: qcom_smbx: set the charge enable after software control
cf4fb2083cac5f6e87ade52d27c4a12f03788fa9 power: supply: cros_charge-control: restore EC state on resume
ba9c850c647e7773c908b69c5474645ec0e350af power: supply: generic-adc-battery: fix status with no supplier
af22b4f7f60a14b6d96196dbb9899b750c0ce887 power: supply: qcom_battmgr: Notify charger supplies of online changes
eb1460c71da2ce9a0d295df71b0e1ced2cf7a5b1 sched_ext: Don't queue balance callbacks from a core-sched pick
8685a6e72d1f9171e652673fa12c4c413eb1ff02 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
1af35afb40a355e5e50678792463509e0405d1a6 alpha: load the MMU context when switch_mm() switches the current task
1460d772e2f28bf87f49414bc15886a26c15933c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3726ffa1e710509131c460d415cec71628a2cbb4 alpha: only use a targeted tbi() when the target mm is really current
393cdca8e239b50ab2fc237cdbc5adfee14eab0a alpha: invalidate the local context in flush_tlb_page()
8f7524673fcd6a8d854f99b9a317481c475100f1 alpha: fix the local TLB invalidate in flush_tlb_page()
023d39b78a8864013aedba08d5fa9934c72170d3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f763165bb711567c18ede8f3cc20943b37b2b82e alpha: invalidate the local context in flush_tlb_mm()
f624f3506ce93a8a8512a59617512e187f865d30 alpha: invalidate the local context in flush_icache_user_page()
e4134f6fd00560ce22f90c5b3d5b9cb4d7cba154 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
643c1e5912592d14de28643f0d30fdef5a85bd23 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d5e8a40ea93d9ed52e891cb7f5205625ba17946f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
28435e18a0dc1316e7b4bd702bfe10457f729c8e RDMA/uverbs: Fix uobject leak in DMABUF release
f1e1d3a1014aee93bc33e8cb4994123684f1cf38 spi: ch341: handle transfers without a TX or RX buffer
979ebd599c5ce68066baa30601596220b85dce58 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
27ea77509ce8ba121a6d34a76cd90e5bfb7411d3 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9690846c8981567c10dcef154b9249f56d6b6ba7 hwmon: (sht4x) Reject incomplete heater command transfers
11e2624fff7a12c82d48679d64d560729c342172 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
34bd3e5f44a327e15c1a6513bae8267bda19b43f lib/buildid: reject file offsets that do not fit in pgoff_t
efd613a43c275a412ee0af1ef4d4b32f0ba8ab50 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7c0b34f98b0a34c6d53cea48f080ff4c8dc7edd0 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
60a352da1064de30dd4358f3dd3e501fe2ac2297 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
b5ed456d3b474204e3152b36abe2e8035025f026 netfilter: nf_reject: initialize IPCB at inet ingress
521f00ac9ed282fe056aef53274856783029f268 hwmon: (coretemp) Fix handling of isolated SMT siblings
92cd44de2d261356dfcf5988a77fa8e766c7d777 hwmon: (gigabyte_waterforce) reject short input reports
04ffad0d08eb55c6b2d458c861d9f912444ebbfd bnxt_en: don't leave an XDP program installed when the open fails
01632055d9671ee367f28c518be32b91df7e5b05 f2fs: flush SIT journal during filesystem resize
8404b970efa3d156e321eec36509c3ac20d35434 f2fs: fix submit accounting for IPU writeback
720e0cabd0c8049bf75e53179eb472dbba123256 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
ad59f4c708dacef3bbcec81f24a6f9a28e44c094 rtc: cmos: Disable ACPI RTC event before handling it
0732fb95a1dc167a467c079b182de35f5e6afa4a rtc: cmos: Honor explicit use_acpi_alarm parameter value
6565df5ee31b8089f644df92e5f924c62b105622 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f711f8f5af0bede8881c85220cacde601774af4e rtc: pcf8563: pass the driver data to the alarm interrupt handler
e4b6095ced8f87a200e69716f554186c1200f36b hwmon: (mcp9982) Update the interval cache only after successful writes
2c80a9f2f233f47e871b670826825e4fb1730e73 hwmon: (sht3x) Return the consumed count for heater writes
2d500347683ed9cbb98a4f2aa9b48bfe84764e94 hwmon: (acpi_power_meter) Fix 18.45 TW bug
523b2387d7869b277fba5e15987a199f4df0d602 Input: always accept EV_SYN in input_event()
fe067d394fbe80ac7cc934e7e997d5dfcc024e4d Revert "Input: matrix_keypad - force switch rows to input mode"
73f7fd0f75dd9f37063377a29a6f33250e921dd7 sched_ext: Reset runnable_at when a task leaves its scheduler
d148bc1f49ac73ca9ad75cd44bbf71f9806cf635 cgroup: fix cgroup.kill for exited thread group leader
6b48deba1968a573eba8a26981c8431366779518 netdevsim: reject cls_bpf programs bound to another device
15257bdfbdc25cad12674aa3f56cf19e963ecf11 net: gro: don't chain linear parts larger than gso_size into frag_list
b732d57875d8f519af555b073bfb210facfaa395 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
612109762a807b63653d04e029dc69553990c2d5 ALSA: compress: fix buffer leak on failed SET_PARAMS
eadf0118ab295a5a2556388f13df6bec1615e556 ALSA: compress: reject buffer geometry change on gapless next_track
673808c5c093943fcbc8b7b70bf077ebcb8f3712 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8b6d5f144ce91816b12e24d93c8845f9d5d3dde2 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
69effda293ebbffe2a19fef3b2b0ba12ac55694c l2tp: snapshot sequencing state when building transmit headers
aaecfeddac072f1ad156f9268ce23153bb17705c ntfs: read MFT writeback bounds under size_lock
ca97bf19490d7c4abe42f070d0d7d3a05c4146e7 ntfs: validate the MFT I/O geometry
85a1c6cb240140fbd9233e5bf69962f8e5eed2a9 ntfs: write MFT mirror data in mapped I/O units
4a224bbb67f1c49d71b30b8b240b1074d0ece3df ntfs: serialize raw MFT updates against folio writeback
84a59367a7b19872eab9385eeb578dd47ab20c57 ntfs: track direct MFT writes until BIO completion
1581461a0b4fa2f02ccfdb90c87c42102c792648 ntfs: write MFT folios through mapped I/O units
121ab44b9deeb2c810b94b51459f3cf7bde9b819 ntfs: write MFT records through containing I/O units
824e32d5616f1cd956c0276b3f943f343fb3ac5f ntfs: use sync flag for direct MFT writes
5771ee7e31180bcc5e8243b5301bfac27efe2ca5 ntfs: trigger page_mkwrite for native 4Kn size extension
e867437ea95f1af5d0fafafeeaa455aa763bc419 ntfs: wait for attribute folio writeback before update
afc851c95939f6d0b4a977cda4cce04d590ad741 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
aa80108cac4dc66be8fdbc01e1c82c4b1b76b23f ntfs: use fatal_signal_pending() for fallocate interruption checks
e24ee790c71ed74422a851dfb5962098d1d705c6 ntfs: avoid truncate and writeback deadlock
a3f524d243100c952a44fdcd1382916609b49b03 ntfs: fix volume flag update races
6d39bee71241792d4d3130f80916b8160bf5d010 ntfs: set the volume dirty bit unconditionally on metadata changes
2254d06b1795e0ca1ed977bd604d5c5e633937d9 ntfs: sync the volume dirty bit with the recorded error state
05cedea3e1d982dd84c4a5b43e59f74088e2e51d ntfs: persist the dirty state after the final put_super() commits
02d032b552c52b467094f2f4f4307fc4f90bc463 ntfs: do not clear the volume dirty bit during sync
12b699af6679407bfdf415694c1c0d14a5ec115e ntfs: check the dirty-state commit on remount and unmount
a3ac83cb22988f812f7b695728c1e09bbb401a44 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
bc3c7da859f215868a42def63bfc605a982a3076 ntfs: include the final partial cluster in sync writes
b0a4eefbb2a16a60026948b71e8541186d8f06b9 ntfs: mount hibernated volumes read-only regardless of errors=
b5bd03b9ca1db8ee5cb1ff1119dc291b2264490d ntfs: validate attribute-list sizes before allocation
7721a5eacab2fbf677ae03b2bd5cc2f355064556 ntfs: do not map an unmappable runlist fragment as a hole
6b956c9b8553e6824019c47abe3f7a672652fe87 ntfs: do not turn an unmappable runlist fragment into delalloc on write
ccdb67f6bd08242bf98002db6a98e2efc7228ff3 ntfs: fail the mount when $MFT needs its own extent records
ce91fe5137a448d6ed0debb7493ff5a32d3bd5eb ntfs: do not map a vcn as a hole when its runlist lookup failed
6aa650510f6607b6df8b0626f6370ca47da68eee ntfs: fail the mount when $MFT's data size exceeds its allocation
bebc7db05867fd84349843df5c650054f580044c ntfs: hold the runlist lock while expanding a non-resident attribute
387a7e579d841ff45b3010edc91d8bc043f0ffd5 ntfs: do not use a stale runlist pointer when undoing $MFT extension
0b81032b9273a895d8c093cbb08fef8024ac3128 ntfs: add a runlist merge that leaves the source runlist to the caller
68879bf28ba6e48d9c07edac49ad62e1f820b5a6 ntfs: balance the $MFT runlist lock in data extension error paths
a441c72351cc38b98ee7a099793a225d16924f4a ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
f45b6993d70d5eda419f1a95534d5a6b2c86954f ntfs: fix kmap_local leak in ntfs_check_logfile()
656ba7ff3757620bf3caefae4ff98cbf926b673c ntfs: report block device flush failures from fsync
4858bf00a628acf1911966470b3d243502e69382 ntfs: flush the block device when syncing a directory
bcc90f9fe12a2fb777262cfaa581fd73dee33592 ntfs: roll back the ACL xattr commit when the WSL mode update fails
c0634d1a159121a617fab26e9b220c5b796b9f0b ALSA: mtpav: restore negation dropped in guard() conversion
16a74918f183297579e35d5de66ce5f426023bb6 ALSA: emux: Stop voices before freeing zones in all cases
b3538947880c1fb51334288f05229e29e9088e9d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
63f3307bc2901fc5a149027de718c0a78a92554f gpiolib: Free chip resources when allocating the label fails
43baee8a998b405470055013eded21a67b916e47 ALSA: line6: Handle period elapsed calls outside the locks
cb6078432fab2027037756206e69e100ecdab4ca gpio: davinci: Clear interrupt status in every bank on suspend
6aeb8ae969319217318dbf84a50e7da2123b4ff1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
6f16dd733d54ef78973d31bc1cd64730319fbcc3 gpio: pca953x: Handle direction register read errors in IRQ paths
70e33cc6ae56d93818464e0c01767d7683c8ae8e blk-mq: clear stale inactive flag on hctx reuse
8cd2d8c0a98b55c7beba2b79c6824335bf314311 selftests/landlock: Fix snprintf truncation checks in test files
d4f7d5aeb0913d7842b171a45ae69a3fe5e3f8cb f2fs: don't use truncate_inode_pages_final() on live inodes
2b0762c47cce8529f794263138c5633c7fea7338 drm/amdgpu: require _PR3 for BOCO
291d1ff1745400c09ec6d025877545ed94417edc drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5464462de927726e844f0e6d93b35358d834f89c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cebd4f1c3870ae18b271372661220155d4d178d2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
84d62591d343e1aa2c045cf4c5f079eee4500da7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
bbfdf51b12908be615287a7fab5bead8cade346a drm/amd/display: don't WARN when removing an unallocated MST payload
6555c8d7b2a070a07d3d94c992748b24590e5ebc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f7022f6de3133963a464d68839f33f25e2467a38 drm/amd/pm: reapply umd profile state after recovery
861337bf1a6a0fb64daffdfbc5bb165c1d6ce3aa drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b01c68b7f1ec75af84d9d62ea61cf1202cd8952e drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
fedc363a2b6796cc27efc4e2a06a719ef0e8fe4a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
dbe6b6663634b9ecaa50c17914de183fcad5a208 drm/amd/display: Fix swap in median3() for DSC rate control
96da420b053ba050e4e43c3e54d469043c35f73d drm/amdkfd: wait for a GPU reset before freeing a BO
eb8cfa911806bd379949271335ef8246f89d330f drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
3ae32ed4d83e780fb548a1eb84f407f4d786ce3c drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
e6a0acabf6c18881ba1098f88dea037ff9cf4611 amdkfd: Fix memory availability double accounting of kfd pinned objects
677ecf5c4a940a898030c607c91ec65c068f6a79 drm/amdkfd: correct vram_available calculation
964b693376ff329071575dadd9dd531d989d12e5 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
310a2a825a9166b58578dd2ae4e63392b068b0f3 ipv6: remove ifaddr from hash during ifdown list cleanup
65dc6b153b65f094697123befb78554ecd33b54c ipv6: serialize address publication with device teardown
d4e3ab19ddd232850ad6a28fa95a6501be2373a1 ipv6: initialize temporary ifaddr before publication
6c90b7568b4178250ee3c4a853ffb4f0831ddc04 ipv6: do not restart DAD for a dead ifaddr
e5e13dd6dc04789de2986fd6fecf99876271d789 fbdev: bitblit: Fix glyph clipping when fbcon pans
e19f246141af0c3f4d6f0b267793f39723413199 fbcon: Include font geometry in the rotated font cache
e1f7e1f9e7399c2d3d6fe8ba57608e0c157dbe69 fbcon: Rebuild rotated font buffer on font change
d0626a2bbc00f42bb4a49fb47e38973660c12566 fbcon: Retry rotated font allocation after failure
a41b466056626b2fb24186d8c6ec1fbff2132ddd PCI: qcom-ep: Deinitialize endpoint on remove
cae22ada1f145191866678c675eb511edc4ef4b5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
2e40fd8049527db15a0a32ca8ac7f430ef90be46 net: unix: reject negative max_dgram_qlen values
bf71eb3b19d12d21b3a0e2eed1a7782b270335f5 mlxsw: Initialize register query payloads
8aecb67c8a89f68bb49dc8407b5d932ee36a565b exfat: advance valid_size to EOF for append writes
9c8d01c802b8c50ce66518cb85bb140dfbb6fde0 exfat: hold the invalidate lock while truncating
8f37990a1a23381fab5e101a322b9ee9377858fa exfat: dirty all new pages when extending valid_size
6192bc0a98ecd97723f3985f71ad3cf6ba0e67c5 exfat: make valid_size and zeroed_size atomic
5ef4adf964ad0da0b45e876f8b2ea4b4177bd774 exfat: drain in-flight DIO before buffered writes
bdada3fb46d61ec503ea993feb98629a4320c069 exfat: zero invalid tail on partial overwrites
498931762569638fb9eb1e1fc0120bb98d89e9fa exfat: fix a large buffered write failing when the volume is nearly full
c071f2bb3887d69ac3416ab9eea2719be990c33e exfat: mark straddling folio RO and zero the post-EOF range
ea6fbcebee22a96387314341f4b9386873d91e39 exfat: free clusters beyond EOF when a write fails or is short
4ba9402fd010cd41893a2b4db3833efbc2e4aff5 exfat: fix reading a directory whose FAT chain is longer than its size
1a27709c1ea07fb2a2918b84cf2ffc48834ba171 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
32416509150f365bc2d4e59a78061dc8ff02083a alpha: determine tininess after rounding in the FP emulation
a12657044a3181fa5801ac1f7a55d053594cd0a7 ocfs2: reserve metadata for a new xattr block and its value tree
38c3894b287317b39decc4ff97288e0a1145464e ocfs2: reserve value tree metadata when moving an xattr into the inode
e7d7b75ed16199e8e34d7da7e17fcfe9fcd2bb4b lib/cmdline: fix get_options() count and overflow with large ranges
e765826749429cf95bfdfa2679f48649fbe645b4 ocfs2: deal with legacy signed dir index name hash values
0b245e3609a7247e291df057ecb0bb4a46c914af ocfs2: use the stored hash when checking xattr bucket collision
d4297b169d5ca23a7355d80e397b808232e79731 ocfs2: deal with legacy signed xattr name hash values
6ac797d3f55b9ebd56638169623e39d7a0d2a6a4 ocfs2/cluster: initialize heartbeat regions before publishing them
66ebb38d832e917ba5e761da232f5826429c2971 Documentation: hyperv: Update documentation for sending VMBus packets
b5b3ac5af0e9bb4745b50f92ea32f21d64b0f0f9 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0a42e7a1927fc4aa3387efa102362de1fd286b10 writeback: reset dirtied_when when switching wbs
7d9c3b7098ed6d7564ccbeae7fa98f759d6ef24c writeback: clear old wb dirty state after inode switches
171b31ca995278c39036cc0e0caac1578db88986 ALSA: aloop: Update the PCM Slave controls for a matching playback
734c6cd3b2537e0475e5cc15e643af686f066107 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a888975330ad83322283823bea78306c0c195aaf PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
d994a3768b2bf1a037991592664c0d544aea232d PCI/pwrctrl: Only destroy devices created by pwrctrl core
7aa18e5dbc2929d5792a037af73eeb99545c2156 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ff6db2332643e5d4332b3acba5e2e98c13496848 mshv_vtl: reject poll files with multiple waitqueues
a49133d06bd2d1425c6d497f1699e2ce8cd56695 pppoe: delete session hash entries by pointer match
3f57fc88f13d89e1e7a24af5a46c0e6ab680ce56 net: wwan: iosm: validate msg_head before indexing msg_ring
6ff5288c7a5da4cd792383144f91e584d291ca2f ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
3fd5792b3ddc0fe440c2eac1646b86c1eb4b38df tipc: fix broadcast sender hang on last acker departure
9626137bb92929ce7438feae3ecff9d5f000013f cgroup/cpuset: Fix task checking when enabling a partition
4005fb67dee0cd88b5a1e3f6ef66859bc0517c06 fs: rotate inodes whose page cache could not be dropped
791bbd305155e6dc5bab5b740a1b85e7877c3fd3 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
0242cf173e417d2aa89ade31f107b5d620c4db0d exportfs: Release the get_name() directory file synchronously
a522c991eb26a8b011793fa41659596e6f444f67 statmount: don't copy the reserved empty string past the buffer
b399a48c1ee794c678dd365e6365dd37db078d0b listmount: don't wrap around with a U64_MAX cursor
cd0e590ad13a0f2e2d1b7c47ca1c4ce2bb6deb60 fs: don't lose inodes that another LRU walker is isolating
d855919d745ebd8ffdec0e3467669540f362b1c8 listns: don't wrap around with a U64_MAX cursor
98813eecf7555d35031ad8103c6a4eb14836e61c ucount: take the rlimit reference before checking the limit
bab8c554ad4350c26708fc10afabf214ff6b5ae8 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
0588052542ab6cd29e1b05dd483a9bdab69c9332 PM: EM: allocate the cpumask for every perf domain
14f3be0ba056e696dbd3c21bbd10a144aca15c62 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
963db85cbe0aa9385d73a76aafda8869f39f015a i2c: designware: queue only one read command for block reads
f43962764569ef0db566fe391f0072f9c70811b3 tpm: tpm2_probe: propagate transport errors
8e1a34694effdb49724fea5cbf282353fef3b19c tpm: tpm_nsc: fix NULL pointer dereference on init failure
d94fa66c1b9f0885abe3557f323ee7e2aa6695c8 tpm: tpm_nsc: stop using the cleanup callback as dev.release
29807241a05f4b2614bd7580ca28537a39234a9f tpm: fix zero-length read discarding the pending response
ed99cc40d65a23c2294fb022b020efd57c2c8b07 gpiolib: don't report -ENOMEM for a requested line without a label
ca12eac24875176507c99c937cd6e61180cc73bb parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bef087dd545340aaa4e8db619b48573e268fee94 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
3172b2bddc32bf2c9ab19cabc25b9a2e30046668 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f237a79af83375ec3e64f4fde0162c854d406a00 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
983c8aa696c0bee3a5a7f0aba17338d619030b66 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
37c51b2e26582e767479a344e105a717f713299c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
936d3aa096a9308603aec9a03a8d2e90bdf1509b ipmr: only copy pktinfo to cache reports
5f80c43b1eee4635493a308c0805fb2a1a24ad51 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
427810d79c66a006c78417cb272072df9a13dd8a timekeeping: Require permission to set auxiliary clocks
ab32bad9df6f64339eb403bd23e1448bf6424ba7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
91139c72c3e07e6b02f1250bc42c053d133bbae9 cgroup: don't kill migrated processes through their exiting threads
3b90249fcec9fd3727f2c6ac973410a13bf273d8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
11ea17b41670badb30f1acb937f2bb1f957a4ca9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
e6d4b73a20b9c7bcb7f900d9d57b6f2043d28d91 veth: fix stale peer max_mtu on XDP program replacement
b75af28847a4cd6eb1275beb49cfb9da322926e6 scsi: ufs: bsg: Complete the job on error
230b5c5c36216cbc6876e702c96bbe601249a1a5 scsi: ufs: bsg: Clear the reply buffer before use
0fcf2c7ace5fdab641a81aa2455e2dc56d4a6a20 scsi: ufs: bsg: Validate request_len before accessing request
fab642b4b94e195052562ae21737acd6d4d303bf scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c86ad7924cdba279e6d079aaf04048f3d237780e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c378d4fdb6c7244c3458af886e2bab61f8f56d13 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
9a6aa08dccb428d9f0ea40d9fce8debdac317c89 scsi: libiscsi_tcp: Prevent R2T range check overflow
5276c3501f8762151a8aa87a1ada24ecfd4b5109 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
5855ed19d78db577c757ba2c68107fbbbee3f510 scsi: handle out-of-range SG_SET_TIMEOUT values
5b2f8086523ff9e0c8b4aa6992fa49f3eb17916b scsi: ufs: core: Remove an always-false WARN_ONCE()
44f4b65877f91e30b0e68e5f6fbd54ca87200903 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e320bbd2a26fc495e54cde7c4711fe0a8dad9a5d scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
d57db743a4a52cbac8fe074287e35757926075b7 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
2edb62384a06a9efcafc2c47135d4cdb948b2085 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53d975c6dc843d65245dc2846ea97cd9e050fdb4 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
b26799167322655140ad2cf16b1709aa8bc39cb3 compat: avoid double rounding in times()
b727f18ccc4396f231a0379ca0e53f165a38e333 stackdepot: stop preallocating after the final pool
65312c458b2d9ae66eb08093ca1f41f0d4ffc5d2 ocfs2: snapshot the dentry name while tracing file release
b0aa8efbcaa80293de872ce90b0dcd8d2fbfb5c6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ff9df387ea19c1707cd1a60c9245f35e5405229d mm/vma: don't leak the commit charge on mmap failure
681592e5d7de934f2f411ad1395139b226d3f4e1 mm/hugetlb: unmap the page where the other VMA maps it
090e028cd37ac0fe8510867f3b5c28996fcd318b mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
746a3094ec2a2fc70cf73447b20c355b57b893fd mm/hugetlb: fix endless write fault on a leftover uffd bit
49e58b223494d7d1895073e63c8273ecb93b0f0c mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
cb0565e375d2cfc60b5f35a4bda02504f839be54 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3269ad108e9fa176a5ef4f47d0ddb6385bd82af2 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
f240a59a02f75c537568423da72a581dd9886ffa mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
576134c74c968c60ee76f04e68c86d7b3308ec02 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
85bea4ef391562b91f49bf4e44212c367dc57e07 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
23b6d1098a22c5916aaeb93045c73953e010c531 mm/damon/core: preserve the quota passed to damon_new_scheme()
f5db3a1025c53654e61e7ac613f1413ccd46775d mm/damon/core: prevent size quota overflow in the temporal goal tuner
2e88c42d7d3e96dc23b3ac9eead173f3dff8f816 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
90f2f099e69bfb341c714751369c36cf3a420f6c mm/memfd: fix hugetlb reservation accounting in error paths
6a63aa1580ce7ed7c4e68f210ca6bb70aaff8b97 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
8ef19c9bdc29bba6cf337f27542db16e70f3d027 mm: page_alloc: make defrag_mode retries follow the promoted order
b0f3684537dde69781dcb1887443fe4256052bbb mm/mlock: use a long for the page count in mlock_fixup()
285b62e0b489ffb54f9d501da48ccb3020a99351 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
64e9e983605f9987636687da24c39c9afb2aa71a mm/percpu: account full object size for percpu memory allocations
5a4d557c02049f75c260dd5492c6e1961e49e77e mm/madvise: atomically clear the young bit on THP MADV_COLD
37be8c5c4c188d17dfb0d528ed52dc9a69f02f81 ipc/shm: fix RSS accounting for hugetlb shared memory
8d2d328892cd462fb45bdeb2ca1e976e3ac51d28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5368a82b7c4d0c9ea9486ae7706917589909dd0c mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
41e679a7e71969539b38ff388694a39eee624ff5 mm/page_alloc: count guard pages as free again when their buddy merges
f899e3c62666840d2dfe142b812651c60ed7942d mm/truncate: fix the zeroing end of pagecache_isize_extended()
d067e7b3728c0fb28e5b45a48922a00075c5ca1c mm/page_vma_mapped: continue past nonmatching huge PMDs
b6d9bee0f6b9d3bf46329ca6fb49be364d1adb9a mm/mremap: populate calculated fields in vrm state correctly
22464b99348bde3a3804a26e0a30878358c3dd94 mm/mremap: correctly uncharge accountable VMAs in error path
dcd875496a3229e1ed695d72fa99bc8bfa4da085 mm/vmscan: reclaim every zone in per-node proactive reclaim
b2f3840012e106e64ab1d910a802d6a74155101d mm/mempolicy: apply bind policies against the scoped allocation zone
f87e72ed8ab1bdc7f6ed774a9f5868eb6dc47b84 mm/damon/core: filter out damos address filter-split failed region
d1078b473e559875f1d2aeec1ef9792b89e35209 riscv: mm: exclude invalid THP PMDs from page table check
682104ab8ef8432b9a4b06cb5834498ce7f7ebca mm/vma: avoid broken uffd merge on mremap
27afd2719525a4bf9cd36e874e229506736d0262 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e9520ef59b30c85b9e27503853202c3674eb3e04 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
1541e7eb656d19f99eab8037e495f2b7d60ad404 ext4: refuse encryption when block size > page size
cb98da5dff7b3232026ce37eb6163f6f46c21d69 ext4: reject encrypted inodes when block size > page size
ebb6525ee7df342afb5d7fcb996294c8a40c444b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6d522543220915cbe36948730d006c88d993fa45 erofs: hold real inodes for shared files
654aea6cb1f776dc849e100d28b05ea01a907a75 posix-timers: Accept NULL clock_getres() output in stubs
d60dc9a450cb3aea44515a26c1a789d01cff31f9 timers/itimer: Keep a nonzero value at CPU timer expiry
6d1d9b7ec6d0a498b9d5b6609c9d58f21fc490fc time/namespace: Fix overflow when converting absolute deadlines
fbfee2e29499d4265ebf5c1ace9ecd469aa4d88d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
6da98212658b7cb5f31126923b016ec8efff40d8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9dde819b182c88817a5cc899e5a4e3215176d6e6 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
4e4a3ec623ad5a46d945a7de1bedc20b8699fcf5 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
e69875c7ec22ca636970249458c18da2c35ca094 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
740fdcbc94f8bfd48121dac42a07c0b87a3fb261 ceph: avoid pending truncate during nonblocking cap acquire
0c162c18a774ab36c090088d2b27ed9ddb095fa4 ceph: fix longname buffer overflow in ceph_fname_to_usr()
0e1bc95bdda8dc382496de11455a627f5a35957c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0574e4aff8e4b28e0d5636204ed4ba2350b8701a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
058e1c38722a6d5b0181f38fdec03d5da95c3ad1 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f7e0d6d3de29ea15daf063a81f6d5fef04681b9e libceph: only set read_from_replica on read requests
762860805a1414060f232fd74060fc09ec429fbf libceph: Fix unsafe decode in ceph_redirect_decode()
dd7efad37e5eacbf9082a8bf12ba56292a1725f7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cab954c676687e2913b7042bc0cf294ce2e81336 libceph: reject mismatched CRUSH weight-set sizes
0c0dfc2b238cb6eb24f68406c8655a6a71e877ad libceph: reject an initial monmap with no monitors
25ae51760b751d170e29425b7851ee577e2cd5ba ceph: fix integer overflow in the snap trace bounds check
dabe2280fa8dd8d84ebaaf5fb5c45b6d778fc6c1 ceph: Fix xattr buffer leak in __send_cap()
68db0112f3663f53f6848b0ff75b12c9fc089a04 ceph: Fix mds session leak in __open_export_target_session()
b898407535b1c5a9caa6b22aa35650e0a99d742e ceph: fix 32-bit overflow in readdir reply count check
3ac5e7f512efbadfffd2d13888dc23c43754a5dd libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
458e9e2930168757bb387b68cc44206b72bddbf3 libceph: initialize CRUSH choose argument weights
6eaba9183c3504790b545dfe87f7d551d2da999f ceph: clamp MDS reply result code to the errno range
9c0852f3cb02dc11d65900adf4f268375123736b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
87cba8ebbaa7d2b85f6a4912c1697c0f2642b39a ceph: validate fscrypt auth blob length
bd04d73a0d6e6c52186f3836ad1689080be7f7ed ceph: bound name skips in ceph_mdsmap_decode() by the message end
1ae16bb199d5e2b3f6e7160d4d5ac34980984ef8 ceph: validate MDS reply fragtree split array length
4348550560ec3af12b234e447210d71b51738b92 ceph: validate encoded xattr name lengths
d2f96029c08ac0f5298270c227963c4e3ffab3dc ceph: fix uninitialized err in ceph_netfs_issue_read()
2018dbba8a5c84e00c6215475719bf1848cf5903 f2fs: fix to update superblock crc in sanity_check_area_boundary()
4322459cc7a1e27abca472064ea44b8beaa04eef ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e564eef02b69222e715dc9aca7364f7b856a2f45 ASoC: qcom: q6apm: Fix unmap regions response handling
a99feace2d2f5d82be928b63bb87b67dd6472824 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a2c410365bcff62a2bd199c034de452cbf543360 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
1465af8fcc7c8d6efdd29624b6c2cf6f2e3e8be2 ASoC: qcom: audioreach: fix module cfg blob size handling
40826ebf8e12e2b69a4b17e8b4b32c2106ca917f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
584e73776b197b32642ae7db2d846d474a95e187 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
523e71cccfd8506471e02bd63c425a5564217f2e ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
b63b117492e815c7dded5307a0ca8dc2a23fa583 ASoC: SDCA: drop pm_runtime reference on probe failure path
c160b4490d5ed9e4d8fa3c602583858f89cfc80a net: usb: pegasus: check rx pkt_len against the received length
46f1631f9ccbcabd0ea569897ecd5b47971caf7d bonding: fix out-of-bounds read of arp_ip_target
17463fef04b15bad67789573df58d1a9d7b96f90 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1f6cb0614d1783adb0187cf40a3c4f60499731e8 ipmr, ip6mr: validate packets injected into the register vif on xmit
dd74203cbafaa693ac132d83b7cade4150bf2c8e ipmr: drop packets with unknown ingress VIF
dc22f1e25852a8f6ba296a0ad3ff0788433590de dt-bindings: clock: ma35d1: Document the missing crystal inputs
9e4f9ce581b73c39235ac7478ed88ee84184eb92 tcp: limit tcp_tso_rtt_log to a valid shift count
47195a2c27d56cccc1ed92271aecaef8d78a05be xsk: restore UMEM flags after failed pool assignment
6fe40c314fa078f06152f0f1f02c73f2e414de7a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
22247f5024684b29d071230b00bc19ae9869bc76 ALSA: usb-audio: Bound packet copies by the PCM buffer size
2a66353afb99f52451fd6e4ad86292695b33e221 ALSA: ua101: Bound packet copies by the PCM buffer size
be351c87b1208ff469163c2627957de1ce655d1a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
185c817447feb8314500da338be66b025c397032 ixgbe: reserve TX timestamp after skb preparation
0c17a5ac6486dbc99b2854d65cff20836877e60b ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5e21c66b352fd580505b3cd1ade3352ea9e6e737 LoongArch: Call cpu_final_simd() with pure_initcall()
fc880e99148181d1f076fa53da50868e37af5cc6 LoongArch: Don't init & online empty nodes
bca3689dd637a7cb0913ee6ac71765a3b3126f2c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0b131557b0e31706bc6e43cf0c986cf0a35a5871 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f7f597c501cddaaf810c0164f8bb72645f1d0bdc LoongArch: Remove redundant call in update_bp_registers()
5f80062adefd34acd4440d76f9095af9b62badfe LoongArch: Fix bitmask corruption in update_bp_registers()
b2561dc6c550222687957318e491c347f83f9da3 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ab0fb9ea282f5e2a8a15cefd6ad7b6652da7e95a LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27021f37ea7242b357143fbbe253c6d0e6dbd169 LoongArch: Fix perf hardware breakpoint failure via installation
b1b6de9a02f8f87d5535443603bf2c375b547314 LoongArch: Fix one-shot limitation for perf hardware breakpoints
c93782c737864bcc89b98a4ba778689b62fbbcb2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2465a3c31b39f9129539b0f88d28dceb44928fa9 arm64/mm: restrict transparent contpte mappings to valid PTEs
6c4f82c4fb95cf5d34d4dd82d042d30a674f0b3e clocksource: Prevent immediate watchdog rerun after a delay
7035fc8f561e4599e1955fbd9d7f5e8b384d8a56 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
9cfce679d88f6f83d15e99fdba0d5769120f0faf drm/amdkfd: Validate the control stack of a restored queue
6a0eed6acab0b93df4055548aeae1355dcaf234b drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3ffe956b39231b3ee079bef4c9984edf9c536ffb drm/amdkfd: stop restore retries on device unplug
4a7b3618f6b9b1718da0aed7d237eca13823dcec drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
bdea56cbdfd91d7c2743a69455a9fd9ba5da506d drm/amd/display: take a runtime PM reference only when a CRTC turns on
d2de9c385d5e6de5f27391357359a77c79f22b68 drm/amdgpu: reject CS chunks too large for kvmalloc()
72360c3c34ef95f4ca0b27574c765d67504516c2 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
761f2c927c3610002e48f302093d7525f8104a25 drm/amd/display: Initialize missing TD-LUT programming inputs
e4cd2648bd4bac843f85c1e833a78e35518a8e0f drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
77b5960eed8a2db25068090ffd3397de003c442d drm/amd/pm: preserve committed OD features for SMU 14.0.2
437fa225f646ee74eef462f592160e608b231d74 drm/amdkfd: validate SRAT subtables before parsing
b1be57298de6f000b4b6fdfb807278ac12a299e6 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c82c35882df4424f28dbcff1605d7211e41de767 drm/amdgpu: drop the gang leader reference when freeing gang jobs
e566ee7fd40a3ae56e85a4004270f2ef187c1c0d drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
d014a7a61d19fb23895a6cffcb44c961ef3a9b6b drm/amd/display: Poll passive DVI sinks for EDID readiness
e9e219cc9f542041ab1eb7ac10bf6f01a9d7ed01 net: limit priority VLAN untag depth
62f5a53cc64386a00a63b9d4ec22bfce2ed1a35e macvlan: fix passthru promiscuity accounting while down
a89cd92f8a52bb3b60161d672dd55265db8fa742 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
119ab8d9dd61c24a604be6175dc658cebb3a3bbd fs/ntfs3: bound CreateAttribute asize against record_size in do_action
81e354bc1e5568fd56ebe1caf1a828df67294d93 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
77edec56cd5c9e8bcb105a43a953e3fca091f119 ntfs3: fix mapping pairs bounds check for alignment
3fe9fe9e3580e81c6383d39793201fd54e3ac399 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
1bd329d8486fe812c18fc05655fedbc3114f5ed0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
191db8421453dbe75b0efd3f37d3046e0016343b inet: frags: prevent acceptance of partially authenticated reassembly
87d9db801d7ab49534458d59b5ed4a2802f582d6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c17d443d1e984a0c0840692c6435cdc455936160 nvmet-rdma: reject short connection requests
6ce60c9226ca583b2b94be63728f3612204f9952 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c32b169fb13c22a8723db2467a54b6c0079fd84b nvmet-fc: only send read data for successful commands
9274d3aa39ddf3cad4836b9ba3ca9759660c31b9 nvmet: pci-epf: report transport errors in command completions
ca67ea4f835648d931c59cd6f80379468ccc5c07 nvmet: pci-epf: require SGLs to match the command data length
9713fd7ca4523e89130b02100e7cce004f7f6eed nvmet-auth: fix error handling on CHALLENGE failure
142aff2ead903d437650b938d9eb0c8c1a19e175 nvmet-fc: Tear down the association when the admin queue allocation fails
9998d585bd094bb652376ee7d91d1b8e31eef4e2 nvme-tcp: start error recovery when read_sock fails
6aba58adb5ff9d4b62b820518f409f1ee615021a nvme-tcp: fix io_work priority inversion when send_mutex is held
c0b4e770ec74f7d3cb3c9961a08ddd4c12997f79 nvmet: Finish the blk plug when integrity allocation fails
21a812abcc98ea8f68e22768577dd76ee63d4354 nvmet: Free the old negotiation state when restarting authentication
4e24e3f249234887e16bee2275234e3bbe8ce04d nvmet-tcp: validate the TLS handshake timeout
d8dfde4f7a7b77c3583eb123a50949e16259baac nvme-tcp: validate the TLS handshake timeout
61485a6e004eaf84d5ee4d7eb27501247ce77524 kgdb: Fix buffer overflow in the 'm' packet handler
73649d488e6efb9f6e40add1a0405b2e7853e632 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3da6acf8387e699f142d0bb723e921f2cca529da kgdb: Fix buffer overflow in the qRcmd packet handler
c4b9b5e0cac400c13d02ea71b44525d68170e7bc fsverity: Explicitly require FMODE_READ to retrieve hashes
1ea9efcbeb49f0a61ff1143ed40be72e3bc53914 fsverity: Be more careful with return value of ->get_verity_descriptor()
5f0436428b871b2cc800228837ea49a44d5169ec fsverity: Tell LSMs about signature only after verity is enabled
8c754fe997144edada4ed2853fb6f8b73aae5e04 irqchip/riscv-imsic: Report successful hardware retrigger
13ee3f157a463b8186f0a6027e253f0c8a2884e2 irqchip/irq-msi-lib: Free wired MSI descriptors
a9e81456067456911da0de41c51f59ff807dc45e Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
0968d98e72356652aaf0ac029a16a36e5f4d46b2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
43aba2eeaa34e045bdd73abfe66c8bd3fed97852 apparmor: don't revalidate inherited files under files->file_lock
82117f3e6680320f8b94a0b8ccb17f80b029c8e5 r8152: Use BMSR to detect the link state
84c85fd001b8f0176246900584687db626b8435b tg3: Invert restart quirk logic to restrict SNP power-down bypass
526d31b2b579b5c93efc2863caf92fae0638cbcb iomap: don't mark unwritten parts of a folio uptodate
3ace65e1001ea5fa82a178a1d3178fef1f6da3a2 iomap: keep large chunks from defeating the bio cap
06ec699318fe3a1747bd49ccd8af577db2fd8419 mount: refuse setns() with a shared fs_struct again
a0da1ee51f1dfa7c3ddac48bdb04858264b56539 userns: don't drop the exec securebits
4c24ed7a2653db137297fe8120daab7a84854290 blk-iocost: abort weight transfer on invalid donation weights
aece5f74f1e4a112f52adcc2af9b888ab2072562 proc: don't let an entry below /proc/<pid>/net be a mountpoint
2dea9ba94bc286f7b4f754642eabd71b8b92e7ac tcp: check congestion control restriction first
5ceae3d2c5e4d7975c29d5a2dd65dd6cfb5f77a4 nstree: don't end listns() at an inactive namespace
830ff89b391e561b16e195bb2d92fded2d8c0456 pidfs: don't let PIDFD_GET_INFO miss a reaped task
dabd6ac70acaa838e011df72286734faa318f99b apparmor: fix refcount leak in aa_get_newest_profile()
8d41718618ed58bab0cce12811c6a62491988f45 apparmor: avoid potential double free when remapping DFA tables
92ab39831d6931bdd1a669c513baafdb9cf1c22d apparmor: check accept index + 1 is in bounds
a7b2e3bac0e1bcde13810f6b9b20408a89117deb net/packet: check TX_RING fragments before memory accounting
7653d28a1b7d93d886906c6c088de5d77a788031 tcp: fix reordering addition overflow in MTU probing
64d601ac18874892cb96bf81dab1fedfe77f41df apparmor: fix query_data() output overlapping the lookup key
1ef534f49b193036fff65a8270b7afd990cb57c3 apparmor: remove fs entries created by a failed policy load
2390625ee60eb12b6ffd9834511df250c1634bb3 apparmor: fix profile leak when a policy load fails
9af2f7e0994af496755bf5142607d36f258df214 arm64/gcs: release GCS on failed fork
e1f58c0f5b89863e300e290187a2bb000719f5bf aio: fix NULL deref when a fault races ring truncation
6e68116a8559a7d181c836043d357e9c9b20b6a5 backing-file: enforce append-only and immutable backing inodes
5c38de5f536e286264be35a71c2290f5bf947bab iov_iter: fix NULL deref in iov_iter_alignment()
501ed625cdd25d5a264e1a553439963f9a810b63 backing-file: always end a queued write
9802608232a65e6054bad9def7d3df03c567bf58 splice: avoid stale f_pos writeback on error
cee09adbabd1a15e6f22b421f836a55782ab0707 fs: let backing files inherit FMODE_NONOTIFY from the user file
0cb46288f23b2d3a3c062b21b80fad9783cae8d5 fs: skip copy_file_range write limits when there is no data
e0efb02fd551fe5e76e959a3112f55a612fa20e0 ns: don't add init_ipc_ns and init_net without namespace support
269fee7c58a1a129c023ce218e11a16f1b044fb7 fs: don't fail __d_obtain_alias() for unlinked inodes
8086088f21380ce3caf81d22ed1ff482e92527cd init/bootconfig: pass init arguments in documented order
91eecb7d1cd3f518667fd8e760f64a4ed0e5e2ec ocfs2: read the xattr entry hash before defragmenting the bucket
95aa24bcb760ca8c0f1c75b1aa6d29b5d9af7011 apparmor: fix uninitialized variable warning in aa_inherit_files
768e47c0b7b78565ef258cb8963873f8599ff6a4 apparmor: on failed load ensure profile files are removed before parent
5de6a41199e2e5c3e9e44aec8dcdeb325b666ea0 x86/bugs: Mitigate TSA on AMD Zen5
07aca7d25ce8578fedde49855983a01c537a782b xen-netback: Fix XenBus connection failure cleanup
e7ba61734d6ad6adfd5bf617052e590743211669 xen-netback: Zero out sring pointers on unmap
7595a62d45ee1a2297eafa5f2ef5d0a45142d84d Linux 7.3.4
9b8a57de119a0b71f1e25bdba6796be777fdc905 cxl/features: Ensure that count is set before access to ent[] __counted_by()
c0d423e6804bba42492b0a2ee0c23ee6e72a53aa Bluetooth: L2CAP: Reject signalling responses in invalid states
1c5239d6fa257237183d40f06cfb79505b09b4a4 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
3691d930d14b11fb1de6fcfcaa4f3c9f8e9cd611 Bluetooth: L2CAP: Ignore connection responses with wrong ident
98ef75264c973f7d61c93c856a61a8cca4309e41 smb/server: prevent file publication after tree disconnect
65141b238156bbbb3d9463f921f97bda6ad7e4fa xfs: break out xattr entry checks into separate functions
dfe1be5acad65cf85639513d5d1f611389f862be xfs: check for buffer overruns when examining local/remote xattr entries
4530d099f27f37708522c282dd431f9edec63a6c xfs: refactor directory data block walking loops in scrub
0216f1146b1b5767db1c88721d50d953b4083d74 xfs: improve dirent bounds checking in scrub and repair
2f17e9d1846cf087399ea97d0738a035c5c51014 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
3bfe62dddefa0307561395cdbd696c2b8a6948ff NFSD: Move version-specific ACCESS maps into per-version code
fe615fc487c7aeecefc307e19525e80c020714c0 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
cce6bbca5e28cc711b134d1beb976e479ca586d9 NFSD: report listener creation failures through extack
0177f794d4e3123805671f82ed048da8814452ff SUNRPC: report local rpcbind calls that get no answer
3718f2f489843ca908b5492f2deeb1c35cbf9eb6 NFSD: stop registering with rpcbind after a failure in listener_set
8c30f811ef2cdd8159dc9e56b655d44c812e9687 NFSD: Send a meaningful CB_RECALL_ANY keep count
0a00ea5039203a8411ca00e1be2fb8b87a0bfa60 NFSD: Move the cld upcall message out of the caller's stack frame
6a10324be450335594c1fd91358d6e885319bb81 NFSD: Complete a cld upcall when the daemon closes the pipe
317488c2f11450243163cf310e3729f7df3e155b NFSD: Complete a cld upcall when copying its reply fails
d95f4dd7ad126771a569116664eb62edd0302acb ksmbd: look up stream size by exact xattr name
1165b41a273a8036efead371156ef38c026fce85 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
6255af29b9801439e3951093bcd5dd0b5f18cdf2 io_uring/cancel: drop sqd->lock while SQPOLL waits
ef3572589ae4c124f1be6ad057c72308cf1caef9 io_uring/sqpoll: don't attach to a thread that is canceling
bc3eafcad82bbcd570af05bd007119ef3e0fb1c5 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
00791a3bfee7a66710c8ff0713af5317dd040882 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
cd7b0f424b13baaed944c57bf6d68d20e3002274 io_uring/cancel: count all requests that a CANCEL_ALL cancels
11749cbc6c3f95190a912f8f2c5f1d92f93e6990 io_uring/poll: cancel all matching requests in one pass
670620e444783cd0d3633a22f623d8b625b82c10 io_uring/poll: don't poll a writer for a read side hangup
c2a406985589281722747492b1faace90f3d1885 io_uring/poll: don't poll a writer for urgent data
edb0d665f3fd44044efd5dd0081c0fc02cdb0959 io_uring/rsrc: hold uring_lock across index-alloc put_user
da9065d233d8047c258af84211f8890263f3e506 mm/damon/core: remove unreachable damos charge_{target,addr}_from
7333e9d712b51e3db828c19a77a202e6f2cca4e9 block: restore the iterator when rejecting a misaligned bio
85657cf5c422bcba240057e8222b136b55adf7de wifi: rtw88: TX report with long timeout for non-PCIE devices
fedb443ec506a5bc189282adf23b481937c74e41 ACPI: CPPC: Validate FFH register fields before hardware access
12d6ebd474c1b650ae8fb308e17b84cd54246527 ACPI: CPPC: Accept requests to retain immutable autonomous selection
c46b9793bd736a3bbdee86821e22a61f7b5b36a9 xfs: reinitialize dquot block if non-first dquot can't load
75a0be99e7c4ab48c5c7d58b58f22237135d254e xfs: forcibly reset quota timers when upgrading to bigtime during repair
6dfd854391158904ad5167299259dc54ca9e6bae nfsd: shorten extack string returned with dodgy listener
7df73fdbd9fad72b8b6e625b97dcc10c252c2bd1 cpufreq: CPPC: Select the frequency-invariance callback per CPU
43e1886845a449319ef12efebadf97ab599cf405 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
c9476a0005916d76bf3149a9cdc578c0662b6864 media: uvcvideo: Force UVC version for Avermedia GC515
cc147a2c5915b0a516bbe2c0a7d6a803f075b336 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fe47ec681f9769aeda8b35f506034a43c527a343 9p: fix privport option setting wrong RDMA field
934d5c3e970e1a25faabf93cbe6250e5ec3b9a5f net/9p/usbg: fix prefix matching in device lookup
a4eeddf48aeb455dcfe54f6c09bdca3acc95cba4 xfrm: retry inexact policy lookup after node reinsertion
94405fc5e07a65fbde7fb8abe85d5b7282fdd0b9 net/9p/usbg: clear stale request context after abort
416671c3def0117b3110d3ff42677da182dacbfe 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
969026c4c3f8f33213f8ba253c44bdc8b1b628f4 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0ceda445b31201a7c3eb38ceec3786f94adde286 9p: fix caches_show() out-of-bounds write
531ea8b5a96c833657f4661760c42b9cbf440f7c net/9p/usbg: Fix use-after-free in disable_usb9pfs()
c309c51cee8754a956f81b31663aa6afe69a4e4f net/9p/usbg: also disable endpoints on p9_usbg_close
772eee0e173e7e384a661c4490050c361e521c39 net/9p/usbg: set client to Disconnected on usb9pfs_disable
6714a8b0eaa8851d9ba887eebffda63c55822e15 net/9p/usbg: always reset completion when disconnecting
8e61070ab4cfda07bdc926cc7c31af36455b0679 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
44fb7f7304b75f41394f4dcc917bb0206cab67a1 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
b9dbcbe5cb61a3f8c1cb620f187aedaccf3fe48e net/9p/usbg: remove bogus context initialization in alloc_requests
c4716bbc0e9d0b536d4a6a1d31ca65af57922994 net/9p/usbg: clear stale client pointer on close
d501a75f7eeed5d05f0dbd386088a5e7288e6cf9 xfrm: interface: validate the IP header on xmit
feb612e06c5242fbc22b2ae4b0d80720aa480a24 xfrm: espintcp: reorder operations within espintcp_init_sk
050bed0c438baf3ba73ba9a126b33fda1cc4cbfa drm/panic: Fix kmsg screen hang on a long log line
153aee094043ab6b38cd1fabd7b1233dee9cbf25 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a65f949dbc524482a10f7b45e3fe0c63601fd56c drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
529ddcf6d58dd9718cf73d4fec6c5788738fa2f9 dma-buf: Fix IOVA offset when linking phys vecs to sgt
33e00024409925f2a4a008921b9a11a7b1d2e457 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3f7c6b5b3ec19444539a8646e125b5a950ea3f63 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ee9a8c5c2b2c3767d11ae46737dd5479d5efa2be wifi: rsi: Skip TX aggregation setup for non-QoS frames
ba5da5ff76d8240ab7009dc1c497f30f4c872200 wifi: cfg80211: fix out-of-bounds read in valid_rule()
615d81536e067e09cefb24140e5d0a8436d715e6 drm/vc4: Publish the output fence outside of job_lock
b4a08ba1ba632e760c7620a1729afe8e4fa5e690 drm/vc4: Drop the BO reservations outside of job_lock
0d73567b56447475c22f51f57fc11bc9d8bafa00 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
b243eee670035a22a241c5e60defe60980fd6cd3 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
be3cee69b27a9094e2d3e5fa1ee732f36f180cec xfrm4: use a full socket for local errors
01bfadcf7cf1abf50a775d8901783aa4016f4c6c scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
cecd67570a14d4c73cd2d7edc09387add8120ab8 scsi: aic79xx: Fix NULL pointer dereference in device reset
b0ee5bae7fe6c8a7418ddd320d0798f7e9dbb1d4 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
f85b69602c0d9384accf5bb5b85cf2329192dce1 9p/xen: validate the response size from the backend
77acb3dc3b8749eb690b6e68f5515dd0020ca9dc 9p: don't decrement a server-owned zero nlink
39a90490d485247c4d1152c022c40d11e7748652 batman-adv: Close OGM aggregation before transmission
81709c83b485c339f95b104166cb57597a9dc6b5 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
54224ad73d1b78c7cd297a13c96ba2e36e459ea8 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
41404f78932dc5f37ec91febc119cb0ad7389ea3 lib/crypto: mldsa: Add __must_check to mldsa_verify()
90b8b6d8ffb0dfe9cfc573e438b5522da9b37973 batman-adv: mcast: validate tracker padding before forwarding
657b892344d785e15384b4ce889da625a6a8a89d batman-adv: tpmeter: fix u32 truncation of reported bytes
feaea36ffc29231789371f5987a73d80188e6620 batman-adv: dat: initialize orig_node of unfilled candidate slots
3d9c856f4b8821dbeb7e9a6937ebbbb699602da8 batman-adv: fix skb leak when hard_iface is being released
39a7b7be8d8f264321507e8d443e435251c36047 batman-adv: stop originator purge worker before freeing TT
33370c0132d10c02c179877ea51b56b416e144a0 batman-adv: tt: ignore ROAM flag of received ADD changes
c43d6ef72d0e41947aef55abaf03c14ac6e783e0 batman-adv: tt: don't drop local events queued during TVLV update
6122ab81483750e474334b43c5d9d4bb9c726772 net: jme: keep RX MAC clock enabled for WoL
7d56c95241122aed5803eec61f013f0dfde76b03 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
16ad31aacaec07323dec9d689b58c03ed7f19173 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
425752d1546440968fc05a1555f635c34cb86a79 drm/vc4: hdmi: always cancel the scrambling work synchronously
0370d77de12b9eca0519e1717606cb04e2edcd8e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
fe94d8cb15736d72af3ed130f2070ef3e564fbd7 sctp: account for chunk padding in sctp_init_cause()
2572a63460e3310690ff45f0569caa05d481a89d btrfs: fix chattr failing on nodatasum files that have the compress flag
0e1cb6917880b5914129edb2c5c8dd2698713196 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
6f51a518d387f9bc81ef84d9d910b7bd1fc32d57 btrfs: prevent deleting the wrong subvolume by ID
16033ef1f36500d7992b4e463141f24dcc4412a2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
76e74ba754a5d968bfcac6e53b1288796c1413a9 scsi: bsg: Report synchronous data copyback failures
8700e0291ec2546c44756dca3031059cec47a813 scsi: bsg: Report io_uring data copyback failures
024dabf4ab70275c1cc2984b5261827730ac6fd8 scsi: target: Verify the iSCSI ISID is null-terminated
794aadd74cee4781e909183bdb2bcdaf7b119cff scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
9c0c785bc449c2ed44a731d3fd0338abc16ebf5a drm/loongson: Fix framebuffer selection in async cursor updates
d4885de64402813079014edc17f00f6ad70b06dd drm/loongson: Fix double free on BO initialization failure
cdc75a60ada3e92ad8a8a308ace4943cc76961d9 drm/loongson: Handle buffer mapping failures when clearing a BO
5c4e6917f8c9c7232126fead7bd814be9981534b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
37dc7840d19769819339558edf269ec3e9577494 ALSA: us122l: Fix NULL dereference at hwdep open and release
9a1c417546ef8feb1e3b18b4ea58cac778bc631e ALSA: usx2y: Initialize idle URBs before submitting streams
825270bce249d846e5c44114b5505ae31ad3193f ALSA: hwdep: Serialize DSP load requests
e551daa646743866ae8260132d72f008f074ceea bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
1475211afd6da6e6ace6c8136bcbf4cf0751d3aa ksmbd: require DELETE access for delete-on-close opens
8f42c9147c12fdfad37e1830a427ab4fe316c7fb ksmbd: enforce the read-only share flag when creating a stream
21617c12b14f9c8bab1b90873138e8c67e999cc1 ksmbd: revert fsids on durable reconnect and replay failure
93b04e40e8e1d213294dc769e553659a60c53a04 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
2271ef3f5acf3ef1ee9ffc45a23a99e0cc5ab9ec rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
06c98b978a7dab04b3d47a8d7a8fb2854f21ea83 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
637723a784afca35dab9f2d5019cab1d881f9321 x86/bugs: Select the BHI mitigation based on the attack vector properly
2c22a9ccde604bf848c69ce67ab4eea7588a76b3 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
93f9b01e4c4ccd4227b3f436209a8422a2e191d6 drm/i915/psr: Clear selective fetch area when duplicating plane state
10b089c74cd2571a06a1601544d7d3faf3e9975c drm/i915/display: Add enabled pipe planes into state for selective fetch
aba1498b44c7a6cb63b17affb3fe9678dc9c9a20 drm/i915/psr: Disable linked plane sel fetch as well
1714dfbf6b5f31b8a7038b87fa7bb2ccb9e5470b drm/i915/psr: Fix SFF and CFF CTL register bit definitions
c2d17f7619089ce00b007744994b8267a6f04f6e drm/i915/psr: Don't clip plane state destination rectangle
e1a133fd9e8f2a76d44c1bd39a3c01eefaaaf0bf drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
33500c0480cb5174201fb4f78e2c3f425de215ef drm/i915/gem: Reset err for each fence entry
454055296ccb9a32e0ee6f2bf2be1a2fa0899c38 drm/i915/display: Single scaler per pipe on WCL
205a399a40bbddeac662027661e5c39d00359db8 drm/i915/display: Disable pipe joiner on WCL
7beab0414893c7a0ba72f42ecce1c2f15af6d8a9 drm/i915/display: Allow port sync on PTL
c411c1d0c9abcf5c514d39fcd44db55f8e2fd0f4 net: atl1c: drop oversized RX frames instead of panicking
9528955804dee79770c7ddc5eab596acdf812cb9 ksmbd: do not read past the DACL in the access denied debug message
912f64256276e7e2e8fd26c6aa811873d12c3937 ksmbd: grant a POSIX ACL group entry only to the group's members
01c8884d6e76a49c850a5494377edda2f54cb12d ksmbd: let the owner read and change the DACL when no ACE names it
0e15878005500c011b331d8cd3abae83275638a5 mm/mempolicy: charge shared policy nodes
65503aa15d2a96f3039a965135f56347610f179d tmpfs: keep the quota soft limits of an unused id
07cc3a0fde457385cdf47dba04cb093cfcd7b9bc tmpfs: preserve explicitly disabled quota limits
c03958760d0d101947a053e19cf927ed8f01ac5c mm/shmem: stop retrying folios that cannot be split
1137cc77447939577c612b306d7e95167cff9819 mm/shmem: preserve data in clean folios when splitting fails
21463b1e636184d36fd8af03a0e770f7e9450e67 mm/shmem: discard whole new large folios on fallocate rollback
3d013e42571c9a173ac58013c81fe7fff2d7a236 mm/shmem: rescan after nonuniform folio splitting
1599f86ff3844a8b27fa566e5f5aaa391d6d32c5 mm/shmem: fix truncate hang in large swap entry
6817addd9be9a04cf012d76b1af0628b21451ee7 mm/shmem: preserve allocation errors when swapping in large entries
27a619a2cf0b6a9bb9b80c1dd0a483968151530a mm/shmem: fix truncate loop after boundary swapin failure
aa863b884dfc9d0660b7be16f4d395c96de51131 mm/shmem: fix accounting of swapin-error markers
5c3532142049161265c6e4dd8046ab280271f416 mm/shmem: fix truncation of files containing only swapin-error markers
daa97eaddd8b7a0ffd34b7755ab1c006ad466985 mm/mglru: don't use stack pointers when walking PUD and PMD tables
b56572173270dde6864bc21bbccbce78743c362c fork: take mmap_lock before copying mm_struct
0244b5cdfbd99f7fa6c7fa270ac912de618d9181 mm/shmem: make shmem_file() check the file's inode
4e0b461b5e95a6bca93f2b099cf716099dcacd2e mm/memfd: make f_pos accesses atomic
54a0ad037c9096f0c49de42cec266c287480f8e8 mm/truncate: look again if a folio left the mapping
cf1a82f7941014f8af37a29ca271ee5050f96bb2 mm/filemap: read mapping->a_ops->free_folio under i_lock
20e12048892fb3dbeaa01285baf0ec77a7f7ef30 mm/filemap: don't lose a folio lock wakeup to a signal
41b407222163d0c1407007c69760178c243eaf2a mm/filemap: finish fault cleanup before dropping the fault lock
811291af95a3f5586a8bac67c68b0dc6be1531aa mm/rmap: handle device-exclusive entries in folio_referenced_one()
7f5d3210f0e7147d25dbd1e3f5a5241787d6d9b3 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d5c057fce7cb9c890a68226e523119c93d5b8e30 mm/huge_memory: properly handle refcounted PUD mappings on fork
924a5ea23d94695d30b830379dedfb41d2a8c71b ext2: preserve completed DIO bytes when buffered fallback fails
ae88919613f8bb303e04abafa1621a0f42563145 xfs: set healthmon mount cookie before publishing it
4b2675c8b9feaf5b4793694279997bf0b25db778 xfs: don't skip free extents in later batches of a whole-AG FITRIM
064373728e9798e4cf84f50499124f27db7a6aa3 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
4317ee95b95137a9db11bc5b24c65587067f693b drm/v3d: Initialize timedout_batches when running a CSD job
7b822505286afefaef4f1e285e90605f3e5ae831 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
043f787def41fd4885ff1bd38abf49ada2e60140 cipso: fix optlen corruption in cipso_v4_delopt()
246d28c16ce9ff67ff5c5d35f13500ab3686eae4 ntfs: don't allow compression on volumes with clusters larger than 4K
53d0017d124f960977b6b556907a6b2310443986 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
7308d79fbb7a02f9c94246342fc475116bc70b9a vringh: bound top-level re-entry into indirect tables
22a61dc4a3c058c3beb42702fea9303dd6141ded vringh: reject empty / undersized indirect descriptor tables
c4c057ff6aeddc09c24f1f08acc67fe33b0d4cd2 veth: keep carrier off when resizing channels with a down peer
df13de22135fa86e92561f6806556ae25c7c8521 hwmon: (sht15) Stop deferred work before releasing its resources
04eaed588ca487ccba971bf06dbdf4a32f36f5af hwmon: (corsair-cpro) Cache fan target only after a successful command
5d03add3f0e98856cdd302b68855ab3c2015344c hwmon: (aquacomputer_d5next) reject short status reports
be434c64d10b743336b00727d2129312764f7b27 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
8fde86e30de469b5690aea59559ef0189c219a7c hwmon: (gpd-fan) Reset both fans to automatic on duo boards
20b67c800fdc5cbe5c74187a0be8ffd4b5c10de8 hwmon: chipcap2: fix command error diagnostics
9ea9de5bfd7f4e14814c35b8242883494325c884 hwmon: chipcap2: fix off-by-one in command mode retry loop
b500332a5e67ad29d1ead96c1c1607f0c818b485 hwmon: chipcap2: fix be16 handling
7685b26db80df0d42206aac508abfd0a55ccd7e4 hwmon: chipcap2: defer probe when IRQs are unavailable
5ca13bf66672b6afe5011b35c912e4ffbf94c4c9 hwmon: chipcap2: fix IRQ teardown ordering
4ba196ba02d5b0e745681e5321ff99f13d1206de hwmon: chipcap2: disable device after hwmon teardown
77843015a03cc9ab8f5e53c1031988ca51b112fe hwmon: chipcap2: enable IRQ processing when regulator is already enabled
65b362df2b2a433523b4adebfd2d78a257bd7da9 hwmon: chipcap2: balance regulator state
9867c00b3fcdc2dbbdcebeff578fe758ebaac8c2 hwmon: chipcap2: do not discard pending alarms on disable
7a88b19a34c1c6ffc1293bb2540b9343b8084863 hwmon: chipcap2: serialize access to the alarm indicators
f22d72f9f046434b6566ba93e2119f2f8a7b31c3 hwmon: chipcap2: synchronize ready IRQ state
8102525d4edf1651b7952bbc63a314d88f6234d3 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
df3ec7541f3e3d43bfbc2f666ef318a8dfcfb1e2 hwmon: (asus_wmi_sensors) Avoid global struct mutation
18011a930cd5e956109bee8500e8aac9d93bd27c hwmon: (hp-wmi-sensors) Avoid global struct mutation
0ccdc0dbe347bc171badb4ffeb7e1eef96d76130 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5e0d646243240e1af00d3f5069db8e7628adf918 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
cf260bd43e384274f5f9b9d55f4dd1de0af5aea5 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
364d3fc022289dcea9d33b3054389dc3a90440c7 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
20a88f89c3fbdaad116255c7c8a209cf703fe16c hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
3cd8c188762598beb1225fb1d664edd3d1045436 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
e4097490f68581b0cad8bacb217690a6f12564fe hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
338a8d15bcd8e580bfa0477742b1dd702b731f23 hwmon: (pmbus) Fix return value check from thermal zone registration
0a5a24374ff48f418c5fe7dc3646b63ccdea00c3 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
8cb80766cbfeec96c377149f8cf5100c72f3aef0 hwmon: (tmp108) Fix initial conversion delay and wait until ready
89a7f22761b08773a29ff8dafa56ee4895472d95 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
c665596bfb794c8c8014e78058cf9d783f106006 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
0c147c6b7aeed06bb869249734ef75b48665e8f6 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
4da3d0c551e251a313534db2b7951383eed49cd0 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
bddc5339f9279d8be070b62fdf7616b14606763b hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
47039db5d2f94ff48f06e3d1e854d5cdcbbe229b net: qrtr: announce local services again once our HELLO is sent
7f4dcb1b687969219196a6ba033c15f0111693d3 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
017f6e32683260d162fcd3dbe6d2d03041a48aa4 nvme: unregister when pr_register() is given a zero new key
ecac6bf33b7127d591ef0e726d01769477db1bff nvme: Do not drop the cdev reference twice when cdev_device_add() fails
1ea814c68faa5fba5b7638e25b2564ad8ac9c43f KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
e67180629e7b27c9bb0b31cce4a74a3561d62e1a KVM: x86: Conditionally resched when restarting REP string emulation
510d5fbc63e69f066a55af444e7d600f000c7671 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
2dc7d00751c200c79b1c24dbd3e8145a1a0d9a2b KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f925da4a466b448a79ffd126c8348cf2860db2a2 KVM: x86: Unconditionally reset MMU context when emulating INIT
a5791b2f8cd3fd01cff91cf3d278fc29e84453c6 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
7e8dac8d6498da5f1cdcd9a7499d3c053eaec596 inet: frags: limit the truesize of a reassembly queue
2bc6bc91f2286dbcf415abf7bd2257b73337a77b ipv6: reject wrapped temporary address preferred lifetimes
f1ebcfdb33f451f8f58bd95bfd18406ba00156b7 x86/vmware: Fix i386 high-bandwidth hypercall arguments
a328a5f8a4853aa73d63272860f58f0ea38d5d3b Bluetooth: hci_sync: re-enable legacy advertising on resume
7f17c677f0165dd468f8eefc98ef6b2b62592b63 Bluetooth: hci_sync: pause advertising for the scan address update
c8abd40c53d637afd692a4b431c5a53fa003a7f5 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
575d78a590b00afb7d372d9854b8645b9fbeade1 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
5ffc1242168c176322cd55146a3312909a4b8021 x86/resctrl: Correct ABMC counter ID field width
c4f8a5ce6a6a40de59c6d706f191acb42810bc41 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
923f3d68c79c5b7a82fef18bdab2e151d7048f2d mm/khugepaged: flush deferred unmaps before dropping a failed folio
a0a8076b4ef9544799674562e9b22df0f9a760d3 mm: fix address wraparound when scanning large folio PTEs
d24f0f06caaf2b75e37422aabd1ae47f1bd2e776 mm: memory: fix truncation removing mapped folios
067fe7cedccdf6882dc900591177f6de44e4a4be mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
56f744d91f1482df56eaea3ffb4068cbe2ba35d4 mm/page_alloc: let the highest memory node recover from hopeless state
7a9b2b0037ccc26dac466ba16ccf8c45bd2d6c72 mm/hugetlb: fix mremap move length truncation
ebae908fa3d74b85048857b156757fbecfe3dc06 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
5fa357a7c3d77bc08167eaec449332b2e758150e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
ddf12456e7dd6de4aef6af5c13538e790e7b0686 mm/vma: write lock source VMA before duplicating it in __split_vma()
3083f2901041f50f7dcf58ecb6048e7f34f30e10 mm/ksm: keep soft-dirty when merging a page
c6456a6c8957a6a66da329c615b9484fc5d3fae5 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
58b3b02061d9216f97f9ed52a56def19b0772d37 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
9a9b4264a12760a5df40c82812bf825aa8f537ea mm/damon/core: move static variable last_nr_regions to damon_ctx
4549a43776973ee26720bc9d919b1d69ce915e81 mm/damon/core: move static variable rotation to damon_ctx
323c8f68888ac8b50d099cf5116f9caaedcc8ccc mm: make swapoff interruptible when unusing mms/shmem
d00c9d54949c4214abcc57b57f2caf540dd5f141 mm/migrate: untag addresses when querying page nodes
2afc9671a989aa01e4c27333903a2edc0ee9820f mm/ksm: fix userfaultfd protection during merge and unmerge
b179c5c84998ca458204f2d372bd025bf599db46 mm/migrate: snapshot the source nid before the misplaced migration
7e808df458ea2bfceb8efdf01caa1ee991ff55b6 mm/vma: update VMA iterator state on error in new VMA merge
9ad3da77cad7af542095f450e849ab718f63b6a9 mm/hugetlb_vmemmap: map the shared tail page writable
4f4d652b3c5d32e2b4d253c09ad0e23f9dc8eff6 mm: page_alloc: do not give all non-blocking requests reserve access
8be378d7780372c030e3e163fe2d62322a7354a5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1b196e468dd8749989214f573797d6244b253620 mm/cma: accept memory of multi-range CMA areas
7e80b39796d90b9f8ba75eec8f8f717a81728a97 mm/cma: accept memory of CMA areas reserved at a fixed address
ee2af30f7987b9645b9239feaee5de1767894446 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
9a3abfbd5c91be8575d74111f372fe3312924e7e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
7a18a821f855ddb2602fae3349eb5e49d6f6eb77 openrisc: export __mulsi3 for modules
d0ecd9e4268de4a6ff2aa914eee09ffd45b7552e ocfs2: find the xattr entry again after defragmenting a bucket
7bb0f1d2017684351f1724bf8c74eebd1850ae2e ocfs2: find the xattr entry again after converting a block to a bucket
50f6f4347a465138918c0b0218217bc89e64e147 ocfs2: do not read the entry array of an empty xattr bucket
b16371c5f1a65bb03e930a11cda37e973e661df9 ocfs2: do not index before the entry array when dividing an empty bucket
0cb989e17041199e09a013e606875895c7343e64 ocfs2: do not read the entry array of an empty xattr block
423c5649110eb1059fd2775fae6bf47347aa15b8 fat: hold truncate_lock in fat_write_failed()
992864f033a0565630e90575fd491f30fd031d2f ocfs2: validate move extents against a stable EOF
c929d4e28071ee617f9d62d0e5e027020316585f ocfs2: keep locking_state within the cluster connection lifetime
fda694502cf49669a6ff525ccfb30d40adf7f98a panic: zero the dynamically allocated taint buffer
7bc80cbe13ad4a96b6d552fe9ec3034a995bb8fd ocfs2/dlm: serialize migration MLE cleanup on failure
6dd859238f2a1bae60dac54abf63b0d407d43506 ocfs2: stop recovery before shutting down local allocators
46c5523b3cc9686fea0d61182476db8fd9c88ed3 ocfs2/cluster: unlink socket containers before releasing resources
9b077a0aecdb45d801eb23b5bf9be57a9f167524 ocfs2: wait for filecheck kobject release after a failed add
1049813c9f977006d49a48f96152a9e8540f4cd9 ocfs2: cache the mount context for dentry lock callbacks
4b195d8e6804ac650851aff89be5bf98a0d14499 x86/init: Initialize wall clock in get_rtc_noop()
f4d604adbeb38a39969b3616e97b67df37bec471 xfs: fix temporary cursor leak in btree shift corruption paths
7da76a38ba784a42572d041ef03a9d417eb09830 net/sched: sch_qfq: prevent aggregate self-replacement
c676670fc7b10c9c198b077d64fa543a78d0e3f9 vhost-scsi: zero misaligned I/O bounce pages
47cef4e5e15362abf2efc03e4250aaf9e18cc6ff vhost: fix used ring index wrap in vhost_add_used_n_in_order
075ce53f20b47507c3938e7d477b4fa340ad9641 iommu/virtio: Reset device before deleting virtqueues on probe failure
530fb89dc3bf151357a252f51cde466d4a5f21cc vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
9932b429c2c6ce66c07b17f581d4d2cedc51eedf drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
fe0ebfdffdd8670cf956be38141ca917eee27fc1 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d7d8856119665a33d3e526840b96d78e73ca1b6e hwrng: virtio - prevent use-after-free after a failed restore
bc928cc618feb23a8b1040a38f466ae12e2ab210 vduse: fix VA/PA confusion in the coherent page fault path
05ae3e01a26746945e96ace8f747e68d06fa0ae1 inotify: do not coalesce rename events
7259af3f5347cb5054bad78b6ca14ed21d37676b blk-mq: end the request if getting a keyslot fails
6159890865c7d5b699eae964a9fb8f530058f158 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
8e7faa9cbd5ea76cde810da5def64e698924890b block: Return the soft block size for compat BLKBSZGET
386254dffa69541645b0713742f1545af246bbfb xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3876cb6be3a7a17f2ead1bd276e6a55d42d13fb0 block: only serialize elevator switches of the same queue
64cb01d248cb8f315154d2dc284962cee8248a4b blk-mq: fix out-of-bounds read in blk_mq_free_rqs
3338f797df61d221cc60616de0093e65efd82a14 blk-iocost: account flush sequence latency only once
2a18d9854ad4c6b4af18826803d8d5c3ac41c071 xfs: mark the inode preallocated for pNFS write layouts past EOF
35857fd6ed428b848be14e9538cc487175c22091 xfs: add a flag to convert unwritten extents without allocating blocks
7d13d1f324c2aa30cdb9d018840dec2d16ddbff6 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
f79f1ea14f572a1508b304bedf9f2e4aa1b59a25 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
f12a9f2483f3c31fb7f69676342422055b6a9180 xfs: cap the block count of xfs_iomap_write_direct() at one extent
74d02f2cf57cfc8fa8cdf1985ec87db75b3899ae xfs: clamp the pNFS layout range to the maximum file size
c801fbed3d9a10cf8a555097b7980fc1cc5e9dd0 net: restore refcount ordering for lockless socket access
03ba7a4cf7d899676e42f73bce9baccc4ecdd3d6 xfs: fix recovery of partial attr removals
0902e803d3e7807d97b182f8af2c9e42e59066a6 nvmet: reject keep-alive timeouts that would overflow
1f0aa8ca4966182a2467180ac478c342972bc1ee can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
974d13855637b57a1c9b12869906a78242162e59 can: isotp: check the frame type, not just the length
1fa4fa8adfe7b58ce742eca32518e5681fe49e76 can: skb: make echo skb freeing safe in any IRQ context
f89670c4c36c7e9165daa6bbc8d47fb4dbda151b can: dev: can_put_echo_skb(): free skb on invalid echo index
488ccb218493bf6aecb2d188c0ba7e10e31dec21 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
04a682025427220a04f67c6911112fc8c6bf16b8 can: isotp: check the return values of can_rx_register() in isotp_bind()
31ecfb6a37009debf0833072a8feefa538dc6de3 can: protect the receive lists with a per-device lock
615c5bb2ae000d6ad9b24f5e1b3290cf00c08055 can: raw, isotp: copy socket options outside of lock_sock()
cddd21d5add2e176bd094bad1da32d9ff303f1bd can: proc: reset pkg_stats atomics individually
fa409676bee3b8c94af4008269326bbeb114fe25 can: proc: skip stats calculation after reset in can_stat_update()
4378b07381ea176194ad12fd320ee501d5f34d33 can: dev: can_fill_info(): don't wake up controller if interface is down
c6b3392ecc2d12406cd415798eecdfffc9d400d4 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
327ca42df4dda7c336c2b276826536fc27f64573 mm/huge_memory: fix truncate racing with PMD zapping
2bc62eb14951808ea17a1a8f0f5117414f8c6066 mm/huge_memory: fix zapping migration entries for device-private THPs
228bb5b80865fe826f29bb45f9605a55d1097363 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
763ea3aea73a31e4be41fa893ff4506c4d9c8912 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
212b5ff70ee51a2d43940e0f9d1f6cee49d1b55a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5d2e08a6118bbd2e664949a917f6af837a010fc1 mm/gup: recheck the PUD under PTL in follow_pud_mask()
319c2c1f8e6f69bfbe884605b54f57b690c7a9e3 mm/gup: fix clearing folios in memfd_pin_folios()
a748480639317c9a5dacc4d6d113e6079060ac29 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
36ba84c3835b57a5c79c3ce29b5e113686f08573 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
170532c056c387474ff9d31540d95b5a8ebc745d mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
4f003bd2c72768c684b72e821d031a8dbd97fda9 mm/userfaultfd: wake all waiters on unregister
6f461bed75cdea02693e8dbc0f058e1c3559c3f1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
3461fddde327c160237a89da5959976edbcf224b mm/mmu_notifier: finish non-blocking interval invalidation on error
e336a0dd4e1c6e52e645e9337e8a7dcb6195ba13 mm/mmu_notifier: set ->mm only after mmgrab()
93493bad416a11267d0febabb847fc08ad4747f0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
a39b027497b9aab1263f6d4d36e39f2155a1ef23 mm/mremap: recheck PUDs under the page table lock
5a687cd42ab0763b1143f15357017c3384657401 mm/mremap: fix moving PUD leaves
c1aea86d5a41cf7066ddbd8eb57bfc148ac594e1 mm/madvise: fix data loss from MADV_FREE on a KSM page
406298a7c2c6792fc6aaec3cbb27ea0861f440c4 mm/memory: reject remote COW faults on PFN mappings
2cc1b69e4a8405bc875345de73787e2e5ff33e4f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
627839ccfdc63fdfbd9781cfb9f72bf05f8aaf43 mm: fix unkillable fault loop on MAP_DROPPABLE memory
238c5e110a54f8a228906d0a943b8a95c141793b mm: fix deadlock of mremap() against UFFDIO_MOVE
c398df2cba5dcd565b06e093a87d7d7f5ada9905 mm/ksm: reset the unstable trees of all nodes
49e88154eabca191357805ff7eda44d073006c22 mm/ksm: fix use of a freed anon_vma at swap-in
84a4cd74fd38879080821be749a4346cd3a8a6fa mm/ksm: check large swap-cache folios before mapping them
89ec0d9240884b411d066881a800cde6ad0994b3 mm/vma: call ->may_split() before a partial merge
68ee1f3e5c3652e6e2f726e959bce426e3f4b255 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
f873589455d44239f84089f7b18cff12ca6f41e4 mm/vma: don't leak the charge for stack growth
fbce40ae2bac4785e93b6e1c0008bfe6d427a95d mm/cma: don't release CMA pages still in use
1ac7bd77f6eadfd46cb2d2de81bbbe4a989e1f3a mm/memory-tiers: unregister empty tiers outside memory_tier_lock
57106b622b0fc0b114187dc95f06f045908a7aa6 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
55d09eb8da4beac39894ac03bbc27f3c41e741a8 khugepaged: fix readahead lock inversion in collapse_file()
a0ca5e48b19601eac9699fc9c6c264b47c844ac6 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c2856be19c50eba02b58b815ba6bda0d1685ca5a x86/entry: Fix ptrace regression
8d65663d3edd4eda15baf4691340355b954e1b43 ipv6: fix device binding after failed datagram connect
d817644f8683170dad7e62fe681706c11c4ab54a ovl: fail the mount if the casefold flag has changed
4729615ae2b7f53a82ae63235836e1115fa1531f ovl: do not let chattr change the casefold flag
9bce9588d2d993b1227653e17498d13883585977 ovl: fix whiteout creation in casefolded directories
c64f57281f7747c1ceebed3fd68a9a94816aa310 net/sched: clamp skb->queue_mapping before indexing the tx queue
fc6761165a8c6fb5740e88e72cafbf23b0f62513 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
84483701b244031875ff85403cf15c26dc50ab6d net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5639f3788c8c79b45ba22b925977d0fd5257a68a vhost/vsock: size receive SKBs from declared payload
bb20fded0ca87445bc2da3581d620b89df3959e8 mptcp: do not use Fast Open on MP_JOIN subflows
3a0c9d4dd6f81b5b29fb9ff333d565bf2608d8e4 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
5f531a5365cc2571b3055582036581e6a670960e nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
f73680a4e35410bae5742568aab2a39850bc21aa drm/amdgpu: Check cs flags.
9c1fbe374328688b6c7e5e0b9ac031852b28b067 drm/amdgpu: skip RAS error count reset in debug mode
7da7a82fae1f2e8e831ca48e29d68f7afdef7346 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
1eb8cc0c66a5efb709cd519d19fd345606174856 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f9f941438dff16a4be814d91382574b8da5e04e3 drm/amdgpu: keep the CS user fence BO in GTT
0842bdeda70e28051cf37b1673c68b98f9f0f14c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
111407c9af56285891a4294b369f960e76853ec4 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
5fc6a54ac4bbddbb8ba43e4a2d90b62e14b3c7cc drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
b9c4eef00cb2665557871a0650d5b6df83e286cc drm/amdgpu/userq: validate the moved individual BOs on restore
ab3c5c3027bd6a6a211bd45f98f684f29c079350 drm/amd/display: add missing CRC engine 1 registers
e49b383ff47852999d5cda95264b78b0237e5eb8 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
1743c57d7bc6ac7ea59478cf3f0c2b7db8ef4436 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
1c482906ed0483a58b2f3279a170b47d178d5428 drm/amdgpu: stop the schedulers before preparing the GPU reset
a07f30b2189a4b0d2952d0dcf3b63cbee1107784 drm/amdgpu: Ensure that harvest information gets set
38d17d2457443391ec31590d649d0931557080b0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
1b8f6dac79517f27239876c1243b9183e5dd3037 drm/amd/display: Avoid closing unowned DDC pins
978475b6d79e9048209421e6d986a26060b646d6 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
fb473aed80d230cfa02f2f588d4bf88bb7305aed drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
9b370e4afc29726e252a5b899b2a96c4b5bc8116 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
2bb9e66d03dcb58cab9d841baddf3b7685fb42a5 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
900a77e8e83fa53e8df578eb86a11e9b323ae91a drm/amd/display: Keep the nominal vtotal while VRR is inactive
d509bcd2506470e97c52e462c33bbc1102fb9ead drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
e48662a79d46ff7698e15640d7c90414d0e85530 drm/amd/display: set allow_freesync before validating a new stream
fd7989dd9c4bc9349fe6b034a71a18a458c341c2 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
7a7b4b4eb8c530006fb6af7c3121b0885e43fbd0 drm/amd/pm: populate unique ID for smu 13.0.7
b0897f2ba8e64e3ccca09cd74960111662f2e41b drm/amdgpu: Fix duplicate dependency fence releases
edb661e0d71e9c27cd91f138bf56b0f9cfde10fa drm/amdgpu: Report MES ring wait timeouts.
f5eae08547dd2117f56be4c9d335e9fe26ec5d1d drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
5abb4271e4682474caa4e7ebe76a39bb3ef47e7a drm/amdgpu: drop the dma-buf reference when a KFD import fails
354f179a14110c0ef237acd2ed9a17db54b702fb drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
fe869f0fe13ab72638d4f3f7691a1c5ad95ccb82 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
38f1414ecfbf96c4e60b871479c4b3861c7c21a1 drm/amdgpu: don't walk the CS chunks when allocating them failed
8a1bcd6785a53676978342850142f03ede5ad934 drm/amdgpu: Only enable HDMI audio if display supports it
9f64c43edeaef945173a87a964a881a974319f26 drm/amdgpu: don't drop the gang dependency fence twice
3fac395ac7611fb084dd9df7676534f43b849ec7 nvmet: don't return memory contents beyond valid data when reading ANA log page
4c2edee350351a40a4893b64aac5109bdd76f96e arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
759dfe8b16e560e27280cc4f4351f1e3188f32cc arm64: mm: validate /dev/mem mmap ranges without overflow
bc6d23ac839bd0caeed184cdb4bd4ddbb10c4c41 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7bba134e14d1077933834b020ae4a07d11f732c1 ovl: look up the index by the decoded origin
c94884a14da4e7d6590c7b27fba6aa94445d5f48 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
1710a6b75bc150c6ac48ae16e06fc6ac419deff2 l2tp: only return sessions of the given tunnel in l2tp_session_get()
bbd86f5ee9b8c8302310a1e316de42dc0d1de48c drm/nouveau/nvkm: clear use.enabled when subdev init fails
ff12f61af8bd772328980a10212c817c32a36d74 drm/dp: keep MOT set between messages when no_zero_sized is set
de9bfb7f9330275632b50cca96f2574034003634 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
fd14ff517e1582fd3abefbaf20cd6256447ea011 ALSA: ump: Fix dropped data bytes at UMP System message conversion
29c334b8b4a7c1b71aed4307729fd0fee2041c78 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
a43a5db2ccb23da9eac22f3173dc002c8a62d10c ALSA: cs46xx: Handle SCB creation failures before dereferencing
c322668c18e55e63b7b90a8ae239aa7c8ea16683 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1cbac1a16489712092f76fd1fc84f82fecb8829f ALSA: usx2y: Refuse a retried DSP load after a failure
4109cf076ed812bb865918bb528f3109d4e9f846 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
fd8a56d4ffdff272a8052e742967d9ecb1ac2745 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
bfcdef77828cd866f23b52f9f6ed1281d397573e ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
3877135ed5ea765500932255e0e668da60678005 ALSA: line6: Reject capture buffers smaller than two packets
9277e54e16d4d508e5a7257095ab683b0ef262ae ALSA: caiaq: free the EP4 URB when input setup fails
2e800a19b9f0aba8040b43a68a513b558907f95e ALSA: usx2y: Require a buffer of two URBs
6734cba66900bddf9001b925201423ff167c96a2 ALSA: usx2y: Guard the playback copy
0a21cf030df28b5b7dfbf63faa19256a4c7fc8ed ext2: preserve IOMAP_F_DIRTY for extending direct writes
053c3b0519be917f26726e631140da3ce60815fc net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
e4df0a0776e63a5e478d108f2543d06dd2da7de1 net: count last skb of each sk_backlog pass in __release_sock()
285208b43c50371e4a3996dab644f7873b797919 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7548b95440408a00ba97dc22e8829213574501de drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
9f94c72bf2566e855a47b853cc824f60f45b9709 drm/etnaviv: Flush the tile status cache through both the PE and BLT
6a1da6d6b17736e76ff5ef6b074cc9b897f71d70 drm/sched: Fix out of bounds entity priority check
b5bba2447e4fe3a5bad72387ac28c99b7f909d80 drm/sched: Adjust run-queue when changing priority at runtime
e5830e4edc776a28b7950a42b1451e4176d63226 mptcp: pm: kernel: use RCU to free endpoint listeners
2734130b962620e2747937da30ec1b7f30f738a3 udf: don't let the extent type hide an exhausted free-space table extent
e50a1bb9b6d5fbb4a5c4e1a2d45fb33a53ad0dc8 udf: check the unallocated space table when it is loaded
739b4b2c855b0f4bb1d42e35fd1ef38c0339067a udf: fix preallocation discarding before an empty allocation extent
9ff5838ca9bb17eea50b78ee6eb3668fa166b327 udf: don't use eloc after the end of the unallocated space table
ceac1041b330f93a4e2eef8f8d1ef51d6ffd490d MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c3d4649f8ecffb5c2aaaa4a8759f04b8da9b1f39 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
70833911cee539bd43f340c2302af6b02d0322d2 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
6696383dbb76a302f7d33f2f75838a3a5acc71ef srcu: Add list_splice_init_srcu()
31f1c413ad8381e1d5f0cf13ed62c770bda00579 nvme: wait for SRCU readers before splicing the namespace list
525c6a975a3c88816f359ce1917d416621689eb5 nvmet: bound the traddr and trsvcid configfs writes
88b54a192858e2035a88a715052b4355db85e1ca perf/core: Don't send SIGTRAP after exec removed the event
1879a23dc77cfe5cbbb2dbf1457ef75b066f2a83 sched/fair: Clear throttle state when leaving the fair class
b8522c33b66b1c35690676e0eb1c5ead7648a366 x86/nmi: Ignore negative NMI handler durations
cfdbebe92a1705aff1ebf3f36f19ceebfaa8c876 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
12f6f2191133e8d48b95eec1b76cc5cac87bd4cf iommu/amd: remove obsolete domain pointer warning on release
3826ac7a2d7ebc7b0d2bd8d1248c37ee862ec2ee arm64: kexec_file: Fix elf_headers memory leak in retry loop
864694a068eecf32a87a8a7bdd3de4d03971c9fa x86/boot: Fix off-by-one error in sme_clear_pgd()
92ae1247f37f499c2af0e5f85fa29c7c7c91604d arm64: sdei: Run the event handler on the kernel vectors
a83bed2a6c6e3e83268a25988d45e71b70aa605d arm64: sdei: Preserve the interrupted context's exception registers
5f4ed9cb38f19c5a19a9e315bc1afdffab09a81a ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a19b90142485edc91e1dbd8aeb892821157f8716 x86/mm: Fix global ASID handed out to two processes
68f7f5e337285120654fd2fb37266ecfdf1c5aa6 iommu/amd: Force device table to maximum size
e5a4aba8d37dde63bfea7738c54e776d7113c79e ceph: clamp the inline data length in ceph_fill_inline_data()
98b446c58d54302a2cf87ed5e80ca88e8b8c20fb vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
3f416c9a0be0d30f909871f6654fc20b64ed1c44 batman-adv: tt: only transmit local ROAM flag together with DEL
f5b71a88b0803b43ad87d5055196b9a3b90777b3 batman-adv: tt: clear ROAM flag when re-adding a pending local client
74290654e6681df24f05d4915ab6f2dc7293e884 batman-adv: tt: send ROAM_ADV on each roamed back client
391630e17ab0efdf91d2b28412ff0d7ca6f48f13 batman-adv: tt: only update flags for TT events
7d7408c41fa7c91cc5c0b08f04f63215a66df257 ata: libata-scsi: reject data-in commands with a data-out buffer
eb14113cb5936c21b4e08c86d91484c17c21a81d iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
608d8bf8257d7758b5414e535f9ca3a63ad0fc9b ASoC: cs35l56: Wait for firmware timer expiry before system suspend
d4986daa14288202b89891d373fc1abb1b76a010 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
d9642661f8ec9cbeed12d1a7806e3f70c56aa68f media: microchip-isc: store the unshifted PFE_CFG0 BPS value
5575f9fca72d7b5a437570d1fba0dfa8338dbe57 media: microchip-isc: fix WB offset and gain register field masking
109a1df506ff7bb070245a24b60b69b56ac22968 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
038d9d1c3238d585ca1c3094e992339d408d723b KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
e871119b838aa33a22f217e4b121f9bdb12fc6ed media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
5b99e7bde3d275aaf725476d9d8c9e09d370ba6e media: microchip-isc: fix SBGGR10 Bayer pattern
24182b6e4baa6ddc7b21068d609034b048a3f612 ALSA: usb-audio: keep MIDI input running for Roland TD-11
591fa4eb65690b846527bb14b52e11b0d9d6583e ALSA: usb-audio: Protect Roland control activation
65ad41886554e51dba64c39c9b667fd41ecd854a f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
7e77e904de0b2c47a379c310a9d854cd810268f2 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
a46150c6950e27c8bd3f1ecdc1a9176c472e070b ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
737004878f7d11ede3dc05de94b9a0dd8c3cb1e0 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
d3cb2435ab872cef789a8639d6e175e01368360d sctp: hold shkey across socket migration
7843b2c284b64cc7715ee87d8c37225bd15697de sctp: re-point retained control chunks on association migration
3fd08ee524dbfc9a3333a946d13da4e06dac525f fs/ntfs3: validate the EA value length in ntfs_read_ea()
e2234483e5f0785e2790dbde69941de2255171ca platform/chrome: Fix typos in comments
5f2575c1c85a9339c26f269c505c698af652ce5b platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
1582e6cad5f94ba06e24d9ed3d29bb2aef484e3a mm/userfaultfd: only allocate anon_vma in CoW mappings
4479a61b73b483ac2045a4a72e8fd81c081f47e3 mm: add RCU-based VMA lookup helper that waits for writers
fb5ed4484dc25f966b64c310b9e773287559935a mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
4f19e858cf7cfddc1f93e502e69997720029a5a5 mm/shmem: honour F_SEAL_EXEC when an ACL is set
c25480964eaa39255567f1cd5ebe959ba07768d7 nvme-tcp: skip TLS control records while waiting for the ICResp
0ec39a17b085b973427a08ff5fd03a9a6531534a wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
ecf4b943b20ba56e31f58275a2fd7daefa138129 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
0cefd551276f6b0d6a32508e0ecedb8589e8ab68 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
3935354ce9a5fd6efe54fa78ba295fb4d5a03412 wifi: rtw88: widen the ATIM window while an AP interface is up
7e98bb8b3e1087850a01da554d7bca3f70c05ae3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
4422828ffea9f64a5058018e6196b6df6ad1a34d dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
ee5b69d78f19385d12ddbc52712e26f60ea18728 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
113342719fb5b47031b050d0bcd99c104353fbc0 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
6ff717a9b5f6733e8bb91439616585891d0d38db f2fs: zone: fix to avoid bio split on sequential zone
88e5c5b3f52ca2793c98020491b23ac281f24f2a f2fs: return -EIO for a lost inode block after cp_error
150ae95d37c5f1629ea1e6913543bccc7d220cbe f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1657d7f99fbc72751ba3f11827ace247e5f15544 perf evsel: Restrict incremental open error unwind
9ae00fdc9a3bd60483634d9afd4a2d0ea18dc095 perf evsel: Close the fds opened so far when disabling missing features
ff5eef78b3b86838d6867c8cf101b602b5e5ecc9 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
e4c5f9a4e5d5147ad30890a8f6b9b630ea8e1e61 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
b7a1e2d5a297c999bb263b7d00fcf07a76f9f1ae nvme-tcp: Validate the queue state under the queue lock in the address attribute
f02636a500502458617877d7c9c56730c1bdd752 ASoC: hdac_hda: Allocate the private data at codec driver bind
75a2a5f4a0cf16c3abdfb31c0ffece22d25f59db ASoC: hdac_hda: Restore the codec device type on unbind
52c9e6eaae777e10fd2972560c7d512bfc3a24cb erofs: fix metadata reads at the end of file-backed images
4194504fbc998cdeae4c92b1fe8110d33af63bac PCI: cadence: Remove device links to PHY
3366ad6315034b5a4dec6e6da9a0db6e86486634 PCI: cadence: Store the core controller in platform drvdata
7c39ff575d1592838e44dd6049ae196d5a1b54a8 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
6a65c3ac4510369e6ce85b8dd934ab52b3ef2166 f2fs: fix to invalidate curseg if change_curseg() fails
2fa94f58171ecf34bdfdb55b5504fbc95d1ef3b3 ACPI: utils: Add exclusive AML evaluation helpers
15746d1daa8e9384360ae5299ced655f27bfc353 ACPI: battery: Evaluate battery methods exclusively
c9bd7b58bbed3ffbad9a2db3afab7f6c7a4950f5 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c0802416a8fbaf27ad8be8813f3d068c1c86b514 clk: nuvoton: ma35d1: Keep the clock count in the driver
56462045d161838e2cfdb3fd09805e0133142ad5 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
9ccc2d15be1928ad9d654a8191dad03611795a4f dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
02eed80e00e0b11d26366d75bb643a8ceb748401 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
55f82ce23119aec226d0f9c6dd6954b00b91395c f2fs: release a removed xattr node in roll-forward recovery
c14ac34a37803e19fd3bb42d3f3343a5778dbe81 media: ipu6: Rename pointer to firmware context
3b33d8adb05a0726a8d6cbda92251eccae9b6852 media: ipu6: Fix firmware config leak on stream start
7f71866c86c2404b7791f3ea59347cdc48960fee iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
d3122a1f45d3c1751247b5ae27b290008bdc925f thermal: intel: int340x: Evaluate _TMP exclusively
d20043359dc686d0850c4d6e47428534b3d511cd intel_idle: Use 2-argument strscpy()
22b360235cda1e64c17d38a381e0014bc1d151be intel_idle: Adjust state names and descriptions for _LPI states
388b71fa29339b5bc5d88758a5e4162d7dac866e f2fs: expose resizable_tail feature via sysfs
96a24583244de9d14f163e8bf55524c14473d27b mm/mglru: use explicit tier range in read_ctrl_pos()
346bef51165bf9db74f3bb0b3054f3acc9af4fda mm/vmscan: avoid false-positive -Wuninitialized warning, again
83932891106cc1a6368e64452849f724d9433356 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
f6e0d7150822e956fa16e537e46244a88e2a3b1c ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
0bb280746027cb18d76d176765b64f0681b3d9d7 Linux 7.3.5-rc1

--===============4887671549723027476==--
