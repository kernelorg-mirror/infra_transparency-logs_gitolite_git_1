Content-Type: multipart/mixed; boundary="===============0098617889314782485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Nov 2024 14:16:12 -0000
Message-Id: <173245777233.868649.14247407884031742121@gitolite.kernel.org>

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fd3f0951f066c1cd5e574fb3874d5ab7c29cc366
    new: 134551fa2baa1d64987b82fa2f48773aa0806d61
    log: revlist-fd3f0951f066-134551fa2baa.txt
  - ref: refs/heads/queue/5.10
    old: 4154898c88d81ec56a9a4b296c0b4b3c20738764
    new: f3fea16b4edfd1fd8d03ff43ea831eb6170958dd
    log: revlist-4154898c88d8-f3fea16b4edf.txt
  - ref: refs/heads/queue/5.15
    old: 94b8a101fda606ac50f9a37aac7d913f3afef807
    new: 6d700fa9cc47fc9c6057f33637f919e84e8277cc
    log: revlist-94b8a101fda6-6d700fa9cc47.txt
  - ref: refs/heads/queue/5.4
    old: c23d83d1b0e4b159ff99c4c26aeb2f8198fb1ca1
    new: 75ca6ba96d7ddbce2105df3df690288e05900c3e
    log: revlist-c23d83d1b0e4-75ca6ba96d7d.txt
  - ref: refs/heads/queue/6.1
    old: aec8e24708374f0ed10bfa632adce01f4ec14c12
    new: cb5acb77feb6f75e15b59ed36865eea2b76995e4
    log: revlist-aec8e2470837-cb5acb77feb6.txt
  - ref: refs/heads/queue/6.11
    old: 86c69a4a743ab4a6d10b73d5f5c9d2e047b4c259
    new: 668762a564099b00621687b4e9cddc2a97007da8
    log: revlist-86c69a4a743a-668762a56409.txt
  - ref: refs/heads/queue/6.12
    old: 1db34850abf03fa92d0530b48db8d43afc32c8cb
    new: e2587b6bd4dc77b9841f54c7e49b6d825db17a0f
    log: |
         8621725afb38e111969c64280b71480afde2aace hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         1ee9d9122801eb688783acd07791f2906b87cb4f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
         3cb721578ad99677ac2dede8b084ae3e306f5a3f mm/mmap: fix __mmap_region() error handling in rare merge failure case
         d390303b28dabbb91b2d32016a4f72da478733b9 Linux 6.12.1
         e2587b6bd4dc77b9841f54c7e49b6d825db17a0f MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
         
  - ref: refs/heads/queue/6.6
    old: f30f88a94451738bf2eb8ca64e98f43e792b7ca5
    new: a9598a5482ba5567b532f6eb3febe8c31bc78a1c
    log: revlist-f30f88a94451-a9598a5482ba.txt

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3f0951f066-134551fa2baa.txt

a45e689b77b6a57081c76ecbbd56d3d3a4d113a6 netlink: terminate outstanding dump on socket close
4edfc8fe90db1bd614ed45acb3f5849f68c4d1db ocfs2: uncache inode which has failed entering the group
8c103ae7e0f0ce357708308575a78d42125c17bb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
89c110b8424a298856bb3d6335b9cbc17f7f79f9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a39c453bb7ed15f6fcdd7db4e43b4c469e8d8d82 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2938ad43dee1277c9c065be42ac83c279d745eb5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b121ee0fa77efd5108c967c3ec914f25aba957ef media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cb05ae90fb4655f15e42e0d837b3c337b6a801c2 kbuild: Use uname for LINUX_COMPILE_HOST detection
f52966bf3964cf9997216669df438cadf5086037 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a8952880a745ded29343cbcfa02c0a6a2555b1fb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
20f5858bcf4b32d43e572228c7dc47c3edfc6e11 mac80211: fix user-power when emulating chanctx
dfb30e688081341baa6de39f956c680b297f4fea selftests/watchdog-test: Fix system accidentally reset after watchdog-test
af4bac33209be041d10ee06745d06ed55a6c4fac x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a6308e6c5878d33abe0a7d4589971cbb0338c9a0 net: usb: qmi_wwan: add Quectel RG650V
134551fa2baa1d64987b82fa2f48773aa0806d61 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4154898c88d8-f3fea16b4edf.txt

