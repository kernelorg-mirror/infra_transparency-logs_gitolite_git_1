Content-Type: multipart/mixed; boundary="===============4700939169761706168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:26:51 -0000
Message-Id: <172347641120.28931.1514904106290536766@gitolite.kernel.org>

--===============4700939169761706168==
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
    old: 964c4746c4821c07e52334977f0e0120b41c2590
    new: 60ea2040fbe2416046a53f36f61c7b2d5c299337
    log: revlist-964c4746c482-60ea2040fbe2.txt

--===============4700939169761706168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476405-49f7be83b2ad1aba268c2080ffe6a7aacf1c03fe

964c4746c4821c07e52334977f0e0120b41c2590 60ea2040fbe2416046a53f36f61c7b2d5c299337 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oSsQAJ1VgByOgDHJFmMHUb/V
bcgm7CVDf5niTCrSpDdU88rz4Phst1LPuhXKu4bwS9sYOxMH8vpSDCYcLaIa9ZI4
xcfPrfnj0suH8XV0fTnAVqRqNZUxMzd9HOrGci3D37x4O/J/POkmDlAyFHDfmANx
BpDAuRekE4b7Q6NRUNZXSLf1NVkSdpvA+OtoCnrxYKi82V/8PnequBPaX1qrbAZV
8ZBMaa/O3d9tD4jBckWq1yBLs7nigGOnDFWz4uB18fvEmHhQlYXGxGdgXSl5SNZ/
iFqKw7YeooHDjXoPpu/fhIm/mfCj7x0nwEWOyoDNxkzT6VaX2WqlR6lyP+fTjpRU
lDgJ/g336j5r0DW2XWgBYYdp/0o+zIyN5J2VEmUFuTpdGEvn+Tcf7aF7t+MBGguY
3cwgjENgmbTXm3OTTJMM1YGA2h+mGt4k3uGMflU2B2dcS3+pIlZfp5yi1+4QQ6jr
5/zoWPyH9L9gimGicKn3T9ODAk5aAqJpKQG8b8xhpfsR64nRj87xX9rc/gfz+4Cf
8HjPrIvV0D0ubFL070+q4jhkbjr9/Z6GWI3Ov87OrAiIydLWH6e5cRLNX/ew3I2S
LS/5WavL7n0vPvSl1CYbeMBPPX/7Bk0PRqUuYrF5kXzBBsv8D1/prnijYGAqMckq
GEbu/VxwWADJA13UTHA/NMbz
=j+SO
-----END PGP SIGNATURE-----

--===============4700939169761706168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964c4746c482-60ea2040fbe2.txt

