Content-Type: multipart/mixed; boundary="===============6066073727817531922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Apr 2023 10:37:29 -0000
Message-Id: <168198704943.17634.746885099872645454@gitolite.kernel.org>

--===============6066073727817531922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.2
    old: 2133c93a1a3c15241354126838cf3bd8347c9f67
    new: 96112c5f49c7563329044d6183091b7d9933640e
    log: revlist-2133c93a1a3c-96112c5f49c7.txt

--===============6066073727817531922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2133c93a1a3c-96112c5f49c7.txt

4c7800952a81bbdf0e3e02f1b205723a7de4cda4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2662133701f10db96a7afd00ea7d4fe1b94371bb drm/amd/display: Pass the right info to drm_dp_remove_payload
57b80c2e5e4cc5afee79de0f2633cac723531d98 drm/i915: Workaround ICL CSC_MODE sticky arming
428bdc29e0ae0c4dadde8edd3f4f3a0548a30dbd ALSA: emu10k1: fix capture interrupt handler unlinking
362d7ee9d0562e2eedbf89605e2d09a38c608f2a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3e96cc93439059414a611cf0f3131ae5916915b3 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
84b86bbc15af04ad1228fa15c6cb557e712c8cbb ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a16152b0be66a8a99c99c4f8f5fd03c9bdc0e38f ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
02b845816ed1eb452bb33672dcb9ad39bb6553f9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
160a6d050c3eb5639eec6e061bb7c407622fa668 ALSA: emu10k1: don't create old pass-through playback device on Audigy
747bbe6c4a099070d75f839ae5b441cd85759fd7 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
150d054be541998d61f2f432940c62cf69732dfe ALSA: hda/hdmi: disable KAE for Intel DG2
34d32a01ff283fac43144080a0e9149e14b31132 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
66a19eedebf792ff28ab8038344f6a77e538046a Bluetooth: Fix race condition in hidp_session_thread
97473362a4932957d2711cc2f58de18399f93790 bluetooth: btbcm: Fix logic error in forming the board name.
68eec41d286f2a77289d66c1873513745c5248d2 Bluetooth: Free potentially unfreed SCO connection
92104f0e500b54cdf6c629acdbd16fc4c1849cd6 Bluetooth: hci_conn: Fix possible UAF
20c445a4b943a437de1f2ff8f4a16a31559fb2f6 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
7895c52bdfa0985777d53bddaf3311fe889e0bc3 btrfs: fix fast csum implementation detection
61a04e119e7cc122955a3ad6667be469c8b0028f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
7fbac0f273cd3203bf813eb9c8e5b1572b9c4314 mtdblock: tolerate corrected bit-flips
c3998c5167be90807a826edef5849fb309b2b1ad mtd: rawnand: meson: fix bitmask for length in command word
cd46211fe9a834ab40533f7a6006442492047700 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0139b3c678cf01701db3ae56302cf57e1566ce76 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8aa59f943cdbb3f16681030753f0fcfb3b7a75be KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d0d400cc6c9a5524c0b4703f9951930d8604cd41 fbcon: Fix error paths in set_con2fb_map
918076b060a278639263ea8938d7ba7e62d9d337 fbcon: set_con2fb_map needs to set con2fb_map!
bd4d49a3d4bbaa2867832539d8e6576016f379c5 drm/i915/dsi: fix DSS CTL register offsets for TGL+
a733ffaf846989f18e16842c879f91b8f1bd4bda io_uring: complete request via task work in case of DEFER_TASKRUN
b77a48b7d21531782dcc0049e5bfdf3371a7903e clk: sprd: set max_register according to mapping range
ba521782b0edcd999517fd763388be0d60069dcb RDMA/irdma: Do not generate SW completions for NOPs
500e28e95a59ae56ba595f688cb95613cffc35e7 RDMA/irdma: Fix memory leak of PBLE objects
0cf82a3be5992b240a6f7bd9dcc0d12e06d56b87 RDMA/irdma: Increase iWARP CM default rexmit count
55b717b3bef57ba28028f0f3f70dfbf00e13c477 RDMA/irdma: Add ipv4 check to irdma_find_listener()
fbf230023c0f8d7e51e3358bf6c924ab84d82820 IB/mlx5: Add support for 400G_8X lane speed
5684905ce4bc322bc5598182267f5c3dd4bc8c99 RDMA/erdma: Fix some typos
d4340317c12d7479e079b3b50e574b435ac67f78 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
911595654be6d2af69e26e90d8cf593ade57457a RDMA/erdma: Inline mtt entries into WQE if supported
886ed6fb6f49cd9d1be56e2c3feb0b78c6ebd0dc RDMA/erdma: Defer probing if netdevice can not be found
d8300390e2834df6932be806736ba97806ccf557 clk: rs9: Fix suspend/resume
947ff1a9a46123464bc99a60265ffe9c6a039690 RDMA/cma: Allow UD qp_type to join multicast only
0d4391a718c69b1e27f0b5e894f1c23e395a2e40 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
12256201e569ad4573d81fefd61f91b0dd19e471 LoongArch, bpf: Fix jit to skip speculation barrier opcode
8595223145a60158be206e087fb52f8a6f6f9a41 dmaengine: apple-admac: Handle 'global' interrupt flags
f57417125aad18fe34d364ee753ee14cf7b1eebf dmaengine: apple-admac: Set src_addr_widths capability
1de92541fa65001d133a6cbc7d5f861a79384233 dmaengine: apple-admac: Fix 'current_tx' not getting freed
dc143511a2f68b9d8c02ae201f92a20aa537d24d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
09b536d18cf95b2006dd7a1a332bc25359150af9 bpf, arm64: Fixed a BTI error on returning to patched function
b4f67ccdbab60392514ec58aec0d5e0b7eb222d9 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
cba9530b8e4feaba7297f0b9a2ac08bdf2228c1d niu: Fix missing unwind goto in niu_alloc_channels()
ec495b56d3b8d667569f7ccd01e21082daf18690 tcp: restrict net.ipv4.tcp_app_win
a5d2f1a37b0e96ea397baa0fd7cc1408c4939c02 bonding: fix ns validation on backup slaves
67ad8be4b9543c2f3ad630b23229b34a741f5e03 iavf: refactor VLAN filter states
a0596c0a5cd4dc5d6ca848cc0022233ad6b2da59 iavf: remove active_cvlans and active_svlans bitmaps
f07a8b76d760198e3fce3c8f5291fbcc3fc5b03d net: openvswitch: fix race on port output
aaf679e8abed6ca27afab2531760b2527d78fa16 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
513e71094b8dad20378df36eca24eca54c521d4a Bluetooth: Fix printing errors if LE Connection times out
7aabbb052d7db7a26ae7adb2b8e267485503c58f Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
fef84e06088dadff421da58266258efbc153167a Bluetooth: Set ISO Data Path on broadcast sink
01d56958ef05844e771328e1dfd4f00e49dacbaa drm/nouveau/fb: add missing sysmen flush callbacks
3f1b386003758dd0ca2a65235bd1d09a993a4448 drm/armada: Fix a potential double free in an error handling path
1327ea4a9056393fab416dcef821f1491e5c8ec4 qlcnic: check pci_reset_function result
7da8d983da5df69f31fadbd23224eef4d25673ed smc: Fix use-after-free in tcp_write_timer_handler().
390992fe82a00ceb88ae520553d50529b8b3bedd net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
bb4609410db33ef45163a7acdcb702ddb9fb4f3b cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
975a01d01ef820df3b5393c2e13b65dbae3e84a3 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
6dbed576e4c81b7a9ea9431b050c7bff86ebe520 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
9989b0784a2a14708e240a26f4126cf31c025693 sctp: fix a potential overflow in sctp_ifwdtsn_skip
959d784e52f200f2fa2225301d0a9fbd64f3cce0 RDMA/core: Fix GID entry ref leak when create_ah fails
51c6adb8018c67c017e32a4c5cee6523ed4b15c4 selftests: openvswitch: adjust datapath NL message declaration
4a9fb98af9413317c460e89c2c64b913d062f37f udp6: fix potential access to stale information
af79d8e02459bd42dac29b37f7f56a0cbdf091c2 selftests: add the missing CONFIG_IP_SCTP in net config
75565ba97e3981578e24c90c1e488d6368cb84cb net: macb: fix a memory corruption in extended buffer descriptor mode
f13ad542c81bfa130899d1d263839fe36bd90e8b skbuff: Fix a race between coalescing and releasing SKBs
b726b1ec57dd098fe7644506401655717674719a ARM: 9290/1: uaccess: Fix KASAN false-positives
b83edf798d8385654487f5ad9a1431a6d795c76c ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
1c3388912bf658fdd86dc1a47c047d6aabff445d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
36d95cbf1c5cbba9c3269652dded049ac3bfad99 power: supply: rk817: Fix unsigned comparison with less than zero
b69b827c4f1892fa31b9dbbad0f618845f66746c power: supply: cros_usbpd: reclassify "default case!" as debug
69775220a5bed409bf7ce99f2441fa68232371e1 power: supply: axp288_fuel_gauge: Added check for negative values
71aad093652456997c86d8330b9d75bb898f2782 selftests/bpf: Fix progs/find_vma_fail1.c build error.
fc3d2ee8e4c6b45e99541a04d0eef394b3866c10 wifi: mwifiex: mark OF related data as maybe unused
16f383904713e8468dfaad208ba5994f63fdfe4c i2c: imx-lpi2c: clean rx/tx buffers upon new message
9f8c46ea172ee024986cd55b5f0944761397bef7 i2c: hisi: Avoid redundant interrupts
306d00f5d72d0ceb7629f209475bdac2e3bba39f efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
bcb6d1a88cd7e1c0c65354a5a4783335554ac183 block: ublk_drv: mark device as LIVE before adding disk
7647c8ceaaafb2119cfc65cd5983cff27f78329b ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
00f34b079d05ff4dcb1d018a806518458d17df3f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b615f6b3e5d151e115800ed277b2c0cf63a35466 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
e1c3e67491dec6c05f7e396134be9b5e8adb53d3 hwmon: (xgene) Fix ioremap and memremap leak
44997d7bac01e1de7debc5b561cb801fef33f27a verify_pefile: relax wrapper length check
2e164acea3491b858beb5bafc5a4e12605b67e01 asymmetric_keys: log on fatal failures in PE/pkcs7
08dc5976f40352ee51a2ee7cf7230495d8360813 nvme: send Identify with CNS 06h only to I/O controllers
ae034eea5a7ed4a840d9a6aa84e9c7d53fe513e6 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
effa84cfdd61a57b9c0d3f3375f42b653d24b9df wifi: iwlwifi: mvm: protect TXQ list manipulation
b938605fe68cbee936d54635e01b1b424c3b2fbb drm/amdgpu: add mes resume when do gfx post soft reset
43984b3be3c95f4d117d03c3e607821d58aa4a84 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b3d1ba2fe4e70883a4de9ba0bf08e504304504be drm/amdgpu/gfx: set cg flags to enter/exit safe mode
37b1778e57e08ce337969f4cb407cd30031315c1 ACPI: resource: Add Medion S17413 to IRQ override quirk
659303d4e5ff889349bed57cec0d398981ff8508 tracing: Add trace_array_puts() to write into instance
3cfbe66d1fa4e538447e50f162d5cb1333de71ca tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
19be8e0cfa9ca0f29e214908cdb55f43f35b41e2 maple_tree: fix write memory barrier of nodes once dead for RCU mode
77e4a4db497092d664e05ee77d33d8d4b40b394f ksmbd: avoid out of bounds access in decode_preauth_ctxt()
a162c2d06b009760836a3656bee745442e40f581 riscv: add icache flush for nommu sigreturn trampoline
201642bcf2413a226b5b495a3de8123e76810777 HID: intel-ish-hid: Fix kernel panic during warm reset
96098b74fa02a6bbc032d5dcb678887716e1591a net: sfp: initialize sfp->i2c_block_size at sfp allocation
ed6e1ed5334dce5579771086f9e188c4049ec226 net: phy: nxp-c45-tja11xx: add remove callback
450a2d268fa3d77417c60fe98a80111f7e7d16dd net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
8aff7551f5c8d37cafda5556d5d8d079dc5358f6 scsi: ses: Handle enclosure with just a primary component gracefully
dbf2de5c5f4a69919e81ee039ceecfb76d7305eb thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
c4e0797ebc883a486ac961d1bdff9f5f84163f7e drm/amd/pm: correct the pcie link state check for SMU13
9b24a97995ad0725b5cef144a3fdc04d5da74c4d PCI: Fix use-after-free in pci_bus_release_domain_nr()
c8b4e33fc6a1de140feedb3bce4a8a77687001df PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
5ee154d4e63481aefec83ca983c71907a8ddc4ba x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
91a52e9268a6e208b9a61004bebd9cefbd282688 cgroup: fix display of forceidle time at root
9aa4fe95b2b3ea1f145f2cbd6fbb68cd9bd45b58 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
ca9242e8898694c327c7277737dc72996bb48749 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
79a17ea4276ac9aaebd4d07ad2404531e0239bbf cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
d2203f34795f7d9c2b71dd280cd65f3c85676fef cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
d0184845e5631c5219e27236cb6f1880c9459baf drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
9cbb95bee0247fbe50af8e497b08bf4b784e1f5f drm/amd/pm: correct SMU13.0.7 max shader clock reporting
295b7114913741218e4bf9f0cfac178ee253554f mptcp: use mptcp_schedule_work instead of open-coding it
3418dba82a0f64e732ff8199650fee7ced9cfc16 mptcp: stricter state check in mptcp_worker
a44aecf6d5c54615aecc7f3bbbb91c4a762c000b mptcp: fix NULL pointer dereference on fastopen early fallback
5748a31a4b28fadae33cd76400a5dd7f96aaaf15 selftests: mptcp: userspace pm: uniform verify events
61669b14b5c0a585ca340d5421263c4969c19a85 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4c28ef1898faf4c5ea8e487c26a0a889976e5204 ubi: Fix deadlock caused by recursively holding work_sem
e44ab9f62d6286322695095e8216d28afc6b842d i2c: mchp-pci1xxxx: Update Timing registers
f489f0a1003b0680eb652487d799fc97e4950ab2 powerpc/papr_scm: Update the NUMA distance table for the target node
f87dbd42d0b6b5f9f07fbd68d3131f54962bab21 sched/fair: Fix imbalance overflow
cf5869b96cf0d385bd30e8e89aa39dd5239842ab x86/rtc: Remove __init for runtime functions
d0f1c019550125c1271390cc8a6eb9036234171f i2c: ocores: generate stop condition after timeout in polling mode
8a35f164242e34b6b2e588a7c03e52ee1b0f3b39 cifs: fix negotiate context parsing
489644890e67156b6c2fa79765adf3e5fe4ac960 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
96112c5f49c7563329044d6183091b7d9933640e nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============6066073727817531922==--