940e1bc16863600f87c4001675f6f1a9f2b4186d netlink: terminate outstanding dump on socket close
535953eee2fe989fd8702383f611fcb46d6bca6a net/mlx5: fs, lock FTE when checking if active
8e865ba651f833c00e3071d2906415f66b8a0604 net/mlx5e: kTLS, Fix incorrect page refcounting
6127bc3f98fa031ab8d50e42a94f6b025481d24c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7a58025e584f6f5d910cdf1d788b77b99205ee96 ocfs2: uncache inode which has failed entering the group
87692d5ef3c44e0457b770a5a9c4e9fb59acaf79 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4cef4bf2b011aacbb0fb0975ee6bbb6d907247c8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e9b0cd963f9be28969c981cc206b366517bcb735 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9f8f40fbb4ceb945cef44189c0b35da8233071c3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ba12c21eddb027348a19b51211576081d1869e85 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fb2f7099c58698c456639cc84cc6aa547fc1adba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e2d5bd44a82c3db1aa0e4dc66081556bfaa5f950 drm/bridge: tc358768: Fix DSI command tx
112cc0768b52325be42b576de9e60d9eeb620169 mmc: core: fix return value check in devm_mmc_alloc_host()
6ebffdf3f8f9f92baaf71dd9887c3f97c8378c19 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9a9895a9028f16ee5038c3b9707c473f725d83d5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
15b6c5e7e5f4213bd9c6e91e9d418abb580f5d30 NFSD: Async COPY result needs to return a write verifier
5a51d3c04b334aabf98536fc6ccdf5c0a3797db0 NFSD: Limit the number of concurrent async COPY operations
0e773dd697c4ed3d0ad947414256bfd98a25ea0b NFSD: Initialize struct nfsd4_copy earlier
81c42961765ace0f5f2b20e91686481afe923348 NFSD: Never decrement pending_async_copies on error
5cdb8d38b9e9ef742c5321b179e832040406521c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cd76e0f40cc2f35a8c39749d07ed6806f79c64de mm: avoid unsafe VMA hook invocation when error arises on mmap hook
28cefc80146cbd1c9909c9d2b06b834d6fb39a43 mm: unconditionally close VMAs on error
753d8a57d53903949ef1396cd42e93c14ffcb306 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4ccb3cc5e6d5642bdd4ed494d4463f9a9407b357 mm: resolve faulty mmap_region() error path behaviour
6660511bd7eb2b4b397513f8972fcbbb0585ab92 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f4c48cf3f53b7e12126674fd9428c7f6f04cfe74 mac80211: fix user-power when emulating chanctx
fb2d9e3feb5271ee8bba8f37d7f50f664f271dda selftests/watchdog-test: Fix system accidentally reset after watchdog-test
64640aac139503fdf0b0e99c77e4bfa207a9c02a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f0f19ad748ad8d82f2bc2c0886c662a3e11b8d56 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bb6115a677913d12df29c546233fb6f1d6784012 net: usb: qmi_wwan: add Quectel RG650V
9a1534f92116ff9a465454d682012f467c86a396 soc: qcom: Add check devm_kasprintf() returned value
ab3475b62aae23fc488f297c6074a3d9a314f1f3 regulator: rk808: Add apply_bit for BUCK3 on RK809
fd0b2945d26ba9ef1ce8ef101cba4c0f47bd64a6 can: j1939: fix error in J1939 documentation.
9d62797363f45b1cee5d0c1d7f728b6321999f1a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d336f818f432b9d83b76f3765e3ff0048db1012d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6c8f2ea77a387f1a7aa98f49738717f99754a7a2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d13754d7c2d4754195070d091ef3d58c13b38d8a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
838502dae8cb9da28c39979fe6212685eaa77b06 ipmr: Fix access to mfc_cache_list without lock held
0a1bef73e135b0e5610c9f0b26c9d74442631eb4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fc443c5a809a16ba42368ad787b0fcf977b0e42b x86/stackprotector: Work around strict Clang TLS symbol requirements
f3fea16b4edfd1fd8d03ff43ea831eb6170958dd cifs: Fix buffer overflow when parsing NFS reparse points

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b8a101fda6-6d700fa9cc47.txt

