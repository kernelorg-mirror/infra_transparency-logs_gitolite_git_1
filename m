Content-Type: multipart/mixed; boundary="===============8962290533082117176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:32:20 -0000
Message-Id: <173945354088.3551633.13068268934139497710@gitolite.kernel.org>

--===============8962290533082117176==
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
    old: eb37e21293b34505e0cf0ebb90ac380f082cfe9a
    new: 4c4d773ba4d42f5e7e9ae1c6544b031f2d2df668
    log: revlist-eb37e21293b3-4c4d773ba4d4.txt

--===============8962290533082117176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453533-7bd012d025fc2ba548ce038ec6b6b8fcd0f47b14

eb37e21293b34505e0cf0ebb90ac380f082cfe9a 4c4d773ba4d42f5e7e9ae1c6544b031f2d2df668 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9H4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CWwP/RPLSsgBU+L/mwmKVPkw
5FEg9OQjDsc05YGJbdSLGuFuljGnS7vItMxwW8hW+gnnVv6DvkTR/Pq/YzuJavdy
w4mGQjbrdJiRfz1XRvr/kMQh20oC4fDPfFGHKZ/niJqehuNfg3zDRSIQrO1nQEAC
pdRhRz5QbNw7z279SHgrkKAxyUsMmWyGv18MxPecYJK4XdGDbQni+U3LhgqOSgE4
eDrx4o0LGf4CjgV+19M3HikHh8d0B3V9MBMQiFGVpCxDyn4V12MEfjKkCt3K3f01
s9Ys0lhj3Vkdl0WY8oG+o+yQulqPPUF7Ho7/cFhQrKhM7maOAjuCvBaql2UjfTrl
hKKTc6y3Mv9E1dsQR8vqeQzI6E29VF2LRaHKEh0eVKuZofeSYqPigGH8rVoos0P3
kKmG3EdtFs8v/VSliv6mDWyKoGW1nPFpi37gb+wHiZDSM/ShdA2xltI9ztKYfsm/
lAhtShCrOg4S/fBEQGdl9hrj8hX8C2KG6VMWKLx5nz/UiK/NqwrMll3cHcMFnbbS
Rso9hu/afVYKEIcewzrlwqSX4EYR92vchC6F+/bmows4/Miho+SGF1jbkwg+7l9m
69Pv1Pu5NAn7OeiwuRdNQMNEdhBcfLdi5RvF+O8jQyUrpnrkID2XvlIjb1vmIPl3
C/Jhli5PqA9u2NAlao5RdKF7
=b5V+
-----END PGP SIGNATURE-----

--===============8962290533082117176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb37e21293b3-4c4d773ba4d4.txt

