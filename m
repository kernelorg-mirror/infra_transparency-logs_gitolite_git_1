Content-Type: multipart/mixed; boundary="===============3423973783264418459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:50:20 -0000
Message-Id: <165462062022.8898.2884794625204363477@gitolite.kernel.org>

--===============3423973783264418459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 8eb69e8f0d4544de764ab03c5b292ead949d9ac1
    new: d0f9b2818e1e4d43847e10d6e5310a0c653cb18f
    log: revlist-8eb69e8f0d45-d0f9b2818e1e.txt

--===============3423973783264418459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620614-92ea6601ec08e77df7e1fb3e1c95bd4e7cb800b4

8eb69e8f0d4544de764ab03c5b292ead949d9ac1 d0f9b2818e1e4d43847e10d6e5310a0c653cb18f refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p+IP/RmAk4Filank0R0jvCZy
oKgAis4B5tpatofu5qxrAf2FGkZ3O4xuqwMydyLV7lS7vIbsl2p4fqJFAte/ckt0
IAOZJz4WoRf1JoyQ1WPyvJMcb9UfvOEhVGRDStRca0ZuxE/iJt+cyUrlQgI86DQj
iLTE75Pzt9B+/PxSc0laq+9yQtagKZN0KLDhGo/3ISOXRTaEBsxwE3bXWH4FsEY0
XPi3I9IPp93d9MGOKVPAbnC3HN/wDoZbUQnLtNMYUosJG/fxTWYaLXrTyybfiRBt
7LmEt5CPzyy8Gs/JHtNP8BQGAffR10ehudFFlpb7S0PcZ34UmSSUj/LoV9WrRt+0
bERbiPcrjZhRk/Dj4iqXrfY6GHQf58ZnjaEqbPLYdwchGYEoLcV2vnLkW6vca0Jw
4QaRoGB7E0LZjO6ygQwKRod2dAZd301pLmTfT3EhiCl/Qy/kKQwlWNT1uFPdvgaY
tOwPj9kVemkG41lb2vvw8RVsbNxdObcZ29r9km8gRjIdyc/X9OWkb74NRoJkZdR7
EOr/WyUNPItTxhusC8VXdz/n88kF2/yrHBojfuomV0I3DtRkELXWyr38k6x6fumF
YJBjL84mlEjcsOGhAlyu5R0rql+N5Ez7hp8TAJMSgfsNhyiwtm7gDbwSEUiRCucq
ZLjIR5yj4AzYqqWlJEr7z242
=U1bZ
-----END PGP SIGNATURE-----

--===============3423973783264418459==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8eb69e8f0d45-d0f9b2818e1e.txt