01308220d0f1027677fffcec96b6897c6b7f81fb netlink: terminate outstanding dump on socket close
4a2b43c81009fc4dcf9ad0e8ad98715748973bc2 drm/rockchip: vop: Fix a dereferenced before check warning
74febc8758138d410d749d3da3949c62ad6c6c2d net/mlx5: fs, lock FTE when checking if active
b793cc7b377dd9337d53c46fccb7f5987798b81c net/mlx5e: kTLS, Fix incorrect page refcounting
13e2f5769ce94cc0ab4947d0b8cbbbe9edcfe9d7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
dd0736bb96a4699a58e51a7427d4cacd70f789b2 samples: pktgen: correct dev to DEV
a09b5dc704bc4f764750353a9ccef67d31a77e41 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bf663c2e0c475a9c9bdf10805b7858330a170749 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
26dfb889547db9eedc2f4292e5953130a6c0fb17 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0a3048fb77056727bc5ba269fc0b1058bbb22b57 ocfs2: uncache inode which has failed entering the group
7946abd80e36a9cdfa99c5c62fb4617611d5aa25 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
871b0293e9cc69368ce2b14054cd964cf07fb663 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
90553ff2999ce632d854556cac37150ec7b47af6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d0eb85dc672079018b0767cf8db5a1e389d473d3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ade86b1dc7dc017e20dd1f3d79a1bb10e4932eeb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3434381201c6db0d654e84347187e2bae57dd181 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2afacce67c6b0bde24f71402a4d402c5f36a0ab2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ac8d1a48392468ed79c72a3c696e22fc94aab4b8 drm/bridge: tc358768: Fix DSI command tx
e7ee36312a0c9a2927b735d4ce87862d26a7c472 mmc: sunxi-mmc: Add D1 MMC variant
f68447d0e8c0ae0f03ceee7cfa7bad1aae4ff1fa mmc: sunxi-mmc: Fix A100 compatible description
e1f3714243a05adffc968f29a544a11d6b5f6f6c lib/buildid: Fix build ID parsing logic
c252b83c0667af495762733939398a3783ec7490 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0a1861e4112e1c7a481c813fb1798c05669d00f3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7ddb575fba116aa814a1d75a6bb49971be8fbcfa NFSD: Async COPY result needs to return a write verifier
83e3f2a13d8e53d9b0abd119e0145041b4fa99b3 NFSD: Limit the number of concurrent async COPY operations
fb50856fa40be01bfaecee2cac547cb0acf75764 NFSD: Initialize struct nfsd4_copy earlier
8a06eec462a9f2842e259066a05d2d1a996f0094 NFSD: Never decrement pending_async_copies on error
c9407f47ae11b37a80187a1c8b220be7d17a50b8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
6e54a601ba3f7e6e953e401ea0645b4bf7638ba3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7ad0c6f8c9a9b17c8ac9738c57d71917948e30d0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1ae0590578932e8c839c8b7d20f3ae26f566c6c5 mm: unconditionally close VMAs on error
a196b0f6f62d02f2f2bba1ca082278fb39f93b91 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
763d2fdbedd740a84036e1562639866d5c39dfaf mm: resolve faulty mmap_region() error path behaviour
b8786f54586f41f8e741ecb8f590ef8a77674d3a NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2e9d2ac360862c5517a91051c773880577f835a7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9a8e8326b5daa5d74faa2da8ab0a9f2d10ba4626 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c866c772b5a154056322350889999ae9d1afb487 ASoC: Intel: sst: Support LPE0F28 ACPI HID
55b2741d4cabd0f5b04aadc03b0dbfd776baac20 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
47478bac742d2c4b30ce09ec1cdc194ae8aa8bb7 mac80211: fix user-power when emulating chanctx
e36ed886ee4c2908adb8e0a267e6580b8a5e5530 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7c72de8fbbb49336149d548de5e9d95f1d96a4bd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3d881c601254346f714db0795e9afc8f8e3a5a01 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1dab3a0ad210e5f3f51a9b126edccc80103e1891 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
31d4776f3306e722339634c79a6cde220a61959f net: usb: qmi_wwan: add Quectel RG650V
f342124173fa4d97c3b8063075ce079f4e92c4ca soc: qcom: Add check devm_kasprintf() returned value
f45da31e081372e0c1c3d27d59fb4f45d1ca72cc regulator: rk808: Add apply_bit for BUCK3 on RK809
1ed5a09efe2cabb6c1cc50a191e3aeca49bfa093 platform/x86: dell-smbios-base: Extends support to Alienware products
922fd5db7c9263e4aefc6970261743c1e191f5ab platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
999243cfe6cf24a6e1a32f2655981b51b456c20c can: j1939: fix error in J1939 documentation.
889f580c7b718cd7c9071c23d4fe0e40ab74c7cc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fbd639706d517591853362622eaf35e36914c55e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2084447f27464452567dcd9e7908c4cdcceb930b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8bed9d01feb795eb3963aa35a4c0563a1d1a6b02 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
264973cdbb908f786e31c280ceab161324742e18 ARM: 9420/1: smp: Fix SMP for xip kernels
1a86eaa732989604b01f99de3d23747e958292b0 ipmr: Fix access to mfc_cache_list without lock held
e33895e9976b55e66812346887e3579624050d78 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d01bba1433968f86e1efac9750c42e8a82de8cf2 x86/stackprotector: Work around strict Clang TLS symbol requirements
6d700fa9cc47fc9c6057f33637f919e84e8277cc cifs: Fix buffer overflow when parsing NFS reparse points

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23d83d1b0e4-75ca6ba96d7d.txt

