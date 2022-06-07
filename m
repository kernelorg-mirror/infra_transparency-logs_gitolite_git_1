Content-Type: multipart/mixed; boundary="===============7770104187081318462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:50:02 -0000
Message-Id: <165462060218.7248.1217987398218421796@gitolite.kernel.org>

--===============7770104187081318462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 207ca688162d4d77129981a8b4352114b97a52b5
    new: 53f46ca17ebdfbda0ddab0ba7aaad7c9b2493f02
    log: revlist-207ca688162d-53f46ca17ebd.txt

--===============7770104187081318462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620597-bdc37a500d256354d7e9afbfee6d36d938f6ff72

207ca688162d4d77129981a8b4352114b97a52b5 53f46ca17ebdfbda0ddab0ba7aaad7c9b2493f02 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PkMP/2znYyDigVKGL3suSme6
dTzsVA0ljarZljL2rLhgCGBKb5KWZxQHLPY53oNATAgZB3WI9wsb2ZTXZ/DS4EEG
1KG359Zs7MD/XQZjmYpSV8JL8J/vFfSBXsLLDQ3uE/lxZWRluUqIQgqz+T4JvAiK
1bBxL3sjAsJtBtC6LuZAtCzJHrNPkuuWZoKGcKzHoeKbUJotJXgS51JAfapgKInE
L9SJKvfX5tsrkpiCK3wSGLgtyS6blazvGBVDfTVe8W7RvDDI9TWgZVbfr0nsSGAB
nifahPS6lUkIgs78HIYWIQ7q7hGfSVscHYAfwAs7gzsYw5xCF3wB6J+xuG8uDmFN
Tu1qmmMvxBkhNcSnM+khyY81c9DDCmcHxPIBdQO06fkgoL87/OKvBPm1B0ZkWKwx
VlnsCqfVa04lVj9X796dqIWoxn/3wbNAzNRuGiGrY380J/rSe4q2BrPU+PWPcZa+
dm8Mfn+w1+BhU6Ov9NIdCvOPGTx8FR0AZKSVOTbXgMuJrppfPI3bOn4D6Kt0vQ0n
0KXIH/iLK5f3UCirA9Z428UwlFZdFM4buXX57daL81cwdfdH3xlAimimRdgVuIIK
yif78QwnfEr/L1Kcw/tUryXO+9hYjaeM9ASZpuiAjge3b6JsK5utjsEWHg6rWHf1
I8hvV6G7Hm0A735tyRnRaC5T
=il9x
-----END PGP SIGNATURE-----

--===============7770104187081318462==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-207ca688162d-53f46ca17ebd.txt

