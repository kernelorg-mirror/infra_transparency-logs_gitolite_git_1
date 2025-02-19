Content-Type: multipart/mixed; boundary="===============5617442626044545948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:14:09 -0000
Message-Id: <173995284951.2505445.2837944787701016964@gitolite.kernel.org>

--===============5617442626044545948==
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
    old: dd49d74fe8150dabc97caff9e389ce733a9800d8
    new: 0dfd0fe5a85776d809b97f0c140d8b976cc663ae
    log: revlist-dd49d74fe815-0dfd0fe5a857.txt

--===============5617442626044545948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952844-2d8fc51f09d21f24fd8354d403edc6542c08669e

dd49d74fe8150dabc97caff9e389ce733a9800d8 0dfd0fe5a85776d809b97f0c140d8b976cc663ae refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1kusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XTUQAK67Ny7zmhtQlGBOcA2w
tYmP2Ua26jbmHzOi/aQOs5GcG2WBH+VfbuVrZdMBGcqnpIbDeiecxK9SyQ9/16Cy
bUVzNlmthJTGmfI8hmiM8/aIeVa9AmfLarUAhTQBcf0nV3HxxZUl+tauZgJ0FHj5
vtR2AGxFCRtOiZYpDOKs5D1zEidZp6dJtCe//1ND4+YdwRQzwSzusXr+Mtju8PSV
GlH32IPJSilN1mpM2jxlTa55SNglWABNcqeQ6w+zrXhEdO601KsTEqSiTANpp6uT
S3Ut3rX3z94xHKMEX52+lg5YjpTnAhyEshciL4+Nre3eQ+1Cx8A96N/sCcvT1phd
q7AEBMfBjnROWzhUYzKqKQUNIoAHQKtvE04+NiKBSfA0Sd12nKCH7RrxL7qLNGd1
yJR5iomA0u7iqxeMge2BRcu/8gnEl6NinTD5szQo4G5hkUDR4DuF8/4YO6fkQ2d1
O+VG8BIsfz6zkK9UaJAaBjE3+5ZCOYLxl4B1nEAgwhPf1bJHX2klHG7T0JzI2hzE
WwO6EwumScHnQorHHQZET2uySqEmnVr1tn8d0uFaycW5igQItZkGsdX/hf6FGJEK
qNm+gL3xmYAXP1qkE9McYI1Ofut2AXzfSEqfvZgDNx14RPMRKWsI34hbq5G4QV0k
nk0g1wQllT4o6BXGVshC52cJ
=a4TD
-----END PGP SIGNATURE-----

--===============5617442626044545948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd49d74fe815-0dfd0fe5a857.txt

