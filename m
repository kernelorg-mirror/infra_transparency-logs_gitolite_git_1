Content-Type: multipart/mixed; boundary="===============2828931834542322399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:25:47 -0000
Message-Id: <172596034760.254184.11067749956477120888@gitolite.kernel.org>

--===============2828931834542322399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e05ff9a3cdfeb4afb62e8d49ddc15a3e9350f529
    new: b220bb28da0f6a629a0d88be3f8e57ea5025c728
    log: revlist-e05ff9a3cdfe-b220bb28da0f.txt

--===============2828931834542322399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960367 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960344-14cf19dfcc89f6fb5a04cd32895e8ba1a0076973

e05ff9a3cdfeb4afb62e8d49ddc15a3e9350f529 b220bb28da0f6a629a0d88be3f8e57ea5025c728 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgEK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ciwQAL4gxgM1MaHGl+oDiTNV
XRIkj1vDNbNvLcjTHNJ0NTruItrCDu3ic510onKQ4zR6yZMWMquEpfAcY1C92C5/
kijN6iH0F3oWIs3q8ngD3ZHqa+eZVFX5zvLG9GtrBq8StXlgOJQmutmIWLQDbUQq
urfFVKvbF+Dy8lGCoCDo246gFLZ4TW7F9RpRaOWQ2M1FE1ETkLmvwPhHeq+vjfJx
K9ItTQh/j67IawykrvqC6FKOssANTOfnBVR0h9vmwrpWFwb32wvvamvTsy5rRwnt
bF2bc1rntxaUm+jGkYOnGzzCtiPqT07X2M5nNgb0EsvMShzqqf3wl88ykPhSTB6X
ceL0qaeZWxHiLH+nFVPr0A9ugzNvkHs36PO+fjkBzqu4+HO8AzobEFzgB5o9Vab2
raeq19+xMRceoxZxxgVG/5t8ktZCC4T4ZO1Izd0oZdfkGcJMhJ9Ly3sD4HvP4Qtk
dQAMA9z1o+yqvpBwS1SOkkA31HY10XD0bLNmUddavJyD3XuK3jKj1NZJLHcXp+7C
Zq2Oq+VTM/RvJIoO77KHBax1+CIt5Az90mc6N74mASpnikb8DVu19MRpYrXEbp8P
g+CfobjVQ8I9T9LVa1z7IS5uY1UExQJPNhIvA5ROxgTfli6/u+kaHQQXws3PCyly
PZx4AhOhFg6hZYuJKB1qMEXJ
=M+/V
-----END PGP SIGNATURE-----

--===============2828931834542322399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05ff9a3cdfe-b220bb28da0f.txt