65745000357e773e63a6127610da7e4efa1d1705 netlink: terminate outstanding dump on socket close
e957f55388d243612e734003401668dc54e10c66 net/mlx5: fs, lock FTE when checking if active
4dd445661a7f4509c10795d97cacc302852cf851 net/mlx5e: kTLS, Fix incorrect page refcounting
bc1127e82ed2dfd748044a046f335997a2e0472a ocfs2: uncache inode which has failed entering the group
ea5f9418a915ac89c71674698beddffc834dd557 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a5fafc101c6ff782a00c9022fb73e554c7e1e579 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
24aa72fa63473376b113f834b56cbcd1515404cc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
235b357f4a65a22ba89389a189025fff178a5c9e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
eb48a792227e6aecbf7ffabe503f8b2a335bc2e0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
30c0882a0d0c0eb666353d935e70345f1fd2f00d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0834079702e2c8e036f51fab9291f27246b572fa kbuild: Use uname for LINUX_COMPILE_HOST detection
c785f7009742e45b69743a81b72b0623c568890a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
de827cd4f77b0d8e66c9aacc98d0fb1253af152f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1763d6a366ac347ef698ea3d3b21ae9bb293484c mac80211: fix user-power when emulating chanctx
362e6d3b17f4a90ecf8f4deff6e5e850c33d975a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2bac1b268f6b032210b83c8b71ab5c7a14d85f99 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
02da2feedcdc3fe27ac9f6c92d175b62828d66fc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f718c3c187745352cdf2a30cc8ab9cf919a172d0 net: usb: qmi_wwan: add Quectel RG650V
b4516c7094fffe043219cce9532d2f29c96efbcc soc: qcom: Add check devm_kasprintf() returned value
73bb812081177b2b110cb75f80e1434fbb29d2c0 regulator: rk808: Add apply_bit for BUCK3 on RK809
1c275b88f5910deda25ec08524ab1ae298438d32 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dbb8c23927be3f7c2e951e041e0e923211a7463e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6b2e2573de97025c45443014a3570969d6f8260e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8fd84569313f224078aa5177c26f9cfd3d631850 ipmr: Fix access to mfc_cache_list without lock held
d82201917d3ae62580b9b3d8e6fbdade5c0b9f1d cifs: Fix buffer overflow when parsing NFS reparse points
75ca6ba96d7ddbce2105df3df690288e05900c3e NFSD: Force all NFSv4.2 COPY requests to be synchronous

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec8e2470837-cb5acb77feb6.txt