735a70f04d6ebedbd5f29c6fa89ce9906a635dad nfsd: clear acl_access/acl_default after releasing them
f07c27434ba770cb994847bb2655cb939b8ed719 NFSD: fix hang in nfsd4_shutdown_callback
b7814d9133df7a4fd1f9cb16ef67edfab02002c0 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
7712a8f84e16c14708238f94391cb4874284f99d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
38e93940388bb488a6a988117beb54aa900d99f6 pinctrl: cy8c95x0: Avoid accessing reserved registers
79dcde918509b08a6b992fe5b052afeef23f1238 pinctrl: cy8c95x0: Enable regmap locking for debug
9aa1fe038ab3f0b51b97dd0e458a17e640cbd3b6 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
405bc56a3395af5c15d1b3671db704f72b8e0f24 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
20fa0892b31622094a03616375be1612e8d66f7a HID: winwing: Add NULL check in winwing_init_led()
1caa54b865873173c09c779e6f0901c290a1b910 HID: multitouch: Add NULL check in mt_input_configured
52dac42206eac35d401a75769c71faff222ccea0 scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
a28dcca4e3693e1453c806543e8d327c070cda94 pinctrl: pinconf-generic: Print unsigned value if a format is registered
ea560bfd00dccd160b1d5e4f58caf8afb9e174ef HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
38a3158ec291a9c5f0b2592f32bcb36b02b3456b HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
cc9fd1bd51ab2bd540ad223b4a9a6682b870e5a1 spi: sn-f-ospi: Fix division by zero
36ad4df12a941097c1b8c3af1ca233536bc68469 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
0882a6426e2409bf7b5452645adb2f0aeef63423 net: fib_rules: annotate data-races around rule->[io]ifindex
d012a4774fc219c5f625fb1818d0a895ffa367a1 Documentation/networking: fix basic node example document ISO 15765-2
d7c25fe2b999b7bd162c22a427fafc2debfee49c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0e67bda42a7563c76dae188aec73cbee5b26a6f0 vrf: use RCU protection in l3mdev_l3_out()
de4b68968114d153bf4f7cca9bb3c4469f7d685b idpf: fix handling rsc packet with a single segment
9bb9a84ecdf3072bcf08eff738e53ba317733aab idpf: record rx queue in skb for RSC packets
04fa17d276877b2eaae68f9e7961b344084ee93f idpf: call set_real_num_queues in idpf_open
04fc1a10b4f74de333c5b5ebef525e3546be4ba1 igc: Fix HW RX timestamp when passed by ZC XDP
89eb159d2dab602062674e29406882345141c81f vxlan: check vxlan_vnigroup_init() return value
4232a584b883ddf5a745072184d1854ddd2beb4c LoongArch: Fix idle VS timer enqueue
f8cfb87c207ea98368072e17107ee497b953dfb7 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
0d054a18acfad8d01cf9c3dd120ea2859d459f0f LoongArch: KVM: Fix typo issue about GCFG feature detection
9107dd123df616bf9051ff5be5a948848f373b08 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
d24d1bb7f35469346d6b21c2417cba231046501a net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
e737250bda775410bb1fc98e38232ebc5dcd20b0 Bluetooth: btintel_pcie: Fix a potential race condition
37f757143ee08fd2cff3262b0602d2d0c6a249e7 team: better TEAM_OPTION_TYPE_STRING validation
0cc875a59fc6d02c07191f8cfe5b91ca172fc678 workqueue: Put the pwq after detaching the rescuer from the pool
749bf9843799db7313cf1d25da94a22b4a167297 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
494249a7589a2280fdb5919e21ca06510d53d951 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
c517399b24e05a7e3b905084bd2f945a2daeecce arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d15c85811ce2b85f7d146860236ee8d393d7d5d2 gpu: host1x: Fix a use of uninitialized mutex
a1ae726eed48d2726b85f114f52705ea87ac041f cgroup: Remove steal time from usage_usec
dca7fa79023994350047f32636f0c8db7782b14a perf/x86/intel: Clean up PEBS-via-PT on hybrid
313c7b1211b9e71b502a433a8af79bb0d7fed186 drm/xe/client: bo->client does not need bos_lock
c281655268f62cec961493c17b3f36866208086a drm/i915/selftests: avoid using uninitialized context
bbf68b914adc0601ddac691bef04f473ea0344a2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e4989b85994289869036e2d4b05d1f5b47e7c7e2 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4f6b09b01542b6957c6f2b6d2e5f229629df76c0 gpio: bcm-kona: Add missing newline to dev_err format string
026caee4c5da60db06a0dfec92adc8c27d0a220e io_uring/waitid: don't abuse io_tw_state
e412f6e98cbff238eeaa83e9910e92cb974943e9 io_uring/uring_cmd: remove dead req_has_async_data() check
c09cb220fddd5e516e49338e1be5b8086b11783e amdkfd: properly free gang_ctx_bo when failed to init user queue
c4d84e16a310eba61ee4d101efcd92b0e2a6fd48 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
2de0776610b793fbf59e6d673175c2c4bb390acb drm: Fix DSC BPP increment decoding
5a3737290762c4c7cc573795f37a1b65e658880e xen/swiotlb: relax alignment requirements
f07f761ed323c1900a6f7c1917bd823ea6f0a55e x86/xen: allow larger contiguous memory regions in PV guests
4e67314fdf14a0a61b849b8f4a196a21b583c17f block: cleanup and fix batch completion adding conditions
f1c021a7d33af9171779834a0f37bc32777b918c sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
10d2020b336f46fe2a83a8a8251e0e27811f8c23 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
ec120ca8c1312b5b91c85cb3feb6d7254552c6d2 gpiolib: Fix crash on error in gpiochip_get_ngpios()
ad10a809469b53bf016634da2093a7be5fde2bff iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
0df91a6156b2f7286530afc41607f8b143fda11d tools: fix annoying "mkdir -p ..." logs when building tools in parallel
ad3fe6831c48d09f8bc98e8b02c97b6dbbc84ef7 RDMA/efa: Reset device on probe failure
5279f4db472837e16f904f07461e28b2eecd117b firmware: qcom: scm: smc: Handle missing SCM device
3f11dc1adc575e058f87c906b2d9aadc49028aba fbdev: omap: use threaded IRQ for LCD DMA
d97dae88987241ef23b6749205f6578cff79f910 soc/tegra: fuse: Update Tegra234 nvmem keepout list
ec132aee6da1f888bf24287d5ab79bde2aca449c i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
671395648fd0f317c786c065356cdaca9b994ec3 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
639b3c9400feedbd00b2fb30c7d9d74c0fd39d9b media: cxd2841er: fix 64-bit division on gcc-9
e4b796f1287ca6b2ccbcae7f8e632e6185eeec38 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
0b05433d91b6d062ab0f38a4e8f94620c4287e12 media: i2c: ds90ub953: Add error handling for i2c reads/writes
c858ea46ee0dc0fc720cdcfef8fa0f4ae9528cfa media: bcm2835-unicam: Disable trigger mode operation
74191dd605ec5aff9440efa9524e97ecfd279da0 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
887f04c5e4cb67b0bc8afdebb7b564583940081b media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
f5d27845d8372a1e9399f118492a5751a8d3963f media: uvcvideo: Add Kurokesu C1 PRO camera
c931853320b6e765a883efe40f32c3704f91da21 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
bff1a930ad5cce25fb1f0226b0fa4c4eec74f099 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
79e277b6c38bfa60910e20f1cb5dac0eaf3ececf PCI: switchtec: Add Microchip PCI100X device IDs
eaf57846ea4b9026a904afbe81f15f86e690f276 scsi: ufs: bsg: Set bsg_queue to NULL after removal
925014e0d3a64eccd8b27732efe7082239de85c8 rtla/timerlat_hist: Abort event processing on second signal
6895e5f459a821b467443db6df2ed0a6ca311b0d rtla/timerlat_top: Abort event processing on second signal
8e619f34ddb856bf2fb4ff277bf5e2df6e7139b1 serial: 8250_pci: Resolve WCH vendor ID ambiguity
38f9b89a1c383e1db773496a2e6bb2ff9ad289ce serial: 8250_pci: Share WCH IDs with parport_serial driver
046ab81721a580b8f4b4baaa25ab24cc1a69d62c 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c0bc28268da7985a99983d81dc8e42c5d57e8c77 kunit: platform: Resolve 'struct completion' warning
083933ead80b0279a1cbc0ff5b2defb1b9d271a7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
eaca1d5cd2246b206c63da0b95c8254767750b7f NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
6696d9ff1d4c542b91803bbf19ff1892904b9635 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
7b4ed28db618f4031097e8aff48029924d0f80fd vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d73263b8c3f9d41bf99fa1ff0c3540d91977ae4b fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
bcb8cd9d8f2f3cf20e6eb4ae1bb282b9bcb8d548 Grab mm lock before grabbing pt lock
84b7e788420afa3d70ef36ba667029a3b9623a2d selftests: gpio: gpio-sim: Fix missing chip disablements
ab31360ca47c3a66bb0046e87b48982952ffc379 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
515cc2854991033bf775a9ba9b5c1587db818fb8 x86/mm/tlb: Only trim the mm_cpumask once a second
0a215e35671c6097bab79d9bdd2356dd36c18a51 orangefs: fix a oob in orangefs_debug_write
77863e9493af04a01041fb0895c67ca855e7faf5 kbuild: suppress stdout from merge_config for silent builds
b1c2b7330d2194e2bb365a76198707fa2398a161 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
17f5cd15d22266dfd229ebb7395c4a534f3d7e53 kbuild: Use -fzero-init-padding-bits=all
667f290b5445007b072e18206f6494da51589ef8 batman-adv: fix panic during interface removal
683236d59800e23b972acb7f0815e12e957d6f5e batman-adv: Ignore neighbor throughput metrics in error case
2a37a8b4464e522599c038ce70ad0f67c66be254 batman-adv: Drop unmanaged ELP metric worker
e39975988b08a3b744cae91a0611ccae0be527e9 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
81af6250db7e2f18bb59a039a991fc2cc5076691 drm/amdgpu: bump version for RV/PCO compute fix
e025ced0d134825819735b883969ecaebf4e48e9 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
2171af4e760cbd1dd7c69b87816b769c004f1ce0 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c6f8e019378beac2bd7de0b9f1e6134f18d3469e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
3a4b634a9cf8e4b64db20a345e48578e8cfdfb4b KVM: nSVM: Enter guest mode before initializing nested NPT MMU
b8847f40ceea7e701cb9dd0cab612c1e3cf96d7d perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
3f4fa6bf6de16924dc5dd0603db1672c70a546ba perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
25dc9ca8ee3222921d865eabdca14aa08e020baf ring-buffer: Unlock resize on mmap error
30abc3e8e80daef6040ece6486d103d23664f108 tracing: Do not allow mmap() of persistent ring buffer
448ac9b6c20d59351b2fb4229a13530932d4404a ring-buffer: Validate the persistent meta data subbuf array
be0dd77a2892fb39b58da8e0ee1e0a31048be555 ring-buffer: Update pages_touched to reflect persistent buffer content
a0abb33351ed89e500a19e9221f930d8d2db85d3 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
bed320f647154338d15cfe5844feb1c9538abaeb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
72526e71fe23fbea6ef0bceb67b55355e6b97d66 usb: roles: set switch registered flag early on
7cccf5e7b21d1b757dfefc498d8da43544b9f11a usb: gadget: udc: renesas_usb3: Fix compiler warning
2a14569e8e901b989a891f33b98cbb2b014ca35b usb: dwc2: gadget: remove of_node reference upon udc_stop
e55678570da49b10e7bf318b980749531ccde861 usb: xhci: Restore xhci_pci support for Renesas HCs
e29710668b0c303fb0e37722927020acaff5c0ca USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2bf8bb4af283306faf26cb3bb04438f1a60590f3 usb: core: fix pipe creation for get_bMaxPacketSize0
b68f09aac2feee8f4dd16ca310d05c91e721c13b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8be9912b9039308a012b8430eb9e35617ceae4f8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a9cd9b78ebaf99e65e817051a6168a1f8c8f7626 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b71d6fc38323bb769d30e9c62a0b539e2a0e1a99 USB: hub: Ignore non-compliant devices with too many configs or interfaces
658b4c059bba900e188b1dfcc3d50a63952e3c86 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
1927b5e3d4472a8e225c531cf199340b32c1396d usb: cdc-acm: Check control transfer buffer size before access
d446981e9717bdcb16249f292f55b1610cbf3baf usb: cdc-acm: Fix handling of oversized fragments
15641f354b410bed19fe30470e80adc89ef4a272 usb: gadget: core: flush gadget workqueue after device removal
dd97d5194e691242f75ec25df540db9e9b144b32 USB: serial: option: add MeiG Smart SLM828
311f08362f53648f5e78bb79599bfe8ef359d000 USB: serial: option: add Telit Cinterion FN990B compositions
56ec6bf9b4707b85a257f983adc5be0bcda77432 USB: serial: option: fix Telit Cinterion FN990A name
dd5ecf2d80a711a262ce0f9b0eb57e1c03be8e92 USB: serial: option: drop MeiG Smart defines
1d952be9f71f52643e51979f10f7f9f6b3b7e100 can: ctucanfd: handle skb allocation failure
10244de596f609ba01c0fe9ee776319bd8191a84 can: c_can: fix unbalanced runtime PM disable in error path
f8b2e056f6cc7aa4f5b3cdd4ba8ee88f27127e09 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5a90cdfbaab6be5109e1744133bee5944db0336e can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
7c950127175fecc5a09ed1acda504c33c9a4897d can: etas_es58x: fix potential NULL pointer dereference on udev->serial
94f04a06af436bc58323b3b93776ed1aca1642a8 alpha: make stack 16-byte aligned (most cases)
5ff5e8c18bcb4463152398dafb70233a147d934b wifi: ath12k: fix handling of 6 GHz rules
34f047ace80c7751bd966079e124b49f992bf54e PCI: Avoid FLR for Mediatek MT7922 WiFi
6755328882692273dfa46fce4b059ff04fdcbba3 kbuild: userprogs: fix bitsize and target detection on clang
56a07a75c806cded59ba39b66d18dde8e6e3f949 efi: Avoid cold plugged memory for placing the kernel
0d974a2219d44c7d89fa2f1ceea32a8873c74c1b arm64: rust: clean Rust 1.85.0 warning using softfloat target
8ee0cd5789b5997b46375ae7ff11d2b099d81c00 objtool/rust: add one more `noreturn` Rust function
8145092d4c3807c9faf7ba6ba1dc51c08396e382 rust: rbtree: fix overindented list item
f9416ef6e254b3ba46378ecd8b5efab4dccc1251 cgroup: fix race between fork and cgroup.kill
2259b47307516be0f1119db92b69ed648913b1e8 serial: port: Assign ->iotype correctly when ->iobase is set
916c55114ef88b800be901e68a966c2950012ea0 serial: port: Always update ->iotype in __uart_read_properties()
4954dc6799661ef7724843373b96a1a53ca2f8e8 serial: 8250: Fix fifo underflow on flush
b9a3e4288d1f62aedd6bf32f88a0fbcfb77e81eb alpha: replace hardcoded stack offsets with autogenerated ones
742c31b276675ac8038affdd6ce7e817642a906f alpha: align stack for page fault and user unaligned trap handlers
da0fb46bbd40b2d507b54eefebf35808741a4529 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
069111e81605d4ece879b5e02e37abf4cb08e601 s390/pci: Fix handling of isolated VFs
1808078c3ba26552fa4bf78376f588a5dd65f62b gpiolib: acpi: Add a quirk for Acer Nitro ANV14
990ebe556a43be203b34dddf118e046fbc57fbb9 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
32d52f2b09c0cd8f9553f9c3c6f47f6fb79e2f46 partitions: mac: fix handling of bogus partition table
7cb4e53e09cdccc491196f683d8f23b58a8bc0db sched_ext: Fix incorrect autogroup migration detection
39c3a3d90451f2695447c283fd0ed7b145af1625 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
e46f0abc941777ae2039baa803d53020d862179f iommu: Fix potential memory leak in iopf_queue_remove_device()
48849760512ffcf86284df640adf4a7348bec0e3 regmap-irq: Add missing kfree()
5d2a80a40809c52d1b1c2ad7f01b7dcf486fc4a6 arm64: Handle .ARM.attributes section in linker scripts
bcfd23afa7cc3643435f94e6c32852ecbb867b88 mmc: mtk-sd: Fix register settings for hs400(es) mode
a71216b0667b24f686a6bdb42de37611dc578a19 igc: Set buffer type for empty frames in igc_init_empty_frame
2ef7200f7e8463291e6a40771dc9d390d77b227b cifs: pick channels for individual subrequests
a445b785b4bc0e7a10261969cda8922827747a9f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6a9dc0710620c852050524b3f46ec8b5737fb50a btrfs: fix hole expansion when writing at an offset beyond EOF
1a2432f73064111134e567972a5888ca66dd2c85 include: net: add static inline dst_dev_overhead() to dst.h
64d015829358949817720c10657f2e0483066016 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
1af7226744fe70094992f1ef2d25f938dd67f51d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
29fa617322f7a944bb71f9a6d5687cb38c02cc29 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
64e22df8b0d971a5a320ea92a3c3c99fe6ef5ecc net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
9acc160c376ff92e95680ad355619e5e314ce018 clocksource: Use pr_info() for "Checking clocksource synchronization" message
d929bfcf30367ca211ee7445863616542267b463 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e618afd5d0f63e998f0c684b0adc7e8c92822994 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
f5b922931cd6f4b0328a0c3d2889a58b708715b3 scsi: ufs: core: Prepare to introduce a new clock_gating lock
3e3f760cd1598abf8d2836506039d0141f46ac20 scsi: ufs: core: Introduce a new clock_gating lock
0c9d2b1e52af8470cd58193e84bdd65d8aebc3c8 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
a784dc3e1b694a73b3c5ca946a4b6444d523d86b rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
4c42c7efc0bef2662094be6d85e0ab857f729246 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
2ed321465299f1a6b2b8f7c3072cb654b522dedc cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
56716560fcde0b4e6d131a2ac81e9b85d68aa210 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
ff73f8b6261e2cd1153472bcb74493fde69422ec cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
ea09d16a7a5a7ed78d9e73748c0b8ac313a61f06 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
67a6a291c0f3bbab001e307419510a23bbc03dca cpufreq/amd-pstate: convert mutex use to guard()
75345a05a4942e55cb8434a5605eacca2852324b cpufreq/amd-pstate: Fix cpufreq_policy ref counting
b3e157d6dd6533144eac8d2e595341d673baf4f3 ipv4: add RCU protection to ip4_dst_hoplimit()
e58cc942ed422eb1941781e7867af09c06563f68 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
011cb236472bb0a1bef795d8413834cb5cc54fc2 net: add dev_net_rcu() helper
75ca71aa15da3c547a2c039b7e052d6080222719 ipv4: use RCU protection in ipv4_default_advmss()
d0e69ce9ffbe4772d51038b5e889dba1223fe4f4 ipv4: use RCU protection in rt_is_expired()
e00af99a7141aaf5f624a25f669c000cfe597e7c ipv4: use RCU protection in inet_select_addr()
01d47c94668a65f5f16d6407b695a32738a9b9a0 net: ipv4: Cache pmtu for all packet paths if multipath enabled
49f392af66f98560956b5c13e3475b22a88bf25e ipv4: use RCU protection in __ip_rt_update_pmtu()
6852dd8d086452d19cebe23ca5bd3029824e16fb ipv4: icmp: convert to dev_net_rcu()
ff4f6d81f4d32e331194fd0b084460c9172a032a flow_dissector: use RCU protection to fetch dev_net()
c09775ba9f2d87393437da5a16d75c70c3bbd2a4 ipv6: use RCU protection in ip6_default_advmss()
2420288ae9750543a5682796e9134e766a07755d ipv6: icmp: convert to dev_net_rcu()
d246b87d032a59cf3ab21b8b30e35827162984e9 HID: hid-steam: Make sure rumble work is canceled on removal
e1004ef6338c80831b3fcae5a9e7aa5046436c2a HID: hid-steam: Move hidraw input (un)registering to work
90a42919befa7a1ce3fd3537d76b0f4710febb91 ndisc: use RCU protection in ndisc_alloc_skb()
9b9a1d91530db44e561dee82a05b019b605be632 neighbour: use RCU protection in __neigh_notify()
f16b7e1f0fb3dcb67a486b83204781213df902c5 arp: use RCU protection in arp_xmit()
371c470f63bd3301f7e712a510862274df03ef4f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
813e31f6f840e9453886afafc7759ab38836a304 ndisc: extend RCU protection in ndisc_send_skb()
5159faf2e7283c1399d69a071e89533950484944 ipv6: mcast: extend RCU protection in igmp6_send()
81241cf2d800e14a82da2fb6799275a7d8a59bd6 btrfs: rename __get_extent_map() and pass btrfs_inode
421a3e0ff86467705ace6c0c57b41aef97c06574 btrfs: fix stale page cache after race between readahead and direct IO write
1c3329abdd9a713d711edefb6755d02cece75ee1 ipv6: mcast: add RCU protection to mld_newpack()
04ceb93e7c25ada6a65591dcde16346344851d3d drm/tidss: Fix issue in irq handling causing irq-flood issue
92816f7f935499e8d8f5c7db28c11f63ca549e23 drm/tidss: Fix race condition while handling interrupt registers
688bab0c0a2a2f81c3b46162277659f2ae33fa08 drm/tidss: Clear the interrupt status for interrupts being disabled
097c5f28f875710adf0dd42623b3c28f693504bf drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
ce11446e78b20ae86f8feb09e4e695b259ba2a6d drm/rcar-du: dsi: Fix PHY lock bit check
1e48f1412744c4e0abce3bd0cb0bf1e5e96f5e98 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
b869a0cd95de0bc96a597705ccc001f2d830624f drm/msm/dpu1: don't choke on disabling the writeback connector
cde431631976427fb0babbb8a2f351ff8504e973 drm/v3d: Stop active perfmon if it is being destroyed
f35ebc7787e21b34f862d42e0f5f4959480fbe6e drm/xe/tracing: Fix a potential TP_printk UAF
bc30e5c105e5fc420bb67ee19bb57f5d1d9b1d57 drm: renesas: rz-du: Increase supported resolutions
35226bef37b2f94a8edaafb44acfccbd3d59d969 netdevsim: print human readable IP address
50560ec1b4bbafa86cdcdfee23c816f1896b85d0 selftests: rtnetlink: update netdevsim ipsec output format
ce92ea4f9aa9c23eb766db2b1e775bafe7f41ff8 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
6ab187d0f00ab519087f996629166ccf3a386eb7 sched/deadline: Correctly account for allocated bandwidth during hotplug
b1d9e933b0b0a02c9651c2f23755c334b6fd6496 sched/deadline: Check bandwidth overflow earlier for hotplug
94ac3ae0f4c428e63b492d9a6e4e7a7abf73b210 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
473741f0662176082b614fd4e9901fe33c6b2151 bpf: handle implicit declaration of function gettid in bpf_iter.c
8dfef2417aa463a3255d7c32dd363cdc6c05188f selftests/bpf: Fix uprobe consumer test
ca72fdd60dd8ec9cf53b890847808e56a0056867 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
7559ff25c645c58020905bb3e266b0b0b2cdf7b9 cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
50ac20e06038f1e27cd6c032b0d4894ceefa73dc net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
f6c0265639ef45e62e1c46833b1f640497659d91 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
8a30d5b6dd246dbc04c0b4b3009dc448c587d45a io_uring/kbuf: reallocate buf lists on upgrade
2c5d9f02cea79678430ee00eba7878aa191b45b1 vsock: Keep the binding until socket destruction
f98c4f3f79f2824301d7148e981e37a9fd56206f vsock: Orphan socket after transport release
ccd5f039cb275253a3748c4f7d67b1224b93dafc Revert "vfio/platform: check the bounds of read/write syscalls"
0dfd0fe5a85776d809b97f0c140d8b976cc663ae Linux 6.12.16-rc1

--===============5617442626044545948==--