35c28529068f3e42c9dec6bd786315a4fd94257b irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
7d39ad8ef3132e67e858435b248f64913d57ee5e btrfs: fix assertion failure when splitting ordered extent after transaction abort
84f996f76797ee7b8381adebeaf821aa39c0d56b btrfs: do not output error message if a qgroup has been already cleaned up
4708e7ae1a74303298e00393c1eeb9411620ba5c btrfs: fix use-after-free when attempting to join an aborted transaction
5e6f31b37b1c5394ab13a6e15858586bab0e922a arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e50deebcbf12db1215e4ba868fd07980759630fd exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
677137c4549a252ac0b820537f544adc4ed76d14 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
857304c179b6ce7b21c7da219742dab00d4fc785 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
336fb1e6d8cbaa2956daf073d76d354b5ff111b3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e67926a269ea22e30c97f172665576fc6c167447 sched: Don't try to catch up excess steal time.
c3702ee873da7d0f2c2292caab988c7077fa68aa sched/deadline: Correctly account for allocated bandwidth during hotplug
4a789ae34745d5261e8bccbee52f8f90667ce444 sched/deadline: Check bandwidth overflow earlier for hotplug
a1d55226da566aeaa83e460eadf580f1cfa0083f x86: Convert unreachable() to BUG()
5be464d75fccac476fea5ce96c6c33407b5a2b3e locking/ww_mutex/test: Use swap() macro
6480718f84c1697529101449b739cedfffb625f4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
02f26a5419856aebc7ee58762ec0e8eaa613cf22 x86/amd_nb: Restrict init function to AMD-based systems
60b277cc40f1178555606937f7c6db4b94673c52 drm/virtio: New fence for every plane update
f9e2c5db320d1aaef8f87d7d2f499d291a2950c0 drm: Add panel backlight quirks
0a75e59b94649e846f3496cfff34721f19fcedf5 drm: panel-backlight-quirks: Add Framework 13 matte panel
b693debd38312a09eb493364dca7c3930cba9f7e drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
6fba36f4264a55c4ce6bbcb8df0332dc81ddb252 nvkm/gsp: correctly advance the read pointer of GSP message queue
5493afcdf12a11f236227f1916e6edbe6ad21816 nvkm: correctly calculate the available space of the GSP cmdq buffer
e244b5058d500b3f4ef0a80d0d9832fb1a09c622 drm/tests: hdmi: handle empty modes in find_preferred_mode()
b66dd0f2d10a4cfd7106893f906aab9c2a8bbd9a drm/tests: hdmi: return meaningful value from set_connector_edid()
4b132a2058ccc838287f70f7e34575fbf24bc297 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
b89cb5aff769f008e26708f74dab4e85cb8004e5 drm/amd/display: Overwriting dualDPP UBF values before usage
d8e9631a5b1a383cd65d6a90b413a3d1fa468d3c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
feb8ab407ce7e1fbe8a6bbcb01c0ca800fdbb3d0 drm/connector: add mutex to protect ELD from concurrent access
1c2ec17041a7217943e53f1981cca210e05795b9 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
4a8018b7e26c64ed23d5dc47023782b9876cdede drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
c5c0f9559e1ed15378645e4809fa06c648047e79 drm/amd/display: use eld_mutex to protect access to connector->eld
663a8bd3b558d8e6abe0855b74cc34b19edda781 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
879a9beb76737b8c1bd6cf526af3a9ed7cf96091 drm/radeon: use eld_mutex to protect access to connector->eld
f0d6b1996e29cc99d539ca9e8f816234440181b6 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
da45acb2f7ab96e685fb1b4b8a9a593d38c812a9 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
d47f0bd4ad5f919851438c4ccf6d39b77313ca5d drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
31d9b413a833e9f102d23a5183ac582f04c478a0 drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
da0f5dae85104865669e4156899d3a5872a70528 drm/amdkfd: Queue interrupt work to different CPU
b080c2081e4b1cda0da703f86be1472671c8524d drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
ee1a6c779da89d5787ac5ae1d0a69e90b87a7c46 drm/bridge: it6505: fix HDCP Bstatus check
aad153a48b912e1a6957a460553f6e5fae52004e drm/bridge: it6505: fix HDCP encryption when R0 ready
a11af9eb110fe2a196fff91355959fc745bce58b drm/bridge: it6505: fix HDCP CTS compare V matching
069e38a7bfb83f337b64ad65b94365632e9a5992 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
3663ad6ae0f3852a15759392d7507ef00355f081 safesetid: check size of policy writes
8b4f7a302275ce01b02d0e9fa9cd5d8c63cae789 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
9055e250f5603efef651378e996b09447c4a4a12 drm/amd/display: Limit Scaling Ratio on DCN3.01
aa15fec356aa430e9aa384b5ddc8426e846bbccd ring-buffer: Make reading page consistent with the code logic
9de8619da7618ae9111e3542095a4c8e924d01c9 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
4019410fdbfb3d0a0c9d45afbc2f4bc2cebfa747 tun: fix group permission check
1e5811843c4f5ab66fb6d023ec77d13f6aa35688 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
afc9085376ee73f4b996841fd63814ce39b2cac3 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
7275427e830a03f9108485c9a55b2eb87f55a14a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
be27c85d3f2c76994f445f534f12d07d4e4036da tomoyo: don't emit warning in tomoyo_write_control()
6b462f753b3325acacac61ee348a361bfaf2e9fe mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3af19d2773d9022fc3ddca65f237782a264eb2b1 wifi: rtw88: add __packed attribute to efuse layout struct
38fe8dcf37dc35a3d7987d1b5c8ce3e322694d08 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
079a575d9491ca020dc4498d7a339fd73c2806e5 HID: multitouch: Add quirk for Hantick 5288 touchpad
2afd4a869f87e2c5ed846f4f0fca513787396bb9 HID: Wacom: Add PCI Wacom device support
fcd0088f3a39bf20f1ccca8b4c98320462f77d61 net/mlx5: use do_aux_work for PHC overflow checks
0b03d2b60d6df9df8c9d640c67589108ddd26984 wifi: brcmfmac: Check the return value of of_property_read_string_index()
dfec04d08b94c2e21c75ca89dd1f658ad2f8a75c wifi: iwlwifi: pcie: Add support for new device ids
e8241456770b3d96e918b50afe05364523a06149 wifi: iwlwifi: avoid memory leak
09374b70f79387da8ba41cf7fdea617658d62c6c i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c69eeec370ff2712c6124053b308e27996fcaa97 APEI: GHES: Have GHES honor the panic= setting
0d28dc3b6c00663330059f28847ad2d3fc03ce5e Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
9cf5d0188288b5c6d029eae284108dae954bd70f Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
b7c1c0c4aeadadb6e309910f1b5ffedcdd61199e Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
84a99e19647b9e31bacf77dd381724ab94c6e93e net: wwan: iosm: Fix hibernation by re-binding the driver around it
905f4e42314c1095f548cc7817776a134a7ea6b2 HID: hid-asus: Disable OOBE mode on the ProArt P16
7c9401c0112fab8a7d54e798f8796c74d54f9d33 mmc: sdhci-msm: Correctly set the load for the regulator
0da3a061a288b3f727ad259fc805a4716fc384de octeon_ep: update tx/rx stats locally for persistence
bcfce1006bca6e3c178df74db20ef1d38bdaa197 octeon_ep_vf: update tx/rx stats locally for persistence
ca5a678809586fa4417a8024c2931dbef9ee6b7d tipc: re-order conditions in tipc_crypto_key_rcv()
6dd9fa842752d4ee4bd564cf2a43d3c2de2b4033 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
dc2c172776098623ef19e95ec59cde74e410cffa net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
59bd7e513499be42eb1e071ae870ee38b120f6e4 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
acf852f40c2f930730b8b30a9d042b112944eeab x86/kexec: Allocate PGD for x86_64 transition page tables separately
b912b417b17375aa6c56df0cc285d6dce05196b5 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
0b8e7f99057b1a97d8a90de0dc659af777596002 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
835ab9e65bb4685d92f57f0f9ffa704990f33708 iommu/arm-smmu-v3: Clean up more on probe failure
94255b968b4efdafd2818edc3bdf0528453d6880 platform/x86: int3472: Check for adev == NULL
1f1a12533925fe731efecf5fb06a7633625042c6 platform/x86: acer-wmi: Add support for Acer PH14-51
c58e1595422d170704f173fdb4c10bb6f93766fa ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
dd8872d7b2a98846acef7d1e5ae12ed03d187e5d platform/x86: acer-wmi: Add support for Acer Predator PH16-72
638dc5cf54de51a8f32e061831c640e90c6cecbd ASoC: amd: Add ACPI dependency to fix build error
65b833e2b04191a2c2055a669c3c89ddbc7bb1ca Input: allocate keycode for phone linking
6e67717e0498b328ae375007511e03397c87db7a platform/x86: acer-wmi: add support for Acer Nitro AN515-58
0e2f538d31bb2e77de2bb1df4eb45c0e468c5e67 platform/x86: acer-wmi: Ignore AC events
5b7ed02984f8979f4ea45cc5388c9292542c5228 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
604a953346847913e07506f3d20da5dd0eac8699 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
739e9b5cfcc843faa09dfa3495f0f76bbbba200c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1a517c50393a636e24ba126124fc63a3b7b3df4b KVM: e500: always restore irqs
6c0c08acc0acec5b6214c8b07b29c842ec376031 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2102ff460c689c7e18705376ece5b2ec5f3f916b xfs: report realtime block quota limits on realtime directories
b9d29b66bbd15edd1a702fe39666f8d227a12490 xfs: don't over-report free space or inodes in statvfs
4b234d0dd290d617d78a297e4855c9bba8e5071f tty: xilinx_uartps: split sysrq handling
e67c7c0f4ce0fcc478b599bc4c0a03b8ab9e70f1 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
8bf469b76a0c5c35ed15186192e748323531b3e1 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
65519e79c256787cb3d39c023f967fd523f3c6a9 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
297e10618e23efac3bdf5f79f242b5caf0fd6c80 nvme: handle connectivity loss in nvme_set_queue_count
1d77203fac1d24d3d25d3ef9f19967f80cddc04f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c4e59dacc3d095b480312062d6502d8bc5c8b33d gpu: drm_dp_cec: fix broken CEC adapter properties check
2381c7fc960755a9447ff637c9bdf3bb44d11ad6 ice: put Rx buffers after being done with current frame
4c3470d610824c51e71b7abaa8ff174741831b05 ice: gather page_count()'s of each frag right before XDP prog call
afa3547aa64135adce3e41f49dd594b38f317adf ice: stop storing XDP verdict within ice_rx_buf
a471c435a5a191f29ecf4b349d0219478c8733bc nvme: make nvme_tls_attrs_group static
dacd24594f6de75eff5579f905a3a7870bdbdc64 nvme-fc: use ctrl state getter
0897352d95c0abbfd9eca278184dc82b861074e4 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
d0ef021b49bafeb3a911b8f611cd577f3ab19966 ice: Add check for devm_kzalloc()
3a420b4bd8ba002778f4263e9cfaea46c2ac11c4 vmxnet3: Fix tx queue race condition with XDP
846b2a3edfcf99df4921d178a9ada5538fa4bf7d tg3: Disable tg3 PCIe AER on system reboot
a2b4d292d5347399398eae8a7509ff7c8c29e301 udp: gso: do not drop small packets when PMTU reduces
f129e3e4304e907ce5014883c81a636a5b1f681d drm/i915/dp: fix the Adaptive sync Operation mode for SDP
47243b22dfd65f4061a2f160a0d89009994c07ba ethtool: rss: fix hiding unsupported fields in dumps
fcee4f848ac20003753b1842a8e51349569fefbf rxrpc: Fix the rxrpc_connection attend queue handling
a202a0a2dbee5dfbd10eb2d1613739b79d82e95c gpio: pca953x: Improve interrupt support
2b361f00eaaa1274f0adeda4080d0b9748fb419a net: atlantic: fix warning during hot unplug
26838d58886dbaa9fe57f9004bdd4ac3b6a4a4f8 net: rose: lock the socket in rose_bind()
9e2d0e565961b0e13f2e626d8d1b4e14dfe55652 gpio: sim: lock hog configfs items if present
5a1761afe6f0c94f59e29f7545c6312d043fc0b1 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
03edc76039368f7f2074c7cbf2990dc1b19f73d2 x86/xen: add FRAME_END to xen_hypercall_hvm()
b425d6fbb102d72113ca9d5ff763ae18a52f0d62 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
ffce0a03d0ceb072e595b0d62d74cbe7149850d2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
7c56957c8bb37448219a705e78a68b8b34b6b029 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d6286cd7d64843c578247c292c6b2bc4698e2149 tun: revert fix group permission check
37ba7cfd4f88fa772782e49e6d415b7a92fc0031 net: sched: Fix truncation of offloaded action statistics
593b3cde96528605eec6aeaef8c5a67eb3c83ec0 rxrpc: Fix call state set to not include the SERVER_SECURING state
af808283f2223904e30c9e13ae679c2652e87c60 cpufreq: fix using cpufreq-dt as module
f4040532114ff2c1c195ae3f9777d4c34f229adf cpufreq: s3c64xx: Fix compilation warning
0cebc63daf0776e955bb5c014868e5f1417bea80 leds: lp8860: Write full EEPROM, not only half of it
5865f78fef7949b168b51efe279e0b8e69955119 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
0e085113a279b4e65a6cd0bd0a15274630fa578c cifs: Remove intermediate object of failed create SFU call
927ef022639ec3567fe163d9c956a5caa6b329ae drm/modeset: Handle tiled displays in pan_display_atomic.
ced789002c47903fd2b77006a187f445fcc93795 drm/client: Handle tiled displays better
8181cde0c4d6f03e9669272036780e4e24166f81 smb: client: fix order of arguments of tracepoints
d5b2f2a393e1252b25e98e34e31820f0278965aa smb: client: change lease epoch type from unsigned int to __u16
c4bfdae95aac1a801fe22efab68c8ca8aeb343da md: reintroduce md-linear
a318def47715d830bea36fb0077acf57eaa121a1 s390/futex: Fix FUTEX_OP_ANDN implementation
2ff230faf94e5618efb5a4a0f0ecc8c8f4c06967 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
d8872f2284caf4ff2cc7ba9bfd3d46f6f3d70fb2 m68k: vga: Fix I/O defines
35d8f52bc5b25345f8b9a4565acefa4a11d83b59 fs/proc: do_task_stat: Fix ESP not readable during coredump
e12e7a55971b826acad31643f9017bb99111b9ed binfmt_flat: Fix integer overflow bug on 32 bit systems
32a2c33923c2a162f26a2917ad7f0142cd9371aa accel/ivpu: Fix Qemu crash when running in passthrough
5b27218983f79b16f554510d0c8c776030b16ded arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
abd76ed7e1016bee96063e49c8728c4ba31e0c82 arm64/mm: Override PARange for !LPA2 and use it consistently
5bcb5abdb8bc2aa014e5e8e0bb6b737f62a7a894 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
532a9d1932ae3af15d07a87e1522c54fadcbb0a3 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
3928107d0455bf64309932ea2f77e2b3cceb25f3 KVM: arm64: timer: Always evaluate the need for a soft timer
817b3478b5888d15228b6a5ed2bfc2b1be8e6b1d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b1b81b34942c45414e054a37bc4cdb55f575bcf1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7a05cc590c97767b746afe44501c916cc67e2075 remoteproc: omap: Handle ARM dma_iommu_mapping
6978ab42725f20983389ea1afa09df62e8370561 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2dd03e9f8af21c6f1f0d811ed15a19def62f0fb7 kvm: defer huge page recovery vhost task to later
59acb38d2e17ac412e11162507508093be806d2e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d864de83b55b989323f357b0df41778bc2c950ee ksmbd: fix integer overflows on 32 bit systems
a732c81c7b59dbd5e7739067dbef8507db662020 drm/amd/display: Optimize cursor position updates
5340bdfbf942e85dd2347aaaf0f943a9a6fee522 drm/amd/pm: Mark MM activity as unsupported
9e3f809455d0d6a40a3a88c14ad6c5b509d5c03f drm/amd/amdgpu: change the config of cgcg on gfx12
43bdded7a508d9f09bb938648e4be9573f591ec8 drm/amdkfd: only flush the validate MES contex
9384454f5174507b6a923ea5cfda8035b8bfe74c drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
731457c29285958458e364983b53ec1ff61c12be Revert "drm/amd/display: Use HW lock mgr for PSR1"
756af5c0e79b416af475a36b567b38203dcd38d4 drm/i915/guc: Debug print LRC state entries only if the context is pinned
e57b6478753924c2e09cdc1eeaeec18dafd3a921 drm/i915: Fix page cleanup on DMA remap failure
190d93135e95b7508608dc1f30ecf36ac7f8961c drm/komeda: Add check for komeda_get_layer_fourcc_list()
69c46f6b3ca28fbc8d284cad7287c6123b9dff30 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
e9b3d36fd7bcad5583d6850cf883246b1b23bf97 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
0b62227931c2628aee6b3e028a27cc9f35d74c3b drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
94d3f15e50598a85bdee21ccf553051223397e07 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
6bf252681a1666969124e8a20b7d093dd4f984e4 drm/amd/display: Fix seamless boot sequence
89f98c3cce4b8aa64534e5f57320f66b9a18e6a1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
63eb0a574e38de2600c40f9380628eab5366d098 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2c38c666d663165757e62be8b7c45dbef19f6ae5 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
891301272b2c618d3f378caa7f56d3e0c784a770 clk: sunxi-ng: a100: enable MMC clock reparenting
ca071b618a84247c3e3fd98415d6a9b9078f9418 clk: mmp2: call pm_genpd_init() only after genpd.name is set
0e6cffdcd419e0be03659cca779cf1fb98b76347 media: i2c: ds90ub960: Fix UB9702 refclk register access
3f26a1eda37a2d580779bb902683bf99b762b553 clk: clk-loongson2: Fix the number count of clk provider
fe0c0d3282bd17055e10e5a7eb7dd589e43901c3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f0c1da6f6a26382e89e9275e45dc98912edbff4c clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
c39591ccde1070c7f0ab5d9a0d86dca3b07e9929 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
581ff8de64b40391c87a91dcdbb3a24a7305a527 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
f0f913e72a15f09000e0a7ecafefc479c4a0e195 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
bed336acc7b79b2837435840023cb51c041936dc clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6085228a539298da4f02a7f429796aeacd7af7cb clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e54e97fd727b1015c14c65973a3bea3373b3397e clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
17cd67a2d1eec5b2197bcbe4fab2c6a8aa582dfc clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
7f471c0084168a4a2f6dd718c57ab4004a5c674f clk: mediatek: mt2701-bdp: add missing dummy clk
f68610b3f8fcea2d35c0c435419fe45304aa0547 clk: mediatek: mt2701-img: add missing dummy clk
fa7d3fc1f3bd1374a5fc43878a368f4c934895fd clk: mediatek: mt2701-mm: add missing dummy clk
891de0be4f841c722eabb292059082e5faefaecd seccomp: passthrough uretprobe systemcall without filtering
f0ed007b52a2fb982849051cbf2e55932c4b882d blk-cgroup: Fix class @block_class's subsystem refcount leakage
01f539e15c5e28d8cb52a3275b90f0b3fb0563fa efi: libstub: Use '-std=gnu11' to fix build with GCC 15
11990c7477cedf78f0cc2a321e070180acfb441d perf bench: Fix undefined behavior in cmpworker()
836c576428ef0fc8db0fe50f07dae57580462c83 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
a72421348f260de544be4a30f49ca3e2f99bbbcf of: Correct child specifier used as input of the 2nd nexus node
d383e8373a773b126e7fa73982bb88a86215a3a3 of: address: Fix empty resource handling in __of_address_resource_bounds()
6049df97a243bfd842e9c68be128a23a643e187f of: Fix of_find_node_opts_by_path() handling of alias+path+options
bcabcd56152f2dfe0f7af51122313547adba2dd3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f352c0a20e8e47a7cd07ef17f3d225749c1ad581 Input: bbnsm_pwrkey - add remove hook
2e5e1618663f6f89bb919733960b08f014f1fd97 HID: hid-sensor-hub: don't use stale platform-data on remove
3c949f91cf945c1a39493d56b646fff167828761 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
24d855f0dcb7a02aa8f178d192bbf56a6a5163bf atomic64: Use arch_spin_locks instead of raw_spin_locks
85bd7d82d37047c2675df18cea9339797bcae6d5 wifi: rtlwifi: rtl8821ae: Fix media status report
cc7d24080421d3a0c7dfe915e2abe0bdd4266d69 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3ef758f3fc26971e17e1bbd7e6e5296f75098da0 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
60da4b92f8b8f125ec87901c61f399e9cd61bf1f wifi: rtw88: sdio: Fix disconnection after beacon loss
21139c4c86f111f40089aafc62decd52d49f052b wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
d4a056255bec2f1532d478ae64ead616774b795f wifi: rtw88: 8703b: Fix RX/TX issues
8cccc5b40f7c13e6ec080e52f9f52c1ff5c8e1e9 usb: gadget: f_tcm: Translate error to sense
d16cc629f3096f3c5497a8eb03c790c18e0a6489 usb: gadget: f_tcm: Decrement command ref count on cleanup
c46d6fd10aefc4dbde3ef38cbee23350375a877b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b85b605d99cca7387610c88dd411f002f5a8b24c usb: gadget: f_tcm: Don't prepare BOT write request twice
845db269a5a78d67e5519c30a5baec5e4a8afb6c usbnet: ipheth: fix possible overflow in DPE length check
5110efcfada2767540c84b3774fd20b3c5a54318 usbnet: ipheth: use static NDP16 location in URB
2cd4baf560960162d7a4426ddd4fcf079a3cc2d0 usbnet: ipheth: check that DPE points past NCM header
6cdd2efa55b7a2ca474aa93fc07caaede86aaf69 usbnet: ipheth: refactor NCM datagram loop
307f0bce807ceddaaca250a78459ffe1208511cd usbnet: ipheth: break up NCM header size computation
0c3eae260037aeb3cb97371e1a5a0cb5f9db789b usbnet: ipheth: fix DPE OoB read
bb64d453814493d08d14041231e944450ec2e9d6 usbnet: ipheth: document scope of NCM implementation
a32d8fae1801e54b8fe5264511dfe721203ecbf7 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
989b367d61cfbf30d8ff821a099aa9f143ee6ffc arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
e0386b8e040f4ca15118f592c9db25eeaef8a0e3 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
92d1bac76382b289100ad6f5ce1b5e938578af6b arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
3dddc4ec97a4352d904362376fc2cec2750b3110 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
2d4ceb0f32ed3114990ba5cd65025d2e37f15ac3 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
1b0165259b99f5773bd6b503948ea2a4ce3c3d59 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
1c528124f88fd2ab4e175b0cd44cf202bd30b589 ASoC: acp: Support microphone from Lenovo Go S
dd37e614e73d80ad1f03f5b1d991419da23e119f soc: qcom: socinfo: Avoid out of bounds read of serial number
4ba8856ba475bfa2413c49dc25add18d17579d76 serial: sh-sci: Drop __initdata macro for port_cfg
bac4a6935a9e4dbf8914538e0eae8e131e645577 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a16c2d05aa8da780b62ad28407cb0bf05c48dfcf MIPS: Loongson64: remove ROM Size unit in boardinfo
4dc78d6b31306f028ba71ac429720a329776fc50 LoongArch: Extend the maximum number of watchpoints
f7560571c1ab99b4e5d39a3232dff3c4a974e0f1 powerpc/pseries/eeh: Fix get PE state translation
9f6e5e3fad5c6f1c826d355ce6be0f43d1fdaf7e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a055d6856ecc6e2d2377d17b2da9f16c103a6bd5 dm-crypt: track tag_offset in convert_context
6a5502186dfbba083c8b64a4a8632386b1ea2306 mips/math-emu: fix emulation of the prefx instruction
dffed85983df09033c8b09c6353259df2913655b MIPS: pci-legacy: Override pci_address_to_pio
8beaef579e8c54ed8975117cd8b57da464c60cdc Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
51018003bc4f099bc31058b0b60433dd9ff0deff block: don't revert iter for -EIOCBQUEUED
b144f541ab1c566450d8acdac89d7e183375ff79 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d19e9c547960a336cecb16982a1c87294566e366 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
ea31a4972a6380e28adcf5de14a2aa6f89bc449e firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
03ce52245f20f23694cae809c7c9ac92c412365c ALSA: hda/realtek: Enable headset mic on Positivo C6400
5efae60930e0624228012ca2d1572a6c253b2149 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
fa827301023c47caa4d5ebf8159869274cc4ae57 ALSA: hda: Fix headset detection failure due to unstable sort
74a243052fc1070c790d0714dfd4047387547ddd arm64: tegra: Fix Tegra234 PCIe interrupt-map
6644908fdfd63276a309b80bd61b1d9913ddb87a s390/pci: Fix SR-IOV for PFs initially in standby
23aec377594eda7ea5226d23501897b3604c512c PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
2aa30a7a9168a9b3fefe1edab1e7ffdd5ab715fb PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
633be03da3daff2ea4b03f618530735622de05f6 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
bdddab074929509a2ea9fd09323de65a1df1f34e PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
c35420169c0576dc19cba460422a4d2105e9665a nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
f9d82149dbeb7b6865425214c457d017dad78d89 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
70bb8bbb88832bf56ad9f79ae36867c20b6a02f7 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
9b95a2b1ac6a3d34f1524361efcb15846a23906d scsi: st: Don't set pos_unknown just after device recognition
3da2e509b25815a0ca51ab6c2a019ce85a2569c0 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
192ef261ed0d33a34e2ac7399a5b32a2e9c675be scsi: ufs: qcom: Fix crypto key eviction
5b6488f9a7374be14e6dae4f7efda6b1db43b53a scsi: ufs: core: Fix use-after free in init error and remove paths
1c04168b7852f63df4daadeab0662099d80642bb scsi: storvsc: Set correct data length for sending SCSI command without payload
73b679749c5cf67b275d336f1727243d02440915 scsi: core: Do not retry I/Os during depopulation
965e5ee5c54ad77f9e24543293e7aa1589b91e47 kbuild: Move -Wenum-enum-conversion to W=2
cda97b1b7c53909872de2461c68f34da88fb6371 rust: init: use explicit ABI to clean warning in future compilers
abef07aba83a9058e04953fa9f7ea1fbd475134c x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
72275b2667d54cf6286d1bcb65980990b5590b3a x86/acpi: Fix LAPIC/x2APIC parsing order
b6ab695453346fb215c2d1b1266eae1ad474d283 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6e7abedf59a7c26da760116cb0dbc304474cd539 ubi: Add a check for ubi_num
206be108cc4df686133d2cdb1297afce106e98ec ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
eaaf6a4acf89093ffb7956a6f26dbcd0143e30c6 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
1f029e97650caca342fbcfb2c3b0196cd7e83f15 arm64: dts: mediatek: mt8183: Disable DPI display output by default
827eb5f42d368590288725a4b308b2255ed9a375 arm64: dts: qcom: sdx75: Fix MPSS memory length
d6532281bc4f1529d2ffc9d51296e6930af91b36 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
b17dc0b2647b04c6f227d80004384e3af6eb480a arm64: dts: qcom: x1e80100: Fix CDSP memory length
708fa4ea8b26a1c35c6bc3ea04c3dff0cec23b5e arm64: dts: qcom: sm6115: Fix MPSS memory length
92418a99a074bec5437397297642a8526f1ac70d arm64: dts: qcom: sm6115: Fix CDSP memory length
14144e1fa7afce8a899a43401471696f286a9518 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
bd313c9bcd1918c917e001d42baa882006dfb7ad arm64: dts: qcom: sm6350: Fix ADSP memory length
6b4165c7b1d0c7ee89493b1983d5a6f629b5b0fc arm64: dts: qcom: sm6350: Fix MPSS memory length
c1f109dfb62f152c76247cd42f2f7c98923ac992 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
64d231444586d73b7063aa6f6158adb8251071e9 arm64: dts: qcom: sm6375: Fix ADSP memory length
2af57fed03f7bc14896e46d107c27741f6c92946 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
379b361563449bc83cc85f41dc6b3f8e5bb097f6 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
24bb31645f440ffaa27c5cc22e5a7cad3a5fdcec arm64: dts: qcom: sm8350: Fix ADSP memory base and length
c1d1564a8f8097825b75af35193436a188916b9e arm64: dts: qcom: sm8350: Fix CDSP memory base and length
c35d191fd27ed8dab72d81ee9fde841adeb02408 arm64: dts: qcom: sm8350: Fix MPSS memory length
419df30960367dd5e45a0c5e89bce6bcc306e6bd arm64: dts: qcom: sm8450: Fix ADSP memory base and length
9ccd91e1fc1fb649caad55d9f6047927d0346c84 arm64: dts: qcom: sm8450: Fix CDSP memory length
ccc7a2787407e7f1af8a19982005cdd1cd907b65 arm64: dts: qcom: sm8450: Fix MPSS memory length
50dba92a76632ebd93b4b4597f98ec5bd3359745 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
9463a88d7fb8d70ae4b273112ecefbeab3b4ff37 arm64: dts: qcom: sm8550: Fix CDSP memory length
bcd06a23cef9b0eed828b84571be4bd7ee5df49a arm64: dts: qcom: sm8550: Fix MPSS memory length
0aa04ce98a4a1c3d0fa6c795fdf6a017543fc6cb arm64: dts: qcom: sm8650: Fix ADSP memory base and length
26065686846f39b4e0572a0864f6fab32ccfed53 arm64: dts: qcom: sm8650: Fix CDSP memory length
b6b458b511504195bb943ea356c1e5944a0b90d5 arm64: dts: qcom: sm8650: Fix MPSS memory length
594e41518f7bf2caf63d9ce70cdcbf714345125d arm64: dts: qcom: sm8550: correct MDSS interconnects
17be0c1cc8ed0067a1febc9b57fd6d37cd0a10b6 arm64: dts: qcom: sm8650: correct MDSS interconnects
c1d01a4074d396c6c193f0d025fd4060cc012aaa crypto: qce - fix priority to be less than ARMv8 CE
dff0cff8455965d927eef5867399262ff29bad21 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
d0cbf398199ab164309550084db109deb59b23b4 arm64: tegra: Disable Tegra234 sce-fabric node
ae3cd9fe62f3a0b7ae94ec4a9ccf1d61c849001f parisc: Temporarily disable jump label support
155dc0f4515cc92167973ee5a90556cab9c9db8e pwm: microchip-core: fix incorrect comparison with max period
800b5fea4e3b78b2d5ff97b4604b47f1f2b6d2d1 xfs: don't call remap_verify_area with sb write protection held
822462fef89c67a98cd78555575afabf03430335 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
a17a4fdd3e96c896af863c41454391bf0cb5ad21 xfs: Add error handling for xfs_reflink_cancel_cow_range
81ae82e2216d714910c6cf28af8bec445dae80bb accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
e2989a42a0ddfaab6cf383a2003099975ad471fb ACPI: PRM: Remove unnecessary strict handler address checks
1a6de41685100bf14b64970a6efbd32ff96cadcd tpm: Change to kvalloc() in eventlog/acpi.c
d18770d65ad64654c8d2394bb4e6059240773125 rv: Reset per-task monitors also for idle tasks
799bd2ccdf1484b9080a1927614b1aae0ec4e8bb hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
6c5d5b53f04d666092b997c35b0b370548662265 iommufd: Fix struct iommu_hwpt_pgfault init and padding
463600a6e299498db36bc675e4841a448266bc27 kfence: skip __GFP_THISNODE allocations on NUMA systems
9762b6ce2e6ddbce33eb031539537fc6ada9e68b media: ccs: Clean up parsed CCS static data on parse failure
d2647b3a094ccc644e2b01c0aac4461be7352030 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
754479f0e34c27199c0878b6ce3599df24f54ea7 iio: light: as73211: fix channel handling in only-color triggered buffer
fc16e427240198e4a208330f1d687ddf7e89516b iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
11cf4a0d240803ff9d8319f40c76c876a0a41353 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
5405eb7554cc8aab85c91dee7e1e7ce301dfe3a1 iommufd/fault: Use a separate spinlock to protect fault->deliver list
5eee86a7359ab57a66bed7f7c4ecbdff3877359b soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
4ac1b15b532c951f51e6799af2ba9d47893806fd soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1c3e1b3ffc17be8e62ac9f321605b9ed88b7b465 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0157c03a01718062fea3b5a6cf1e156ac0d82a9a soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
c6cd79665be530e207776ffa0be3d880b8fa14dd soc: qcom: smem_state: fix missing of_node_put in error path
4b8aa40450212e907cc2c89732fe8e315c02baad media: mmp: Bring back registration of the device
3a12e0a502e2a41cc8ee4f4da8966776f75a0dbd media: mc: fix endpoint iteration
a34aaa4b235a3c4d5411fdbde94eb2531ef2bc8f media: nuvoton: Fix an error check in npcm_video_ece_init()
557396d6bdcd2999203247e6212e87d12486a1af media: imx296: Add standby delay during probe
29cf29a1f6d1a58cbdeaf19df6db61544d6778ec media: intel/ipu6: remove cpu latency qos request on error
e25e4205406f0791c6b2e5b9d7352127895b328c media: ov5640: fix get_light_freq on auto
521d4b7670f0ac3ae8324b0a90d803bf56e89402 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
04ccc913bd69a64bf79111b36f440671cb108d65 media: ccs: Fix CCS static data parsing for large block sizes
c18155c3836638eb07aadff6690ec81def65a1b8 media: ccs: Fix cleanup order in ccs_probe()
71b7b75cef696b0dd4a5b2f744d81d2e70233dde media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
21c6bfbff1029992ebb6f17eb5f22542fcb1a4c4 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
985ac83e319ab904292a9e6906d5eaf1c182199f media: i2c: ds90ub960: Fix UB9702 VC map
488455e993b8ea1affea0bb5fd88553048de0304 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d422d2f13f8b0de7243ec02542f00cab7ef8813b media: uvcvideo: Fix crash during unbind if gpio unit is in use
9316adaf8ebf7650c4c0517da0d66091b26dd480 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
89d67bb25eccbe2dc08ff5f05235f2162d689683 media: uvcvideo: Support partial control reads
1d85104e18b51b30814c42e386bd091e165576aa media: uvcvideo: Only save async fh if success
8f82781498c676a3c57a9ae4426709a5476f8542 media: uvcvideo: Remove redundant NULL assignment
dae0d16029cfb6e0839fb892a2b9252764b18af4 media: uvcvideo: Remove dangling pointers
a92673869e3294d11b4d181f61fe3559c89f477d mm: kmemleak: fix upper boundary check for physical address objects
313d741d008c03c7a02d74a5b84dc7fb077d2210 mm: gup: fix infinite loop within __get_longterm_locked
681243121c22d3e9a2805e3a674dfe63800ade67 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
a87fb645db09503a50fa4741ed825ded327be0fa mm/hugetlb: fix hugepage allocation for interleaved memory nodes
ae43c8383fe6e0707040b9b85226e56965446a06 mm/compaction: fix UBSAN shift-out-of-bounds warning
b1cc763c366409418263e110a26d5df601fd74ff ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
decaa43c011a3a8bfcb5d2caf0fedea340896a24 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
737670bcc99d832644ea105f946c6212da0e2139 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
b58d518d899ccec9641e730dd7ef6d397baf54a9 crypto: qce - fix goto jump in error path
0007d492a63c68501c46e6234a02a9447cd38831 crypto: qce - unregister previously registered algos in error path
cee685e827ff70001002da5bdf2ef6cb89a4e830 ceph: fix memory leak in ceph_mds_auth_match()
4bf60ae3cb3e32ad493fdeaf843ac9d9dcc10c6e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
870c3344697c869f3bf1dda0f953557b41703249 nvmem: core: improve range check for nvmem_cell_write()
d4d439a0a21a692cfa98dafafd3238784834498c nvmem: imx-ocotp-ele: simplify read beyond device check
4786e59a52d3444d45f26290193e7898136e77f4 nvmem: imx-ocotp-ele: fix MAC address byte order
aa1dac335c827670222527050727db56787c74b6 nvmem: imx-ocotp-ele: fix reading from non zero offset
21581f95660d18bfaff629c05e0c07603a8c90eb nvmem: imx-ocotp-ele: set word length to 1
2cb8b966ea07648591c8b11c92cff3ffd8bae6e9 io_uring: fix multishots with selected buffers
4a0169bfee8324c57d04eed742847346bea7f2ad io_uring/net: don't retry connect operation on EPOLLERR
e7683066eaf6f9593a30b1ef94afc2cdaf5e68b9 vfio/platform: check the bounds of read/write syscalls
c417e90ef6415c66f672a5b138817e0a125a2f45 selftests: mptcp: connect: -f: no reconnect
85d218224f4ed5126bf5ab8620dfbff031d05bb9 pnfs/flexfiles: retry getting layout segment for reads
6c8fd2358dad26c12d5645bcc60d5ee37fb97df5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
07d3fab010b053469ec96c55563d4283a462b405 ocfs2: handle a symlink read error correctly
4c87e77920a062f19d8d6961bbbc0c2509e2e175 nilfs2: fix possible int overflows in nilfs_fiemap()
37414b280201432b232dee6313346849b8ea590d nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
19fa3b12c932a7b39ec3b9182ee68e46f5c2cc12 NFSD: Encode COMPOUND operation status on page boundaries
87e8d2849dbcddbb1d3d7c30ec09c4359dbbee79 mailbox: tegra-hsp: Clear mailbox before using message
ed06ad601a75533d4d67e36a031a92be3f4c336c mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
b4c2825d0c26263366ed2f46047edc1839e3b8c9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e897c50ad887f7dc610666f1bdf87084a47806af fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
f5b57fceccd63b8194442d54a63467506202fbf5 i3c: master: Fix missing 'ret' assignment in set_speed()
02037f37ce54fd788302f240ae5462632cc9c54b irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
968b94c324f7c75ebd81021812c5604a7d3cf0fa mtd: onenand: Fix uninitialized retlen in do_otp_read()
b7de67f559f537524fe1ebc4440864f302a6d037 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
0901a855b882da96b3e3ace6e004ca2bbf199549 misc: fastrpc: Deregister device nodes properly in error scenarios
251d10038dbd805a671241888e0417f221a8fa4d misc: fastrpc: Fix registered buffer page address
2aed399cc57372d57e71356c82548ddf92aee107 misc: fastrpc: Fix copy buffer page size
653338d87a5981d10184508f6d78b7cb7eca4203 net/ncsi: wait for the last response to Deselect Package before configuring channel
c6656e28af00ea8ef190beb6c1a5029b6c42eef4 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
6e983269ef34e883480f75357e9d5f8e2a896315 maple_tree: simplify split calculation
52d570392e43f36aa3c8c2ab12fc84f29dde42b6 scripts/gdb: fix aarch64 userspace detection in get_current_task
059dfe4aa3560e7f8ce983631f887032dcca1c80 tracing/osnoise: Fix resetting of tracepoints
facbb487e581c5aa92d257948b4af56b97fb5797 rtla/osnoise: Distinguish missing workload option
5a7236fb947e5caf1a522aaf84fa515402655666 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
5d7c4ff1b4d6448d008c97352e9b5426930615ce rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
e3e89cdb18532d185fe2e8e5e96b711eff4be426 rtla: Add trace_instance_stop
51bf207d0f6643e1ef6c4fc5a9755fcc4ec8c129 rtla/timerlat_hist: Stop timerlat tracer on signal
4a84cca66b03c5365b453203d21fdc55f7240938 rtla/timerlat_top: Stop timerlat tracer on signal
6fc3a5be075efd32988f78afb31268c55f63f86b pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
1903558eb635b6e9d930aaf8f8bcec690856c749 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
5b6146d33c4d0a0b9b8ed3c169cb4d7517ec12af ptp: Ensure info->enable callback is always set
e75e7ab2d8d81d4dbfb41de1e81aef9daaa68bfd RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d8330f1dd12019b0266c17b91e5273cf42228945 rtc: zynqmp: Fix optional clock name property
cfac44c02637ee470ee28b65c8947ea3d8946370 timers/migration: Fix off-by-one root mis-connection
306c83b0c963de47a3e19b0e576c45b68375efa9 s390/fpu: Add fpc exception handler / remove fixup section again
7efab50ede15429a99e0ddda8a55829522b1b83c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d336663534cd70b8facb89d19ef9aa6a16e0c4b5 xfs: avoid nested calls to __xfs_trans_commit
c9da319085b80619070e4960d8f856f064380b0c xfs: don't lose solo superblock counter update transactions
55da91d2b82a8cb96484ec95396af42f4701cbb9 xfs: don't lose solo dquot update transactions
99820032f9dcbd07222d184c4389be7d0c8b4110 xfs: separate dquot buffer reads from xfs_dqflush
1ef60ba7728cb99f524e6cbdeecba637a8b55ea7 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
15cb574f5574d8b09aef4901564cf0e0e239ce6e xfs: attach dquot buffer to dquot log item buffer
79c1ebe13793dbef8717194c5f2e13605cd6dc5e xfs: convert quotacheck to attach dquot buffers
96785d5eb737a0bd1334b279f02e5af2a70d663d xfs: release the dquot buf outside of qli_lock
38460a8fb1e93754c32b95a869713a41316e9da2 xfs: lock dquot buffer before detaching dquot from b_li_list
4f36c55d4b22dc85066da8a2c52d0d5e9b64dada xfs: fix mount hang during primary superblock recovery failure
258ff1949dfac9976252ecb72c8400b91c58a2b5 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a81a7767fab5e3d40569d9409502c7854a294487 spi: atmel-qspi: Memory barriers after memory-mapped I/O
8b18b319ee85493b295bab6c1cae186439bd2b11 Revert "btrfs: avoid monopolizing a core when activating a swap file"
72b861aec12de0abb9dc46d38d7a3f49599383bf btrfs: avoid monopolizing a core when activating a swap file
cb47d48e763825e60b0c3a08a4508bf5e1fcd2c3 mptcp: prevent excessive coalescing on receive
54dc688ac34779adbf4f3ee7a6aaf829b184f180 x86/mm: Convert unreachable() to BUG()
a95a5ced2ef8c8ea039a94b117c1efc7e829d5a8 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
18562eeafcf78ff646fba3f5c4421ab19e80c774 md: Fix linear_set_limits()
5cbb6b9960391dfa91e9a70de33085c7206cdbb7 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
08ecb8246849c2069dba41535c9ffb65f1da4ddc Revert "drm/amd/display: Fix green screen issue after suspend"
09a2e53df9865024dada1f0d041a8c57be28d747 drm/xe: Fix and re-enable xe_print_blob_ascii85()
2406d68cd731116d35c81c0dbc105cb9824209c4 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
0e9c1778d8dee547821a9dd73ed8443ee4c2e7f5 fs: fix adding security options to statmount.mnt_opt
4e5a82e63237a4a875a69c812a653604a100f9f8 statmount: let unset strings be empty
14d4855df028dee14eaccebdd3d34f61b1afd374 arm64: dts: rockchip: add reset-names for combphy on rk3568
95a975904ec172fe79f0994d8411ad30fca49227 ocfs2: check dir i_size in ocfs2_find_entry
4c4d773ba4d42f5e7e9ae1c6544b031f2d2df668 Linux 6.12.14-rc1

--===============8962290533082117176==--