563604b9699f197e9338dce48de4924b04bfb619 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1cbde703c483af82aca89f1ccca7d849e2406e34 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
37263cafdae7443905166c3be507feb063bade7e ASoC: Intel: sst: Support LPE0F28 ACPI HID
bf50e1f3d30b6e1a83bdece7b0241b0797807d37 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
65b1bb2dc1ba88c6b00efb34847b4ba7270dfaca mac80211: fix user-power when emulating chanctx
730eb32bded021d918f6bf23dce71cdaa0ae4115 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dd2e75fe1af9e65c238647827d9b8ae292de23d3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
01eaf1fa1a1f7c3eb2f1ac9774b671169ff321c8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
60f8bd4f9d7fd3faee8fef63d42346dfadaaa52e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
58fc8553faac178045b4a109a9e425675766484a bpf: fix filed access without lock
deda50c399fbfc6cb95fbb9f7717c2733043fada net: usb: qmi_wwan: add Quectel RG650V
ea76b1676e6807faf66095446a1ededacb1e1780 soc: qcom: Add check devm_kasprintf() returned value
5b8ea8ac04391acbc1028ac266798830af97e45a regulator: rk808: Add apply_bit for BUCK3 on RK809
b5d6b94fd1fe8c596e7e7080d30f93e3e724ca4a platform/x86: dell-smbios-base: Extends support to Alienware products
070fd63d937113387c8511065bf1357651625148 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f93e25c2c149d0198480dfc4c49fd1cf14e2e141 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
279f286d54fd57e7453dcfa67cb916c4155c8a98 can: j1939: fix error in J1939 documentation.
fc4a44d936b508b859301129472b558e9529f1a9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d3f835f59dca3476556499d2e0eb86bb78dfc29b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7a25e6596a4d4b971611729227d4bc53a965220e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
021bdf7a4c6c4236805f4137ab28a9601e6d7fdf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f53cf2b4f7f73fd17f07653d94492a8621447c02 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9a58ef85a08010a5a6df8affb0b7d71bd3c3ba35 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c180d2ca2d4f23fd8260b92f72c035b88a7d3ccc ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4f8f986da578e1ba3d22f58fbc8405871a8df774 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
617667abbaea499e5abedc2c65d53d282f5baba9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
987dfc5546558e50a4527bd2e5a33dcec65238e4 ARM: 9420/1: smp: Fix SMP for xip kernels
d3ae1115eabb88db1d0804bc50f34fc318004e1f ipmr: Fix access to mfc_cache_list without lock held
ae19e2ad7e82c29eab2e748858e521c13afa6633 closures: Change BUG_ON() to WARN_ON()
f3e4c4928377a7e62f4a40a6d083f276c9f4c79e net: fix crash when config small gso_max_size/gso_ipv4_max_size
3b31e98918541a7d416a916bee0803ca4d211fc2 serial: sc16is7xx: fix invalid FIFO access with special register set
efbdaf9396c5778d3c6eae656a28c852ee735bcf x86/stackprotector: Work around strict Clang TLS symbol requirements
cb5acb77feb6f75e15b59ed36865eea2b76995e4 cifs: Fix buffer overflow when parsing NFS reparse points

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c69a4a743a-668762a56409.txt