2a2183f0378b1bb4336ef8945d311538be401ccc arm64: Initialize jump labels before setup_machine_fdt()
5da50c90a11ffe3ec008eebea63f612990b65a9f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7a85413d1d18ded6ad4d442bee9066fea2177c0c parisc/stifb: Implement fb_is_primary_device()
7477845316821123d01e78ff9cc1cddcb416d54b parisc/stifb: Keep track of hardware path of graphics card
aa23ad57d8c5ce4dcbae7548124291cf7d13b29b RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7ae5a54cb8a571591bfa00ad1d9337cf82fc1072 riscv: Initialize thread pointer before calling C functions
a024ec61490d838561f072c51b0e28a8c6645116 riscv: Fix irq_work when SMP is disabled
67fdd98a9a77f434477e3f62e47d96c88c424599 riscv: Wire up memfd_secret in UAPI header
adbfc314c7afbb273b40a33eed4bceb09cef7fcc riscv: Move alternative length validation into subsection
3b06de00cbaf367a5a27781cc78bbb59c8b1f967 ALSA: hda/realtek - Add new type for ALC245
9b5544321b587783b8c308f561caa88e773341c0 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
37824bfe236cf1227fa9a6f12d82bf46189c07e1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
661bb6f9e1fe7e20640bc4cce03758a267015d5b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f8c65ac5ecd54e755809fb0af771916d9ab73a4a USB: serial: pl2303: fix type detection for odd device
c6abc50edf68d80f9b831f66824dda7a4cdd60f6 USB: serial: option: add Quectel BG95 modem
b5aa4472a15197fe7326726cd9db897cec4c476d USB: new quirk for Dell Gen 2 devices
dfb5f9406683f9634b1b92b1be388ef5103956ad usb: isp1760: Fix out-of-bounds array access
0ec5a4dd83c328bc3127c3cbc3f36cbb0f6cc084 usb: dwc3: gadget: Move null pinter check to proper place
7e729796c98cd7ade2467ee2d0625274080625b9 usb: core: hcd: Add support for deferring roothub registration
be0949fece97071e47471538a06cc61d0dfd5424 fs/ntfs3: Update valid size if -EIOCBQUEUED
f9ef8f64676e5a735152c63499fe14e46214647e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
15a204786d82febb2f6baa8aef2b07968be286c1 fs/ntfs3: Keep preallocated only if option prealloc enabled
9d2a7264b70b86504789a4a72d67e01c129d84ce fs/ntfs3: Check new size for limits
37cc948a9820286495968e77550068eca9242d58 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
4f2dbf9d5dd835f3eaa6d4691ade950b452ed77e fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
463b7bb8aca0b6798d1adcf2aed791cb502dc15d fs/ntfs3: Update i_ctime when xattr is added
9acf6ddb5888cdeaee5808697b9a2337702c3e83 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
9512b32dba306fa272bf46e23f91e9cadec2ee8e cifs: fix potential double free during failed mount
db58df7ee37a1cdfb9d2019b6602e8ae8e675b96 cifs: when extending a file with falloc we should make files not-sparse
2ac213a5c0a59fc7e5066b396d86699e91186403 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
c993e54318db06011554243fe119a6e96ddb5a55 platform/x86: intel-hid: fix _DSM function index handling
56f87cb1fc350a5bbbf6b11b3ef9456c7099b820 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
2f4b19f1ccb288e7f474843ad11af61dd313b2db perf/x86/intel: Fix event constraints for ICL
cc2bf870f46a3cda58ffc188d51a07e258b0e947 x86/kexec: fix memory leak of elf header buffer
5bba7376fca05343a62ebfb33351fbaaeb093f79 x86/sgx: Set active memcg prior to shmem allocation
bbd20e112252500f554b6a549c67974a27f91488 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
849ec90703e4b72562458f05c2f555ff98b66ec9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
88ed0e2d19ee7792e30fc93c17e40cc44e32355f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
815da6bff4022a4cd7bd744ce786ebb2ce50a281 btrfs: add "0x" prefix for unsupported optional features
976ad45f63cac25dd58b1a4aa7487ba42377ecaf btrfs: return correct error number for __extent_writepage_io()
23bc88bf561021811c68e1ae7b1d6db17678d798 btrfs: repair super block num_devices automatically
2c0ff77425f630a936843107c4777d52cc71b643 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
19d56d901f0fe80b4f9e2860d4f8bf4b937ab2c3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
22cb9b5ae4ce1ae1c6381a103c3e75d6099d9a7c drm/vmwgfx: validate the screen formats
603250074bfe3d66ac9c90fe6efd639d7adffe3d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
01e5384195a81cbc9beb59a79862e58cdc2ba99a selftests/bpf: Fix vfs_link kprobe definition
e3b823dda99bb865a8402eade7f0e3bc1decb737 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1030ab7c540951a5fc56fd2cb1983c61a008ec0a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a7b7350e70685124aedaa812fbeada98abdf14f7 b43legacy: Fix assigning negative value to unsigned variable
552b5435a11e14cf7b228d41f97b4e6fe664870b b43: Fix assigning negative value to unsigned variable
ff3d48eb17fb77d11e5029f25fdbbbadfbf793f7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
2f9df05286fd2d6b6ef48142d6ac8976058ea250 ipv6: fix locking issues with loops over idev->addr_list
c180152f5bfbf206d2e536388beb147d19df1a96 fbcon: Consistently protect deferred_takeover with console_lock()
23bb6c1fcb22d57e59a8ecb8af486379b8ebf1d4 x86/platform/uv: Update TSC sync state for UV5
1794484f7b82816a9276bd94499411e0efa68f64 ACPICA: Avoid cache flush inside virtual machines
7ea216b6b9aff20c310158d5d26b47ab5b5aff0d mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
8ae3f8898ef6241ce70adaa805b6f17ef88311da drm/komeda: return early if drm_universal_plane_init() fails.
d256ddf56a581ecd929cf320d9a1503d6e53a66d drm/amd/display: Disabling Z10 on DCN31
ba849329f78905128a6e5b6ee7aa8e8942bbd0aa rcu-tasks: Fix race in schedule and flush work
1dfde513a4ab79a7e0c12d0b2b23c201694165fa rcu: Make TASKS_RUDE_RCU select IRQ_WORK
f172596474c5bf1f477b83a759f52ad3d80629d9 sfc: ef10: Fix assigning negative value to unsigned variable
e000af0f534dd7018f79028fc5dbdebd19af4a13 ALSA: jack: Access input_dev under mutex
793de79b0fc17ebd67453c8bfbf0bc9db05ba76b rtw88: 8821c: fix debugfs rssi value
e538a2206c6aed4489d46c03cf6ef03d3d3cb4c6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5cc2e3fecc1f505342beca5d909ae9111dcdf830 tools/power turbostat: fix ICX DRAM power numbers
6009f1f318a42f31bcbfacbf1fabc0e4539e679d scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
6900753f90687f17b34e24c72245c8058c26d688 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
a1c51061f62db57a1f5d980462afbd8608fb1e28 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
131eb06001087a8b829bc048cc249c534abe62cb cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
99b4346fc47f355b1bb972251d232795947999f6 drm/amd/pm: fix double free in si_parse_power_table()
c478aa9bd9108e1e7291a9217c5f942da04055bc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
893f4b230e8c81511dc9dced48065a51d34ea3e5 ASoC: rsnd: care return value from rsnd_node_fixed_index()
b27de9c702d92227a928706de8ede34d52ed1aa0 ath9k: fix QCA9561 PA bias level
f6a3716e9375e239aeedbdf025ee13e746d12a46 media: venus: hfi: avoid null dereference in deinit
a20b6727e6436ce287aa2bb74e560be98986c428 media: pci: cx23885: Fix the error handling in cx23885_initdev()
d3d300eebabb1f983e84003576fd666fb0084955 media: cx25821: Fix the warning when removing the module
770831079e8143b9abb2d769130156397cd29f8f md/bitmap: don't set sb values if can't pass sanity check
c35ed0f1d5f4a4df6991f2440d07997ff6e00d39 mmc: jz4740: Apply DMA engine limits to maximum segment size
4acb4b2cbfabc807986b608c3019e6b2431e18ea drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
533fc355d6a019bf320091d83e35451031b85eac scsi: megaraid: Fix error check return value of register_chrdev()
396cd5e5666525513f5a6d51d3b5a06244213210 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
6ef0f44f7de88cff71e4d9d3718f8b14143e20dc scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
58f489bbf2eb24ebef56e183025fe939f8a21610 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f8c0f52c234e0c3fbff97f0330730d01d129cadb ath11k: disable spectral scan during spectral deinit
8285c16a3b2d47ad28fcd4cb133ab94be9911bdd ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b0536e9d598b40dd2929eeb9ba6ea6cacb887750 drm/plane: Move range check for format_count earlier
7e0868f5f3bd7ae68925ab641ecc387bdbde0ca9 drm/amd/pm: fix the compile warning
47a63b8876dc482e9e4797e0543b1ce0685964af ath10k: skip ath10k_halt during suspend for driver state RESTARTING
dd45ea9c958c5826757a6183ef61555f5480481b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
65284a2eb913c93226d0b4d39d1a26ea4718e5af drm: msm: fix error check return value of irq_of_parse_and_map()
0d39eb9aef6ca52fa49c00e1c8481c63ebdd159b scsi: target: tcmu: Fix possible data corruption
69b34e554b980898b8d1951264d323f043a40415 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
fdb8e6b18e45f54b9ba2f4b343ac3f1d6349ae8c net/mlx5: fs, delete the FTE when there are no rules attached to it
8caac38b17bfc48f2303ab78e979d8137cfbf005 ASoC: dapm: Don't fold register value changes into notifications
1dd381e7d5c371d4e5247dd72f8db29d3eec850d mlxsw: spectrum_dcb: Do not warn about priority changes
5b21c4818f590f54364f9abbcabe798dc85787f5 mlxsw: Treat LLDP packets as control
43d150c9ea877d8eaea612ea8b7b1b8e82111dd0 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
65f45fe4bcbd1c0882ba10bb2ebe92c80bc29208 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4fdb0d9fa6e733b5b58aa6c95030c52a6c53f67f regulator: mt6315: Enforce regulator-compatible, not name
2206d20a8880c95869644e16403955ef4998987a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8d0e26eeb3e55a1556e944969f467b7f32f498c4 of: Support more than one crash kernel regions for kexec -s
733a1ea92070de3cc7faf570b1f302d6acf5b2bd ASoC: tscs454: Add endianness flag in snd_soc_component_driver
3885f9db329e966e963680cd9041924c6df3f461 scsi: lpfc: Alter FPIN stat accounting logic
097aaa5c43baca95918d2d47262adda188235377 net: remove two BUG() from skb_checksum_help()
73b241c06e4d499d20daae89eaa982f9d67d80c6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3452edf25da59af1b23abda25fc407ceaecbdd48 perf/amd/ibs: Cascade pmu init functions' return value
ced2a982b5f6f138853b301a73f76e5ce9aab0f8 sched/core: Avoid obvious double update_rq_clock warning
03de8dac8ddd4348136fe1abd589858f250255db spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9c24ab05684b8807271a8f5ed85a085a1b2a2bbd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6474e2b2121706ed655df3df84b4b364dfc190da ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c1efdc492beaed18a9bdbe8f3a7fa264824634c7 ipmi:ssif: Check for NULL msg when handling events and messages
aab36dc12a72a46d400a80981c057f721796b845 ipmi: Fix pr_fmt to avoid compilation issues
9683d0aa611c1265933456fceba51a5a1a33dd18 rtlwifi: Use pr_warn instead of WARN_ONCE
2ffd7ea78370922d217de3103731981fd913e7cc mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
92e8cb49a0818646bc3a12b90c7205444cd31e48 mt76: fix encap offload ethernet type check
277be17f852e6c6cdc58cec80c3d5c8b565edf7c media: rga: fix possible memory leak in rga_probe
95de2ff03e889405572138f9097390c18ce4439b media: coda: limit frame interval enumeration to supported encoder frame sizes
f520fea58ea78c34191c66bb8037b3b01e828796 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
e6104e29c36f589a7f17f965a41192fdf89714d8 media: ccs-core.c: fix failure to call clk_disable_unprepare
fe09120b391c1cc97bbc914d527e6edae6231e18 media: imon: reorganize serialization
b9fa5966d37647c481522a12f6211463be6dc905 media: cec-adap.c: fix is_configuring state
7bc0f4c53cbecf1f4b99fa7b2b638e8039826fe8 usbnet: Run unregister_netdev() before unbind() again
4a85d3be3c05f3789112e6f03a12e45495ae86cf openrisc: start CPU timer early in boot
98b645af3102a400bf115c45acfcae86ada73761 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c546a16e58977cd3001a5c0237d877549eb76eb3 ASoC: rt5645: Fix errorenous cleanup order
00926671226b56ff6c7ac3129c0c4fa0682a236b nbd: Fix hung on disconnect request if socket is closed before
f44e888e2179ff55d5f9b098a75e87c72addc0ea drm/amd/pm: update smartshift powerboost calc for smu12
1812fb2ef83d6fc437b9bae11560850b96f0aab1 drm/amd/pm: update smartshift powerboost calc for smu13
4152f74fde8d99123b830109e3c261d174a6d836 net: phy: micrel: Allow probing without .driver_data
77a1b2680f0cda12c1793cddf2ca66a69fbeb5e1 media: exynos4-is: Fix compile warning
d2bd359d6a6c239328f13286aaea9c3f3ef001fb media: hantro: Stop using H.264 parameter pic_num
a20bd0e9c3a18c2b6fc66129ae4e4a35e2b5ec52 ASoC: max98357a: remove dependency on GPIOLIB
31dd71133be9ffa2e1add5ab31f5bf6e493435b8 ASoC: rt1015p: remove dependency on GPIOLIB
e205351c205777469bdc17c8fb911babdaa447e6 ACPI: CPPC: Assume no transition latency if no PCCT
d5ecbf4efdee6e1053123a4a49231ccab379e3cc nvme: set non-mdts limits in nvme_scan_work
f3b998757cf3ff2e166062ce02b154cf0db2b99a can: mcp251xfd: silence clang's -Wunaligned-access warning
9173e9768467c714a9be00445428e90be05fc514 x86/microcode: Add explicit CPU vendor dependency
f47c3be000950d65fbc1043ac1198e294880faf0 net: ipa: ignore endianness if there is no header
4a4e4aaafee36ec5fcf9eb187cce1149b7f5f9ee m68k: atari: Make Atari ROM port I/O write macros return void
69463c6aadacdab0e8a361ca5db48bf0d225bd88 rxrpc: Return an error to sendmsg if call failed
8f012d6b32cbfb63ed4d464baec90f615f370a58 rxrpc, afs: Fix selection of abort codes
fc1827d9d1fad2aaa2a3b40f610544b3ca804d99 afs: Adjust ACK interpretation to try and cope with NAT
b159aeb4c72b405114a8500b67b12f860d048452 eth: tg3: silence the GCC 12 array-bounds warning
319ddc96663ea20b9f7994bbe0abb42479ba705b char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a1863fe771a1d8866e584c58fe6134492b23a766 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
826015b750ebb82640b6063437c77ebaae1398e7 gfs2: use i_lock spin_lock for inode qadata
246bc0325a9fb04e0c6d08ef5e3abc9432d7017f scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
291f83c70968fc06e735fd634d8c6a5634b13bd7 IB/rdmavt: add missing locks in rvt_ruc_loopback
6698d30d6d368ef59ad82dfe5f1c3632bab46961 ARM: dts: ox820: align interrupt controller node name with dtschema
555e48a1f74d6856caa6c77db11f625ed0130d6b ARM: dts: socfpga: align interrupt controller node name with dtschema
7b01a1b7f4c386ca079e0625e19471a701da630f ARM: dts: s5pv210: align DMA channels with dtschema
5f22263369309e1f6a9ffb4d95e770d457eec864 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
7067ea07469d15ac72574781d37d20eb489269d3 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
9e1161c9fc9b28bd23aa6b2ca11be8caa8476329 PM / devfreq: rk3399_dmc: Disable edev on remove()
4bc2c169694bf9e0e1b233d29f672af0c6245ec5 crypto: ccree - use fine grained DMA mapping dir
616803c07196ee3dc03c3aab291ddab3637ba96a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a3e937fa073f48d022a2346b3d33e9538e4948ae fs: jfs: fix possible NULL pointer dereference in dbFree()
c070338ce97874caebbcd0f909d83e145655bc14 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
98fe914ca64eb2ba708e19b6fc469cdd3e59cbb0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a8c1a10ddaeded6ab8994fcb10357679639928b7 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
907acf92a62753fd9d7dc206ddeab70de2669d10 ARM: OMAP1: clock: Fix UART rate reporting algorithm
29c410b1e9d55df36a68897b0b3fd527ae26a81a powerpc/fadump: Fix fadump to work with a different endian capture kernel
4a98c909b17672781104eff098f6e20605bb8115 fat: add ratelimit to fat*_ent_bread()
1df87e3f88b152d77f32a886136fc3431be932d9 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
894ba1bf9380c21cf81b6960878e901e5f091232 ARM: versatile: Add missing of_node_put in dcscb_init
933636b00396e8e42d91ff0c0cb5a05d506f7692 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
990905eeb2f7aa6bb6525b8859dbf4221c28bfee ARM: hisi: Add missing of_node_put after of_find_compatible_node
b66784b20bf71593579bcc6d58d91e04636b4a58 cpufreq: Avoid unnecessary frequency updates due to mismatch
0fc3b44e45eaa87f5c4e2311c3f1395788179e3e powerpc/rtas: Keep MSR[RI] set when calling RTAS
860511e9568e65cf2c2ee7e4a463ea41b060e43c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
85aa70bd2d3dc05359eb9db239fd974cbdef766d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
21e419bd61da629b126cec10d0d21dfc6cab94b4 alpha: fix alloc_zeroed_user_highpage_movable()
ae53431b6def3dbe0a6c8bbd9005929110777494 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
cf833da6797014220b011580d561dbbfcb9e1ccc powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
1a1c69cfd1c414a84a605160f6a53811cd8f2cf4 powerpc/xics: fix refcount leak in icp_opal_init()
8e614f081bfe89dd4412edb4f8a7b3100d562936 powerpc/powernv: fix missing of_node_put in uv_init()
21d21f2cb43987d3e56e3141d3a0472309ffc742 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c68d566c562b007609e189e32ae93a8fbcf60655 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
156c7fbb4690e21a24d55d679d3935a47392e8f9 smb3: check for null tcon
5bfa02bf2b068ebbfe7b82f104c58259c229495a RDMA/hfi1: Prevent panic when SDMA is disabled
d6ac8ad02a37ab1a679291eacaf7579026dd1c0b Input: gpio-keys - cancel delayed work only in case of GPIO
1eb16f19e55cf423ea17b4eec24c5723230b495d drm: fix EDID struct for old ARM OABI format
a77762e722dd2fd1ca9afda9da55ef13027873ef drm/bridge_connector: enable HPD by default if supported
85e661884b5a79cdb641b9a59b047bfb46b1964a dt-bindings: display: sitronix, st7735r: Fix backlight in example
3ae8a7d512632af9922a3236d33d1e9112117d6c drm/vmwgfx: Fix an invalid read
d12e6638f618de62b87a56eab1fb642cabe264b6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
8009ccf3da9fd93f0f0225a1621904bd3d53d69b drm: bridge: it66121: Fix the register page length
c4a48ca1be0a6513dbff48a71909acafe0cf0614 ath9k: fix ar9003_get_eepmisc
7ff631bd5a10d6b7b0a692fdcc8d8bea04d04102 drm/edid: fix invalid EDID extension block filtering
4973d0025fc1529da7285b4c5f45774e0960c00c drm/bridge: adv7511: clean up CEC adapter when probe fails
1533cbf013fd981c20b1138d05c0aeb21c2cb935 drm: bridge: icn6211: Fix register layout
269ef11bb8fb14c637f4319a837fdde2101f8e44 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5b7f16efa0daba65bfb34d3a5066eaef780aee9c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
8f8940fd2591d3ebf344a07d9049eda022e02505 spi: qcom-qspi: Add minItems to interconnect-names
03003920697a40cbd1ca167c851c4a9c6dd99da7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c6859573ccb45ea5c02ed61516def3a5c7a72124 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9d004ebf108430ca41b4c20658c1d6060bd84594 x86/delay: Fix the wrong asm constraint in delay_loop()
3d3e0460b40598f162c1944b77f7b1946f0efc5b drm/vc4: hvs: Fix frame count register readout
eba4d3ea4046dc4761a1d3387a3a30e2281feff5 drm/mediatek: Fix mtk_cec_mask()
faa623e62de014460fa8a9fb4a742112fbbbb649 drm/vc4: hvs: Reset muxes at probe time
f07b0301c3bf57d7e6c0607ac0a1ffdd77bb29a3 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
069b98213bbe60c7ebc78d1be3f5ea860b151392 drm/vc4: txp: Force alpha to be 0xff if it's disabled
cbafa8e018dbef86afbab87fbc2be162ccc38d5e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2a2bbc4b11a889e5af2801c3e4feb68ac3e264d3 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d14d9536bd830dafd7afd75544a67e30f7e14eaa mptcp: reset the packet scheduler on PRIO change
5b35e9a4de3793f96e4b91290e16356b710081da nl80211: show SSID for P2P_GO interfaces
a06ade0d29a64e2b7af097e284dced103825e3ec drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9a0cecd35d1c09eec8a79e07753268de90235902 drm: mali-dp: potential dereference of null pointer
abf52a9a9b53804f7e54db9415826cd04fb815a0 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
734796d6d09e9105b7f0af3620aa49e30667968d scftorture: Fix distribution of short handler delays
71ad890512beff849a5a78bf0e27b5654f7bea32 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
08c7729b2e8287cd0852bd319fd60161e337ca1e ixp4xx_eth: fix error check return value of platform_get_irq()
f9fe432dc1f2b9c00c992c3cfaddab2c03ccbf65 NFC: NULL out the dev->rfkill to prevent UAF
2256658558cff1bbcb02a778176c7358c02a42f6 efi: Add missing prototype for efi_capsule_setup_info
31b8bf8ca8e3080677bd358b785b0e64ba38b59b device property: Check fwnode->secondary when finding properties
5af4215c5585bbc9d7640855a6e3e5034c313947 device property: Allow error pointer to be passed to fwnode APIs
0b9e764964ed4dbb5d21134417a15582b6138cd7 target: remove an incorrect unmap zeroes data deduction
60c4540f11d506306fabaa80cf8b3357fe7f7321 drbd: fix duplicate array initializer
5fb93f535c53cf3bc2a03972ebe893b783ed2ad2 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1be129b34dca15df4ff65973bbd5f75926ecb7a8 mtd: rawnand: denali: Use managed device resources
f0238699f5dfa5a52e8199fd7f57d77bec88a911 HID: hid-led: fix maximum brightness for Dream Cheeky
aa7ec886fe9cc128a2fabc138a4a4f2eaea2ee18 HID: elan: Fix potential double free in elan_input_configured
524048e65c5518c775a42f1207012922afa0e4c8 drm/bridge: Fix error handling in analogix_dp_probe
f019e75ddce89ab008a390510b7019bf8810c219 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
ef1275a0e5481665d04d67bebd3e931246645e8a drm/mediatek: dpi: Use mt8183 output formats for mt8192
ea5dc15fce35672e644fd8acc1056e3e796f6224 signal: Deliver SIGTRAP on perf event asynchronously if blocked
0922ad77e1966348398c7cc43b7685ed17a0e06b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
fe7d9c391576d87e452b4c9da77643551eb594b3 sched/psi: report zeroes for CPU full at the system level
9fc79657d081e86ccd5d0c698b4887da7da7ee7f spi: img-spfi: Fix pm_runtime_get_sync() error checking
8c420845ea49ea9ac5229297c7a130424f10140d cpufreq: Fix possible race in cpufreq online error path
c53d62d7cfd6a76cffd3839f804db88a936b58b1 printk: use atomic updates for klogd work
e0092168d6a7f90f3232b5be9f8425f07653d44a printk: add missing memory barrier to wake_up_klogd()
3e2eabe153fea728af6652603c2881c426cdb1e9 printk: wake waiters for safe and NMI contexts
aebb9962363affcc45d10b10127de5ab76c963fe ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
02f9c986737191f7ce1525a13d1031c1a71ade0f media: i2c: max9286: Use dev_err_probe() helper
7f037e289be30b61dc07fc801b3c85906089f507 media: i2c: max9286: Use "maxim,gpio-poc" property
f4e78d8ac5c3caa090933aa071fc98f23596e5c2 media: i2c: max9286: fix kernel oops when removing module
8747a766dcc0e7f0a584be073cf69f40bf6ba337 media: hantro: Empty encoder capture buffers by default
97863ce5e0db082f65943b273622ca71fadc69c4 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
47dc00282e8551a411ad695c451a24dbf675372a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
78840c8131afdea0e8a24ccdd6147f326f5a1f6e mtdblock: warn if opened on NAND
42dd505c261f81cce8c4a14081826e2c30ab5c74 inotify: show inotify mask flags in proc fdinfo
2cd79c964eb7f8c75e7ecdfb6e7ad23f0c34c7c1 fsnotify: fix wrong lockdep annotations
d09a16b72008675e7680132f304c2a5110fca434 spi: rockchip: Stop spi slave dma receiver when cs inactive
13d5b3d6070f05210be2dff782c9e98b5a98d8df spi: rockchip: Preset cs-high and clk polarity in setup progress
53a8f0aafc2194bf689a8719580f38a31c3d092a spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2b4b492b69c293be4fd189f9f8c2b2e0a6d1a160 of: overlay: do not break notify on NOTIFY_{OK|STOP}
a8c059e0ddfe8ffb94fbae22809cab25f28c9e4e selftests/damon: add damon to selftests root Makefile
0fdc3f7a1232ba45b1197f52dae187386dd9adf0 drm/msm/dp: Modify prototype of encoder based API
18dbdf6a1fd56e85524299563d7cbe8177711c2b drm/msm/hdmi: switch to drm_bridge_connector
d635c0b464da5f7d8b6b32bfea41d153c302681a drm/msm/dpu: adjust display_v_end for eDP and DP
8d711d540df72ed1cd847a005d7a5b28cd3542ad scsi: iscsi: Fix harmless double shift bug
885c74987078aea331bc5467c4244539f9550785 scsi: ufs: qcom: Fix ufs_qcom_resume()
30e6aa54ffe11da32b61d3a6d0624b649ece7fff scsi: ufs: core: Exclude UECxx from SFR dump list
9fd77878c6234b6beeeb2987bbcc58776fbeb112 drm/v3d: Fix null pointer dereference of pointer perfmon
35a0ab318898c2ca9cf82848b6cfdc5eb6a3d120 selftests/resctrl: Fix null pointer dereference on open failed
63dca151a279cfeb5ff1e2154f8352a2e9c21648 libbpf: Fix logic for finding matching program for CO-RE relocation
b8a082f3e0696c52d8cc80557a57c3ed26230b59 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
8f5bfb27b5a364803e585973c542187bf3a0ecbd x86/pm: Fix false positive kmemleak report in msr_build_context()
a7d41d90303cdd6b5161a76a96b988f47920b97d mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
14e25c904c32bd1fb544b746d252b2b7fb0d5559 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f1217286f4b3ad0d940aa2038ae07764532613c2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c973e01e5abb1d259e1afcc02484c38a80d99d70 ASoC: rk3328: fix disabling mclk on pclk probe failure
8bc1e03903d8b84341289aa706694967fe014777 perf tools: Add missing headers needed by util/data.h
2ca46a0dbd4029eb71b14c2127a15c105e3810b2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
21b08547ec99779d3ad4dddb1147cf5937b1dcf9 drm/msm/dp: stop event kernel thread when DP unbind
6510fbfb9fe5a2413983bcb867e9a855b30d8953 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7c6f2ac93f536d00f6a294e2b5918ec0d0d71427 drm/msm/dp: reset DP controller before transmit phy test pattern
670db910d17b366619407f7241f20607415a2d62 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
54ba2df9573bfaadd448b852faff5cbd1d6073f7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4e5c0579362628a7c773416e6deef47ba944e1d0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
36130e9d0b4a4756f2bb87e2507fd96c6187ce10 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
88826d0ae5ef22f4a4f2730dd263bd753c9cb042 drm/msm: add missing include to msm_drv.c
bfdf1256ace79c8526c32e39c9341c6a28b855e4 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
80603559c984b41d9c8f9366f03b83302a98d17a kunit: fix debugfs code to use enum kunit_status, not bool
27d065436c977f124b04e8b45477ef4ec6259097 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6bf01e5437927f17f819eb5c816ac3c6edd55058 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
2a8c2808a983ca7a364f23eb35b1a9e7f5532a92 perf tools: Use Python devtools for version autodetection rather than runtime
b99c851ee23383bf285599d0b647678d4243108c virtio_blk: fix the discard_granularity and discard_alignment queue limits
c7a5c0715402f64814579aff91ef6b4f84575b97 nl80211: don't hold RTNL in color change request
64806e52e986b95b1975d7b4e3413a8f54b43eaf x86: Fix return value of __setup handlers
262f6dae67e21ffa8f110c0e43469614c64e0e33 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b65549bbaf6815d74492159759c5749c6e00cb65 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
86ad0bcb5bb0857a1a1e13694081079b19d4d52a irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
192162efba2eca250a610e4cd7a31e4bf06b37c5 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
baff12ac2f5ddc5ff56ec326bc91dd25e4be056e arm64: fix types in copy_highpage()
b5a48bcf3c25a3a6e588b9135d6de3bea0391c08 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0ac59ae13179e6605f56eb58040c2e7ef81fb967 drm/msm/dsi: fix address for second DSI PHY on SDM660
c1b2b919bc2ab21f58236a4482f831009fd9a5c8 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
89a2993aeb9664005cd248ae71b4f9b1f5ce5130 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
0aad8a5e7db71b55dd5fbc4149c71026eb29ce67 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
38d3caab4e70d4e94c5232feac45d2841d5774e5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
45a36b41b0c67f0526dc3b11053cf213acf65491 media: uvcvideo: Fix missing check to determine if element is found in list
1772f7dcea93a1cf67bb0f8084f36ecdf4229b89 arm64: stackleak: fix current_top_of_stack()
c7428979a406cef83330db1567f003f385b790c2 iomap: iomap_write_failed fix
b77aaffa54b5deabafa77431279ec6d42f4ff175 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
98b42fbd06d1322b7e316ab5455180f0eea46a07 Revert "cpufreq: Fix possible race in cpufreq online error path"
8988846bc5d807b557e1084bb5bc5d18cd8e10e4 regulator: qcom_smd: Fix up PM8950 regulator configuration
514737b38999264add2cb899eea7c8f0ce858f63 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
0a0c011cba300a2fa755e6535eb8ba83251dbd6d perf/amd/ibs: Use interrupt regs ip for stack unwinding
6af4b7334deb158468cadda37ea1614a8adf2720 ath11k: Don't check arvif->is_started before sending management frames
ef649e6836a1a2a9e874ade06475b43d2c8f862f wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b0259e232b7324999ded2ebb26e24529fcaa6a22 HID: amd_sfh: Modify the bus name
bfe34aa06171c65f9a86c676dc29587dd7e223bb HID: amd_sfh: Modify the hid name
8b4b99b8e96082390eba8e0e6a3baa9da885cdda ASoC: fsl: Use dev_err_probe() helper
22370413e11a92bc854006d4a724aeaaf356658d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b77911eada591d79168d26c3a7705f79a22d2552 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
45a9c44174cdbf740ed8986580ff41c9adffa30c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
59e1bd06da933966eb26df97d33335b84ba5472f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c4b1da090b0d48009987e294bbd2bd17ff906f66 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
b390bf7de3338aa2b1b667f198df9779dcb51a79 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e48d867a1c4b9c64e5f286fcf8fa2960cde6c708 ASoC: samsung: Use dev_err_probe() helper
47a52abc1c57dc6bfd9aa73d46c68c081070f0dc ASoC: samsung: Fix refcount leak in aries_audio_probe
3cfa69afb5d096d72bc5c6fa786aa268e027b915 block: Fix the bio.bi_opf comment
a1ff126bf35b2233614604908ffc082326c173b7 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
dda9e065ce40584f8b23496946419ab782c17522 scripts/faddr2line: Fix overlapping text section failures
91ff006af95d99c6369827fc9e79f232bf77e64c media: aspeed: Fix an error handling path in aspeed_video_probe()
aeec5245927213ee04537cb481288c6301e692bf media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
57dce71344891e7433d7d0435ab0a2d2da11a8b3 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1447b8991e6ee1b7a612061bdf8d49ac293f9238 mt76: do not attempt to reorder received 802.3 packets without agg session
f78529667cfd69389517816312614f3ca5439502 media: st-delta: Fix PM disable depth imbalance in delta_probe
52b9ad0b4db22a879eb1fe19160006f08a9c6287 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
99b198dc1f4d8317b1956fb6f21e812d92fae934 media: i2c: rdacm2x: properly set subdev entity function
41e1834d180f45aeba66a315208e43631d3c8ecc media: exynos4-is: Change clk_disable to clk_disable_unprepare
8bb3f41e52ae914241cb4f5b080581393fb5b608 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9b9c022b90441600f78855af9acbcf37d4b1784c media: vsp1: Fix offset calculation for plane cropping
842a7a199b2e0cc4c464ab87c85c07cfbd490c0e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
01ba6165bc930af857b2aaa3d7aef819ef108e8f media: hantro: HEVC: Fix tile info buffer value computation
b2688fdcc820381b155b76f31f033e2283ff2543 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
df28981f002f7290fd49230cdc714926aac55f77 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
9a95bebdcf5109f85474e3cc8989305c63a769a9 Bluetooth: use hdev lock for accept_list and reject_list in conn req
3649779b7567a0665ec75841a33d94dcb8409109 nvme: set dma alignment to dword
77e1c4eb985523ceb463aef9325059b8880def26 m68k: math-emu: Fix dependencies of math emulation support
43be10914d9b4eb8e6fe25a191e7d2e3cff3fa80 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1348d95fdb1c0db25d31d97f11a6034b2c753654 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
4fdc9bac67565febd099afc6f906f451c592644d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
589e7341a04ba1176872663b83c4497a3419872f kselftest/arm64: bti: force static linking
03df5e3ed8fc9d31a6e1fb337315ac066d232cb8 media: ov7670: remove ov7670_power_off from ov7670_remove
bb07374b8af9b0a88747e85afb793c49fb65c2b5 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2f2c75824f8f9988a74fdc71018769a6ffce68ee media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
f89f9045c02cd2852edf1e53d4c7c30ae91fd83e media: rkvdec: Stop overclocking the decoder
decd76c1877d5a101bc147fa3c383ffc9177f0d5 media: rkvdec: h264: Fix dpb_valid implementation
eadabd6a9bdc20ff75827988390058827fea7a78 media: rkvdec: h264: Fix bit depth wrap in pps packet
88a00937c6685f09e94e920b0c307e8d6ff85b15 regulator: scmi: Fix refcount leak in scmi_regulator_probe
bf2055350baaaf51f2de6038fa9f8bd7d2d4ed12 ext4: reject the 'commit' option on ext2 filesystems
c9f858c500bb28723c91329fce32bfd8b2ec85ac drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c3e8853a013fb76bfd80f2b53707a181ee074021 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0b40bd3b1c3a6dd0c5e05e6bec7d45cc6d94dd83 x86/sev: Annotate stack change in the #VC handler
b52a0410704f46932de74d5a56f87e3626c7a8fd drm/msm: don't free the IRQ if it was not requested
70a385220d9a9ed09dc609f673e704e367b5f8ba selftests/bpf: Add missed ima_setup.sh in Makefile
ee17393314208eddeda6d442e32f76be3f1f2230 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
64107036c419c9584a28d1efffd7e82788079e21 drm/i915: Fix CFI violation with show_dynamic_id()
77160f5f60a4426e8508685f2c702b89575a6c95 thermal/drivers/bcm2711: Don't clamp temperature at zero
d59f46070cfd5975d3fc79cec0b5b69d19c0f8d8 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d60643f4c034ea8202a17f168fe562456334fe64 thermal/core: Fix memory leak in __thermal_cooling_device_register()
529203076900d5fcb62fdfecb108d2afe75df172 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ec4539f85dca147a76fdc7949beff4afebdd35c6 bfq: Relax waker detection for shared queues
80eb571783a1f75191f04cb045485ab07aa288b1 bfq: Allow current waker to defend against a tentative one
7a5e3f785f2e171f145f9798bab489789662e05c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3dc25b11c0cf5521f7305049a204cd9c99d5b513 PM: domains: Fix initialization of genpd's next_wakeup
0606bf17f34432d754e407f95900cd2e341ede9e net: macb: Fix PTP one step sync support
e7d292438ab2104276d539ef763645e3da772cb3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a8cf9ac5dfc8fa79758efad422c9950bac46bc2b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
73d089d90a8a7701896e3c030db1b97a826e05c5 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
dfcdacf31109fe41da42d205b99064387c89d997 net: stmmac: fix out-of-bounds access in a selftest
7e6f2aff683c95f5f68b6f5234cd5adacad070a2 hv_netvsc: Fix potential dereference of NULL pointer
3a6117ed4f3f686638029212593f7af3a48b71cc hwmon: (pmbus) Check PEC support before reading other registers
04cbc83f8987c268390e7cd645c837100cd85f03 rxrpc: Fix listen() setting the bar too high for the prealloc rings
054334d156b50f8e991e4a5601a136ca04dd703c rxrpc: Don't try to resend the request if we're receiving the reply
4b634e29df905bc3c45b583a396db42ae7977e09 rxrpc: Fix overlapping ACK accounting
ea09716d22e520791cb02aa5839c4d3501c21b60 rxrpc: Don't let ack.previousPacket regress
32ee02624d1bf20e0404e9bff6ed2d0f4bc601d0 rxrpc: Fix decision on when to generate an IDLE ACK
84da681bfbb66067031e2a2961082a8ea52e900f net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
b4300280672fffa0657110fda4500b703879a03a hinic: Avoid some over memory allocation
749959ab6c99004668b3d9b0442a5d4cfb53e66c net: dsa: restrict SMSC_LAN9303_I2C kconfig
424d6daf1a6e6124fadccdf25d54a5fff38d9257 net/smc: postpone sk_refcnt increment in connect()
eeb2ffe561c29631606a043551d0345792e569ee dma-direct: factor out dma_set_{de,en}crypted helpers
919ecaf7636231f0e0e75e82813285efff0fc4f3 dma-direct: don't call dma_set_decrypted for remapped allocations
66d09b9516e6bc38620b83ef551e6e6cebea8079 dma-direct: always leak memory that can't be re-encrypted
5860bc4c76fa840a7238df3e59b7c1d369166f19 dma-direct: don't over-decrypt memory
2c8a7228088ad4953d37e50475966c0920ffc04d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
32a8eced6193ed49c2130d590b7d06bbecac605f arm64: dts: mt8192: Fix nor_flash status disable typo
2a132ffe0b00b8d7dcc4548e0d0ecdb79e381260 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
17f000bdfed900c862d141f019675fe16757a9ca memory: samsung: exynos5422-dmc: Avoid some over memory allocation
566cb1122ccf7462b5952abcc35440a1576835a3 ARM: dts: BCM5301X: update CRU block description
9d17369e34d6ae62946f045ff607138faa51f420 ARM: dts: BCM5301X: Update pin controller node name
242851071cd8b5ed0cccfe61e9e09d95cd8cbcf4 ARM: dts: suniv: F1C100: fix watchdog compatible
f585444f5a8558c1d1aeb4e073d8d40056fc21e6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6e61934b17b55bdb7b0bb5ffa86470e3ce7480dd soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2659e59de4eb549a689120690c8075a4dd7cf44f PCI: cadence: Fix find_first_zero_bit() limit
d65a94f9c29168fef5cd9d47a291edefe7880849 PCI: rockchip: Fix find_first_zero_bit() limit
0b41e413dcff3397b4ddf59df2dfb40531bb34ac PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
c1d0eba01f9b616f92b30989e8f1b38243fac597 PCI: dwc: Fix setting error return on MSI DMA mapping failure
828f4d426df110862853073f9ac36be3d39dbe9d ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
7aa1896482fadce60b76004d91447688c2399fb4 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
eeae5bd7bd687d91f82980448fc1f46233f8141e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9583ff7e62e8d12045f7d3724ccba66635f9824f KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
b0de62cfedd0db1995b6150e1953570b119e5acf crypto: qat - set CIPHER capability for QAT GEN2
445da4f5298e443d582a028e353e78ccb20d9514 crypto: qat - set COMPRESSION capability for QAT GEN2
cca556f45f744c89dc9eafbbe86c0c58a50574b0 crypto: qat - set CIPHER capability for DH895XCC
b14295912367720c020d715c81015697d0f4d802 crypto: qat - set COMPRESSION capability for DH895XCC
942e8376d2ae9b74166455b7a33270ce6a7ec6b3 platform/chrome: cros_ec: fix error handling in cros_ec_register()
a7fa874a7efd950aa2f9225187e2db15734c867a ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
34f20d58cff76fa0846c1574090fd5905bf194e5 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4f429e641335d27323f0ea8feff3c267658d33bf can: xilinx_can: mark bit timing constants as const
cfc22674406f8d279b99b100ba41488bf7f654a4 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
2f91267bdd561b868c02b34920451695f4538329 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e91fb85fb6531cac6d8bce3c33446eb6f47c0080 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
82163ba4f54af9da38ec728361c3ffc8f2ff974b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1bc8722f804801b25660f018a3a51e09c335a312 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9a53c2c78572f29f82fbf7dc6d94a6623a2e7d62 misc: ocxl: fix possible double free in ocxl_file_register_afu
d27e99ffe778f76462fa16acd8c40fb3b19b8d91 crypto: marvell/cesa - ECB does not IV
4b34872554c892d94eb97f98fd88871724bfb80e gpiolib: of: Introduce hook for missing gpio-ranges
968efb6730d1a20e50048c3376e876027857855e pinctrl: bcm2835: implement hook for missing gpio-ranges
4d8d2de5c5c0a463b0a2897e266930c8bbef914d arm: mediatek: select arch timer for mt7629
be03b4f782d9ff16e90f7cdab7cc4d2fd424c3c6 pinctrl/rockchip: support deferring other gpio params
70b02ac19b6738032f21c54ee80ed9999a062201 pinctrl: mediatek: mt8195: enable driver on mtk platforms
73d8c34f68e337a6aa578fb57a802f06c8591e9f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
af20bd46090ff5ff78f935b012404930b4e04712 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
a2560b539256f9f64b470562b14089c55c98f6c9 powerpc/fadump: fix PT_LOAD segment for boot memory area
dbc10b21814bc93d6bc3d3c2d438ef6e6469171c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5b684815eff8e6199447c6d7c7793c324c9e9960 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9af2d79cebcba139691320e9362a788102efdd8f soc: bcm: Check for NULL return of devm_kzalloc()
54b1a811450eeff308f44c75b555bc91f0640ef0 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ee0dddb854e5ad97ec2277a1d890eaefb08cd62a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
daf8d8d43e39a245b987f7fe49aafb62eaff15b2 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
c39e0fb4d008b6b629517f0ddae5d37471bdb49f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
5269a76a76c1a29ee777b2b2fc35889539004280 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
574844d62d7e71053eb1a972df7f41f51e7f5acc nvdimm: Fix firmware activation deadlock scenarios
fa3865cfd2291a882ccfa22c9f73162c575ead03 nvdimm: Allow overwrite in the presence of disabled dimms
19293d1e7ddb036df1ea3e25523f1c59d514fe7f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6756975e66f9555f978d190f95f1615160464595 drivers/base/node.c: fix compaction sysfs file leak
74a8f46820a0bd7ed2952e3930c1b159619a6f04 dax: fix cache flush on PMD-mapped pages
4bdc8a6f369233f3c71ef577ee76832a5451b225 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6bfca82c1fd904516fadcbe9f0ce0071e72c7453 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
86829090dcc69376691bb968f392864b2eff57aa firmware: arm_ffa: Remove incorrect assignment of driver_data
d9575ab2969d7a1a16d1fa62f7a3923607579385 list: introduce list_is_head() helper and re-use it in list.h
2262dd6f23cabb2bd157436f54df1037f478b231 list: fix a data-race around ep->rdllist
b7242e98caaa19dbb5021dc80c7740c7d514043e drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
b2e558041d7cd00960b18d0eed2c33850c6ba39f powerpc/8xx: export 'cpm_setbrg' for modules
12917bc2be55a02541cf7575d6b8a4f3f67cf56c pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ac0e936383f3d91b103e2935e5e39df7d9e13c06 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
553bf988add4ac11808a14e476a145f782f549a6 powerpc/idle: Fix return value of __setup() handler
db7541740e4c7c4638d16ae6951e4508babafbc6 powerpc/4xx/cpm: Fix return value of __setup() handler
dde3af62bb845cb9f4c3e21b9b1c567ba1f2f449 RDMA/hns: Add the detection for CMDQ status in the device initialization process
253ebb4f9dc0d928cd9c7411651ad1fc3d6ecec6 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
d77559d373f0a1b205240407abb920a36d693881 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ca8f07234ecae939e6cbffc492e25d55359ffbf0 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c50c2668c43d199da7f7a8c8416dbf6afc3d801c ASoC: atmel-classd: Remove endianness flag on class d component
d539ff9e2d4dc46107edf798fe878fd4be9a0b11 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
50ab6eff3cef87962843887d757c04a36859b5d2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6818a03443704c5109044047d12923526ee3a5a3 PCI: imx6: Fix PERST# start-up sequence
8102117f80e991081d68b624fed59421cf49b2e0 tty: fix deadlock caused by calling printk() under tty_port->lock
beae8cc4293bc766375320fb26d3200247186ea3 crypto: sun8i-ss - rework handling of IV
da8c47556efdfec5b0bab59d7e06ea5885d404de crypto: sun8i-ss - handle zero sized sg
def8c184fcb17590f58f5f2dde1965ab9f32ff00 crypto: cryptd - Protect per-CPU resource by disabling BH.
aa52d4a6647ad3ecf35f160b89be65b8f9532f2e ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2847b33c06d89e9ce26577d28f1f00b60a4774c8 hugetlbfs: fix hugetlbfs_statfs() locking
6bb266a80aedc001eac87bce85184309953037a2 Input: sparcspkr - fix refcount leak in bbc_beep_probe
bbdda386992c56433d74822ed6d31ef968d8844f PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1eacf84745e24d8908c3cf602587cf852bc0de2e PCI: microchip: Fix potential race in interrupt handling
536bd836fa1b25070021ab5367b596cfeb07978d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
45756f00b82b82c17931913057e688b20b8c2a08 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
82b8eaac844788ce517355a2171c26841f98805b powerpc/perf: Fix the threshold compare group constraint for power10
8aecebf4175ab66f3da7c1225bfea0dc22ac7e87 powerpc/perf: Fix the threshold compare group constraint for power9
b68f4d429ce0d567ace1134731aa84922e6e4b68 macintosh: via-pmu and via-cuda need RTC_LIB
7a7f9c79413f4e6630239775378266a4ab4422c9 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
34844d2cb41950988c3b5ff0b1e8ce2401bb313a powerpc/xive: Fix refcount leak in xive_spapr_init
c5af65fd0ea6fa12e043a9399a3f388a3f35186b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5ef71484ac6ec472a3466a8281ca9d7d92c5f1e5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0d8180b07f7e82393702fbd3dd48a17b6063db09 nfsd: destroy percpu stats counters after reply cache shutdown
5f4c45e960d4bfa08bee17327026584b35deac98 mailbox: forward the hrtimer if not queued and under a lock
5cfeac055e1e8af21af0569c500a26f8a4e05d30 RDMA/hfi1: Prevent use of lock before it is initialized
83ef9cc03005472c0c8f9382f3df2a66d97c9d7f KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
dd3a98bd73f70d61c4bd9930b84f53344e47da9a Input: stmfts - do not leave device disabled in stmfts_input_open
da2bd89dd0f28034eee2408884bb702babbfbc4f OPP: call of_node_put() on error path in _bandwidth_supported()
4897ef0fa22d3bd60606269414b04ffd10df20ad f2fs: support fault injection for dquot_initialize()
b13211f8e30ffd26417f70bb7924f97a5f32f2ee f2fs: fix to do sanity check on inline_dots inode
aea717421088bb6827d9a0d0d4f2d4ee0664b0b2 f2fs: fix dereference of stale list iterator after loop body
f31ba785373986647e825afe8325cb1a3c450755 iommu/amd: Enable swiotlb in all cases
02fadf53d42bc2935ac22868d5dd543e105d80e5 iommu/mediatek: Fix 2 HW sharing pgtable issue
3de73790dd743eb81f969110ed6f5cf83c7b5355 iommu/mediatek: Add list_del in mtk_iommu_remove
8bc3861813171b4073fb57fd89ba9c06dabb7dc7 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
ece844e1bdc7ad4c2e79cd136e0742c38592c39e iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e85fb1bd56a8f88e3aa254c9572a83439de58684 i2c: at91: use dma safe buffers
f8f875dd8b1dea01607a582298dfb0b85c0911f1 cpufreq: mediatek: Use module_init and add module_exit
1df8a79a8afa0f9b65c7f3d4626eb423f1046939 cpufreq: mediatek: Unregister platform device on exit
9fb4c3536eb078e36f673bde2aba4fb27c616864 iommu/arm-smmu-v3-sva: Fix mm use-after-free
65ec82a712e616665d2feb7687c1d1a5a26606f2 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b8b5e22b3367ce0f6a4e8af072fa7a35b85d193f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
d7aa05b80ab53dbf32b8aa6a1507c669d1cd53cc i2c: at91: Initialize dma_buf in at91_twi_xfer()
4098c469aa4bb4fc88a31f32e5c94f8fedce183b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
15fd455cb7c6a5a994ae061bcfd70e48d8238110 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
954f4abbb4df9b0becb2107e50cf8d8cdbd28730 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
bb5c0ddfbaf14fe9d1a243eaad5aabfbc0d00274 NFS: Don't report ENOSPC write errors twice
2e46a2295a55784c6ca24a641ca5127edd6ceb0f NFS: Do not report flush errors in nfs_write_end()
f98bf99c594f5663892bd267222e3fc3f743e886 NFS: Don't report errors from nfs_pageio_complete() more than once
4a2e6eea79a6a69aed9a7d1cd85469d6c9d9da4b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8e4be8466b9bdb8d7277a1a08ebe30fe5ce5ecb0 NFS: Further fixes to the writeback error handling
e17e25621f1e2ed05fcfaa33a3a01ab4c1498804 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
550b053bcf7debbead291036d679078fde82f55a dmaengine: stm32-mdma: remove GISR1 register
3a65ba1f431dada7be6a214a90be49fd63278cf0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
576ab760905a187b52b98b5140e55a3a51094714 iommu/amd: Increase timeout waiting for GA log enablement
438414506205424c093796d5a5026f1837df16ce i2c: npcm: Fix timeout calculation
2e9a726cbf2828f76aa1c5b8b3478cda59b44785 i2c: npcm: Correct register access width
6178ffd3522f093ff67f7aa702de7aef99166e83 i2c: npcm: Handle spurious interrupts
8c47c170d773640bf24de668be423be5893e2fe9 i2c: rcar: fix PM ref counts in probe error paths
7acedc8f9e907a7d21134d6710ad05d7c4857d43 perf build: Fix btf__load_from_kernel_by_id() feature check
456ea289e174bc93fc97e136fd138938c0ba9b0f perf c2c: Use stdio interface if slang is not supported
e808f8eb3a10c977f91c879c53b14fa973df5399 perf jevents: Fix event syntax error caused by ExtSel
5695310d7495be64acd4a86e5c8806bc90ab57c3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
420fd19bd559b3d913d4eb0299bf86f817321b04 NFS: Always initialise fattr->label in nfs_fattr_alloc()
9ea7dd3f2cc66e29f39f20e6a7ce233e19fd9e88 NFS: Create a new nfs_alloc_fattr_with_label() function
9d54b1fb36a2230df4aff6969a65775aa62e75af NFS: Convert GFP_NOFS to GFP_KERNEL
1e7d16e9f927cab51b105c2697e74dd9c5b6fe81 NFSv4.1 mark qualified async operations as MOVEABLE tasks
dd99a5c3140027dc3cae98cd32a8b786edc1b40e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a3c775272c2b5dfb01d50c64c12f4f8e8ed89a74 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ab47834396c67d0cf91798287f4fb2d44982b9f7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
690e42d7bd879eccd3b7c0e896d307eb5f491f50 f2fs: fix deadloop in foreground GC
05d55f3938e0cf8bc33cc7369b2182f576e8bdc5 f2fs: don't need inode lock for system hidden quota
5d923626cdcaddd58e28f603a3a49928426af27f f2fs: fix to do sanity check on total_data_blocks
022f56ba2da796fb69a1fa95d2fb1045d4c6a2c0 f2fs: don't use casefolded comparison for "." and ".."
2f9cb38ec0372945045122b22d3bcade55c23788 f2fs: fix fallocate to use file_modified to update permissions consistently
b952a9b1e095d911728a7c9fbf3a6262a8c79e44 f2fs: fix to do sanity check for inline inode
c1137d08d4475d6a916b04938e9ec7b87e6e0b02 objtool: Fix objtool regression on x32 systems
bf5d92083322ed75628bb6e7b648a4f6c140d81e objtool: Fix symbol creation
04490b656bae1de18aac192772714ee1ea74bc77 wifi: mac80211: fix use-after-free in chanctx code
1e81165f29b54b0baff817cf9a9ed81958e665e1 iwlwifi: mvm: fix assert 1F04 upon reconfig
1b0c16b61ef1cfa11beede977b7c56125a0e94bf fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2f9bce6f56eee69cc3dce841caca14d9956e9dde efi: Do not import certificates from UEFI Secure Boot for T2 Macs
69ae1143a4a38af77e0f64480996239c91420cb4 bfq: Avoid false marking of bic as stably merged
1012b8981bdcf71620a0363ad04aefa0885bfad7 bfq: Avoid merging queues with different parents
2a6e9ebaeb3a7e6c66b6756a7a8a82bb29524764 bfq: Split shared queues on move between cgroups
30c04004ff7f73e93d77837a960607b6d46daf61 bfq: Update cgroup information before merging bio
aa5ee0a3f758270b70423e4a60defbb4fb3ddbb8 bfq: Drop pointless unlock-lock pair
b880c708ee6d894eb18152cda3185b1b9f543d09 bfq: Remove pointless bfq_init_rq() calls
fa4a5b6bc38a7a8a356314b147e6e792626061ae bfq: Track whether bfq_group is still online
5c31fe72a816e185c8d4e92a91abd7c0bf62ceee bfq: Get rid of __bio_blkcg() usage
9e3755666c7622704db21b29bf2487725ea5d9de bfq: Make sure bfqg for which we are queueing requests is online
cdae486cb4877f10c0f2dea185e4ef0046d83d01 ext4: mark group as trimmed only if it was fully scanned
0866a130035f29c2bce7cee9b3312e0a3363a875 ext4: fix use-after-free in ext4_rename_dir_prepare
04861395be34aaf814ae123b776e59733afc729c ext4: fix race condition between ext4_write and ext4_convert_inline_data
112fffe58a5d838c22dc7812895030f3f7d0a9f9 ext4: fix warning in ext4_handle_inode_extension
6469f2d2c25e1d992c5903570aa20c66469fd294 ext4: fix bug_on in ext4_writepages
cfbaebeeb8afa4c5b151eed54219ccf8b4f75cce ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8452bcd8c475e05a818eb13d0ba1f90f6a237731 ext4: fix bug_on in __es_tree_search
8eeaac94471059ca73fde9c10d91e83d861ddc98 ext4: verify dir block before splitting it
65c67b50d54e28b055036afe432eb3ca08e4e500 ext4: avoid cycles in directory h-tree
81133f38b2f499c45f98809519abe941c5ec29b7 ACPI: property: Release subnode properties with data nodes
d98e0deb2c19f52c85602cddcd1796372303b0f5 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
2704a01bf4e39727f38ff020f34a846bde897764 tracing: Fix potential double free in create_var_ref()
bb10b5cc24f9a65d1926c208d27a1f5a66da867f tracing: Initialize integer variable to prevent garbage return value
60a9ee72a16b5a03d4f28300880ef0b31f535074 drm/amdgpu: add beige goby PCI ID
2e9b3467d5d3e98a4eedfe37a3a9476c866c620b PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e0a81a7914314c857fd222459b7f6ff385cf139a PCI: qcom: Fix runtime PM imbalance on probe errors
2a6f6ea350911080cd6ac9c27b87c03ac595bf58 PCI: qcom: Fix unbalanced PHY init on probe errors
c564673e4200dc0a1156ea9e8f734f10786276b0 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
18bb59b3e680cc310e43b20650bcfe5c30885298 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
1e6c9ee773b191c2eeb79996fc4d8d34c9a222d1 s390/perf: obtain sie_block from the right address
cc784cba186ea613229f44c5b9c7a37979057ed1 s390/stp: clock_delta should be signed
a6699e29f552a504f129950f5ca64ec29a0b048d dlm: fix plock invalid read
50baf12a2f2ae543d88ea5b27c0f0fe7d98bd6e1 dlm: uninitialized variable on error in dlm_listen_for_all()
ad2978d89ed88c3e8e2b4507ceeef5ad3d19eb84 dlm: fix missing lkb refcount handling
1d2dff71a2891649d11c305129bb8da4bdd42a99 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c3bf98ba011b75cd805ea197b626c561be4d6771 scsi: dc395x: Fix a missing check on list iterator
491f59e8995ada8e461c5ff3db3741b104319644 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
421b97a4988c9985f7517fb49b8c87c5e186c302 landlock: Add clang-format exceptions
59e1c2722b006d722ef689b1d7771002c7c5d401 landlock: Format with clang-format
55e0b65b6c275bf618c3b58a00e8fe11db74f08c selftests/landlock: Add clang-format exceptions
629e75bbdc1b3c6506b5f407972c4c585a34b43a selftests/landlock: Normalize array assignment
3e6c353c52ebd4adea25b9ae038877e39871798e selftests/landlock: Format with clang-format
8bf33ec92288f4c7c53b8e6b9fea8d8fec4cfcfd samples/landlock: Add clang-format exceptions
80ca21519e6248fe7d014ce27f3d7ff5dd6eadb0 samples/landlock: Format with clang-format
685a625c6fcbbc4f14b548dc98462db795a3ab5c landlock: Fix landlock_add_rule(2) documentation
55c5c26472801656bd35eb0b8e3812b13dd1f7a1 selftests/landlock: Make tests build with old libc
a4feffbb32765574e90016db04b39c89a268d48c selftests/landlock: Extend tests for minimal valid attribute size
ad7c81ac58742b0e41b6b5af7e851676ac9882a3 selftests/landlock: Add tests for unknown access rights
46250a01750694048091814ebd5a6c8389cac1aa selftests/landlock: Extend access right tests to directories
3b4302e03ae8a5e6e0f1760cda9cc728cf08d6b2 selftests/landlock: Fully test file rename with "remove" access
6eaf634840edf0b26e1997c2bb242ce4e28d28ad selftests/landlock: Add tests for O_PATH
001d7c707ba7610845ccc7b4ac6f56c55038bed0 landlock: Change landlock_add_rule(2) argument check ordering
a10cac74eaa4753140a865c5af1111db4dea6046 landlock: Change landlock_restrict_self(2) check ordering
4aa960883380558693c08a3a3264ab1dd5fcb9bf selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
3f488005fec6db3d262fc8296b070d2ce3af60d4 landlock: Define access_mask_t to enforce a consistent access mask size
1851342dbc857475451b8375bfe655ad99b5e857 landlock: Reduce the maximum number of layers to 16
067ce90548aa5988c9c3893612b91d10553fb2f2 landlock: Create find_rule() from unmask_layers()
0180f186ef174219553b4cd9a006eea955cf5ae0 landlock: Fix same-layer rule unions
f208b701469c841dacd10a876faeced1e534a10c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6ae6ce7d03d89b96a95592aed0d42d9e48a9dde7 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
cae7f64c0f2461e5dbd0b6effb77bec2fa0b0a83 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
7680e0aff007bd69dfe92eb31568ae6702ddb544 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
865644e458b20a9b291b0c5d45eb656b2bd19bb5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
602333d319a6869f22dfb14207b12291b9cb4ad6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5a8de5252c6f80d3aa83018a2f408dd03f4a38d7 drm/i915/dsi: fix VBT send packet port selection for ICL+
6fecd3c4827b9d8deb3c1adfa369f3dd00068dfa md: fix an incorrect NULL check in does_sb_need_changing
2aa86c09c7f9d67b29ce4d723224438a1ab0b3b7 md: fix an incorrect NULL check in md_reload_sb
39aec83f638295c51444163290956ee5314310c4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
48282f4ecf398d94ce0a4e0b706d4d4dbb09745a mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
c36abaa5f4e9d868cf31eaaf69726e3d5ea4ec8b media: coda: Fix reported H264 profile
fa72e35727de2f3c13f83d77e34dc57173c9d578 media: coda: Add more H264 levels for CODA960
3e428a16c3a4499d6c6cfd5458813be1da555c5d ima: remove the IMA_TEMPLATE Kconfig option
22d781059dfd04ef32967b844585996a8d81401a Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a3dd9664e859aeed2adad7ee8f7758841ba9038f RDMA/hfi1: Fix potential integer multiplication overflow errors
80001ea7f394975f1681ad95b1d683c5a7da1f6f mmc: core: Allows to override the timeout value for ioctl() path
d34ff445aebc04f96bd4e248b1ee63887dce2cc3 csky: patch_text: Fixup last cpu should be master
dd971e3d52e11ce6e911e6c78cfd9df97e4d9703 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
770680cb78ecf8d7268229f0f651c5cb2299769a irqchip: irq-xtensa-mx: fix initial IRQ affinity
68173015a30693dfe04eb46a50b7bfdcfe24dc39 thermal: devfreq_cooling: use local ops instead of global ops
003fbf915f786df7ba8718a8f8f02cfdba0020c6 cfg80211: declare MODULE_FIRMWARE for regulatory.db
0d3f1068e853928a7a49d262578c4c72bd0beb7a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
102d92826ca72fb4e86d5107ac66f270475f8d5a um: Use asm-generic/dma-mapping.h
4637d23ff9d2cd06dd7d5268da7092fd6fef6e73 um: chan_user: Fix winch_tramp() return value
c0b69aa260b27691cb242043b156857cf9fb91fb um: Fix out-of-bounds read in LDT setup
f052af9302ae73c83d7dbd5186b6fa240b612380 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
271e0cd7f542ea239db68606eb1a4c0d2b02b4bb ftrace: Clean up hash direct_functions on register failures
a893f11f162176ca52d46223fa5153f6f7d6ccba ksmbd: fix outstanding credits related bugs
6e2ace1d48f549b6f18316b740e31204f8cbe4b2 iommu/msm: Fix an incorrect NULL check on list iterator
4c66e61acf1519a29af556ec56b85e1c89944a68 iommu/dma: Fix iova map result check bug
e77e9539e73d1de027b06ff1f216692a376979f4 Revert "mm/cma.c: remove redundant cma_mutex lock"
952c2d4fbdabde2f5ab90ff38bc81b91a7347d0a mm/page_alloc: always attempt to allocate at least one page during bulk allocation
496875013df79594fd62903d0d90e714de7b1df3 nodemask.h: fix compilation error with GCC12
b107a953a5c136d6ff3e45bc3e8ca1c3ad7527c2 hugetlb: fix huge_pmd_unshare address update
9611a2489838611962fa4b4f2bcf36a946f76b42 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
fee5bbf83057b73f2bced29ac4db83ac357bdb76 xtensa/simdisk: fix proc_read_simdisk()
95b14ae24ca4b504823b7e89a01fdf542ef5eaed rtl818x: Prevent using not initialized queues
84a1aeee68755fc99c63b5bdaf6bf6557e60b4af ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
811599c9c56610adc8f11baf6848da5cd977c3e6 carl9170: tx: fix an incorrect use of list iterator
4cce6f832cd81dad6a6b6934a1f05904b4ca4dda stm: ltdc: fix two incorrect NULL checks on list iterator
923e464c35bc6e2eab55fa830cb026f43f7545a0 bcache: improve multithreaded bch_btree_check()
1525e103cda3f323fdc2d3cac345ec2e422166b4 bcache: improve multithreaded bch_sectors_dirty_init()
efda64b982a0a7c75d27f45cd5cd0ad5e4cde82a bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
936483fe68e278bcfe27808beb33f625bac44042 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
361cbdae1845025edece2c46b3ee97a22e7b9fe8 serial: pch: don't overwrite xmit->buf[0] by x_char
a33add49b46c334c7e00f3a485ae2e021372f0da tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c661b216f6f9a41f6e256546ea0ca9f77ae73dcc gma500: fix an incorrect NULL check on list iterator
340299c667fd89163fdf3e65b664f28b14c2050b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4a6294ac5082070793578a1d6954615c9196703c arm64: tegra: Add missing DFLL reset on Tegra210
aa64cbb3e73f5ef8d58528f1bc1b6ac2eb8e6092 clk: tegra: Add missing reset deassertion
8e83fd742128c78852246f04cf9bbde375d4ab80 phy: qcom-qmp: fix struct clk leak on probe errors
b387e7341ea36fd5ac2003882134ab5abbd67429 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
618791da33c1d806ed62aaaedccae222bcba60de ARM: pxa: maybe fix gpio lookup tables
fd15bcb500cbc8d9163edb1d373e7480a467f6a4 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
57a68adb6ce18c1e522ccec5f348acc1971f3eca docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bf37a7c49c4c342eae3dab606cb394a1c62addc1 dt-bindings: gpio: altera: correct interrupt-cells
2df8a2dc8e718dde81543a1e770e9b6bf8537459 vdpasim: allow to enable a vq repeatedly
0fdad13b76706f82e8391659455d41b73d6edd0a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
785389c221a6308a763f9a07ac488a51f4941676 coresight: core: Fix coresight device probe failure issue
d0b030e3044f86795982346c9ad3e2df6d54f424 phy: qcom-qmp: fix reset-controller leak on probe errors
e5c6afaeabafb11e5d6de9ac84257d5ca5abf0a7 net: ipa: fix page free in ipa_endpoint_trans_release()
80c8522cae602ac28097454baf25f632ebf7b810 net: ipa: fix page free in ipa_endpoint_replenish_one()
119e968c8425ec92bb18c4c36d23f28faa28d7c2 kseltest/cgroup: Make test_stress.sh work if run interactively
0a11219b50cc721e1b6cf9deb32000922af98617 list: test: Add a test for list_is_head()
95fd30e8b8f35d2cebb68eee1e01d6a47430a874 Revert "random: use static branch for crng_ready()"
16bd8d0cb73a3eb0477bcc21bc17eccacb2a54c0 staging: r8188eu: delete rtw_wx_read/write32()
fa9b8006863318b2e91c4476c8eabc9df3f908ed RDMA/hns: Remove the num_cqc_timer variable
aeb78edff9c3786fb335a12e3db2395f0eb6240b RDMA/rxe: Generate a completion for unsupported/invalid opcode
03facdf4e738b5df3f6897b9a197e47b39d8708e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e6f8b7629655682cd3dbe9792142239ae9c9381c MIPS: IP30: Remove incorrect `cpu_has_fpu' override
74ce953b5545a81da9471dbad3ae534781e8ad96 ext4: only allow test_dummy_encryption when supported
7641e0be2a59d134e624ef38449c6e2d42f5d408 interconnect: qcom: sc7180: Drop IP0 interconnects
4d3ed584ae5c4f1d92933039d12801078e5fd3b8 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8926d1031e3ba962ba3630dccdd99d08d8e45ec4 fs: add two trivial lookup helpers
f2947d38b66c81199c22c7a4c6870cb95e600b34 exportfs: support idmapped mounts
16f28a30cea937b764e97a29490b0ffb44d9b9d2 fs/ntfs3: Fix invalid free in log_replay
83ead842f17b833690d9fd5450a2ab3d389fee7a md: Don't set mddev private to NULL in raid0 pers->free
50e69dbe7d9f93433de166ac23ffe2e57e561c38 md: fix double free of io_acct_set bioset
d5feb24a6fc8761d4856059dc40f0659c0bc625d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
53f46ca17ebdfbda0ddab0ba7aaad7c9b2493f02 Linux 5.15.46-rc1

--===============7770104187081318462==--