9c6a0e938a375c5614049aa7057f5f6ced32a22d irqchip/mbigen: Fix mbigen node address layout
96e24457a0dbb96a0fd77041203de14b528e9b70 platform/x86/intel/ifs: Gen2 Scan test support
1f510f88e501533bdd1e2ce8b97ac52f04df9528 platform/x86/intel/ifs: Initialize union ifs_status to zero
7278dfd098d07aedeb917d89674e369ecd83c695 jump_label: Fix the fix, brown paper bags galore
b4b1183e4cd2b49e673f1583dafb153ed6c172ee x86/mm: Fix pti_clone_pgtable() alignment assumption
0648f41e4c31f5bef2834dfc37c7e51794de3095 x86/mm: Fix pti_clone_entry_text() for i386
47b4586f0057d2592603fe28e5cd897d75223fbb sctp: Fix null-ptr-deref in reuseport_add_sock().
87dc5031f6bc850ffa33566fafbc4ef6f2372ec9 net: usb: qmi_wwan: fix memory leak for not ip packets
ce0bd0d5cf55022a66391f46817e81c9b03c5ccc net: bridge: mcast: wait for previous gc cycles when removing port
0434f05c9447621457a7516949276ff7f2f6ec0b net: linkwatch: use system_unbound_wq
e745453b1f0d231382bdf21a85b3ee4080387579 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9d76693cceed13dc9b90e3902c0de0b9b0c61971 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
82b70a617a05a795e1e2a184bbf05078f692969f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3684d446a4487bd95741e6a7471083d4f4a2c25d l2tp: fix lockdep splat
53ad5a3991b6a3d397ff40c42e87cc038ff1f916 net: fec: Stop PPS on driver remove
c90b878bf29abfe49f57444a99cc3b73a58eb724 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
88311db963369a68472784f77b4d2ddf6d1b3dc5 md: do not delete safemode_timer in mddev_suspend
552f3a40bc07ff039bdcabf1da9c1c44edc245f9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fa2a547e10ed07693fa207de12269b5e3a603e87 block: change rq_integrity_vec to respect the iterator
df294e90f38974c6c528a12bcb3d097735bbe509 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
9270cfa74d683a1469210d4d1d3e4c24b5249b46 clocksource/drivers/sh_cmt: Address race condition for clock events
c7b3d28ea794a589c21fa5862a7bf77d85566f52 ACPI: battery: create alarm sysfs attribute atomically
bd7335e4eeb8ad0046b34d5de39a244679fc923c ACPI: SBS: manage alarm sysfs attribute through psy core
97bf4f12b5ba7675a78b75b814b6250e922c60ee wifi: nl80211: disallow setting special AP channel widths
56cdee382149c4d5629b40697bf8ddb846fce0a0 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
e73e64c7a2f853de55412ff47d130d89a31cfaa5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
840ce169984149ed8d707e59a644fe95307c611b af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
80c381db55cfe82a42c86b889bc7cd0050f618aa PCI: Add Edimax Vendor ID to pci_ids.h
4b69c4f4e85caf178b639fb7a2f32ab49eba4fd4 udf: prevent integer overflow in udf_bitmap_free_blocks()
9a67ba8adc8343567084089ba88dcda6ce0cc633 wifi: nl80211: don't give key data to userspace
fab94792660f012220b7da9fa5d1d81c2dd20557 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
7dd95770ffb70160260f630d370dc10097e29757 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
9ec2d4dbdd792a939734b8475c3a07defeabe44c btrfs: fix bitmap leak when loading free space cache on duplicate entry
7001be1c430e3d6138ab5fc4b28e443826d4ef2c drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9121142e539042890b7098d542a2184560b362b2 drm/amdgpu/pm: Fix the null pointer dereference for smu7
58385012508627db5c9fe44d78d4cb9cf9c2ff0f drm/amdgpu: Fix the null pointer dereference to ras_manager
4377ff2e3321b69a8cc05c52bc554cfa02e762d0 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ce030355fe91bd7f2f220db3f67e080641021273 drm/amdgpu: Add lock around VF RLCG interface
ce5c3af75357497a73e0de3ee703156ecb20ec73 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b4c15492321f3967572028f2d68e66b0867b0fb5 media: amphion: Remove lock in s_ctrl callback
ebbad8cc8660bfeac9871efe2e3e83767aae5660 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
5ddb30a1f99e3ae8bd7e80c38349e95679ed0dea drm/amd/display: Add null checker before passing variables
abd5a5e618dda756e0a7eae42cdce6a2dc21ae71 media: uvcvideo: Ignore empty TS packets
57b64c5b5e9feb38268b76cd82e559cc0fac28dd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1a0e310514d5cbfc75c56594514b575fb32042b7 media: xc2028: avoid use-after-free in load_firmware_cb()
e27de65a808ff068a80c34d1cc1634bf29977d3f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
32f2d8b7ecbc517594506764986d277ba4b4728a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5c316a4ba0433c01d7381563b1e5066a71d85f5b s390/sclp: Prevent release of buffer in I/O
e9a0b100ee02ff642ec09ecb6f0f5326ea9333e1 SUNRPC: Fix a race to wake a sync task
0088bebcb9f127aaf2667fa501f54c818bd6ad6d bus: mhi: host: pci_generic: add support for Telit FE990 modem
876cd4eadf4d31f4851bdad4a3a30a7b1ad3689f Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
694c4a61990cacc8cca6a9de9e1cdb4537bdd5b9 profiling: remove profile=sleep support
f5c05e4d27be49ecbecdc963a574d78c78e398d5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
093ca9facea0edb910b27ae6a16b9c6cd78e3887 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2c1708e2d17a2acc2edd6c5a16ecda306e6c7813 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
d8e55636398cb922042dd74361088a5f9741f5f4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
20036a86e690869479ec18be82f20bb0a1335a5a ext4: fix wrong unit use in ext4_mb_find_by_goal
1e408b9798a303f6bde3ade768621b4900a0113f arm64: Add Neoverse-V2 part
192bab6dd47503c9e778862aaf624b96a5fb5f1f arm64: barrier: Restore spec_bar() macro
7326df50823bb36aa6c1e45cb83cff62924446dd arm64: cputype: Add Cortex-X4 definitions
ae5f23a4d1a0500fdae955d9965aec705f67fbd6 arm64: cputype: Add Neoverse-V3 definitions
7d55dccf17ea8d87525cd87295458a70958d849e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b1d91b9323c64b2fe9a5e2f9a05630c933cb7f5a arm64: cputype: Add Cortex-X3 definitions
a16bd5b4e833627e76ba408cffce4138f19b4a97 arm64: cputype: Add Cortex-A720 definitions
714771e3ecf5eb8d9ebe120a41e1d0b34c50cd31 arm64: cputype: Add Cortex-X925 definitions
9ae3060da6d3529501eaf1e8cafa7d1373e0c388 arm64: errata: Unify speculative SSBS errata logic
94635810f2d511c71dcff790c8c3e992b6381c2d arm64: errata: Expand speculative SSBS workaround
0518e1c1ad3e3d86604b10d6c4c7bf895861909a arm64: cputype: Add Cortex-X1C definitions
78548198d0ab9526a262943e26b8c6ca5b447023 arm64: cputype: Add Cortex-A725 definitions
22f2d50a9a1e231214ea3545ce139620fc118383 arm64: errata: Expand speculative SSBS workaround (again)
72115f8fe50b2a2213cad1f6906b024d0c6a4fa0 i2c: smbus: Improve handling of stuck alerts
ab312f1ad692706e01b0637615a9f519d5cc71ed ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
7399ed211cc0b401eb1d5749bdb5c5db7b97d9c8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
e5837e14d87fe2e373ef8393ec5c7611f70448fa ASoC: codecs: wsa883x: parse port-mapping information
f96f379037c839adfebdcf4cf45f07fcb8189df6 ASoC: codecs: wsa883x: Correct Soundwire ports mask
0690a291452624bb513917d2660fdcfdb62a2172 spi: spidev: Add missing spi_device_id for bh2228fv
20521c13093559be098d376f7a927cc4485b3d75 ASoC: SOF: Remove libraries from topology lookups
914c7182a048fc3737b5f1b21d604bfb7a8b6a6c i2c: smbus: Send alert notifications to all devices if source not found
4170dc359f0ebf1819c760f2858a38d38f3c5601 bpf: kprobe: remove unused declaring of bpf_kprobe_override
179f9388b7eb738e630c6297840ae252b683d72e kprobes: Fix to check symbol prefixes correctly
1f90e0e9d996c900d58e3de7a5d8769739bcd8fd i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
f7700e953723d71d64488fd6fbfafe0f15afa60f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
807009e87440cc83ebf05339fe264d83daadebd7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
bf7cb04b390768870ff4ea97cefc68a878021cee spi: spi-fsl-lpspi: Fix scldiv calculation
42eec3e40363aaabc80a5c88948971393ccaeeef ALSA: usb-audio: Re-add ScratchAmp quirk entries
6017f0678154544e951b1e2b2c24c082a370d0cd ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e36689df93a57afb4dba61cbcf2678e346fd6d5d drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ff2a4da2b62033a68b8abf0f579f49d28143a453 drm/client: fix null pointer dereference in drm_client_modeset_probe
715f6ad28140d7258096e2edac68c8b35943d051 ALSA: line6: Fix racy access to midibuf
5be97d4374f2095db6fb129ad07d686e799b15c5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
be298177905ead9906c59c7fab188f8e6b0d7d63 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
8570dd08894743c7253d6974c615bda4a44ceb48 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
97ee9d29c3b50d7a6416d07a51e28d18f4141840 usb: vhci-hcd: Do not drop references before new references are gained
c1286479f28c62d5ca596a47e0a2e48cd6fbe965 USB: serial: debug: do not echo input by default
427940ab344cef86149bb67d66f829bcfff09484 usb: gadget: core: Check for unset descriptor
193364d1f47c5791bfa98c83bb478e4471a93ace usb: gadget: u_serial: Set start_delayed during suspend
6174a01940198130443735d4e39acc4297126f67 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
73dc68d2272a9f728502168985ec10adfce89dcc scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
dcbef55f082b439e97825575f8aa9689ace70172 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e283d874c4c11a0d24e09320d7488f30aaa946d6 tick/broadcast: Move per CPU pointer access into the atomic section
73eae27ad3bee63948b92b75d5c7457462aa7e50 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7a1838a54d95fa8f68b23127be14198973e281cb ntp: Clamp maxerror and esterror to operating range
cc61b6a2f21da4ddc2c0e977611d3a134089fce1 torture: Enable clocksource watchdog with "tsc=watchdog"
52a4358bc77f30eeeedcc6d6957dc815e2e71a34 clocksource: Scale the watchdog read retries automatically
f28df3306c42ff65738a65fd1b021ffb589b89ba clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c2c3dcfa6b50bfa7cb7e34e5b4d784f2841f6df1 driver core: Fix uevent_show() vs driver detach race
75aa592dcae7a24363fd6d9934535cef63fe8efd ntp: Safeguard against time_constant overflow
d0af5d12918e7f37efbf86ca96ea8d041ab38d02 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
198e9a4e44319214ac6f77febeab89383e808adc serial: core: check uartclk for zero to avoid divide by zero
69196602262761df917183f6ef832de2e3d932c0 parisc: fix a possible DMA corruption
e9f9396315d9dffb86c6787502b236afa2715797 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
39cf35ac39778b190843d9d896bbb0edccda7935 kcov: properly check for softirq context
2928227b4a16d135eab792f204ca6f2e962e57a7 irqchip/xilinx: Fix shift out of bounds
eb581bca4b46af1333e3493b5eea4a07d459e54e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f694edb607d1cbc57a82005f37c2e75816c2efdb power: supply: axp288_charger: Fix constant_charge_voltage writes
4cf0aea2e332241fd6f674c52f41f2cfffad4246 power: supply: axp288_charger: Round constant_charge_voltage writes down
7f59e31e2eb308d85a613649f7c3ddf40508c7f1 tracing: Fix overflow in get_free_elt()
952e8a5c52e0666f58f84fd1ca94b1d275c5c213 padata: Fix possible divide-by-0 panic in padata_mt_helper()
63611d75d7c9c289bdf6d3399dc6830535038cd2 smb3: fix setting SecurityFlags when encryption is required
8d69b48d16e078dbe28098ae23a1c770069b5962 btrfs: avoid using fixed char array size for tree names
ca59898e56aeabc7357bc5689d2c1418222621cb x86/mtrr: Check if fixed MTRRs exist before saving them
e8ac53ee39c220657672ca2083130e9b02a41ade sched/smt: Introduce sched_smt_present_inc/dec() helper
cc5873667271b79ae40f50629f80e04390caaa9f sched/smt: Fix unbalance sched_smt_present dec/inc
fccb68f36ed9b90634b734348f4855b622b1f582 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
02748a3e5acf34a3f6b1ec7a93491ae1437b78aa drm/dp_mst: Skip CSN if topology probing is not done yet
dd7e4a862f84701a1a312d9d147e42bd0f7d540d drm/lima: Mark simple_ondemand governor as softdep
66d7c33b59900dc13c6047da44e7871ff30445e1 drm/mgag200: Set DDC timeout in milliseconds
9e9767e6e8257b3415b9804634966375d23e399c drm/mgag200: Bind I2C lifetime to DRM device
370c4cf4ca4a2d8e6a2a1aae900df6f1117410b3 mptcp: mib: count MPJ with backup flag
790f7511e53b8b5c9ac98f5c87acf44df5682972 mptcp: export local_address
891bf98d9b051ab9d85c666acdf907a6d41f7ccb mptcp: pm: fix backup support in signal endpoints
832c80cd93ec27555c3e3467bfb0495e88c16cc5 selftests: mptcp: join: validate backup in MPJ
87f30237913250285518bb5c052055d58ecf61de selftests: mptcp: join: check backup support in signal endp
18c4cfb7ceea8f0475b4efb51f574987c8606d91 mptcp: pm: deny endp with signal + subflow + port
b14217fd898093f11a06ffa56f4c31a98704e724 block: use the right type for stub rq_integrity_vec()
8f1d5fafe7385b0965a3a359bffe505a9fa003e3 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
667c1d7abd2da367a4ed892af233616d7b6a8c38 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
02f299a8de0684e29d95cc907eb98c7b2771c447 btrfs: fix corruption after buffer fault in during direct IO append write
e21ebdca9828f85db5d727c45956f6e7df92a19c ipv6: fix source address selection with route leak
5b48f451baa321d45d5985738db5191f177d7060 tools headers arm64: Sync arm64's cputype.h with the kernel sources
76809b83dfa6980d86f0e248155b858c17cd6db9 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
d6ddce1bbe202113a30a9155e7c165fe7499dfd0 block: Call .limit_depth() after .hctx has been set
bc53a6139f124458219f9c862563eea142887d9c block/mq-deadline: Fix the tag reservation code
af6c75101954e850608de8dc038109c8d7b40de8 xfs: fix log recovery buffer allocation for the legacy h_size fixup
eff4994b0639b2f060f98607c3d273bd104b71f9 drm/amd/display: Defer handling mst up request in resume
27965e81ea8d5f70d05a09af768d22f55386c84f netfilter: nf_tables: bail out if stateful expression provides no .clone
f674ed1467c5ce362a907b6c5551246f73baa002 netfilter: nf_tables: allow clone callbacks to sleep
674daa27450a6a656e36fb693fd1f1f50a118437 netfilter: nf_tables: prefer nft_chain_validate
c515f16eaeaec8dfc90b8c0a04043c4ab54874b1 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
60ea2040fbe2416046a53f36f61c7b2d5c299337 Linux 6.1.105-rc1

--===============4700939169761706168==--