19555766afbd18f533938eae683b2abd8a481d1a wifi: mac80211: Fix setting txpower with emulate_chanctx
54bde65f4e7107650fc6b6c66226bfb1ef2a947c wifi: cfg80211: Add wiphy_delayed_work_pending()
eca1428815af5c7ed59b8e32a18bc23fe62ccf45 wifi: mac80211: Convert color collision detection to wiphy work
cad9f995a0c0bdd4708f7ebe6bf41d425d725314 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
d02e6cd1a837a99a5f7d8713d2b815ec77c3713b spi: stm32: fix missing device mode capability in stm32mp25
e6e2c4a9e2bb9d389605fbd3ed76a547accc40bd ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
293c07063073df7ba20f0711b8bf764a3fe24611 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8dd5147a24cdfb62c1e8d6d65c1be9a0bbc7eabf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eebcd90841021eee9da6da5a689acfb852eb67a6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8cb11d89d0adeb632597927080a971dd2586ae12 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
70429a2202eadd4547318764e1e317601eb69e46 wifi: iwlwifi: mvm: SAR table alignment
8762e1c22002187cad43b41fe19d6d64e82b5b03 mac80211: fix user-power when emulating chanctx
d6b117ac393bdd449754a38a10bbf7bcb2e5155a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
83954d85332460ec235bda6f933166b5bb1ce86a usb: typec: use cleanup facility for 'altmodes_node'
e05a14f7deba04615121df93206e3983fe88dea0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5d9813c709d9ce785fb8c7e6c742e3c340fe2e15 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9b83909190c310dc376e194a0926c18f477d11fc ASoC: codecs: wcd937x: add missing LO Switch control
e128cccbb59ca45d853fb44b7df41080a6fd3c12 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
45b932500e3784043d80e7ab8ce5d3f6121518be x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2569308641e9b5f17c6b37ae85c77747afc6b604 bpf: fix filed access without lock
61829e88397a2cf437682b2d313cb3b56ce8dd87 net: usb: qmi_wwan: add Quectel RG650V
aaa0832576eaf7635e8093a41e728fae42e07167 soc: qcom: Add check devm_kasprintf() returned value
b0bcf7096d683d2dd3bc8c1f715b04280677be0c firmware: arm_scmi: Reject clear channel request on A2P
e854d047f2c365af9065819d85db782be4b6a0d9 regulator: rk808: Add apply_bit for BUCK3 on RK809
69cae48f454c87bf98ec4153ed369af2ed4db755 platform/x86: dell-smbios-base: Extends support to Alienware products
690b68c2788fc78ad3b31ecb89a474c0ba213d1a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e301783a19b131746181b4ccc7226eb279a5e957 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
af8ced3f6dce63073e7c257218ed6dd9e2850aa7 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
0a43754d11cc9c38f325c9d85b8b82f20fbef6ff tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4275ee78333620008a0d117cfbb9353ac5a1c760 can: j1939: fix error in J1939 documentation.
5400e77198f8c953b56d8a5a55ecf87c8a1bf7d6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e12cf8f6133069c4afe40605c9cd78da8c15d728 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
66843703749665539cc02bec9e7a1ab2ffacdece ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e71c665f715b2991bc7ac739f25e212e6b9eb59d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b31cb8c876c55a9d80199187071f6b759dedf2e4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d83fd85b4ea0fc68ab23c7870df7da240b8f1171 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bced5caa85b238ac1966116673b5385d33796cbd integrity: Use static_assert() to check struct sizes
c6648d7adb3f6b72100e5bb09c387065cf4beca7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d09eda41542deffd91afb4ea0c0bca160d62a41b LoongArch: For all possible CPUs setup logical-physical CPU mapping
3de00e179ba88702c92e00f85693dea1daea92d0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d82bcf890d9281c8718b0fb557690fbe234ae749 ASoC: max9768: Fix event generation for playback mute
dff7f9375a38a0de57e00fbdb7c7c15349ca5993 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9185dc4cc24270810dec9a000df5d6c73b2fb72b ARM: 9420/1: smp: Fix SMP for xip kernels
8778ee33cb5a0b4a38f787eb54e1cdc129322fd8 ARM: 9434/1: cfi: Fix compilation corner case
668762a564099b00621687b4e9cddc2a97007da8 ipmr: Fix access to mfc_cache_list without lock held

