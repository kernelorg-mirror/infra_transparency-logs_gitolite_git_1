Content-Type: multipart/mixed; boundary="===============6489191595703552335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:43:18 -0000
Message-Id: <167508619887.24165.2698578408494723287@gitolite.kernel.org>

--===============6489191595703552335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 365659a5fb659cb0fc53a8e5f0759062fe8074c9
    new: 930bc29c79c40d957f1ec23eba4fc9abec745eb5
    log: revlist-365659a5fb65-930bc29c79c4.txt

--===============6489191595703552335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675086195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675086193-626f35a2cfcf70f6a7c7e7e3740fb55538451e3f

365659a5fb659cb0fc53a8e5f0759062fe8074c9 930bc29c79c40d957f1ec23eba4fc9abec745eb5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXyXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yiUP/RfycIak1DGWjAZ8tBr1
VA3M083gh/RmO3m96zs79kPyTPOVHflcasEkP3qQGYiKbDyEyFzJ3n+csjNsV1iU
zKRLVTssk14DG/E0/na3c/BiB33LW2iT80f7Z5Ugvkidb4nvNTmNJPh4fS+al/4b
PiRmALfXAFpDZENV0VK1jBjtJGtWZtkEMFS7lYr70MDRJIfBXxOacjCS+cs1dQMW
iHBedQj5WrZUY4+F49khz48XTMbzq3Yk9mKaDNyCl+A6b9dXtB/2ieZBpB8z5N0U
2CISBi+TX9qZ+ngxn4bFdgoAOP6mFRYIgX0pfrKsXgif6erYpKnsMHRlpggmhHtT
GvDMObANqfhmMBJGGwCVb9CXSUCitYPk5szFMkItsa2RQXvImcNw9UqcVei0btOU
bjNn3OWDSYx0Nt0e/8YVhM/rzejW+V1kDOcVP9AupUf8r6/7OL89ngW8AVBE1Prz
tv7P87ac6Kl/e7yoYoesK9XoOhxk6wJKjMuHXIDtJE0BNWxxaC/E/WCjpmgbD3lR
klGxwvCYPCSC0RViPHk0lTmTCVzlQSwxqLOd6XVhnxh8GwuE7LB3MhlUkiasfmK4
yQroEWk1pz4s6fEZ2x8J1+Gx2g7T7pg8gT6vGx7ikHfu+6eAkzetLZaN9M2VY+rd
XCveh4jrZ84YfSBlJqnTxnDN
=pp0G
-----END PGP SIGNATURE-----

--===============6489191595703552335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365659a5fb65-930bc29c79c4.txt