0f19b92276407d076e60b180ce838d6cf97d6f1d sch/netem: fix use after free in netem_dequeue
cf46c77e33da9163d04ca9e7cadb281ebb160cff ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
188ca1b8d155853cb711c47813863275aa934248 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
4859f12977ebd00f2a55e5691c69c8ae8c761995 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a086eb49d721b9cb8a583d0e381111eb95bb7c6c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
c1de6e0504fc3bd4f9198ae3aa2748f1ed85c052 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5038421530d21d5070b3f5b3a775592b537000a9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
39e2bb1f154c80fd6af12cac2da339f2cf37a243 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
0f756c4753db796f4447e988e4fbf97b292072c3 ksmbd: unset the binding mark of a reused connection
ac6cfadc15ab8b74949d2560f55df3a4cd24fee6 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
69675f8b8e25ce26aac5e75a2b313ec864c9dbd6 ata: libata: Fix memory leak for error path in ata_host_alloc()
a69164015d0157332852572443b07e67b4f1147c x86/tdx: Fix data leak in mmio_read()
04bc407e80be1c54a9b2e510c8c749522660d95b perf/x86/intel: Limit the period on Haswell
62491bd49f154899552e920849269cf1916bcaaa irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2c18f5b74dd3e66151e0ec5861f9c2e8a6fd4e2f x86/kaslr: Expose and use the end of the physical memory address space
59f30c77ee39cb7bc104fc34564f88d35fb4a9a1 rtmutex: Drop rt_mutex::wait_lock before scheduling
f50fe851532d4b20816e1206247184665e907ace nvme-pci: Add sleep quirk for Samsung 990 Evo
96ee16d2df05ed59bed1ff20a7c398bccb594f27 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ec4c22eb0fd14a890fb9a6d8a27ab02dcf14e38a Bluetooth: MGMT: Ignore keys being loaded with invalid type
eed54eac0e2df6bcb4a967d22a768f3a88d90fa2 mmc: core: apply SD quirks earlier during probe
c808d21445991356c29a656369b41760ac4f403e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
87fff1eec51e174b5c4734a82e51d5b015c6747d mmc: sdhci-of-aspeed: fix module autoloading
9efdf0a60c33ca25fe5a79138f96d56dd0b0c21f mmc: cqhci: Fix checking of CQHCI_HALT state
edde5e7608486f62098caee78aca46a4c0bd4c06 fuse: update stats for pages in dropped aux writeback list
2d1239de82d565710024c6f252af67c0d4ef65c4 fuse: use unsigned type for getxattr/listxattr size truncation
52c471ab0ac876726e6015445044396d2e7fecc8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
463523ae1a2a9b888a12d6ff513be054f16f5be5 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
bae206eba2f57fc74b5debf6c997d6feb4a82bc3 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
6e945702029c128fc9ed5c4b1cd32ea06ca6b9c7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
1a169f07ff93b60fbf8d64c528c4611ffd761201 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
89048439e45b3bd3368286d2b94c2c0a48125526 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
41224f3b6efa403661d3785ab7d31837de82e465 tracing: Avoid possible softlockup in tracing_iter_reset()
b3945737ba18a8947cd952e0ec1500b90eb1e5aa net: mctp-serial: Fix missing escapes on transmit
745f69ed4dcf7fdc0ad2481f10426ac4b682d6a9 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
3ffe6cb5c551ef4bdd092a5559cc29825773b2bb Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
b6a5cb3a718ac639ee6fe8562ef900a9e11c6329 tcp_bpf: fix return value of tcp_bpf_sendmsg()
a808ffca373b5228896ee98bf58dd74fbabe55fa ila: call nf_unregister_net_hooks() sooner
e6755e4bebf517af08b6c6e2ebe2bd8306bea02a sched: sch_cake: fix bulk flow accounting logic for host fairness
35d53152a6609b61bd75ba07f7eb71819c3d86cf nilfs2: fix missing cleanup on rollforward recovery error
03eae0b7aee6e8845fd825d2ee272aba561079aa nilfs2: protect references to superblock parameters exposed in sysfs
16bf863386a4cbccf2ce51573b26fc40a3dfa25d nilfs2: fix state management in error path of log writing function
afa47584dbe1403e01a4c21cabe2e17173ac611e ALSA: control: Apply sanity check of input values for user elements
7ee3170bbf1c9fe2a6f0c408d91af59b2f842ba4 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4d7856d71158407ac5617968015c58eec39de646 smack: unix sockets: fix accept()ed socket label
86228f8aa69ab500766fc18ea0187c6df5e8d47d ELF: fix kernel.randomize_va_space double read
87182967c7497849a458d997aac659cf659033e5 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
84c80a4d4730d93a4cc0432fae1ff236c3fa5652 af_unix: Remove put_pid()/put_cred() in copy_peercred().
980144bc3e9a36d7cf7bf4635697ed50b7400db5 x86/kmsan: Fix hook for unaligned accesses
68750fe4980dc83b661ecf11ca1dc56be8e23a05 iommu: sun50i: clear bypass register
b70a61275b8d5db7d7ddc996b49769611764066a netfilter: nf_conncount: fix wrong variable type
acbe115bd923f6f68eec41f1da5b57e8a374d7da udf: Avoid excessive partition lengths
e11b72e52695fca081abdb324dae169baf4f4743 fs/ntfs3: One more reason to mark inode bad
15320251161c62325f8b7ca0b9a9e23824fd659c media: vivid: fix wrong sizeimage value for mplane
ab808b47a38374cdb989c866a965d081422bfe49 leds: spi-byte: Call of_node_put() on error path
0adff5dd3393b4f0109b0b5ac724fd29e40a1d15 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
9a1d7187d3bb73538aa58507b82f9239b852b87b usb: uas: set host status byte on data completion error
0f8e5e688599bc5850dc6d958955cb4af24c328e usb: gadget: aspeed_udc: validate endpoint index for ast udc
a90be85e895e83994d0ac46eb0abafa086de6c9a drm/amd/display: Check HDCP returned status
a2fbb84c4eecaf542fc0306705e25e39b6ac042e drm/amdgpu: Fix smatch static checker warning
8ee2d402a4472e7cc565b9ffcba5e6725cbfeb77 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
32bf771a06d00eea462e041455b1d52b7f79ce0c media: vivid: don't set HDMI TX controls if there are no HDMI outputs
4da9e18c8d630c398549b11fa8de73b63777d618 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
0f3cd240b9c55333433243428590e77121123cff Input: ili210x - use kvmalloc() to allocate buffer for firmware update
57b6c2d0108fb728fd7d6ba9653acb4f3faa1377 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
85f8e9748c566f82f8a4951b0f2107e6eb85befe pcmcia: Use resource_size function on resource object
e0a20e641f3ab465c1dfca3761e5582faebe10d9 drm/amd/display: Check denominator pbn_div before used
4ebab7e31679339e173011138bde29bf6b95dd86 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
0d4316d79c992e3c6fa901c3688a9ab4bf4d172e can: bcm: Remove proc entry when dev is unregistered.
178533f90a941874e8dba7e23212e6c993d191da can: m_can: Release irq on error in m_can_open
d033b30562076b575212784b2a6d2b03ebcd54bc can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
8c4fdf3f3000519c1a3067fe9112d46fba84a418 rust: Use awk instead of recent xargs
7804bfea1f3089016d88a4002fae6cb7c42e5f48 rust: kbuild: fix export of bss symbols
cc5f81737841c8e42535bffc705ecc51146bc015 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
32a84321d78f84d4e2ba114fc89088ff5223e8f9 igb: Fix not clearing TimeSync interrupts for 82580
e7c08e17fa82230b65ae890ae5f208c1c168b4d6 ice: Add netif_device_attach/detach into PF reset flow
ed2922ade579e97fe5386bdb9d8a5e49d7d94fb3 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a48e794cdecf7fdcbd08af41e7133f5626d1d9cf regulator: Add of_regulator_bulk_get_all
2d2ba6d536e314a94901411703c50bd676264a56 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
0fb4136fd152ce330f7d6d1a298ede0db54ebb01 igc: Unlock on error in igc_io_resume()
18f0b4b8117a46d3b41a727325752994cccf824f ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
b957d016b409747d5c45f547c3958debe9a2dce3 ice: allow hot-swapping XDP programs
25c0ae8f930121387b972f00bcff0e4c9a169710 ice: do not bring the VSI up, if it was down before the XDP setup
4c799f44a5453c604026172dbf33811f64a126ea usbnet: modern method to get random MAC
037f0c77e5e6da4fa1ad7a9e1a748e47a3405187 bareudp: Fix device stats updates.
c506389ab999d7bed00e1d35d4fb42ce594319bc fou: Fix null-ptr-deref in GRO.
7337a2c6d6dec4f8ae2ab5c450536deab450ff67 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
c0e355a1be1b1d64d21b205ff976959f431ba14e net: dsa: vsc73xx: fix possible subblocks range of CAPT block
de364805839cdcc24398f715735706da4e530f2c firmware: cs_dsp: Don't allow writes to read-only controls
f77da83e0507635b48e16e143cd83528287ea714 phy: zynqmp: Take the phy mutex in xlate
e7dd5f0725be0a2eb2d188b1b83f9f8ac47f6f1d ASoC: topology: Properly initialize soc_enum values
d6717b83c96967317b3a4793accf1c49f015878a dm init: Handle minors larger than 255
2f5eb1d29d2579149fb5c2dd8a52907afa10c91e iommu/vt-d: Handle volatile descriptor status read
341e67121894c0faaa2b46ee2e890f32c0d2a0b7 cgroup: Protect css->cgroup write under css_set_lock
c1e290b205be17831b55dfd9dcd1b34f3bf4335a um: line: always fill *error_out in setup_one_line()
e42f1eb6ec476160f31a428e260f42e5740cbebe devres: Initialize an uninitialized struct member
d42945a4d3ca0ab227b4eaf85aa7811212b4bec5 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f593c7fa5a07345c2212e2d50f05b420a1a1d6ef crypto: qat - fix unintentional re-enabling of error interrupts
773e359fd3d7d8a445ee48ec0088b2449af5fca1 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
de1c2e9b5f2f614b8f148ef662e6184fe617747b hwmon: (lm95234) Fix underflows seen when writing limit attributes
fdfd003ff5dd80f46a69d32932664f1c5667a4ea hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
21c88976d1fed4b0e59a1bac05abb9442bea4d3f hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ce3dca4de2e9e19b446a4441f3f7bc1e3a865cdf libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
eac174f2ae92fc15de47e782c1cc6b68385312ff drm/amdgpu: Set no_hw_access when VF request full GPU fails
6b86e017ec0bd080659865e399c13fb130946255 ext4: fix possible tid_t sequence overflows
4b817a5a790ede1a08009e9afb4f9688b46ab2e2 dma-mapping: benchmark: Don't starve others when doing the test
58e12e8ade1767a40ec87c4d3b761ebec34d85c3 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
199565d3679a69522008d6c7c85bbbb4d8eed948 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
f768d77e45f6be6a1acfe8d61f7f0a7f62b9bc47 fs/ntfs3: Check more cases when directory is corrupted
ece8aa4168a355a103d6307e96b4a9c45eb2f6b3 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e27e57356b17e78a3d6cd203193051e1cb219eb3 btrfs: clean up our handling of refs == 0 in snapshot delete
0742762799ae0b694df869dfc9ba918c856849bf btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
adfd6a1344763d4a1a3e463fd951d43ef684f3b7 riscv: set trap vector earlier
47ca539b168bd2b2741f7638d9bc0c3c383214e9 PCI: Add missing bridge lock to pci_bus_lock()
246cbad42f4fa9546b822a38df1fbaddea0da638 tcp: Don't drop SYN+ACK for simultaneous connect().
88e5c085a95faa447b238b3143994224d5956149 net: dpaa: avoid on-stack arrays of NR_CPUS elements
089e3582e981c2ec0c741a2c2536d2fdde3b2b50 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
175a2b421728efb725fe13a5a40f89d6f9f899ae kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
9685ce66f2c56eab2a0147bd2facc24e2d6ec4d2 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
a6d4af27509b5ecea6bda0fe15406261d8076b8a s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e04faba326108d05f1990006fe5d4a208b48aa1c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1ad97f31105942f49e6019ef1e43e347cdf88d47 HID: amd_sfh: free driver_data after destroying hid device
04caba473cdaa1abf3e7d1758a0776f14ca98c9f Input: uinput - reject requests with unreasonable number of slots
bd2e05227f0578b6b962c8cc74ff64eb3126b14c usbnet: ipheth: race between ipheth_close and error handling
a50dde9ba14c0749d4fe327ba858c16fd123e7a7 Squashfs: sanity check symbolic link size
ed1022b21165162c822101b135845e2fc13398d3 of/irq: Prevent device address out-of-bounds read in interrupt map walk
f49b11e99254f6b2caccec9950c017541ec353ea lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d3b9f1f50cabbeb054d02410f275fca4d7d48dfa MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
072e7ffaec03ce56458faa8ea8a04d5785f12520 ata: pata_macio: Use WARN instead of BUG
c14e187cec10438616694363d88a866bd61701ed NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
25a63797dcc9a80ffb9494062aa6cd9152c48bcb selftests: mptcp: fix backport issues
d8c993c544c5ab3f22b3657e7c337b395563447b selftests: mptcp: join: validate event numbers
e9d96c0dd068d33c7b793e463a2118ee7c6f0763 selftests: mptcp: join: check re-re-adding ID 0 signal
3207e7a0876f8afcf3cc18917c84f94d5dbd1435 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
03178131dc0c86b86d206d09d045b29f28119ebd io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
e94a00c3551b8f71fb2ccfbac508ca9345ff2598 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
1a2c02402b8f9de8c1b75fc806e878e7e95d80a5 staging: iio: frequency: ad9834: Validate frequency parameter value
e0bc3230fbe923d77d8717a3a6710a5d691e7b8f iio: buffer-dmaengine: fix releasing dma channel on error
9bcf8a592d6e0b901414c31464ed6ee24cf4e279 iio: fix scale application in iio_convert_raw_to_processed_unlocked
bf45e48fac8dab84a852c7a9ac5d52073345307d iio: adc: ad7124: fix config comparison
2333f052eb1bedfd9f38c50fb510d91cf8f280b4 iio: adc: ad7606: remove frstdata check for serial mode
74635ec77a2a831de6d5c8c5118eac4bf286f7b0 iio: adc: ad7124: fix chip ID mismatch
010bd477fbe13251245818a0daaff4d3019db379 usb: dwc3: core: update LC timer as per USB Spec V3.2
37cb4ef5fb45b669acc405e14b1a63894ba6a986 binder: fix UAF caused by offsets overwrite
13de62b389b6608e7d3112301bd6463e180f7437 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
300cad6fb111373eedb41f4eec015a0c81c5ec70 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
f4c7112792abd490bdafda8f49a68e5e1d5db167 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0a98d81d5c6f5589adb998941af6c58d9bd95a43 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ea7e643de575091f7d46d0f22defb6094a43adf0 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
963d824ce30c76e78f16d532c83a5630c5c2586b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3da4f372930c9b613ab3b5348621880b7d535cff clocksource/drivers/timer-of: Remove percpu irq related code
3e86b037f8921b544dd680063b0ba9ef461601ea uprobes: Use kzalloc to allocate xol area
ae9efdaf22aa9ecb5d330596c795bd22bf8cb0ee perf/aux: Fix AUX buffer serialization
8f0b3c0e8afdef6605e4b24258e4ad10a7b87695 rust: macros: provide correct provenance when constructing THIS_MODULE
ffef4038c0db2a51e79c7a5fec51f0494bd48b09 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
3190803147a8a766a4a78142043fdc61873cc362 fuse: allow non-extending parallel direct writes on the same file
488dbf519f0fe5c0c23f5fdcfb3601f0be30dbca fuse: add request extension
7a50a2a34be6cb934a45ff6eed307bc25bd0e1a9 fuse: fix memory leak in fuse_create_open
505df835fe127739d5ee5936f27c48b05d5bc6c3 x86/mm/pae: Make pmd_t similar to pte_t
4f5373c50a1177e2a195f0ef6a6e5b7f64bf8b6c mm: Fix pmd_read_atomic()
1d67e19a5920e47ad947f2d99c2d7448eb2d6542 mm: Rename pmd_read_atomic()
3e958a8f9fec25eebff5502ea938bc16465623eb userfaultfd: fix checks for huge PMDs
7c6b811afc6139fc5d114b4441d82a7ad433e77e net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f2fe65368c87393d3555eb4ef348d4cfca16b3b5 workqueue: wq_watchdog_touch is always called with valid CPU
e3bc4ea2e09796d51b9d07aa170953950e7d7aaf workqueue: Improve scalability of workqueue watchdog touch
8ce03d97802c92d3d964445751c089cb3ea2085e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
354161f3aeaccf8e85f8a0b7afb629e156828a60 ACPI: processor: Fix memory leaks in error paths of processor_add()
a67ad3fecee0ebb91448d1308ad9e0ad1179606e arm64: acpi: Move get_cpu_for_acpi_id() to a header
37dad8756d3e5bc84dbc0e31f7692870c55df9c6 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
64c4063988024b6333e6a0e29bdc88679de4b082 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
1221f30f6199762d2825be9050ae1c6f6f586f31 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bc6b8173b52bc95415ccc690cc0cd36ae9f4ed16 can: mcp251xfd: clarify the meaning of timestamp
7a44fccadc7911dd3969d9fd96fa7b77b483eeca can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
59750666e2b45b7abb44089f7515ad53e46d004e drm/amd: Add gfx12 swizzle mode defs
40460afc1dbaf35e39e86fd09904f19904a149e8 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
89820accb44247de951db199704dd5a727feb07e powerpc/64e: remove unused IBM HTW code
1fa17c310d84428444875d8d3e284f95cbbcb4bc powerpc/64e: split out nohash Book3E 64-bit code
42707278177053efa05b9d743002bf525f2a7424 powerpc/64e: Define mmu_pte_psize static
175ca5bc6179d527d3496e63bea87a12300a4b92 ASoC: tegra: Fix CBB error during probe()
bc6c38147cdae13e0886e1db4af6223fdb03f40a nvmet-tcp: fix kernel crash if commands allocation fails
8454e2e56ac165c6eb80b0c348df9ba0e3807716 ASoc: SOF: topology: Clear SOF link platform name upon unload
7fb2c307d75f4be394a6e0da521ed22394c574b4 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
aeea86a495b0767281f408a4bca8f39f1b8c27d2 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
40140405a5fee3878898ef91b2ddbb02d232c4e8 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
4bb8462312964ba7fc24f833eb63472a0d4f4f97 gpio: rockchip: fix OF node leak in probe()
e36005459151ec05e46df092aeb61342ba65bf69 gpio: modepin: Enable module autoloading
60d24c4beec90ef3498ff09f45004f49385c26dc ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
f6004263242782e0580f299fcf61e3e7ded0205d x86/mm: Fix PTI for i386 some more
0bcc116bda29ea538df8105e4dc3c0c78fd5b224 btrfs: fix race between direct IO write and fsync when using same fd
85f14e16d872a183f2b3e4a07ab7239e9c513bf6 bpf: Silence a warning in btf_type_id_size()
d2f664a0b6b626314f9fe5500f0bc9871fd60606 memcg: protect concurrent access to mem_cgroup_idr
7253c7b6bc2c890fde9e8e550e20e12e9b20e626 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
6cff02d504476898dfc0dfa3847d41bb2b3e6c42 fuse: add feature flag for expire-only
b220bb28da0f6a629a0d88be3f8e57ea5025c728 Linux 6.1.110-rc1

--===============2828931834542322399==--