--===============0098617889314782485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30f88a94451-a9598a5482ba.txt

337e4b90365b2508b40611c3dfe1da9522807e99 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3cdd67de3a81d37467a114cfaf1a5db9c897ffbe ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
57654eecb6961ed2cd75f8b8cc0b8c8a5a7d35bb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e06392d3241519807aa5192c06e546bc8ea3cc78 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
246030cc88046e65e24eaf292afcb6fa248713fe ASoC: Intel: sst: Support LPE0F28 ACPI HID
c156e2c4f93494aa0728d76f583082e7d388f0a5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
48ffbdb58abac7204ac8c071ebe81890d75d2fb2 mac80211: fix user-power when emulating chanctx
fbe98755fb71bb36c16af0c9a7656d0e310e123d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
32cc1c22baee633ea949c4263cb684053631dea9 usb: typec: use cleanup facility for 'altmodes_node'
cee07d73a2cf45e0fd14483d24c2cedf0ba973a9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4e41f4725ea7a112633ff78fe40eda3e297f9e58 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c7597f5098dc4c45b35c05488a84f3fa9bfdcae8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
11fc181e5c1866cdb14c4d9a2920eb2c7fb1af63 bpf: fix filed access without lock
5389ee4ea76906df59b9ffeab1566ae01a7cefc2 net: usb: qmi_wwan: add Quectel RG650V
69c1dfb8348125cd0170a70a019e5f9ee09b2262 soc: qcom: Add check devm_kasprintf() returned value
03d1c7903819a2d62dbca65a670b19e5df3ae460 firmware: arm_scmi: Reject clear channel request on A2P
4b4f2deaf2ee665164926d8e924e279414c86ca9 regulator: rk808: Add apply_bit for BUCK3 on RK809
4e5af7ae9065d50747f0479f9fb9e678c481f8e8 platform/x86: dell-smbios-base: Extends support to Alienware products
175be33a7963925ac4dfa2aac06bf61ca8245dfe platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e6ee48e79ad1e7c6e8ffb8d7928729c6d0413342 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c26cf1f019bcc1e2648be8fd1e6a40ae955b0dcf tools/lib/thermal: Remove the thermal.h soft link when doing make clean
87340b9139390db9926ecc4d3bc828d00258dfb5 can: j1939: fix error in J1939 documentation.
06dd35a6e5e1a63e936c63e565d9baac017a336d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2bf47c81b69a4cab103a3472450eb68b354b636b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8dbc36eb0d9d08894bdffff34ceec3f8274bd1ac ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a586f99764bcd046732ee245fc33c6674370450b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
971cfaedcd55c9423408809825df0652466adbc4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4f0d557fdcd88b3cc218276156f899c04d83978a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b0854895bdfa357c8ccff6f5c86e34271bf025c8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2c89e7fa757981bb0c7396646542dd962a38eb49 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
464eca8fd49b9597fb6b096e755962f4034e065e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a30538f0dc8ed5aaaff84fc8cafd725ce63c6624 ARM: 9420/1: smp: Fix SMP for xip kernels
fd550d1be7f1cb9a9e162c600a36d78a7d28efd5 ipmr: Fix access to mfc_cache_list without lock held
537884496449f819e3fefa753034a415ab3549e5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
f653d957929959b2d476d7a84f4470284ef51e80 s390/pkey: Wipe copies of clear-key structures on failure
38701c802359af40045e088e035792ca0aa3cb04 serial: sc16is7xx: fix invalid FIFO access with special register set
a9598a5482ba5567b532f6eb3febe8c31bc78a1c x86/stackprotector: Work around strict Clang TLS symbol requirements

--===============0098617889314782485==--