5124598fc97fa3b9de0d6408dfcc7c79feec5d9e clk: generalize devm_clk_get() a bit
cd5a1887955d7c56d6f1c130029fc5b967bb5246 clk: Provide new devm_clk helpers for prepared and enabled clocks
b39cf51fc3152bbc6bf9bf1ac7acdcd02e1af0b5 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
31d095ed84dc8c49b38052097b6db83ef57146ee memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
a5e79adf0f420de762d99c79fe62fbc428ad62b6 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f72b5f4f8925172a6551aa677b1eeeb32739a9b9 ARM: dts: imx7d-pico: Use 'clock-frequency'
fdd53f21af2ae9d2d0d8add5502c0e4f797c91cf ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
f8baf2b37729ecc768596ad2a76ef2e37fe1f091 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
63ec9ab58438dacbbde803386ca82e42399ba130 ARM: imx: add missing of_node_put()
79cd6cbacde2d6003785409e3687ec7bbfa04fd6 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
52332034bfb535d6391a2d425c3997caf633b827 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ed30d6cadc1c9cb9e4b2ccb825a6172711d5e404 firmware: arm_scmi: Harden shared memory access in fetch_response
78736b9d7adc35cb4e12328025b7917db234e0fe firmware: arm_scmi: Harden shared memory access in fetch_notification
2354ac5487732fb6b2fb011303ce16cfb8f3517d tomoyo: fix broken dependency on *.conf.default
07a165030a7d78b1afb3ccc2c089fc2de7322ce1 RDMA/core: Fix ib block iterator counter overflow
8b16838263fd7e261074e6c2403a9465c5d3daca IB/hfi1: Reject a zero-length user expected buffer
b83bef54aa4bf4db4e2ea09859c00c966c197814 IB/hfi1: Reserve user expected TIDs
17eaacfe88b15c1a673f05808ad32cf714b7071d IB/hfi1: Fix expected receive setup error exit issues
7cc9f70d760d5f00e810e17ff8c6a537bad4b323 IB/hfi1: Immediately remove invalid memory from hardware
a460cb3cd9025578dcafeaf37fe964f129b4e737 IB/hfi1: Remove user expected buffer invalidate race
399f24ee100dfbca09ae9d0ebe65f8ad645977ed affs: initialize fsdata in affs_truncate()
a105d29efcd443fc5574e6c18b4b06f24c07bc45 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
7c15904f4db321962187c0994477ec9bf114069f phy: ti: fix Kconfig warning and operator precedence
c7636691b41cd15e1e86c226ea0d5fe8a387a528 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
ecf9e14945ab411338fe3b07e156ca7dad1a2d96 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4d3aa7e56c6eee20f7cdc9efcd0e771b0e207b14 amd-xgbe: Delay AN timeout during KR training
1f85f5e984a5265b76b068fffd66c38a3155dd1d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
58c4e8892152c6d7aa827a67ae07de50ff62fbdd phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2fad131acdb9292601117ab1050106e35bdf2313 net: nfc: Fix use-after-free in local_cleanup()
ef607150baa6c37977f2c8e7414f818dad84d55c net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
408f91a98bfa2621e5cb370f9bbaa8202d35d27f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
65458ae30cbee61f9131ff23b7704df67c4ae900 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2673358a800f31e908528618c2cae6bd030e11f4 net/sched: sch_taprio: fix possible use-after-free
1dcbe430dcbaef0c915630abaa988137d72c7fb6 l2tp: Serialize access to sk_user_data with sk_callback_lock
64a7014e32f5fbbda8f3ef1dfe5ae5ac24e0d67d l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
943475e25ae376b8bef59f93ded5c2bd45403c47 l2tp: convert l2tp_tunnel_list to idr
bac77e81625b2310b461fbdf15c7ee70a620c1e3 l2tp: close all race conditions in l2tp_tunnel_register()
2c003c7d0077478d9ab5ccdb102aaa2d95e03a9e net: usb: sr9700: Handle negative len
ca4c77c43270b623e52e14aee49d16bc6514addd net: mdio: validate parameter addr in mdiobus_get_phy()
25bb164919c3d51713fb0a24b70c2cbd3c0dbcbf HID: check empty report_list in hid_validate_values()
d8e7836e93fb5b147bbaedc697066dd239e3c579 HID: check empty report_list in bigben_probe()
5fa7d9585a65b895d54165f4a68e52ae78d00dff net: stmmac: fix invalid call to mdiobus_get_phy()
cae62f2d04044c0147ec67d0156b1d8a8202c9ef HID: revert CHERRY_MOUSE_000C quirk
9bd7b78f7098611fbe1e628d4c1124b122104f19 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
27035c6cb07075a5698195d5783cf2cd3c27ea94 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
891ee5ff48eaa77dc2c81ca89df0e775cbf6d8cd net: mlx5: eliminate anonymous module_init & module_exit
22d7c1853568d41def43f2058b4ffc22d3d170ac drm/panfrost: fix GENERIC_ATOMIC64 dependency
29dfe93d689b3f74a22ac278299591085f7c3ac2 dmaengine: Fix double increment of client_count in dma_chan_get()
1fafdefb7c7b63ae2ba4fa66d7bd1fbac5d100af net: macb: fix PTP TX timestamp failure due to packet padding
f2f162e0c9eceefb47fc5a33a1bb3ebc351e348c l2tp: prevent lockdep issue in l2tp_tunnel_register()
364005b0c7e5c09673a5cca608048e7ed2a26e6f HID: betop: check shape of output reports
c9d09e7484aab51eafc21effbefa9e39f8263a07 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
b10a97a71aba913d91341647239b90b3ea83deef nvme-pci: fix timeout request state check
a9be08b4f8770668a0407c2376dfb4a41c97659f tcp: avoid the lookup process failing to get sk in ehash table
fb2f7e58e7d05db9c844534368eb5d12d5e675a9 w1: fix deadloop in __w1_remove_master_device()
41e407fdf5cf393fecfd983024c1611886c6c646 w1: fix WARNING after calling w1_process()
ad2cd69718c2c1af0d58d223233a0ccd035dee10 driver core: Fix test_async_probe_init saves device in wrong array
f89a2041ff5c8aca82e7b25d5d2cfeade415c4b4 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
38c289e8d209399c6574ad90900a4b114898363d tcp: fix rate_app_limited to default to 1
c3544d350c6cac01bcdadaa2e74ab2bd47d8b547 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
21eaeaf13f828369b34d17d8e1b6b9aa9e0a1fa9 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
efe5d33b6a995f7d24e560c6e1a67dffc0174528 kcsan: test: don't put the expect array on the stack
1a7890fd341a648e6882bb0203e861ae60767a3f ASoC: fsl_micfil: Correct the number of steps on SX controls
8e0081b52dd79316bb57bea317bf2d4ba68a9b64 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8a2e58c141d2115c4d7b8522ee392f7fb66fdedc s390/debug: add _ASM_S390_ prefix to header guard
6c7dd976151b1eb3b16a20d62f12ab2a8a66a836 cpufreq: armada-37xx: stop using 0 as NULL pointer
6e4f9f90aaef8d97a8b9e618f5f4b81852cb426b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
33cba00c16cd1e75cc3d64614d9b35ce9046b58d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d1e9e942944d9ab1d7674a2e12331a2bdfb5de19 spi: spidev: remove debug messages that access spidev->spi without locking
82d72443661772f1045e166b250db3b6e6e226fc KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
965b2ebf985f11a2730e6b63d0bc72e0a0270279 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8e483daf3dfed328a50c914a20cf38201f3290ea platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9a339586b3e3569f11cca97c62cbeb2a1c5ae831 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20b89c5bf248b5849ef53dc13e3c334e9e40978e lockref: stop doing cpu_relax in the cmpxchg loop
b476e8946c6a3038cbb3cd4f44288475d3b38b79 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
636e145f8797fbde4472839a02016234592a7408 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
5cd13e4d3d9a03e0972dc7ffd17a117289e87944 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
35730e5578272d309378ae213f76cb96a5243ba3 fs: reiserfs: remove useless new_opts in reiserfs_remount
3183d366571bac7431719931c36e71085224e668 sysctl: add a new register_sysctl_init() interface
820544f7fff01770862e0a20be3f99f443bfdf7d kernel/panic: move panic sysctls to its own file
d78c3ce23c6577e785c23b28304963208fb928fa panic: unset panic_on_warn inside panic()
9dfc7d9451a50bde180046a17a67192128616425 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
873686e7504ad139b4b588eb2c107a874112666e kasan: no need to unset panic_on_warn in end_report()
6ea7c1f0be29a4056c89e56c79ba086962370409 exit: Add and use make_task_dead.
65724e84ceed56058c269ff132d464c5f8992243 objtool: Add a missing comma to avoid string concatenation
76bf9eb10f4d611d48f668bdeaecd74c392cb9eb hexagon: Fix function name in die()
d5086250243ae866a211cf28f468ace0d7e03721 h8300: Fix build errors from do_exit() to make_task_dead() transition
b3a5171b11b2c435916c94d83b3218f8c6030958 csky: Fix function name in csky_alignment() and die()
aac83d7fda15c4bff1cee7b2c1b6c32ce65721a5 ia64: make IA64_MCA_RECOVERY bool instead of tristate
40f004863bb17c89d0df1656ec2df56c47a8f184 panic: Separate sysctl logic from CONFIG_SMP
dc6323457722447b6658322707ad6e3d45afcc6c exit: Put an upper limit on how often we can oops
1fef9b09c0685e19eb8848ddec35c209af1b2c6f exit: Expose "oops_count" to sysfs
a22f2d80caeee058dd249c605d9a1bfa2f4e1a99 exit: Allow oops_limit to be disabled
dc1ca10095fe521ab24b3a86c07bf5e591cdc592 panic: Consolidate open-coded panic_on_warn checks
7a0f6446aefc371b293642dd1f4b479e49a0aa27 panic: Introduce warn_limit
f878791cd1f760fc9f398112db2813a5264d25fc panic: Expose "warn_count" to sysfs
c0b0e67e350777f3e2bf79dad41dc28c27e3148a docs: Fix path paste-o for /sys/kernel/warn_count
2c09d4e06f5f60adfa7336a11e29342b3a01f0db exit: Use READ_ONCE() for all oops/warn limit reads
72b1479db84f63cba7fc24df42d5dc3d6ebe7a67 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
078e314b21e8c2e45a3823bb19c7f9f260666a1e xhci: Set HCD flag to defer primary roothub registration
fe169cf4f5ba43530b850f00b6f3bc16ce172ed6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
99de4df788669ed5b498ed3a3b49606cf752fadc module: Don't wait for GOING modules
14ed7a1afcfd6b42d4a1953ed76d6cc89db578e0 tracing: Make sure trace_printk() can output as soon as it can be used
c9107642042d35c1fb1cef0aa90c221cdf431a81 trace_events_hist: add check for return value of 'create_hist_field'
5f1a53a0fa036ed8e14f7fee2bbf572f45808d71 ftrace/scripts: Update the instructions for ftrace-bisect.sh
69c6e876deae5cdc32383b1a4c93c3bea89851ee cifs: Fix oops due to uncleared server->smbd_conn in reconnect
648a54e8870a952c2ded1e427f5d8ac15bf940ef KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
d0eaee53d8ef71a0cc3befc07d466bc9105d506c thermal: intel: int340x: Protect trip temperature from concurrent updates
b6d0eca92b8a2186071fc350e436c12effabb140 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
57ce5087d463c0a1e309254892d1e6c48539418e EDAC/device: Respect any driver-supplied workqueue polling value
1b7ee85e59eb280b80caaf33172d02f4c3f432ae EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
86eba9dd2931c672d63d43ca84c0b89c58b5942e units: Add Watt units
2cc733eedb6f4a71e3cfab28a415dccdcde6c0f8 units: Add SI metric prefix definitions
66b453f58c6e2df57ce5eacad98ab78a70b99b88 i2c: designware: Use DIV_ROUND_CLOSEST() macro
3afa064529fd40ffd9b8025986f9fe1d0b12fba9 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
9e4a9a5124184f7eb5a1bf96bbf2f28b3129080e netlink: prevent potential spectre v1 gadgets
dfed5061098cb64d92ee06e6e22bd89bd786925d net: fix UaF in netns ops registration error path
99502e9873a672549d21684d14bdbbc1acfb5301 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
779f77fbe0d79e4efa2389581bc50febdecac5d5 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
63fabbdd7975fc308316e34e4d664fb34356ef4f netlink: annotate data races around nlk->portid
1a804521a5fb331eaa625a80260fc78eedd51bcf netlink: annotate data races around dst_portid and dst_group
2a05dd7bf05c812ab5316b50d66f0788f68984a3 netlink: annotate data races around sk_state
a49a02ebfd6a238c96313902dc09de07cfc10f00 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
66716fa8cdef211d221d6b626d534e549aadfce9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
e198d8d2bbac643bb261ef06f07f04b01685f7a4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f00626e774904adeea46c5da3331522c9a40d4e8 netfilter: conntrack: fix bug in for_each_sctp_chunk
c0e9d2685dc542c42c3913bf8f369d3aa25bdd2a netrom: Fix use-after-free of a listening socket.
4aef1b4e5475e122d576a5a9450c1fcec62c4a35 net/sched: sch_taprio: do not schedule in taprio_reset()
d064dec15f795550775657fb286aefb5f57c6e7f sctp: fail if no bound addresses can be used for a given scope
1054eb9469777f27cb7a371c860e1576f4b7a31e net: ravb: Fix possible hang if RIS2_QFF1 happen
f210fe3f00648af2a7551437c81992803794e144 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
11ba7214b8847f4b49dfefcfc760cfcc07c2f0d9 net/tg3: resolve deadlock in tg3_reset_task() during EEH
79f6c1d1ebe076a3ec13f6097d0846f06bd8f075 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
3805a5ce14e823c7837a0a24f044d6e37f9d12fe tools: gpio: fix -c option of gpio-event-mon
38ce12685783deae38893eb4eae74ccc62aa1b81 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
574d676196c6208a61f46e761970ec26afaf3d08 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a73ee0af95f424539957e9ed48e57d5810f3cb19 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
6165700c2eb99fcac6d06c8caa24076e16b0d59c Revert "selftests/ftrace: Update synthetic event syntax errors"
2ea97a61e59977766edaa5c3fd1bc864be5ca95e block: fix and cleanup bio_check_ro
d1b6dd088ba8fc1a414bd9e13e391a372f17de71 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6220d80c1ab7464cabf5db56d79095cb441bc308 netfilter: conntrack: unify established states for SCTP paths
ada430c4b249c7ca39a45bfd3334ba277bd99a59 perf/x86/amd: fix potential integer overflow on shift of a int
ac601c8158ca48782268696749aab1a1caf5f3fe clk: Fix pointer casting to prevent oops in devm_clk_release()
930bc29c79c40d957f1ec23eba4fc9abec745eb5 Linux 5.10.166-rc1

--===============6489191595703552335==--