f87017e498157233a9e71db09aa5f514f4f9324f arm64: Initialize jump labels before setup_machine_fdt()
7297770bc5b89f3d99eb84ce6437bf100eb7140c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
492429d561a3236caa379476123e8a18bfc0d5f7 parisc/stifb: Implement fb_is_primary_device()
767670fadb736cb94f49b04ea8cb7e17a7604987 parisc/stifb: Keep track of hardware path of graphics card
344b3e0b8ae8d731121697cbeed9f3080d8bf913 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
a5765d83e2bd39326ebb6826b988fe807dc46634 riscv: Initialize thread pointer before calling C functions
e0e71590633e279bad13a5e371807badf8172227 riscv: Fix irq_work when SMP is disabled
219688dc42aef3732d3815a7cdce0ef1ea126469 riscv: Wire up memfd_secret in UAPI header
515f72ec966f22575aa312b1fdae70fc375edc80 riscv: Move alternative length validation into subsection
374182f7cdb4c37725f061ddfb4de0a328d9a3b4 ALSA: hda/realtek - Add new type for ALC245
8c83b72731ff1d63aa6ce5b59573090a39083e3c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1a958313e15d92154a72fc8fdf88cea8f76e5e7c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9ce73531cee8d90961c72ef1d26c17b6cc630671 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f32e611972e2fc49b8b9807b1ae426b9093628eb USB: serial: pl2303: fix type detection for odd device
a50da0c3dcf650739ace02f8ec68d5bf492e4f63 USB: serial: option: add Quectel BG95 modem
d8c31028c1ae332ddeccef278bc61442812e4b55 USB: new quirk for Dell Gen 2 devices
0eec5cb95040c596512acb514f23841bd827ff31 usb: isp1760: Fix out-of-bounds array access
8bca0c8166d69bb988abfdb211f1bd8a0667cfa1 usb: dwc3: gadget: Move null pinter check to proper place
b9a65f5de124063259cca6bfb81d6cb80137b190 usb: core: hcd: Add support for deferring roothub registration
5ab1c372a38ef8f1ef1e65bdfad38dcd3959cab6 fs/ntfs3: Update valid size if -EIOCBQUEUED
c91698acb416adb8bb27cc7bce2fd1f27dd8c764 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
8fc137c47100fd076ec34566b389d5ea53cd323d fs/ntfs3: Keep preallocated only if option prealloc enabled
2f8cbf76eb2be470cac12b1a86504ce098200f50 fs/ntfs3: Check new size for limits
59f85aa00c3bd4b67b2711985bea93ddfbd3eec1 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
aef42b6e2d6f85f7f41a6fd30c22b8139abd5969 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
bfff8d9165871f97d267f228afaf8dddc03b095e fs/ntfs3: Update i_ctime when xattr is added
ebdb396a0ee8f741595b33d6dbd4fc0c65647128 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
09e5bdffc4cbed1f9166c9b6d7dd9f3841546f92 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
6283842c426394b54fcffc7cf950b70f64214a27 cifs: fix ntlmssp on old servers
05ad603e6b330bbc400ddb8ee8db9e27076ab0eb cifs: fix potential double free during failed mount
69a9e508a087578f3b22bfe6a79d240cae0aeb1f cifs: when extending a file with falloc we should make files not-sparse
055b1650dde116b72273b35b093db1e9c179d5ae xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
208583b0ba2a6ff8cba841984be5a3d0fcc82550 platform/x86: intel-hid: fix _DSM function index handling
45c67c08591846e12692f06aba1f0f8f585ada1b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
9127d4a8cadb6d9f9987f845fe427bfb23e3a602 perf/x86/intel: Fix event constraints for ICL
8217bc6a67153e6751cc7d50ec65358a9069b04b x86/kexec: fix memory leak of elf header buffer
d3388d2631d844a7371a85eda3c9465ec27a44af x86/sgx: Set active memcg prior to shmem allocation
95fa054ed443f7111b0f2aeb683a7d7a9597fbc1 kthread: Don't allocate kthread_struct for init and umh
b41e047c3483c5e1900a560cf9d46d9472749c22 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
38c01b18cc2d3bd8798994deae0a909dfe12bbb5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f69af995248d241fd585c67d892bc59f9a30251c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f20cb86bc33fb1a6d6401a2e17c7d12b59485e88 btrfs: add "0x" prefix for unsupported optional features
cd31fae535ad6ca68b4a0441527f678684b8e1e1 btrfs: return correct error number for __extent_writepage_io()
ee5c114a725e823d390b94cc9d4df7c6372a9228 btrfs: repair super block num_devices automatically
5c0950b98a007fbbfaf89d01f7a14c9c69e20f2e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
caedf83a3c7677daa3e56d95cd7453966045b5c8 btrfs: zoned: properly finish block group on metadata write
fa9f5b0bf0d580dd9caea967a8fd750af339d90b btrfs: zoned: zone finish unused block group
14887426217756049decac5b4294fe60240cb7db btrfs: zoned: finish block group when there are no more allocatable bytes left
35f36271fd7804702ad7a0df1b822da027034e99 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3d39580d9cf11455fb2af0b8b9c77b28f0c1a848 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
bbec0dc28f55dd7270080e6694ca60e4a2751767 drm/vmwgfx: validate the screen formats
63ed7dc9dd90d589228b9cdc4c6da89d95e494f7 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
f0ac6593e0fa371c7d451fadd46625df63c42580 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e1ee4b99734e9c84c27c741b54974079c34357a4 selftests/bpf: Fix vfs_link kprobe definition
37213f952b683fc8700113e829e62d2d7221ceab selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
fe848031c7a62ba3ce4ef0287956487aaa2f4290 ath11k: Change max no of active probe SSID and BSSID to fw capability
613ab76fe1d3e8fbe57ab87ed4cfc9cf5aff6c19 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6443de4f87aaf6cd8d84055a4b5fed15f8392bcc b43legacy: Fix assigning negative value to unsigned variable
7f33d8b70f34edf829d4c055f846f320b7d00c02 b43: Fix assigning negative value to unsigned variable
d36c2fbc42d185f082afc692db71f409e944ae84 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e298782334e908fa6fab01ecbe651a477bbb1417 ipv6: fix locking issues with loops over idev->addr_list
f89ce34cd1811d783017c1196fbe8dd1ea74110a fbcon: Consistently protect deferred_takeover with console_lock()
7cfd6e1d487612744f8f0d0a79df1de545be094c x86/platform/uv: Update TSC sync state for UV5
a9527b086b0c212719a4b70d40830fe08801e8ac ACPICA: Avoid cache flush inside virtual machines
cb5f8300d6e41ca27ae1e5d4da24fad6f96d6584 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b73263e20bfe0c71d3ea697edf14d12efbaa4ea1 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
19595866b6e9501fbbca3fadc4317ad329c4e97d drm/komeda: return early if drm_universal_plane_init() fails.
0596eaeaa18d9b925cb261db7bfc0f2d0eebde3b drm/amd/display: Disabling Z10 on DCN31
7535f42f400f120a5dbfd3957bab00b67ee26ac2 rcu-tasks: Fix race in schedule and flush work
7e05a2fbdfac7f9fa726877828c80ae242857528 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
873619386c51415ac2edb5dc0a858b4cf88419fd rcu: Make TASKS_RUDE_RCU select IRQ_WORK
814054f88353f64ca1f835628b68aab2e51f7ed7 sfc: ef10: Fix assigning negative value to unsigned variable
05db3ec06a20b42cec6f1593df7177d36da43d34 ALSA: jack: Access input_dev under mutex
07f64fb8a179fb73e1fcc0f71e9053633222a295 rtw88: fix incorrect frequency reported
0fb9bd1c6faf480c53144a008a4cdd24700c6f13 rtw88: 8821c: fix debugfs rssi value
cf71c37ab9185f540d5065780e1fb9453bb8eea8 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
39e97f7d98c1638c3440f06f7caa440c042e6013 tools/power turbostat: fix ICX DRAM power numbers
30f5f5f782f58c1dee3732b5c13777ea34112c1c tcp: consume incoming skb leading to a reset
f83ac47b050a349fa986ffa35bba136876dc2b9f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
169c9dc694ac3942cb99a7fe56404b8e061caf70 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
d2ca0af50f6f5cc52d1bd00389ac98b95385cf0f scsi: lpfc: Fix call trace observed during I/O with CMF enabled
dd6bdddc14197e79f4e9269db9fb344edd1659c7 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
1de388c0cfd5c55ea8620e442e6ed7a32280fa74 drm/amd/pm: fix double free in si_parse_power_table()
c892f18e953de356ede4b8a523ae212710c65344 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
c33ff73c86ecd987dc74fafb97aa7d36ac95f10e ASoC: rsnd: care return value from rsnd_node_fixed_index()
e1d05afeb1923ff316266f6d32e964ea4cfcb2ce ath9k: fix QCA9561 PA bias level
b9acca9cd44a24d0a88ceb7b015d219dd3695260 media: Revert "media: dw9768: activate runtime PM and turn off device"
9f8ba642b11ed76ab7f613bb8cfc4856bc1e610b media: venus: hfi: avoid null dereference in deinit
a44985644c1fdadac0b42e7aa04c9bba09799446 media: venus: do not queue internal buffers from previous sequence
a7e5d20187abc59815e2b38c8d4ba1404bfc7b0f media: pci: cx23885: Fix the error handling in cx23885_initdev()
0317033929d5120e7b6db99703922cba7a47ff9a media: cx25821: Fix the warning when removing the module
07e0235480ec9ec84ef613be1654d8842e1708cf md/bitmap: don't set sb values if can't pass sanity check
4fc85f1ee2ddbaa39a669241c070c69e7bb0d1aa mmc: jz4740: Apply DMA engine limits to maximum segment size
320271e53b1956f5db62fc847a6431b476d8d16c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
17c4f9b95a91ab155b174437861190797b1188ba scsi: megaraid: Fix error check return value of register_chrdev()
140bc54d89e128925dcda56ef135c9b742590b3d drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9b0f290e21f41b59e50f17636be0e639ff47fa68 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a5a07dbed3acfe238080bdc94fac155833db5f89 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
23a104819ba2783f931d4bbd33ae15512f8ff443 ath11k: disable spectral scan during spectral deinit
6dd9d577482e51318cd31024dbdcf2889e2d3b83 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ab463c7fb6b9dea780aaedfa5bf5111bba4ab0a3 drm/plane: Move range check for format_count earlier
032785a0d4c436be6fe4cab4b8e624d3add54f12 drm/amd/pm: fix the compile warning
0066e331c7cc831582b7f6aa11f07d29b72f74a4 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
14aebe7ea3c57799296379c104c261c2a7ec47c4 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8c9f8f26528540ff0c237e3a737a483cbfaacb7c drm: msm: fix error check return value of irq_of_parse_and_map()
d66d8fbc561fe527bffeaab7629c89b9740948ad drm/msm/dpu: Clean up CRC debug logs
3a08a8d01c80ef2b3c69fac921bb0d17976357fa xtensa: move trace_hardirqs_off call back to entry.S
fe27b8e24d59c52c5219a8d1dd8f9448b7615f82 ath11k: fix warning of not found station for bssid in message
37a61b624494be6176b4f1180d1cc0184d63b733 scsi: target: tcmu: Fix possible data corruption
e5c710b9e4c514f9fb212bff0a3aac37994202b7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b47226bb969d25a7155adaabbe5c3b15a3767a7c net/mlx5: fs, delete the FTE when there are no rules attached to it
64eee2fe98097547751ba49075481d4f54b1d6a1 ASoC: dapm: Don't fold register value changes into notifications
b0259c6f38d84cc5660d5f48d15599c820020088 mlxsw: spectrum_dcb: Do not warn about priority changes
db0572bba7aa900c63eff77477ac8896cb3f1ca0 mlxsw: Treat LLDP packets as control
71c7c5afb54fe7dc5bed06512e6ca38e4de50b75 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
542be614833bd390eaec3e58648ad8e9e498893e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
445561fc73c5cb9b9e4d28afeb8fc1e2d3977974 regulator: mt6315: Enforce regulator-compatible, not name
61970377943f3aeae52b1b834815c0ae4c8549bc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
663a7b9b8243628dd99670fb9ec4351bc8169277 drm/tegra: gem: Do not try to dereference ERR_PTR()
83f81ac0fc31fc9cc730ca33c8afdf2b36651243 of: Support more than one crash kernel regions for kexec -s
42d6ebe56b2971a55b913afc0dc5956abf5ef47b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1b608d0c6266a54d8b3672f14a0a5661fc94cd5d net/mlx5: Increase FW pre-init timeout for health recovery
d682c7fd058140f762d744b9cfb4828fb4f165ca scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
68b8a25fb04a2b2cb81628fef1e99b27b4728f41 scsi: lpfc: Alter FPIN stat accounting logic
69ad97bb1af9ab2969877f0b0ccf45cbf9ecee1a net: remove two BUG() from skb_checksum_help()
1f7893362b7a9a50e89f2bd62c377e2902b46f02 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1751436620594fbc4127b6d07d211abfa4b619e4 perf/amd/ibs: Cascade pmu init functions' return value
d4e78531298c39a32d1b83b74cb1fee963e74008 sched/core: Avoid obvious double update_rq_clock warning
b67b6db3029af067bdde58b44fa5a36ee0d4c004 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
7da3108ad8e339b0d35aec2c73d56c1b27c27877 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8117062920c64e1e099ae647a0d7c540bf5f49f6 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
ee6729ba9fd70bd5fb7be0dd6958f130cbce6f39 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c1922f53f70bf833cb0ff508d68bea119f1a077f ipmi:ssif: Check for NULL msg when handling events and messages
5a241cdbaa7f584fe47ad47b45a85ece61bc7d6a ipmi: Add an intializer for ipmi_smi_msg struct
199c7c43a9027d98bc17827d904e9da4ce8dbc92 ipmi: Fix pr_fmt to avoid compilation issues
747deec058ba64d0629dab2a64b35e2b349eb0fe kunit: bail out of test filtering logic quicker if OOM
cd706c20fdf9cd9fe4de1ecdd4f3d9049f0fd8ee rtlwifi: Use pr_warn instead of WARN_ONCE
8b57a3b47f92d625e0f1c964b43c2f5a9db5dc24 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
8b72a9efb495097ee8aef595029f1f73281e2133 mt76: fix encap offload ethernet type check
14c9b7653a00f60a14c731b2724ac7f87fda40fb media: rga: fix possible memory leak in rga_probe
48ae77ff7f12550fcfb23ed4e4f3c0357cb4198e media: coda: limit frame interval enumeration to supported encoder frame sizes
26a960b78ec5d75cccf3add2dc3ff48e48797d85 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
3957c1192abcfcf3e9c820db4bbbf0dd908530ec media: ccs-core.c: fix failure to call clk_disable_unprepare
31ba88cdb01529712d187f31e6749696307c53a0 media: imon: reorganize serialization
cc6265d1d1c5b1a14c98ddc2f13b476a4d80fe65 media: cec-adap.c: fix is_configuring state
fe5d1f1fd41403953e632237a37d70bad38774e0 usbnet: Run unregister_netdev() before unbind() again
d0bd0df812a219a951a187fc57dbc2a918e53f2f Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
92928171e4d126347b38217e597b52838e849ba1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
4e1e281c7cb5dd0e1ba033440ffe5724d6f98a72 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
6845f012bede96eb0b7b1af4311174f2211dcf02 openrisc: start CPU timer early in boot
796bc96dd5dca34ccf4b81237be6332a09da567b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5eff59269cd3d1e6b6d113347efda1cce946607e ASoC: rt5645: Fix errorenous cleanup order
881d4d7510977127e4fac8e4afc1df6ca9086388 nbd: Fix hung on disconnect request if socket is closed before
fbf2d0a90a7067a3da983710816a6c0004b7beb3 drm/amd/pm: update smartshift powerboost calc for smu12
b13a79257d17d61495d730bc480ffaa0462e01fd drm/amd/pm: update smartshift powerboost calc for smu13
8ba3526958a1373bc8a0e9bf2322f17058ac8150 btrfs: fix anon_dev leak in create_subvol()
43a0bc45f821f1564ecc12b567344cd988c1f3bb kunit: tool: make parser stop overwriting status of suites w/ no_tests
7b3435c795799fb6e9ea5dab6d5caf81b6366c93 net: phy: micrel: Allow probing without .driver_data
145d6ccc610af4970729867722bc533a389d302f media: exynos4-is: Fix compile warning
4c543f59776c955142a87e485d147cd2859411f6 media: hantro: Stop using H.264 parameter pic_num
fa3c28dd22ef91a3686c899b5449d47a99db3b72 rtw89: cfo: check mac_id to avoid out-of-bounds
f101dee46f1eab8eb3729a09bac50fd50533c669 of/fdt: Ignore disabled memory nodes
6c7c4541ed9cbfee131a4105a0345bf11cb95929 blk-throttle: Set BIO_THROTTLED when bio has been throttled
4d65a25ea0203169fab5cab7d0e3e46636f5c1db ASoC: max98357a: remove dependency on GPIOLIB
94ae95e33e268316c250a83e486817ca90832b9b ASoC: rt1015p: remove dependency on GPIOLIB
e7edd24673ae791c0b3c427c48dee4152b1c73e2 ACPI: CPPC: Assume no transition latency if no PCCT
3b909cb7418713970a5522b9b3cda516ec3ba9ba nvme: set non-mdts limits in nvme_scan_work
4a7d2d34a0d4fabd024c494d5f18745fe322ab77 can: mcp251xfd: silence clang's -Wunaligned-access warning
510f012c7114cafdb062c9bd1703c0c30399025a x86/microcode: Add explicit CPU vendor dependency
cb549d1369a2645d704107803fc6d036f510ac58 net: ipa: ignore endianness if there is no header
cadfd9bf8d153ece05a1ceef1fa3bd40f814f5ee selftests/bpf: Add missing trampoline program type to trampoline_count test
f1a76902ecef6ac6b29b80424cf3177d41ea58ff m68k: atari: Make Atari ROM port I/O write macros return void
5b1e506c41e3eb9edb1abaf2416e9d7ac3907681 rxrpc: Return an error to sendmsg if call failed
ba127115d58c655efa5eeb752e42bf990e16489e rxrpc, afs: Fix selection of abort codes
a34aa6a3a7060fda1474ab066f4441d25695cd9d afs: Adjust ACK interpretation to try and cope with NAT
b0157a8af7635aebc275f0526feda528a4be8017 eth: tg3: silence the GCC 12 array-bounds warning
0d7322fa830f7901af44dabc53b3edf20890376b char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
79b5d2f61e7ed9e1253e99c7f1e0ecb96d922689 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
0398b59568d419ee624b964f60b28715f30faff4 gfs2: use i_lock spin_lock for inode qadata
4d415d9a8c0811e254e8405f8ac5f87f159452ba scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
bfff02bfb7d888a1144456894770088a21555f8f kunit: fix executor OOM error handling logic on non-UML
877fc6c3637bced97b579c0c5446b65d97aa882d IB/rdmavt: add missing locks in rvt_ruc_loopback
9574a572b35bf1a7c320656b900ef485a5f0ee05 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
02d67fe07699a8b19a23464a3d93476ed49b9271 ARM: dts: ox820: align interrupt controller node name with dtschema
bf73bb5a6d2a321a5a55f9816b044d1f28c2adfb ARM: dts: socfpga: align interrupt controller node name with dtschema
466dfda597fbf9d60076e3ae3fa2b15ab166b546 ARM: dts: s5pv210: align DMA channels with dtschema
c38948d914c0807a0ddb2d28319b8efa22d1826f ASoC: amd: Add driver data to acp6x machine driver
418970c13df9c74dc0ca33e5de8e2b70be12b136 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
e7a3aa3da49f711d7a0eb689c2f4374e5c883db9 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
98689b66bade0952aea777f6ffdae0d6feb4a56a PM / devfreq: rk3399_dmc: Disable edev on remove()
0d771981a93987e656f0c3854919c80672ec013f crypto: ccree - use fine grained DMA mapping dir
ea17dac075ad819a5025f6bc760bdb1dddbef5b6 crypto: qat - fix off-by-one error in PFVF debug print
5effec551dce42b37dd30a8c8dd2edfc1fa0e20c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ba76444e62d8b34502912ce6733563e9f3704497 fs: jfs: fix possible NULL pointer dereference in dbFree()
4c5bd326a5467d02d17e07472ae6483b7a9bbda3 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
fd93e114106f1f6f46204aa6bac1a6cc9fb8a7b3 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
489ae3f9434ae062ffde35103183ae6087dd8736 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
bca9a5194a5f314c7368d89930f11263959eb4c6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d63b58fd8d7d0abb62c3d4d871bee78527bd98eb powerpc/fadump: Fix fadump to work with a different endian capture kernel
776b4aafaf16d6e1cb6fcf2c770bf5092bc19728 fat: add ratelimit to fat*_ent_bread()
005c284112798f0d79734140ac20eac44ca0b0c8 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
af75c64a34de821d1f8eefecc789053879fff5bd ARM: versatile: Add missing of_node_put in dcscb_init
68ca6394906de4d318df09c41bb3d0dcadecea39 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4c86861e30925b46460607300b1b4aaae0321bac arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
868a3c213849ced93ecbae92c1c1044d4a412830 ARM: hisi: Add missing of_node_put after of_find_compatible_node
91f28e96d43f89a4d62d55e24a2b3845ed07dd8c cpufreq: Avoid unnecessary frequency updates due to mismatch
18804cbb261a9d41cb67d17bb90400f5785c1e97 PCI: microchip: Add missing chained_irq_enter()/exit() calls
da23a74821bb6bcb604cbc004f6dc5b7b95da73a powerpc/rtas: Keep MSR[RI] set when calling RTAS
9abfe2c098c6e0d2e7aab7fb1050de95e5a3d3b6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
31583a7b586a4a5071997322561ef538192325bc PCI: cadence: Clear FLR in device capabilities register
808ea49a4f646e00fd77f23ca7bb11d7c4b617f1 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
51b235b1bc3b5c0f5298561e261ff875a3a064c6 alpha: fix alloc_zeroed_user_highpage_movable()
0d8815357a76ab1cf476197264e304b7c7f4d61f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4474eaf3f6097895d9f624c520433b3692ad4b0d cifs: return ENOENT for DFS lookup_cache_entry()
7045d3deb2dc9d2c1663746113d3fe12534f4662 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2bbb7127ba38267db41e135064cd764a4d72a144 powerpc/xics: fix refcount leak in icp_opal_init()
5271104696378cfd362fda998d072cd71f4e5ef9 powerpc/powernv: fix missing of_node_put in uv_init()
5d8da0798cdfd8b347f712bedb13bd08267cd50a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
dc2f86afd2be7a38ca72d495460bbbc193bc85b2 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fb718f2974319a5fe1a48acbe8aeb5d18f435570 fanotify: fix incorrect fmode_t casts
07bff0f602e44c9a456c2b26b794b122dbf55529 smb3: check for null tcon
093b78de38fbfe3c7764e9b00b4f9cef40cec2f5 RDMA/hfi1: Prevent panic when SDMA is disabled
cac48d6bbcd8c02dc9de3de8def1eb9d21986488 cifs: do not use tcpStatus after negotiate completes
5856eb1f0e01ce0fbb4d2c1ad069ee3ecf30bc6f Input: gpio-keys - cancel delayed work only in case of GPIO
682b65a92d7f97822f0e0260ec67a4f8839fd638 drm: fix EDID struct for old ARM OABI format
c2065d24595d75681f62c67e9bf47af453fdd745 drm/bridge_connector: enable HPD by default if supported
7b8db943f8d9321f36591874bd732657e84a6035 drm/omap: fix NULL but dereferenced coccicheck error
16e1da9fb8ac247acd66f757f6a8c27fd30fadf3 dt-bindings: display: sitronix, st7735r: Fix backlight in example
c02eaf7eec2e391e0ac3b826a330c6a7f904ec36 drm/vmwgfx: Fix an invalid read
b2d29d620784762065546d2264248b4de1eb2735 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
36b5778f58738c7370574aef0c3c09dd8205550e drm: bridge: it66121: Fix the register page length
37ecaf59ee1e67ace19b46db27371a9d7c9b3df1 ath9k: fix ar9003_get_eepmisc
7603ef15504ce6f01fe529f6b994c8e757ecb074 drm/edid: fix invalid EDID extension block filtering
5db9bed1b037995d2aec0fa8d24ebc84d5c5df60 drm/bridge: adv7511: clean up CEC adapter when probe fails
9315c283b1b662ac41fc5d1a16e27efe28e0ae41 drm: bridge: icn6211: Fix register layout
2438f551461ae86d9206d3e77970731b98b41258 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
c7c426d3537453c0a84ae019e0d4b5e14ada3b06 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
7f14a40082644990ebb550310f23ad98f96f6ebb spi: qcom-qspi: Add minItems to interconnect-names
0b941122695a97c92a7770df61574b20738039d6 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c43bbec4703e53e4deada71d7996b266d0f570b4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bc38e6d1f20e791ab537a3055ffaf89c7c9636f3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1cd5ab6d75e7d6cc717dbaaf256876dc3c2a8981 x86/delay: Fix the wrong asm constraint in delay_loop()
aa2ea29e360baf4ecc723df105e036bd2f14f427 drm/mediatek: Add vblank register/unregister callback functions
db41b9bbabe41a3629d90fead15c8e67e80cdd63 drm/mediatek: Fix DPI component detection for MT8192
03e654699c14218f3cb44050c0a4a498000b002d drm/vc4: kms: Take old state core clock rate into account
da15cca8f1ea07b36f5a5e6609b7d921b0affef2 drm/vc4: hvs: Fix frame count register readout
0f136c58b29e8eefc795e51644596758ed45076c drm/mediatek: Fix mtk_cec_mask()
8261deb78e73416a564bdf2cb7b0d604c5895050 drm/vc4: hvs: Reset muxes at probe time
5e1071c8184c19fc02cd0e27c5a97a0f56d370b5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e73ab637bee24dac5f07c8eed3404a33d1a5eb37 drm/vc4: txp: Force alpha to be 0xff if it's disabled
67302969853fc7a38f130b69322d1eac6f3ec5d6 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9eeb87a8f0e92705517a0d061c1c8e19ba6da4d0 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4700f6ab1226abd0f679769a021a59929691d8df mptcp: optimize release_cb for the common case
09c5315ab7025ab4a7089ea9f843ece04f254003 mptcp: reset the packet scheduler on incoming MP_PRIO
1d9cbf0972d6e6c57493c0742a87fa92c5312519 mptcp: reset the packet scheduler on PRIO change
f6839baedb197f4a0ec5cad990180829686ffa06 nl80211: show SSID for P2P_GO interfaces
275a306a7c13cad34c7ee562ee33eb9b84ff1fc5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
471deb9bc811200027edd7f33ebc29307f175eff drm: mali-dp: potential dereference of null pointer
39191173c1182caad0d41aa43c1b1f5cb5b72028 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3724bdceabda0edcb125e3751f15abe9d194b4aa scftorture: Fix distribution of short handler delays
adc9f60353d8373f244506f6465cc24a65d76302 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c3e7a3142aabc8da2ccd96014598c334177fb83a ixp4xx_eth: fix error check return value of platform_get_irq()
ac6d8874673e9ec6ae401e3fbdb08cc4b2fc7a64 NFC: NULL out the dev->rfkill to prevent UAF
8edb6a6f45a9a32699de83299563dcfe96458826 efi: Allow to enable EFI runtime services by default on RT
a310d2cdae5eae47ad9a608b7d8ca6f811613cf3 efi: Add missing prototype for efi_capsule_setup_info
f8af7a67474395b333257bb5c981cd12699c3a0a device property: Allow error pointer to be passed to fwnode APIs
3c0fbbabdb43e8f81a24190b893c2cd508764dc9 target: remove an incorrect unmap zeroes data deduction
f4c0a39414e76ba6e60a19914f394fbf760e8f01 drbd: fix duplicate array initializer
4aee036cb3ff12abf07791cb83669a6e43c7bd9c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
def491f7f81ad8fde2ccd101a866dfe82452ec09 drm/bridge: anx7625: Use uint8 for lane-swing arrays
36aa74c7f31497089d0c42bd25cbfa602e6109c8 mtd: rawnand: denali: Use managed device resources
1a432f49ba3a55dfcd1b994af62ee7ab998922d0 HID: hid-led: fix maximum brightness for Dream Cheeky
25a96beebf68e24799a30b896427d0dad9d9c6a7 HID: elan: Fix potential double free in elan_input_configured
06c69cc8f7346ad2b54d89684a46d5de7fc8ac6d drm/bridge: Fix error handling in analogix_dp_probe
383a2e2b484822f9b6f087b89fe66481561c1689 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
243503443388c62f75da40c6cb8305c16b04491b drm/mediatek: dpi: Use mt8183 output formats for mt8192
df6970270a222601988520efed7374622030c2a5 signal: Deliver SIGTRAP on perf event asynchronously if blocked
0493b1c420fe7ff85ba826d80abf4f2889f2a8a6 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9900fc6df54b6aba82ecb3e4f09bfb729fb98d2a sched/psi: report zeroes for CPU full at the system level
024c1233d0a6feb7c94e4c3c3bd8c897101db816 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a6ee9a3565db1e5793008f1bb8bccef7e65e16e3 cpufreq: Fix possible race in cpufreq online error path
6c08402c641b8e59438978c37c9c97413a8dc83d printk: use atomic updates for klogd work
0629025fe388f6c5a15219deca6828b23ac97b66 printk: add missing memory barrier to wake_up_klogd()
e86078d6f12bf07d4ba246b51b4afdcbda6200ba printk: wake waiters for safe and NMI contexts
2cfc57a326c2d77e6519a62f3cdaf8e64be4ca41 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8bd3742bac6deec84506d5fa0ed493b33e84ca1f media: i2c: max9286: Use "maxim,gpio-poc" property
35ef65ce530926fe8d79afc7a1891445dc88e6dc media: i2c: max9286: fix kernel oops when removing module
76b85c2c4f80201694e53859634b58231df32dc3 media: hantro: Empty encoder capture buffers by default
690b74c953f0a9a19d76548ad6f65a8fed88816a drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
87e151440497095a49f890aa7284ae2476f83f07 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
63181b0babc41f1300ba5429712bfc66fe79700e mtdblock: warn if opened on NAND
c5e3446e63fc8933a375a38f6afcc3624aa2bba5 inotify: show inotify mask flags in proc fdinfo
434d06bd28d219ec0fdfc57ce2026cb4583c21ea fsnotify: fix wrong lockdep annotations
165aa539079b8f1b95f0a4d53f4f7435a79e5fbf spi: rockchip: Stop spi slave dma receiver when cs inactive
4a82fb99df582f1061d057e52fea1c6dca654493 spi: rockchip: Preset cs-high and clk polarity in setup progress
4e79f19646591ac088177cbb165574f8d6d5de7f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
520ee6cd352fb6cbf84bb5b157d17911db1155e2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
bd8280ce2be72792266a4fffbbc03776076b7af2 selftests/damon: add damon to selftests root Makefile
5963a5b7e46a58c3c45f4155a1c0df0df34f48fc drm/msm: properly add and remove internal bridges
ee1ac35242f30619f984c69b0c4155ac59db56dc drm/msm/dpu: adjust display_v_end for eDP and DP
a987143e560913eb0299e1b9a003d43d33481e80 scsi: iscsi: Fix harmless double shift bug
b45d8f8f4decfefe0092fe1ea06344e3caf7a89c scsi: ufs: qcom: Fix ufs_qcom_resume()
16d431582938fa4ca582c7cb9bf5b6d1a7f3b346 scsi: ufs: core: Exclude UECxx from SFR dump list
db71bd20899c78604e60c7cc21bb98a004c375af drm/v3d: Fix null pointer dereference of pointer perfmon
ccc1aea63753480346732f95fd1e9fb3688fc6c8 selftests/resctrl: Fix null pointer dereference on open failed
091bbd2f64d41e6cf4f92eb926ac6f5f2dd7f34a libbpf: Fix logic for finding matching program for CO-RE relocation
958cc4319e2928557d920a522034372b99fc6b17 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
60533a3ca42928328ce9dac46ff5a51c17c15240 x86/pm: Fix false positive kmemleak report in msr_build_context()
399519a1cc4f01572afcc65b2691fcf7bb285d32 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
3ed1db35b924b20a7f9ba02ee2f5d963aee518d6 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
82c1ee997305ebced6f427c6314c0807cbdb1df2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4c68990e61fafdbe5194e48b61c5ca9b42d4ff6b ASoC: rk3328: fix disabling mclk on pclk probe failure
1144a93476d09d804a53485276bd1e8dec7eee52 perf tools: Add missing headers needed by util/data.h
56e4060a87c9afe45a6e0f7dcb1245f66a18f22f drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
95a9d14d93fbcf772ff38428679f4490365a0b6d drm/msm/dp: stop event kernel thread when DP unbind
cd7409ecdc32a3281d1b6227ab734b8c67f55f6b drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8be2e862a8fc228a8f8937fd657bc0207feeab59 drm/msm/dp: reset DP controller before transmit phy test pattern
22dc78963ec93a391a46be4f3056dd80f608e77c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
ee866a1aa7fd9cc5a03b25146be58c20d0db92f5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2b40fa16660975ace97b613b389b47804888d3e7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bfd7725d78cc60110af1b5531593cf99d0a81999 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
79be33445c411ab58b4b7315e6e15a270a0dd4a0 drm/msm: add missing include to msm_drv.c
cfc41e14e9f55517cb443d2f7ae79f31d215363e drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ee370fa40f37d280d9660a4f8a85d838b88be401 kunit: fix debugfs code to use enum kunit_status, not bool
97129ddf642b3116982efbc012d2663811e4cc7a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0d1d8168932d5593eb93044ebfdc3415ec524079 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ec502991625cdb760e53ea5d605780d899093eda perf tools: Use Python devtools for version autodetection rather than runtime
f5e6dc5f92c45b19360e43c73d0bf32a8cc64c07 virtio_blk: fix the discard_granularity and discard_alignment queue limits
f962515a4efa2fc4c1b89af2bd876fade815c2dd nl80211: don't hold RTNL in color change request
562dbfaf6b2ba9d9325cada3a546cc66e21795f2 x86: Fix return value of __setup handlers
e924f01025e34ee88247093a54529f5629556271 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4265bdd5161ee0276d9f424b1a7e8e91a616b6c3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
64c901fbe11c8c566eb767b16d4a966e34f05600 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
810d5bb7b8c52dae15bd5758920b129514eb67aa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c8216024fb289b012b831a621d17267ddd64ac8a arm64: fix types in copy_highpage()
f07218af95bd4fe166b3195a241a5964b87f773a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
50e28be1d000fef872f6972cdc088281c991b606 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
6408e554dccbf83173e0298e2851fdc39d2682fe drm/msm/dsi: fix address for second DSI PHY on SDM660
897e6d2370e07a39b9f30e5404d80e507ccca19d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
5e1f9caf3ba3c72bec7ac81fd298e6a744969909 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
89a6d8813f7977b27d5815ae99c9d9441fc5ae8c drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
36548cd6cf990e38213e3cafa7ba870350a0ef77 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
bc55d8ccf0ba6551d126e82012d72a5f8ba52865 media: uvcvideo: Fix missing check to determine if element is found in list
0fffc81c901f6ae5b8f483d381016ff50d75ea9f arm64: stackleak: fix current_top_of_stack()
af1547880acbecd840fce9b61acf343c84af57eb iomap: iomap_write_failed fix
ec58933d82f7599f1a0448786a0007b2378c8b20 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
cee0a1ea75bcd132239d53810085f98814666e4d selftests/bpf: Prevent skeleton generation race
b89f60167b5c0f9a8e2b7e26f8cb041866735ee6 Revert "cpufreq: Fix possible race in cpufreq online error path"
c6c43943e18e15626ff9d63e97ec256cfa317067 regulator: qcom_smd: Fix up PM8950 regulator configuration
8a4c194f92cc6a4823a248798c059154fe27b26e samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
9cd812e64bd47361ce9904bbf96db297b9c23b78 perf/amd/ibs: Use interrupt regs ip for stack unwinding
36a2a011dbbb04502d15404bdfecae3a5a7c3dbd ath11k: Don't check arvif->is_started before sending management frames
67d3fcb1bffa8038bf4b46d7f52f0546d6ec1d5a wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
6a323894eb5cbcedb04ee7851c25b82c94e3c84d HID: amd_sfh: Modify the bus name
017a3fbf90511cbc2c9c337f7e458f4962043861 HID: amd_sfh: Modify the hid name
8e96222a5a647afc297a47d340f69c7e35019141 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
9e1e96284adad0b91202243dd6480b5951757580 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
8cb6168ead56a2a5d5b8d1d4f4fdaecd29408b88 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b5e8d8fe4550abaa0338e25abb9f349ecde043fe regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c217aa9374980fc7c7f08de5df0056f7e35cbb72 PM: EM: Decrement policy counter
f9a5073a741d46f21969801c9082f3aad3018888 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
1adefdcac366639c70e28514b044a9cb81dec516 ASoC: samsung: Fix refcount leak in aries_audio_probe
9653548e38ff2e95136c7e298567bd077ec17959 block: Fix the bio.bi_opf comment
df23d7420495c3c4d01fda1cc80940902ae04dbc kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7017091d0c54e6278f43dc433972ce27d5fc0b40 scripts/faddr2line: Fix overlapping text section failures
063c96b580cfdbbe2e106342a962d326216d250d media: aspeed: Fix an error handling path in aspeed_video_probe()
b7342be9fb556486d1e123dcc8afc78a4073e33f media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
7635dcd4f7460d8708002bdb20fb6c3123067d92 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
fd28efd2a2a527dedcf03c67f1a9c2310a4b2714 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
1072a14ff29d9d553c125317d89ffba998359f52 mt76: fix antenna config missing in 6G cap
62ddbb23dbed1b16b47161055f010e8bc4f635ff mt76: mt7921: fix kernel crash at mt7921_pci_remove
567f7dd744e952db60efbf40148f5b4a0337bc02 mt76: do not attempt to reorder received 802.3 packets without agg session
21da45aa029c9170e8902d9786d6b43794de36f6 mt76: fix tx status related use-after-free race on station removal
eafb2c47778fecfd2a543d95766d91d4a78059bb mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
e72c980ac19a7b528b8198e251a7b441d3554ceb media: st-delta: Fix PM disable depth imbalance in delta_probe
e5edaa014d3dd74f3ae06b7e482bd291b524d6aa media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ad5eb2aa5bacbf2faf57735fff5f8ab3c5af7901 media: i2c: rdacm2x: properly set subdev entity function
41ffb4e579370592e193f367f886abd77e2e4f01 media: exynos4-is: Change clk_disable to clk_disable_unprepare
90c1f4a738a6dac6000649d79cc018574d3e12f9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
25c21e10d671a21e35be52377fab7d7e0a30358e media: vsp1: Fix offset calculation for plane cropping
d9885d2edd790e498b97bc761f51266039576817 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dd3c3206415efb3bd91ccdebd2b7b212a4e9952d media: hantro: HEVC: Fix tile info buffer value computation
8e79aff284c18c92f9f896a3729561b7b4271abd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dbe1d846a0148fe21a81704f13030f01aa8b6eb8 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
605fdc3a9b34aa3627c259c94c9ecb130d54d2ca Bluetooth: use hdev lock for accept_list and reject_list in conn req
31e9ac25d7efed41b604c1a8d606cb5313142fdd Bluetooth: protect le accept and resolv lists with hdev->lock
b68fa2462c24fcc2c45959bed33737df4e71adb6 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
b78934883952b59979811baac923a01fc46a8918 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
6089dbce9a66a59627255cc3c9e349bbcb06882c io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
fb506382d8a9e0f4256e58f66f13a403e3ecfe88 io_uring: cache poll/double-poll state with a request flag
6ba314a8cce2ee47327b824f300d075625f1a343 io_uring: fix assuming triggered poll waitqueue is the single poll
91f35fc28648d2192903ed198f9bc518e42448cb io_uring: only wake when the correct events are set
78b42a0b6b9af8d8d4a50ba1ada77c3d286874c7 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
3db18695b5a97d24805150559ca1c7ce30c8c130 irqchip/gic-v3: Refactor ISB + EOIR at ack time
288cff4e5444500e506964cf0f50359dcc97a76a irqchip/gic-v3: Fix priority mask handling
9ef1d0552d332c712c6358f914c4b81fa8f3adac nvme: set dma alignment to dword
6724a2aacb19b78506f4a4660470adb00e2d0597 m68k: math-emu: Fix dependencies of math emulation support
ca843aa8045395240e23e23d2f76417f345dfa1e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c94ed1ed148a8f50289bbbcdc5f5d59885b7f982 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
a3adbaa4bd5214ccee649648ac0f57b06512f86f ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bd889560080f5d631d867ef36744dcb893524f18 kselftest/arm64: bti: force static linking
796bea20bb2d455051444c86f8ab88790ed4ac82 media: ov7670: remove ov7670_power_off from ov7670_remove
b8dce890af264ed2d17ae7faed3a11c88f131b22 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
084fecc2281fb76e0c5b529bcca03b715fdc678a media: rkvdec: Stop overclocking the decoder
6b9b2e35e08c616127b77bb498acd072194e711a media: rkvdec: h264: Fix dpb_valid implementation
cebaba4152bfa21768c5470e81a950618ef010a2 media: rkvdec: h264: Fix bit depth wrap in pps packet
1dc43e88f20daf5ceb65dfbe130cb98f5592b093 regulator: scmi: Fix refcount leak in scmi_regulator_probe
905a122a36e10d10ba2e134eb79fda4f738c04ec erofs: fix buffer copy overflow of ztailpacking feature
11767403ecd787586fd8fedeed34127feeea3101 net/mlx5e: Correct the calculation of max channels for rep
e5221a655e4cd8e0cd790dac9d745bcf67eb0757 ext4: reject the 'commit' option on ext2 filesystems
297c66f2b473937cbc0b9157e2953873d6ad01e8 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0351d9a76f30834f5f5ca343f72f1f9b95af5179 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f28b3d2d19617e30fb37ef38750e5e434aeca43d x86/sev: Annotate stack change in the #VC handler
b5f7e8948e8d47bc079ef5098fb03cf3b693b739 drm/msm: don't free the IRQ if it was not requested
604e1ae05b51f745fa4a57f7c40238083a38ae2b selftests/bpf: Add missed ima_setup.sh in Makefile
a93f18ee38d5b625feb2e1143b9a74a86e19f70c drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3954922670fd572fffccb9240873e8a9473b394f drm/i915: Fix CFI violation with show_dynamic_id()
2a78a63e9ed3d6808d2a6b4ebb0ab3369b11acf2 thermal/drivers/bcm2711: Don't clamp temperature at zero
dde338ee350518f9a0907046bf12445ce68b669b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d01a1e69ef4e349c82e2b6ec09b4d77f6cca1785 thermal/core: Fix memory leak in __thermal_cooling_device_register()
a4fbcaa30fa9b604895a95c95afd48034b63de35 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9906a122603a0f35bcfb72b06197a20313d70abb bfq: Relax waker detection for shared queues
dd4925ae7ef8e7625f2ffa3084cb44a825213636 bfq: Allow current waker to defend against a tentative one
1fa7b346ec189cab5a961fd2285baf627ae56c26 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c62677fc4b5421943a80ac513af851126277b0c6 PM: domains: Fix initialization of genpd's next_wakeup
c2a1c40d5b6744c7b77b55d27d8958e607f60e42 net: macb: Fix PTP one step sync support
21b668b1f0d3991754b7cf46127e822e1597bea3 scsi: hisi_sas: Fix rescan after deleting a disk
ec55f2a93e144ba076a19aff50624587e78c6662 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e31a72e035d0fb6489d4713b8757c78a8d9b743f bonding: fix missed rcu protection
5830f53527f208dc81f55ccfbce6e34f0b7807f6 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
c687af1d2f1249455b96dc650ce78324db8edeb2 perf parse-events: Support different format of the topdown event name
167e593c3bb9e106d7eeb29069d6732a8bd19bb5 net: stmmac: fix out-of-bounds access in a selftest
c9439f6ee6a35de156377dad9faee3ca9b50088b amt: fix gateway mode stuck
e0e6d09cda283b3b0ec7b6b299fa98db6747f251 amt: fix memory leak for advertisement message
1163bf347c890a3c6e4d6f6bcb96e3391444fd3f hv_netvsc: Fix potential dereference of NULL pointer
ccba44d44dd25e8f4b2b0cd352614ce428aa33d1 hwmon: (pmbus) Check PEC support before reading other registers
fd1813ec2b843bc3abc84ed9fc0ac2254a8a1756 rxrpc: Fix locking issue
d4e506a45f209f2fc96f609aae8828fb23307d1d rxrpc: Fix listen() setting the bar too high for the prealloc rings
5f3f0939260d7b3d36b48443f702a645e1c29faa rxrpc: Don't try to resend the request if we're receiving the reply
fa4067a9f34f2ee772b77ba46412e9f3c4001b02 rxrpc: Fix overlapping ACK accounting
da5458b5fd1e4598768436138ff8993fe2bc2706 rxrpc: Don't let ack.previousPacket regress
8c21a53c981855e8e3bc909625d67722a03bfcc6 rxrpc: Fix decision on when to generate an IDLE ACK
a43f134d498acb43271c92603669e8858c4e98fe hinic: Avoid some over memory allocation
fb2b80f244f6f204f977c890a5fecb0243e7c0fc net: dsa: restrict SMSC_LAN9303_I2C kconfig
df4e1852801ddfcb992f5ae674950c9f45c043fc net/smc: postpone sk_refcnt increment in connect()
812d4e72f01bb73e46542ad26eeedb2c55dce5cc net/smc: fix listen processing for SMC-Rv2
0ec9910a0b11aae25c9dfa9bb9297ee37abf7cf6 dma-direct: don't over-decrypt memory
7640028a5bff91771b9b2b0c168e467c594c522b Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
9be4a3341dc557ab2257cb120a0946f2932f0f8c Bluetooth: hci_conn: Fix hci_connect_le_sync
36b5c587f33def03b97601fe0828c79d3ea7a174 Revert "net/smc: fix listen processing for SMC-Rv2"
fd32a1f053dcfac8e7a94c7877fd3d1be2ebd550 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
33864dc6330811b6e3475ebdf1d8ba5eb8a263d1 arm64: dts: mt8192: Fix nor_flash status disable typo
1c5782f8a075e80ec08abcbee27654d0a97bb373 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
cbf6c797286e595460b6affaf2a97ff736e29fd8 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
91bd50703459527001044c03e85d4a9229cf21c6 ARM: dts: BCM5301X: Update pin controller node name
6a6169fe457bbcfaaa70dd2e718f09dee8c2a2d7 ARM: dts: suniv: F1C100: fix watchdog compatible
ebe87a68f5ebcfc69ac2ca270a85cbe183b0446c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6ae1a0a6f4da2cee6fe981f38c82408b1b94741c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a00704c1cf3870640b354e8f38c60232cc81e442 PCI: cadence: Fix find_first_zero_bit() limit
d29ecbe1c72114b15c188cff1f75b6b46871d52f PCI: rockchip: Fix find_first_zero_bit() limit
b3e07c9035b540587f48530aa6d84851436d1112 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1e527c69a969a01a4456b3c5332bb01ebea3b364 PCI: dwc: Fix setting error return on MSI DMA mapping failure
9d92cff1945d683ab00017deda174db1658f470a ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
da60f5fe7b8341e23cdc8a66de0d22c107c6e5ad soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
ddb79177a27325e6ea5cd76a2eaa6aac12418527 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f95b84ea243588ff9a2529ce3f328f94f3a0a17b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ca316dfc7a6636291538b3d1bd9568227e5798a9 crypto: qat - set CIPHER capability for DH895XCC
625ab81fefe80ce9031e5d191784cf3674879b95 crypto: qat - set COMPRESSION capability for DH895XCC
494eda7c267c28997e50a145c68e5fa78bfb4001 platform/chrome: cros_ec: fix error handling in cros_ec_register()
21a0fe5b8bab76faa9c6c811a320d6d5d2c45a09 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6339be7fce573f4c7201f8778e8a0750622a9e22 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1ffd5ad4cf6ea3c40752a1f173795428653419cd can: xilinx_can: mark bit timing constants as const
1e646ca428782b1383491b70ef52cc59594d0b79 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f0001069c520ffadba6066e674b9327251f0f753 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
4e03f09dec0c682b67fe9dc52cce06c2e9fac7d6 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
f8dc460e5faa6c60ad163e9cca206b4e24c40aec ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bf50acfc47ec9031d3d25b3508e0244252bd0120 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e405cc2a8f7eca9ee885fe1007c4388d240a7d7a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7b97698775731b36dc51ccae8a42856f0e225987 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
23a562470e944f8c3875c537238b928973453778 misc: ocxl: fix possible double free in ocxl_file_register_afu
3c38f912b8238ae735939584cc306eb3e296c1cf hwrng: cn10k - Optimize cn10k_rng_read()
a39814bf5d8f4a51d8e18d1745522420c0b561e8 hwrng: cn10k - Make check_rng_health() return an error code
8e7c0a687ef50cb5f1111cfeb21a8d33c7e34965 crypto: marvell/cesa - ECB does not IV
dc0b01997cfa31f766046db91f20efefc6695a7c gpiolib: of: Introduce hook for missing gpio-ranges
d06d902b8ba61f5378e1db45aa4183651379282a pinctrl: bcm2835: implement hook for missing gpio-ranges
03a25ece29a81a13882a5ae88b586d47ea9f7bc7 drm/msm: simplify gpu_busy callback
9cecc578dde24248766e20e9219a3720470e2d11 drm/msm: return the average load over the polling period
0edca26685208f899788ebdc6a7405e0b9d87c39 arm: mediatek: select arch timer for mt7629
763d66567962857da6eeae8ae031ccec4b18ed3c pinctrl/rockchip: support deferring other gpio params
78a4cadc81585d9de8dfd6f75202e99992d46358 pinctrl: mediatek: mt8195: enable driver on mtk platforms
64a6d6b608ddc2ae292284737fd01a0a30b3657f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
3a81cf0683bf1a23c4b8b0d4ba1711794840c02b Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
85cd7c6211dceb82ae87730638ef3ec91e21ab2c powerpc/fadump: fix PT_LOAD segment for boot memory area
eb19d555dc5b4c60826da4698f20e1dbbfc6e350 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1afa0bce4bf6d5e6c85602df8aa367aaff618f1a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fb2b578745183ddea1e2ebd3284cff7509259691 soc: bcm: Check for NULL return of devm_kzalloc()
85fe864a24eecb9fc3a3f8581f42c48f6e639086 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
802f1ebe24fe3e28f2ff2d8c25b639c76854301a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
b531e4c5ae816c6f0d107f7dda826c49d287bd01 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2a5de7195287fcc40f8e0c8b7da4c9b911f97ca3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
dd8ffdd7e06db0cfe693d5525a11a8f98e983226 nvdimm: Fix firmware activation deadlock scenarios
7dec5d048e124b040b75b264c48197a1472dbfe5 nvdimm: Allow overwrite in the presence of disabled dimms
b1c0ddb7f2ccf71a70c5738b199e09f8d3823fa4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
97d1e85b4ae5f13020bee8ed65a54558ebff5f91 crypto: ccp - Fix the INIT_EX data file open failure
100d34fc410462615a847d85e6fc83be770ceecc drivers/base/node.c: fix compaction sysfs file leak
23cf79587455320453403b54e6f371892055e29d dax: fix cache flush on PMD-mapped pages
b4836dfddb582f323cd953a89e2200d61de0bec2 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
7a32dccd92c5568b9e040360a8b11d182c2e83c0 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
3cae8381a31404a926d2eb26ac9dc87a0f6f6016 firmware: arm_ffa: Remove incorrect assignment of driver_data
da936b14fa38050ab1093e3cfa402ac1d5f10f5f ocfs2: fix mounting crash if journal is not alloced
21b0765152d09b3b0ff9d2c07a6d54eeb5f57802 list: fix a data-race around ep->rdllist
d2139d3516f46465609ba5f9b1b994733025a392 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
391eb6f87ee84e7e90e3a639aaa444bae09bb4fd powerpc/8xx: export 'cpm_setbrg' for modules
883bb3a3f5469b9cc7cd265d6c78c4fc98493493 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
eb35e39fd7eed791da24daa8433bbb294f127cdd pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
59b85d5fc6d36f3c5585c5196012c6c4f1fe2049 powerpc/idle: Fix return value of __setup() handler
a65342246d3cc9679b57e32c32716bb07c02804c powerpc/4xx/cpm: Fix return value of __setup() handler
a9535a498bc079c1f410e5556483043be49ef70d RDMA/hns: Add the detection for CMDQ status in the device initialization process
f818808db7e38a0ce0cd10bfbf882b28a0ce61ff arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
67bb12934706086291a4ae53fdad9c5e172339ed arm64: dts: marvell: espressobin-ultra: enable front USB3 port
eee5a7eecba6384a57bc706909859958d0739b74 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7bd19d005ff4fbd75637c8c1191d7112e93f610d ASoC: atmel-classd: Remove endianness flag on class d component
9c4c8ec6ea036eff63a1d8c51bb26ca5917566c8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f6f5d7829f9125228abd6335e88ff96cc9561d20 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b31b48a4ac4688ac79fec9968f1c418dcb8d58fe PCI: imx6: Fix PERST# start-up sequence
93468213957dff3c997dcb4bc9524eac23706ae0 PCI: mediatek-gen3: Assert resets to ensure expected init state
3e69fd538977242f08692d0b6dd976bf64e96877 module.h: simplify MODULE_IMPORT_NS
f1daa7e62e004d7c5f960bf9125de6763472ff01 module: fix [e_shstrndx].sh_size=0 OOB access
1a8d04f3ea5ba383c787ef6db87c278a9758ecf5 tty: fix deadlock caused by calling printk() under tty_port->lock
47d5d66ce1fb6035e5640064817d536f6940d450 crypto: sun8i-ss - rework handling of IV
a36013a192bed88535ffb83ce74a1cdff5df8734 crypto: sun8i-ss - handle zero sized sg
b6a9f75ce1a7b9311ae03a582f7113059c485504 crypto: cryptd - Protect per-CPU resource by disabling BH.
8c039716e97a34f42fa3ba30d11660451d13aa3a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
30a22fbaccf8adffad6af6b38c747326d67a4090 hugetlbfs: fix hugetlbfs_statfs() locking
87fe06aed8a8aca2c1933477802df06acdafb9db x86/mce: relocate set{clear}_mce_nospec() functions
9c53d0b175c7e8a236c9890d6cb766bd222def91 mce: fix set_mce_nospec to always unmap the whole page
6d93187249eb17663afbcfda3893514ae3526d47 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0c01a74cc59d382b456864a6cd7d47811caacc5a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
de8bc0433d8a881ceca96ecb3d34f1a6e535c0a9 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
a46b927d3c0e1fe8ce0fd03444ac967751846f29 PCI: microchip: Fix potential race in interrupt handling
7c5c03931cb1a45b41504dd352b61775571aa6b2 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ed3fcb003213475db2f2dc5c40369224a89a6482 perf evlist: Keep topdown counters in weak group
f247319e188afa9c64a0f5f670c79f3ed8a5f64d perf stat: Always keep perf metrics topdown events in a group
a9ea1401da67b95d1ed999ea3558558f5a59224d mailbox: pcc: Fix an invalid-load caught by the address sanitizer
097474c7aa9e59800ef67b0bd7c4b3f5296c096f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
601d1b201b9cc805c0addb92d3f72f8592d635d4 powerpc/powernv: Get L1D flush requirements from device-tree
fab07761dfd8f59844efc0005437f25c22f86204 powerpc/powernv: Get STF barrier requirements from device-tree
b6f41e2faa94e6b954be2b74f47f3852dc2feb00 powerpc/perf: Fix the threshold compare group constraint for power10
057b7ac6d4e8d35dd3d3979a9c8988ed69ee367e powerpc/perf: Fix the threshold compare group constraint for power9
615dd9d42e3c7df1c1db6f4f26b036d9865d069a macintosh: via-pmu and via-cuda need RTC_LIB
3dd91ce44d89d9477ead7adb492747399f142a38 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
d4c8e5e2918b6eb75d4353a1e6df540dbdf2aded powerpc/xive: Fix refcount leak in xive_spapr_init
f25a0a743122e35c2bd09c50dd56438b77f80c73 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e45717b60a9c3219c85e079aa120e556d1c9d5e6 powerpc/fsl_book3e: Don't set rodata RO too early
c61ec9180a637dfb75bd697ab105251a88ffdf31 gpio: sim: Use correct order for the parameters of devm_kcalloc()
a9f932642761360f24afe4acdb36d0dbb08726c0 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
25dcec506cb980ea204e1c69610effa32e241aea nfsd: destroy percpu stats counters after reply cache shutdown
6d06efa351adfe4b6093100d1b953e042c0a533f mailbox: forward the hrtimer if not queued and under a lock
bb8a4d7aa979958c17f60cb3eae34cae6df80630 RDMA/hfi1: Prevent use of lock before it is initialized
82fa503291941eb0bfb92178170126d8a11039eb pinctrl: apple: Use a raw spinlock for the regmap
e9f500f39ccafb316aa2d95309fc88475fc40d56 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
fd70740dc4390896d6b44b00007a1916b2588741 Input: stmfts - do not leave device disabled in stmfts_input_open
aa86dda4de1021d47ce517f7a5b5a47d87ce2294 OPP: call of_node_put() on error path in _bandwidth_supported()
3725dba93e23efafcc382a26370a3d3ef0d0202f f2fs: fix to do sanity check on inline_dots inode
f7b43388615a038709c8047f7622c31cd90ad1b5 f2fs: fix dereference of stale list iterator after loop body
21f5d07aba5c031577f5de110827932ab05e11c8 riscv: Fixup difference with defconfig
581a086fd60da547a6587f3299e6704475259db1 iommu/amd: Enable swiotlb in all cases
68e588e87172c03c21a8215527c4703eb9b0ff36 iommu/mediatek: Fix 2 HW sharing pgtable issue
40223220240c11c2ef5e2f4af06af9012bf87777 iommu/mediatek: Add list_del in mtk_iommu_remove
21b4e48aa3a2d302898e0fe2a19471f64e304bbe iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c70e0ebc1c85a5913f32ff228bcd72e424da942a iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e22392b43175df2975730c7c3d81b4c56b970e39 i2c: at91: use dma safe buffers
f7f376ac34c249e8dcea0cf16f3d19a5c7057722 cpufreq: mediatek: Use module_init and add module_exit
9ff47e53cb0a9f52b0024226a37b41f9c9972b5a cpufreq: mediatek: Unregister platform device on exit
a12873a422f7966a498f6544b91b33d0c4a75cb0 iommu/arm-smmu-v3-sva: Fix mm use-after-free
456b7e93b38aa285932884d6e4bf73088b4dbf84 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
3aa6e9134e85339cb169f4e9f5cc7e1cc12f73d7 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
f66fed1d22e2f9528800dd55aded24d841086744 i2c: at91: Initialize dma_buf in at91_twi_xfer()
1e71410be9e7089b3acd972868f02cfc151a20c1 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
71bd0b41eaaeb7a81968f176f63615cff1affc41 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1b7ea8dd361d3029acd800b3d69600e6529f26b2 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c80f7db16760ea0588e57f557bd3e28bf9edfb35 NFS: Don't report ENOSPC write errors twice
3d1a3329d1de4c20ee0d3f0f07109abd19db6504 NFS: Do not report flush errors in nfs_write_end()
f3301ea7cff86fb522ce25521692f4307282ac61 NFS: Don't report errors from nfs_pageio_complete() more than once
65cc674d91e32bdbe9e6c6f67ef15ee3f045d031 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a01aab63b8cfa5c6a4a3fff78f0c5518ee587466 NFS: Further fixes to the writeback error handling
b865e7b11ed2db442e30e317d333a52142dbceb4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b466ab67b87b06827d53aaec72497896c560b50b dmaengine: stm32-mdma: remove GISR1 register
c10526a9f884e232e323ea4b928593eff62ca5c0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2c14f076b97d33c7f6b427c43965808e781c30e3 iommu/amd: Increase timeout waiting for GA log enablement
e2886345168a6d192b5b36cc01dee1616f151ccb i2c: npcm: Fix timeout calculation
056316c88a656f79e31e997b671b09f6fb05591c i2c: npcm: Correct register access width
c4c9ce7ffc449d8582303c3a2b14689603198445 i2c: npcm: Handle spurious interrupts
e591dcf2c121b81fd6ce950ee2923283934907db i2c: rcar: fix PM ref counts in probe error paths
d8975e907f9726911f1aec8293147251e076f3be tracing: Reset the function filter after completing trampoline/graph selftest
7cc5cc62445017f01b3ca03e097504125a26e876 RISC-V: Fix the XIP build
fff705120a31c89f6660b49d09c2644977175e41 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b0f913f20304b15f985f618e61772597cb23740c perf build: Fix btf__load_from_kernel_by_id() feature check
b7695d65c4191984a75794fba2ea27dddc7057b2 perf c2c: Use stdio interface if slang is not supported
2b6c13268ad9c932f9976895f989cfbb13b4a166 rtla: Don't overwrite existing directory mode
b7ce8802bd1c467d9050b079f755fff172806132 rtla: Minor grammar fix for rtla README
177593c9f9626c8cd4f3fe58706ad1766e63fac2 rtla: Fix __set_sched_attr error message
4a8cd0080aedbc5f3ab7cc20f53bf7d0d51af0dc tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
920e4c47e4240d1a1ebb2da2b93ae3029953389c perf jevents: Fix event syntax error caused by ExtSel
7eac72c0d79730701d6714f8ffad514694172ea3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
9a4a2efee41c4aca43988c43e16d44656f3c2132 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
c887a37d01b02d274963e3c09774a137b748dbe3 NFS: Convert GFP_NOFS to GFP_KERNEL
03c7eb18974e19a48e9c29d86f40da74f5043d5c NFSv4.1 mark qualified async operations as MOVEABLE tasks
e602c96785b724f3d20db9671dfa6f1d678bfac6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
39d9d788806397929ef0b446eb18aee0cb3c393c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
952d9150a8324f6c81489e5adfa51e8aae56b061 f2fs: fix to clear dirty inode in f2fs_evict_inode()
66892ff86ccee213992e050f82505c6781c668b7 f2fs: fix deadloop in foreground GC
43df291d06dbd69cb705d5e2d1b67ab29534eec2 f2fs: don't need inode lock for system hidden quota
4d2cf56171270f461154cd86114c4ce0a9a8e06f f2fs: fix to do sanity check on total_data_blocks
4c10436796a75b1cb25ed0cbc51ff413accdb27a f2fs: don't use casefolded comparison for "." and ".."
b764f798c09b8930910f962f31f8ef65aa021918 f2fs: fix fallocate to use file_modified to update permissions consistently
41834a99d248a95ae38dbccb03f03123c52f53e1 f2fs: fix to do sanity check for inline inode
6281d020b79e71d9c74a6a19dc8f2ec84af4b19f objtool: Fix objtool regression on x32 systems
706d1c6cec1aed7f9b4891efa96ce91466028066 objtool: Fix symbol creation
750354ff4c7a84c7775fb14b86bcacce4280732e wifi: mac80211: fix use-after-free in chanctx code
8e9d7aff8d0acd6e8da904d235e8b9d111d8876a iwlwifi: fw: init SAR GEO table only if data is present
337572ec70feaf8f8d68f3d58e76890c85561f1f iwlwifi: mvm: fix assert 1F04 upon reconfig
09a7e899663ec2998a6a1e3c1d2664f140d4ff87 iwlwifi: mei: clear the sap data header before sending
fb48b4306ba13ce8e95c4f1fab18100ca78a9b0e iwlwifi: mei: fix potential NULL-ptr deref
b9098083d056908d36622bb23a0773cca5d25219 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e1e774130797876c0e1b81209989a8fd9a762699 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b7fc7ada9086c02347ea8992703842d9be873a7e bfq: Avoid false marking of bic as stably merged
79edd495947156c186716560d1d5873f83526e06 bfq: Avoid merging queues with different parents
b4086719fa3e500845e27c2e4627b659cdfede4f bfq: Split shared queues on move between cgroups
d822d0b3f33d0af5053fe5dcfa2497e7c294e432 bfq: Update cgroup information before merging bio
69b7820b201da2c8fb410aaa86f19d0ae764054a bfq: Drop pointless unlock-lock pair
12bf4fc4495413489771e4a6f1980c0dfa60cbe4 bfq: Remove pointless bfq_init_rq() calls
5e103a28b070014049709191ddff30ff0c9f351d bfq: Track whether bfq_group is still online
7407e5d79e7b48f1fd3fb9774a37a5564cd19ddd bfq: Get rid of __bio_blkcg() usage
7229a6fc1ba512c8b35c7f7969ae67d95cc95aae bfq: Make sure bfqg for which we are queueing requests is online
d879d5297b89d97ef3d13ed7daf33c99e86c6e24 ext4: mark group as trimmed only if it was fully scanned
469334bdd2df6594f67aeb879b0a1235ff3d12a7 ext4: fix use-after-free in ext4_rename_dir_prepare
6c371bdb5161211837431580c7f717c3a493e1fc ext4: fix journal_ioprio mount option handling
65e4ead6d423e8423f24ed34902ebf2889b13081 ext4: fix race condition between ext4_write and ext4_convert_inline_data
472e16218be779eaf036b5682fd6f11c0ef9dea7 ext4: fix warning in ext4_handle_inode_extension
51cfe4940ccfdfba485a399867bffc866323c6d7 ext4: fix memory leak in parse_apply_sb_mount_options()
3f85c3fe7cad41e880d7d65e91e4d779e97b459a ext4: fix bug_on in ext4_writepages
6d4d19ec1e5e4f4907350cabfce88a7b154a91d9 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
d98eb090932d40f25b34846254d246c5fcb6bd0d ext4: fix bug_on in __es_tree_search
b96a69e3deb50b3e708f303bc808fb13347fd3c0 ext4: verify dir block before splitting it
4ca258fc59f3486955b28650456270c40c044b92 ext4: avoid cycles in directory h-tree
4a7a513c5ef41da537ff51755976faa274492afa ACPI: property: Release subnode properties with data nodes
a750920561eee0f2b99febcab167f31c27045ffd tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
51642281e4e236dd6a294d0c56f24ec2464b2918 tracing: Fix potential double free in create_var_ref()
d487111d21f7a31d52f6add4f974735fe84e075f tracing: Fix return value of trace_pid_write()
5f75d0c87233e7b4ec73f67fcfbdbcb6907e3c62 tracing: Initialize integer variable to prevent garbage return value
fdd01581c1a0b87583bb525e9833c289f12332e1 drm/amdgpu: add beige goby PCI ID
ddc1cc9fdb2ced4160d4174c6cb5aa6a4fe65d2e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
704ef1e50b341cb5adebd049cdfecb56f5dc4a6f PCI: qcom: Fix runtime PM imbalance on probe errors
f5dbd2b66ca9718af5736612cfd5ee27412b549e PCI: qcom: Fix unbalanced PHY init on probe errors
5c879ec2adf6bc186afc16d193711f4ae98bf1a0 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
90a2ab5cd6b491cbefeecd479d0880ecc8c6d7e2 block: Fix potential deadlock in blk_ia_range_sysfs_show()
38c33fb97cf4844de25aed563c4cbd72c2e113d4 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
90dbb1eda5158667ccd3f7c78af62540eab5ff1c s390/perf: obtain sie_block from the right address
ef722acb39f8cb111fe2a15e1a97746370b8d044 s390/stp: clock_delta should be signed
f29bb4e91a9191b99d248d7f1a8b8fabb4ecaa24 dlm: fix plock invalid read
4daa822a86d268b9fe1955dc6e87a3d8334be6b2 dlm: uninitialized variable on error in dlm_listen_for_all()
c3787fcbaffaacfe94ef52b4f20ba3ecbd4c859e dlm: fix wake_up() calls for pending remove
03746d8c6a40e2e85037d59db7571faa1da4b09d dlm: fix missing lkb refcount handling
30ac2564d1c7d2cb0f0c0cf2b4d46ec81b3c99ca ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
df511681da448dc5d25a839aae9703b95a6f8ecc scsi: dc395x: Fix a missing check on list iterator
620a86942a687d1502dabfe94de4646875053b6c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c438a4be23fa9e62a4a8ffccbfd9afe14d12979b landlock: Add clang-format exceptions
506043598d59242a504f952a84747bf2dbdb552f landlock: Format with clang-format
39e322a9a992b5836a5e7c3be89f07c483071980 selftests/landlock: Add clang-format exceptions
1f8237eb41a4db488802f59e27b90b28729f8732 selftests/landlock: Normalize array assignment
9c0f725cf0a2652136bd19e4dce9ad6f8c0c1840 selftests/landlock: Format with clang-format
1b27d7428ccc81dc943261599597f56383009b05 samples/landlock: Add clang-format exceptions
59f03be6e722f4e4e3da70e75baf45c7f900f9ae samples/landlock: Format with clang-format
068bff8fa0c0e8eeca5dd9b314227750accfe364 landlock: Fix landlock_add_rule(2) documentation
eeae43873b7e4e96bc25f955ab99ab935ffde271 selftests/landlock: Make tests build with old libc
7299f1f861c9c6194460a6051c12bee07ec48945 selftests/landlock: Extend tests for minimal valid attribute size
5ed7c163144d6b9bebb69afe35b5dd47edd1beb3 selftests/landlock: Add tests for unknown access rights
c2aa134c170c2e0ab657601615bce5aa2ce341b8 selftests/landlock: Extend access right tests to directories
a40ab9515fbfc33008210652bc56a03548a4c8a3 selftests/landlock: Fully test file rename with "remove" access
cf00379fb7a3619e038ae348b40ddf9daa976287 selftests/landlock: Add tests for O_PATH
7af600ef00d8c410bd5e4ddb25338a6f01c8dbfe landlock: Change landlock_add_rule(2) argument check ordering
66cf7f9a013b4b8bc38131352a4734a52992ecfe landlock: Change landlock_restrict_self(2) check ordering
5c98db2a20e1c0b54e9314987633489c38c495fc selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
aecb040c45b09d6a17b198e5d1bafca9385e11c0 landlock: Define access_mask_t to enforce a consistent access mask size
c4ba84fe0a37b55022e8d4195f684bc2c48306dc landlock: Reduce the maximum number of layers to 16
3765da5d78b99b3dc6f780124c9b38130e479e9b landlock: Create find_rule() from unmask_layers()
58c6e39abd5297986f394a0f15670a15b5818986 landlock: Fix same-layer rule unions
af0e7936441f8706adb423851fb52629841156db drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e4585c913d091db948053a01b294d89b3e5fcd2b drm/nouveau/subdev/bus: Ratelimit logging for fault errors
b32626bf7c9c8d8e56015f3e808097530111191a drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
3a1f0dedb2ab9f8173fd2322eda85c5fff5f97ef drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e7781f0e823bd18b1a621a80540f3ac86d23838a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
dfd6f1beb1dc47413d0bdbf471877df1eb6b6d1f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d368f7eddd630645dba68704c334ee68fcca4a8c drm/i915/dsi: fix VBT send packet port selection for ICL+
98a97ce8561acb51f90802aad77197d0e8679a40 md: fix an incorrect NULL check in does_sb_need_changing
9501b4aca505deb72b7aa96febb1a4057f9bd726 md: fix an incorrect NULL check in md_reload_sb
8d0a355e4ee11194976c7b39c00909735350530d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c2e667536a6eeb305f98d667f921f43a57537567 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
24b2a708a63759702bcef1a4c9568ba30e315784 media: coda: Fix reported H264 profile
a806c1188416096c24d27f0912718e070813858d media: coda: Add more H264 levels for CODA960
1e055c10fa02e49cd707b8e6d33017bfd0e1e804 ima: remove the IMA_TEMPLATE Kconfig option
8004426c40a310feef5f4dbefffd8bc25c2d78fc Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b3daa2ddda8778f066a7c10ab5d5f31817a00a58 lib/string_helpers: fix not adding strarray to device's resource list
079d8ca77b07ff698be4424931fcffedd0f289ef RDMA/hfi1: Fix potential integer multiplication overflow errors
73ae99c3fb06c9552fe2efa840b45a88eed4aaf0 mmc: core: Allows to override the timeout value for ioctl() path
79ae593bebf3de7c9fa18e13396ea90555fff1ec csky: patch_text: Fixup last cpu should be master
740e601925c94e636d962e91fbe0fd4961c91a14 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
62c0ac855fa3e4737086bbbb31753c36264268b6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c7841dcea08d1d27e98af0926be8f186452c43f6 thermal: devfreq_cooling: use local ops instead of global ops
39dff1166ab4cec5467b9a6211116342c33fa48a mt76: fix use-after-free by removing a non-RCU wcid pointer
6a1f523aa31ecb90753dea99ebc3bbe5fedc047f cfg80211: declare MODULE_FIRMWARE for regulatory.db
1eb8d4015ac89bd6d477d03dbb2d96f7fb6d974c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c90d173a42520083d156de4211d19dd765fb28ee um: virtio_uml: Fix broken device handling in time-travel
d2c04e83efabbeead0c3caa25715e041b0afdbc7 um: Use asm-generic/dma-mapping.h
9c0b9c04022d0c8411926137c4dd52f94be9e1b9 um: chan_user: Fix winch_tramp() return value
c06b3d8cadfff634bab4210b27dc790f5807d672 um: Fix out-of-bounds read in LDT setup
b78733a701dc10ded4268a255b32db80e78d3c21 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
49f04eb542bd599633a3e7becfa13bed42eff7ac ftrace: Clean up hash direct_functions on register failures
5bf91bd416b2b1211455042565399599abc3d5a7 ksmbd: fix outstanding credits related bugs
48e98cdbde3d606691ca86f05b571db35355ea2e iommu/msm: Fix an incorrect NULL check on list iterator
525a7f5cd99afc869fe1f2feac0d45ae2d20ac6b iommu/dma: Fix iova map result check bug
4082d36bdf6d3dd28824a7ebda054d504ecc07ce Revert "mm/cma.c: remove redundant cma_mutex lock"
178d7a9ab6628a58b8064ee8af5ca6cf58757bf0 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
1b4d8101fdc8b927756e596aa68a03b6b36f9634 nodemask.h: fix compilation error with GCC12
3b8dc64987110327b8923f6bd353cfcb86c110a8 hugetlb: fix huge_pmd_unshare address update
947f5af1f0b737c9356e4c133f0abfed6da87fbc mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
7fabed6c64666ea5bc9f56808da1548372cbd1af xtensa/simdisk: fix proc_read_simdisk()
498004deb535ac73b97d2809cc2d74dca86c0d1e rtl818x: Prevent using not initialized queues
84dda3826fc33ffefef7acf5e7559a2ce2946593 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4f69f2476281c0f90a9f87b702fb7c2f2003ad4d carl9170: tx: fix an incorrect use of list iterator
9e151b8f22fe9339fdcf720080e3a3c9fe65601e stm: ltdc: fix two incorrect NULL checks on list iterator
3fc140cd76e3aa05423d6a55305bdcaee3381532 bcache: improve multithreaded bch_btree_check()
48b96f702b62971225653f2b1fc8a6f6ea3e1dfa bcache: improve multithreaded bch_sectors_dirty_init()
f681bfd70b0b87addee221a80d01aeaa9a04fa7a bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
841f9efa66f003853abedfe4a82ab3b4ec77166b bcache: avoid journal no-space deadlock by reserving 1 journal bucket
e9669740ba8d57797b8d21f9ace3f391caae0bca serial: pch: don't overwrite xmit->buf[0] by x_char
8fd8871009dd16a6a2aaa308e129deefc8f1a9ab tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f7f716539df6d5c42ec46a17046bd57a29384cf1 gma500: fix an incorrect NULL check on list iterator
b245aab6c9cfc088b7fd9dc62edf8ff13e20dffa arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1b8330b629678e1d96e4566d02a5abd0858464a0 arm64: tegra: Add missing DFLL reset on Tegra210
2148bb97617a420400f58f5a49ae849bf3aa592e clk: tegra: Add missing reset deassertion
52b262a6040ec30ab1b223f97c1089bf1ddd677d phy: qcom-qmp: fix struct clk leak on probe errors
f3f19a90d6de8037bf65f8d9b74bb3c252b85d1c ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f37d1b10b94fbe33fad374aa7fea90be913110ef ARM: pxa: maybe fix gpio lookup tables
2da0b07a16fa2bddd867d3d28f258a88aafe812f ceph: fix decoding of client session messages flags
dcde66103af939d633d4451a6ffd19e25693db1f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
b5a8df21f7cac5258bd98ba916cfb4cbecc41c8a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7448b82248cbbe7ffdf372814d5c5710ac8e57a3 dt-bindings: gpio: altera: correct interrupt-cells
a284b39780b73fa378fee6dab4fdcf387865fa03 vdpasim: allow to enable a vq repeatedly
b25771b26ef731b2fc8b2f1cfc00f9759d7c645f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
f4a4b24d3c9df1efdecc26136de897b198788428 coresight: core: Fix coresight device probe failure issue
4b93b26fa67982475e6f23d1c00310e2bdbaecf8 phy: qcom-qmp: fix reset-controller leak on probe errors
a534432e059bb9159d41138329ecd16f7dd5f56d net: ipa: fix page free in ipa_endpoint_trans_release()
ecfdcb68dedf9f3b4a002dbcdced5c3ae2d4fe1c net: ipa: fix page free in ipa_endpoint_replenish_one()
2e2e0c5c813dd4806acb0af68b075a3707a25c91 kseltest/cgroup: Make test_stress.sh work if run interactively
5a6da4901e3a36d4fea849d82123aaeb9de82134 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
dc79ea0f0068c1721f22fbcbd8edd9e00b733c6a list: test: Add a test for list_is_head()
0bb3fce46249e1d6b2ed9abdba0d74a3fe88f88a Revert "random: use static branch for crng_ready()"
99e164823bca13ab6c0968ae1ae99458e0d6b9f8 staging: r8188eu: delete rtw_wx_read/write32()
9c8b8012636f20898fa1580c345723e3cff3fe6d RDMA/hns: Remove the num_cqc_timer variable
e554f1faa4b5e0b74e581280fcd968b13b7456fd RDMA/rxe: Generate a completion for unsupported/invalid opcode
0919ba11d8aa371405791cfa563f6589c6c83acd MIPS: IP27: Remove incorrect `cpu_has_fpu' override
741b8b992e3a2e7513f157cd3675cffd77aa1929 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
27e440b22ba52adaf338f8c064b07c07d5905173 ext4: only allow test_dummy_encryption when supported
d076c9b8d2ce8b9ae2f41a00741b4354cd23e043 fs: add two trivial lookup helpers
5899cecdf0fdc0ae16edc533d8b587c4a6c97ccc exportfs: support idmapped mounts
b248ba98f018233f9fa4119f82e8d7281c6a59f1 fs/ntfs3: Fix invalid free in log_replay
701b6dc838d19b333508f9677d886b314cdc9645 md: Don't set mddev private to NULL in raid0 pers->free
11579b6e2f240b2766045095de365e93be055cbc md: fix double free of io_acct_set bioset
1883088ed4a0d5cc9cea500ca4e89a354ab32c11 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
78149c49a83e49b50bce5c3cd5786ae6db49cf7f tty: n_gsm: Fix packet data hex dump output
d0f9b2818e1e4d43847e10d6e5310a0c653cb18f Linux 5.17.14-rc1

--===============3423973783264418459==--
