Content-Type: multipart/mixed; boundary="===============0130986499910299825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Nov 2024 18:52:47 -0000
Message-Id: <173273356752.439797.9915394403507564459@gitolite.kernel.org>

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 134551fa2baa1d64987b82fa2f48773aa0806d61
    new: 36df0fc2265458eb9b46232bd9c516ca727af846
    log: revlist-134551fa2baa-36df0fc22654.txt
  - ref: refs/heads/queue/5.10
    old: f3fea16b4edfd1fd8d03ff43ea831eb6170958dd
    new: cdde69403a080457b4815999be86c2f2ae584593
    log: revlist-f3fea16b4edf-cdde69403a08.txt
  - ref: refs/heads/queue/5.15
    old: 6d700fa9cc47fc9c6057f33637f919e84e8277cc
    new: 6c8c233296bbb312b7abe787f6ab1b653986dc43
    log: revlist-6d700fa9cc47-6c8c233296bb.txt
  - ref: refs/heads/queue/5.4
    old: 75ca6ba96d7ddbce2105df3df690288e05900c3e
    new: f7e5c5e67893de1285086b55c0bdf923c448d5cc
    log: revlist-75ca6ba96d7d-f7e5c5e67893.txt
  - ref: refs/heads/queue/6.1
    old: cb5acb77feb6f75e15b59ed36865eea2b76995e4
    new: 14749fc3fe56619f87b0373df92995b1dfad78dd
    log: revlist-cb5acb77feb6-14749fc3fe56.txt
  - ref: refs/heads/queue/6.11
    old: 668762a564099b00621687b4e9cddc2a97007da8
    new: b4035ea3ebc8b85e394a72f653ea82d6ffef932f
    log: revlist-668762a56409-b4035ea3ebc8.txt
  - ref: refs/heads/queue/6.12
    old: e2587b6bd4dc77b9841f54c7e49b6d825db17a0f
    new: fe75669b6e338ac7f7f4150b10cecacf824a8618
    log: |
         fe75669b6e338ac7f7f4150b10cecacf824a8618 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
         
  - ref: refs/heads/queue/6.6
    old: a9598a5482ba5567b532f6eb3febe8c31bc78a1c
    new: fffb59835c975b112073be7e9833d9082ae975c5
    log: revlist-a9598a5482ba-fffb59835c97.txt

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134551fa2baa-36df0fc22654.txt

325affc478220c21bff24a458bc0304ca65ae438 netlink: terminate outstanding dump on socket close
7316fd8df34e1f68b0dd9990cd4339ac99cdc85e ocfs2: uncache inode which has failed entering the group
46b9d1e543ad98b7f353a1e69fb2dbd9643c504e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a0c344d058564d7672f17102bda332150a21eae8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ab774e6bcffd05f46c00809d9203fbc5b3b7c89c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e6ec07e042985b7d45bd679d02ded0bee8711eda Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a115de110598d6f6d5adc1715650114cd118da29 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cac3f4674e11f35d51e79c5938c409a025f75363 kbuild: Use uname for LINUX_COMPILE_HOST detection
bff2b46fe61978111ce9330ec1eea0faca60c566 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
491be6095fa14a5dff545dbfba5a7c265d8f9239 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
24c253e9fa4d203c17305bfa32aed183a49d8dcd mac80211: fix user-power when emulating chanctx
93d41cccc4be62e401c901a541b920c05434f2e5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8386719bc008e0b1be193781c2ad306e11e1ab7c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ac3800d83c266400e6fde64216410031d3c39b1c net: usb: qmi_wwan: add Quectel RG650V
c63c6906fe46ce1cb2802230b6a9f99ddefd2766 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
36df0fc2265458eb9b46232bd9c516ca727af846 nvme: fix metadata handling in nvme-passthrough

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fea16b4edf-cdde69403a08.txt

154a16954a98aa0117017b064007602d57aa9af8 netlink: terminate outstanding dump on socket close
4f0ac62be8ef8deec3dbc4454507535d5f59ca35 net/mlx5: fs, lock FTE when checking if active
ced43000e211a462e4e9aaf73c9fd5fd65463c66 net/mlx5e: kTLS, Fix incorrect page refcounting
f6fa578b3d8535b896ff579c6d2362272b413d2d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b171d54cfa92948cdea88164d6a5274236c8f32d ocfs2: uncache inode which has failed entering the group
55e11386e2dbffda8997b0d00bad9140286f1e1d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6e0476a2b4112649d26b25a785818fb4814726eb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a5978d59662ad902ce8b1289407be223b6400a46 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ff1f460fe6d7213377dddee3689df0b0ff0a4448 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a813800dfbcfc62b3f7191e185e9bfbe289a18e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
014cefb09bb075e5ebc2c8e23a738894bf8c70e1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
dcd10155607eafb3eea189083104f636e9f89f87 drm/bridge: tc358768: Fix DSI command tx
dec10a57eb01cdd146815c02353b9648902d12c0 mmc: core: fix return value check in devm_mmc_alloc_host()
fd2f0d97ff96e10a2a645d1ad8088e2afe486c36 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1776e107859d79f5870c6df4dc30957b9009b62e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b7f7487a4466e98ac202ed36ebd0f23814689315 NFSD: Async COPY result needs to return a write verifier
889a09f0a5a1a6d4ef1b66371a7b59b331d26071 NFSD: Limit the number of concurrent async COPY operations
d12dee7870a37412eb207f27840c90e9b5774c8a NFSD: Initialize struct nfsd4_copy earlier
141e0d2a2d7b26ca0a6951ab77c44d7d3bf7a0e8 NFSD: Never decrement pending_async_copies on error
c579509586c3e68d730358cd4bc30311e9e9f34c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1d4abcdfe75b94275b616f9240208515ed8ba779 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
46b3fa511c660128da7f3a8d464c3c36d19def1d mm: unconditionally close VMAs on error
6380c3323467a6f3c25d98a037ee378420beaf7a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
152980395524de6c629abe998280904eeaebf400 mm: resolve faulty mmap_region() error path behaviour
9b2bbcae4e21cc63d3cb961572715d32a0b3ead5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f2f4c8644b9ef917ebf41d8ad64962ebb234ca5f mac80211: fix user-power when emulating chanctx
bc8401fe3248f3dd6c0834ac6e2b4b219a4501ee selftests/watchdog-test: Fix system accidentally reset after watchdog-test
32fa25307be9319fc6c310fc189b57767d887d72 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4912506446a6ab9a6d92d761009e92955b1a9f77 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
26122b31403be1a590eabe6c9ea8fd08f82d7a46 net: usb: qmi_wwan: add Quectel RG650V
bfb6fc1d1c589bbeadddc623a801dcb5c51d4227 soc: qcom: Add check devm_kasprintf() returned value
6e4e40fed4ccfef8804b419899035565adc1c5cc regulator: rk808: Add apply_bit for BUCK3 on RK809
768b00e9ebfb7c38952c857e5fa6c13e70be2ae6 can: j1939: fix error in J1939 documentation.
8d785a37562deb57e2ccddcd6cdadf07f97c3eb9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f209cd8be8640dc785da2f67bc67051584d881f1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
00497899f28923fd21b98f536a9ef7302773ae0a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5b8147c6316881b886e52ca07381c2255c6eaa7b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3e205aac6b2d2f42c131c653d8a93b8e4d17a3b2 ipmr: Fix access to mfc_cache_list without lock held
3ff71418ead583ad6358b6cf574de7ad77f35af9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
133e0a7af961dedb41d55d8fa55e948b3d2f92ee x86/stackprotector: Work around strict Clang TLS symbol requirements
0e644877d4d33429a0948749df935f6cda40173d cifs: Fix buffer overflow when parsing NFS reparse points
cdde69403a080457b4815999be86c2f2ae584593 nvme: fix metadata handling in nvme-passthrough

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d700fa9cc47-6c8c233296bb.txt

b400780170b907812064d38ee90be63c4c11f6bf netlink: terminate outstanding dump on socket close
0695f42b051600038d5a2a01c84614da4db273fb drm/rockchip: vop: Fix a dereferenced before check warning
c6d05620fa9928e26e7e1444d752e0ffdfa38413 net/mlx5: fs, lock FTE when checking if active
1cd6768e30d20e458598190f9d43a7300ca85d46 net/mlx5e: kTLS, Fix incorrect page refcounting
a1b485f19dca4aad77d4432c522ba6ce6c84bef9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7c9b41498418a6c2a312b96f21a6f53a9aae7711 samples: pktgen: correct dev to DEV
aa827ccd626379d889409a871f5e38d738c6f8b6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
eeaad6fddaa0a37d27f2699e6d98547fbbf4f4fa x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4474963ffafb7e871f2dcc955c0433560c1f59ca mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
bd799d3cc5e0b9b3bdc5d22d8fcef96157078259 ocfs2: uncache inode which has failed entering the group
c66932ebc44acb0fc13d38b6414d59567a8dd9a0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
30d07eca089e5f7a62a701001ccd51e1905865ad KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bb2b09190138326dc66ff0e5d2094c908316ab3f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7fb9d24ea4b173b8e16612d6492d421988ec82a8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e10d88d365d22cccb97bc915dec2fa3f4a704390 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
405a315aa1f3d2a1405e85a1fbd436a3c6ab6388 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
340d60ec1142bf4a2d9421f6fc00d1e9386b58a7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
af8b7e5abb463f7c07fd7f0af8856e56f5c91717 drm/bridge: tc358768: Fix DSI command tx
43cc2c268cbdbe3216ae53fb574438076e45ede4 mmc: sunxi-mmc: Add D1 MMC variant
f8d333d76f81bb0d0520ac0f5f404b0f391e0f07 mmc: sunxi-mmc: Fix A100 compatible description
4a2af2e52a7e42be57b4a7cec1b374fe2fe82f23 lib/buildid: Fix build ID parsing logic
4cf8491c0c73e434c37391f2f22f92fdd3f3e232 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
05f66ee13e49b2dbc5ceb386b1747e6d86fc027f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
93222b866500fa59937987725340d19259fd1cee NFSD: Async COPY result needs to return a write verifier
8c5723f42a0a9961a04f9bd1dab702117aa85625 NFSD: Limit the number of concurrent async COPY operations
af13414fe89c84cd6667e09ef3c6daf2f92bde1e NFSD: Initialize struct nfsd4_copy earlier
b21d6d81680d0b0baeaaae6e3823656bd65d7159 NFSD: Never decrement pending_async_copies on error
88379d9ef1b4f65ecd3c4fe7a06341669a7f6ca2 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
df4c52b5662106b9b9a9b59bbaecccdde6867c1e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7fa1193ce56b621e62358dd4e8ae004c61064f58 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1d8ff63347c65cf18f34e4bd2f6b2172f51986ba mm: unconditionally close VMAs on error
71cb40b0c0c3f2e249004b02700468d82e6535a1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a12b5c9e485898841525e9089d9b6c5b53d3c0ed mm: resolve faulty mmap_region() error path behaviour
ab304fbef6c90bd999c6e4671e5ed6b80b3582b7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
1d4d1ed6a1814e779e8092e56336db23805713c5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5ab2d5143d38e6087c494e810cd00330da7c94db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8d4f2c2fcfacb460d0c65430adc0c8fc60f67f1e ASoC: Intel: sst: Support LPE0F28 ACPI HID
e32327a8505699771b1659db8f01c8d541f05f2a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b8a870c1d69ae8357cfcfae88e536490c5e7bf73 mac80211: fix user-power when emulating chanctx
e8562b196af1ee3eedf2ba06f18f22929bf4bf77 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
630c020bcf8581f2a315e3b6cbfbcfdabba031d6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
871e24f1503058d64a7d23d045fd5e1ebb1e0687 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4010cbc82f67cecba2e7fda757340e34cce79de7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bd29677ab172e6c9e88da63c3aee60f46957962a net: usb: qmi_wwan: add Quectel RG650V
26796d7c784c1b4ae0e18dc4b66ffaa768f08ca6 soc: qcom: Add check devm_kasprintf() returned value
74857434d0340bdb96623dbfa00c8da11766d305 regulator: rk808: Add apply_bit for BUCK3 on RK809
7eec67458565fccac44a156356f94873c93bb786 platform/x86: dell-smbios-base: Extends support to Alienware products
adab21ed511f04b25f08a427e4c7af1f0ce091df platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
485f5152814d400ffc00a4ee539e64fd0726cb4b can: j1939: fix error in J1939 documentation.
fdb407ab1067eee75010d700a5d5759a408b59c7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d7c0dc1623676a250499cda3b7ae002bcc20155d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f64b21d2925ad2611ec05c4570e0556ff718c21c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5d119cf24f4662ec6e3685f73b0c2822a81b5f34 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
74414974f89d0e89430ce49032fe9a814380ea4d ARM: 9420/1: smp: Fix SMP for xip kernels
7fae67ca766904937dfb04e2b4616da6802294f9 ipmr: Fix access to mfc_cache_list without lock held
6778dc8069bfb90e16276ebd825dcdf04961d81f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9fc693d8b1a346104d185b0cd0915daf3bd4ba9d x86/stackprotector: Work around strict Clang TLS symbol requirements
98dc9ef68ad1f880cbe4151221cd4a75e266155d cifs: Fix buffer overflow when parsing NFS reparse points
6c8c233296bbb312b7abe787f6ab1b653986dc43 nvme: fix metadata handling in nvme-passthrough

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ca6ba96d7d-f7e5c5e67893.txt

501980e284cdf9b448eacc259ee70aa11c5dca66 netlink: terminate outstanding dump on socket close
dcbe11f1aa84e325c8607ffd3b9d9ed280cc1290 net/mlx5: fs, lock FTE when checking if active
458b2c84f8d37d0ab4724e3ac1108e2ceea9682d net/mlx5e: kTLS, Fix incorrect page refcounting
ee3f32966a6caadffcd2f083e67006d4d759fce5 ocfs2: uncache inode which has failed entering the group
d34d8ba80a2148adf759b86bdb08550f6457f3f3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3748326cb5586d29617790aace1e07003a89b984 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
839772b80992bc82de8ace3ea88cffe9b13b95c8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
456e5d85feb39ee13d263f1fbffdd8e5c1daf77a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dd42a1b078b1058dddf5a85145f12b7d13cc8977 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
293f1ef4ef1f727f77127f2999941324a8175ec1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ce8612980158174cceed9f9b0102e30acd14fe34 kbuild: Use uname for LINUX_COMPILE_HOST detection
382ea4bd732e1c0f521df2c78fb0dea696e0852c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a0eaec77897ea2f047ea69877a13f4e57e9d4a58 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1f3306333676c641e4a143f3cf47c779e95db45f mac80211: fix user-power when emulating chanctx
0158391ebeb3e5bdd785d233d9ea20caa911d496 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
685c77d33f874c79adf7cdc672cab6f4767a4b26 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d46eef7565053b897c0d03cd84cb29a52e0bb823 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
faa4c835ddd178026d0e6c0efa97b3a5de472f43 net: usb: qmi_wwan: add Quectel RG650V
f4df6adc429e13a1f03721369f4fa7cd20f79bde soc: qcom: Add check devm_kasprintf() returned value
cdd6e2a11c1f887c04d000361d59ae5db94d24a2 regulator: rk808: Add apply_bit for BUCK3 on RK809
c8af6266dd525ad45efdaf24c493e15ddf899f19 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
634bf9110f764558c2e1816c929f3e9e2563169e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cc31e6159bae2d5ca91d09872261bf87fa491ed8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3121f895f17b6ba17ef444954e8ecab683af52b3 ipmr: Fix access to mfc_cache_list without lock held
86a8fbfbebbd2ce61bd584b04a8820b836891692 cifs: Fix buffer overflow when parsing NFS reparse points
3dcea3151cef7add2e5b13a328cd333a07f29fc7 NFSD: Force all NFSv4.2 COPY requests to be synchronous
f7e5c5e67893de1285086b55c0bdf923c448d5cc nvme: fix metadata handling in nvme-passthrough

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5acb77feb6-14749fc3fe56.txt

88e019817bfae8a8fe0421cfd1087b26f19eba46 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cf2bb7befc1dd09a7fa2f1eea8886eac119c2e3e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
89e7a7a32e12683b50bd6f6e13522db5ca3d9955 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bfb2bc7b426d9b09092c575413d519574c26e23e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b16fe629fd60a4d291907e88a63494ef6d4f56ba mac80211: fix user-power when emulating chanctx
c3c706f899bcff7da4a22d930fda91c813735548 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
82e4cff90341173a46cd711aafbc06b09081002b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
691be55a9684bf1e5e58ebf378ae9e28d9afa1c1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
14c047c9a4815d68e67f591734e34bec7323c4bd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ef0e0e111c20feef1bff1eee1d24309618436436 bpf: fix filed access without lock
4ff6cb64ea3d8875f2368b45db835726b777cdca net: usb: qmi_wwan: add Quectel RG650V
d397d2f15937525c21c9200366f2c2c92b12cd03 soc: qcom: Add check devm_kasprintf() returned value
88ce80d0a2b51e16a619a9f55ce70fbb9abd61f5 regulator: rk808: Add apply_bit for BUCK3 on RK809
1917f44841a8969d88b79ca3905c4bb39df764dc platform/x86: dell-smbios-base: Extends support to Alienware products
d3cd39403b1fe2eb4ea64c61484e5559176337f8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c9f540b1c7b465e7da879951897293f89590a7bd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
3650c695e5d024a64e05531d756cf4d849057363 can: j1939: fix error in J1939 documentation.
401397b1fdf95db59da579b6ba5ad27a650bde0a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cf3be240336612cac1d5ec2d66430ec83a75cd33 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
46b5493ad978c4b04eefef893032cb38755996c3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
77013f54be45ec8bdaff4b1cf3d6d35e74f7c5f1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
99a5502b1f7368aafb7e1187512228c06998c5bc drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5a617e5b91cd7dc2d96852482edee712a511ec11 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8ab1aa96fa24f2b453863d9d5c10057637b0c7c7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4bcf9c95f06494999a563722bdd4e313522ffbaf LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8e812949f7ccfba990d426b42f1e51f725af8796 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9a03566d90bd0037532c26cf9ff8b80e5d6314c3 ARM: 9420/1: smp: Fix SMP for xip kernels
816fdb2028c76591a3ad059c9adc5e5e460858f3 ipmr: Fix access to mfc_cache_list without lock held
227aaa41361dda13422bf39bb873a7c7f836feb4 closures: Change BUG_ON() to WARN_ON()
c7caabd096b5fbe4da53ee6764bd055989f33504 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1ef33e91a3cc1676ecacf4d34bc8599f62481bbb serial: sc16is7xx: fix invalid FIFO access with special register set
1d04f8ded4443a1e603069a9d58cb1d38260087d x86/stackprotector: Work around strict Clang TLS symbol requirements
f2e3d96ab7bad971047531754d302ada2a12b08f cifs: Fix buffer overflow when parsing NFS reparse points
cead40b539efdaea8a7d8633b96cfca55d7497f1 fpga: bridge: add owner module and take its refcount
8e57b37750b5ad145510550e63a00bf963a87b10 fpga: manager: add owner module and take its refcount
894c84ef44cee6d89a2dcb7294633a6ca0592262 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d1c044f5fe7bb14791231abf156684c4e8968284 drm/amd/display: Check null-initialized variables
42c7249adbf26cbbbbcd8a65da0234d1ef6da5a4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
26f4400d72359af2aab5b5bba23cb823dc1275b9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9b27d57b1b9f79f8c3a032b35e656325d53e5bdc fbdev: efifb: Register sysfs groups through driver core
da77d231670fcd1f5bd27ab8f55fce6a82bb6717 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ba7f858ee861ee9561645eb1f900c2573d111bdb wifi: rtw89: avoid to add interface to list twice when SER
dbb787b265be3cfa026eef10e11c9074720dcfa5 drm/amd/display: Initialize denominators' default to 1
14749fc3fe56619f87b0373df92995b1dfad78dd fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668762a56409-b4035ea3ebc8.txt

8e3b08ca526ed055148d4ff3f29aebfd8589b355 wifi: mac80211: Fix setting txpower with emulate_chanctx
69850f904dbade3f0800c881ae1a5c717e0005d3 wifi: cfg80211: Add wiphy_delayed_work_pending()
7d0197adfaf9fbb9e9130b11a7fd1c1dac3c7655 wifi: mac80211: Convert color collision detection to wiphy work
73a2775220960362b9fd2938cd894f57aad39aee wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8d5c6171d1cca4ba794b9a8e016ee811817462b6 spi: stm32: fix missing device mode capability in stm32mp25
f22908a3f43c3eebd57124e4e59c5fbb7d1b5407 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5951c7c72330341648244ac868054ad1803b2423 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a7ef9bd1e54b3e8b687dfcf161991b7b6e6a7888 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f00d5cb0ed9a46373851d094d71e40fb79ad603c ASoC: Intel: sst: Support LPE0F28 ACPI HID
dc1992f7d03c3fe6106b453a73014a5869b51925 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
875eb0c9a67c85ea0ce0d139ac2be703e56c2f3d wifi: iwlwifi: mvm: SAR table alignment
aad3ee17bc4627f1a998fc6a99cdcbe362f095de mac80211: fix user-power when emulating chanctx
c90edc3a8d1302d0bb8ebf3f13b9439d7b097d37 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
51b7d9037131218b4fcdfd03f1e026ead564217a usb: typec: use cleanup facility for 'altmodes_node'
4e5acf6f3d5b41132c0052a2fd78c04280326414 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1226b80960a70d21eac5dfb31329b92725bff2d4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
47a27b10045cc805df1b0e2bbccb31f677205ccc ASoC: codecs: wcd937x: add missing LO Switch control
0875a62b72f7e7f9b9bbfbc2fe380329520e8e44 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
7ac0944b59496a86729338c6f3eda3c59264ffc5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d1bc8d4cfe49abb6499b337c48ceba4fa1266874 bpf: fix filed access without lock
c2c1bf8d10db7e8e7f6ac4f36e8a0873ae566c91 net: usb: qmi_wwan: add Quectel RG650V
9a1b8defeeccc4e9d25aa2914ba9c754a0a13088 soc: qcom: Add check devm_kasprintf() returned value
a812e4a1cc6a93afbc35699a5e522209439add2f firmware: arm_scmi: Reject clear channel request on A2P
55916941bf09141a2ee2acdf1ebe5b5f40a1cb07 regulator: rk808: Add apply_bit for BUCK3 on RK809
a8aee0b48ffb7261b352fdbb05cc1431341145aa platform/x86: dell-smbios-base: Extends support to Alienware products
e74d260866a23ce6ab60ab5187596b8b1e2124cf platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
85564a970af4bc62d6761d92f635f5f15bb5abd5 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
7665d4f880a5233d1b49c0187870c64dca3fbb6b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1ab2678db733e623befecbc2ce508429c16b157f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5dfb97e550ac9806b311a2b69aa938cac7a8b968 can: j1939: fix error in J1939 documentation.
3593c219b4a3b696a9fb6f61317963bba378a655 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8f88f2919085b85cc7d00b6efd0b607c2180287a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0493c2432b30cbd184d06e0cf66290c8ffea9b69 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
59d93c894a3846de9e3457ea8301d307d60da03c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e00cad3b954d1bbb071d3ef4d271bd26c3131fdb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a2a2eee322987cfb1e1c3ba4516d957bc2d8a481 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e30d83b72abe136837c8c94027c44ed9c3b82855 integrity: Use static_assert() to check struct sizes
f796c10fba7ff4a2ca95d3da3285ba02db1cea2e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
3b5eb392f66414d3d0e9e3b08f3b9bef685a054d LoongArch: For all possible CPUs setup logical-physical CPU mapping
29d57d23d9dc088e24151203ff4f2d06e06666eb LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6ffa8a9b1f1b0bb7fb1f8774050fab278923aa6d ASoC: max9768: Fix event generation for playback mute
27bce3621ea416d964566b7162400203c642d19b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0cd898cead54c9cfac84909e56df1db317a09b29 ARM: 9420/1: smp: Fix SMP for xip kernels
b0722c159d8a69b7a0140a00907a0ded453af27f ARM: 9434/1: cfi: Fix compilation corner case
b4035ea3ebc8b85e394a72f653ea82d6ffef932f ipmr: Fix access to mfc_cache_list without lock held

--===============0130986499910299825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9598a5482ba-fffb59835c97.txt

5a7c03c118fc6821a7b996b4be8151ad1d47736d wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
bd7ce2b1e2b24ae32720014ed15c1c62fda787e4 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5a174639b0700cf5df953baf0fdf1c970255af99 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0bb4917bd486160b9fb00a83ceb9ade2e99c07bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1264d6c7827d4ccb0d144ab9f6428e25ceebde6f ASoC: Intel: sst: Support LPE0F28 ACPI HID
f06fb4efbfab50dc3991a80e86304472f97a93be wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
11e23fe64e100e94682deee80be9101f53bf8079 mac80211: fix user-power when emulating chanctx
a50abc1372973282024c4dbb6db106f961d96126 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d995528fde3c11f7d60808ad2b7c16bba60c5ccd usb: typec: use cleanup facility for 'altmodes_node'
bf6ca72c06cdc9d77a5a5aefe80b89f77c1fc1b3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
43888e463e3f8f788268a5c4f3d89ca075b84d21 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8f1893080b81bf02072f628c823520eef1b97cc1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cfcfa844fc80d848c094c0190d2f2c8476e7bc92 bpf: fix filed access without lock
94e63d1186eecca5b6ccefe2fa3a1f6e10ea8d89 net: usb: qmi_wwan: add Quectel RG650V
09229ee206c8620a2ad043888cbc77e67a560e1f soc: qcom: Add check devm_kasprintf() returned value
7a074e2993d3ff4d47af53ca1c5c2d3288bc0cb2 firmware: arm_scmi: Reject clear channel request on A2P
d683f48abfd3f6200a4fb4b0e91b261afeeef593 regulator: rk808: Add apply_bit for BUCK3 on RK809
6563d561e6c695a79a9c78b29f12f418472bed47 platform/x86: dell-smbios-base: Extends support to Alienware products
4915ed8bb194c39811567b5a0e51bd67050e9b36 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
164a934840be7c0032a592659e4f92cdccf4fc0d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
4e59d584c184add93c7f242d44237853c6eed8a7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ca8808a1d4e22236c11d533aee55e68f381853d7 can: j1939: fix error in J1939 documentation.
78ac4d4b1d726c092305d2d15ab6674bbcdab266 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
254ada57c26a59be7902f7e0bee6695e0a2c0982 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
66ec65dab655752606ca4bed8424909dc7421af3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4ce5a70cf65b567343065c84d483de35dc5a1406 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04d6f8a7ff3892340e5f850863dce917258d7745 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a5b23a821b2d322586b78f54138d07ab8a7bb8c9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0739f5ce5a2582278352afdaef74847884c96aa6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
04f4ab492ac1547451891b607b2849b13b25da62 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cced160767013f7bf377af4cf61da3692db27ae2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bfd87a0c04f7dd8c3eb67ce4f70df1a7b215b805 ARM: 9420/1: smp: Fix SMP for xip kernels
84e9a2b0b870044bcb2b24c3df74b5ac7f761a13 ipmr: Fix access to mfc_cache_list without lock held
ead8463547c6649c376b80b73037d08697840f24 i2c: lpi2c: Avoid calling clk_get_rate during transfer
4f1e9702b842fed391c7aa73c7651d594c0676ea s390/pkey: Wipe copies of clear-key structures on failure
4ce74e1c8084543c9549837444b3b8c03c41e4e1 serial: sc16is7xx: fix invalid FIFO access with special register set
a0eb6ee363b437c0814d8961af154cf002499fdc x86/stackprotector: Work around strict Clang TLS symbol requirements
e160b7ad53207f1903490874ab1d309cdcac9275 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e4161522dc7c1e096fed1b0aa3960e3dc18e5970 drm/amd/display: Initialize denominators' default to 1
9432c7d314daef80a0a03fe0d7f49fb231dc3913 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ae6e85406b44f3d4f9826ec9ddd8b7e43b59729f drm/amd/display: Check null-initialized variables
47e9fe704a8f140af9cf2596e9dfa6843f903623 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c5667bd7db1dbc64bcaf763f1effdad5227b954e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
652606d7739e80069503894f70a269967b3fb127 nvme: apple: fix device reference counting
df58443c55a9a94d624e3e82c28149db979abf53 platform/x86: x86-android-tablets: Unregister devices in reverse order
cacc8e804fef775c05614652b34e274c4ae8c3bc drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
01a1bdb7a6d06ba68d2f7f8acec1e70196a832fa mptcp: fix possible integer overflow in mptcp_reset_tout_timer
fffb59835c975b112073be7e9833d9082ae975c5 bpf: support non-r10 register spill/fill to/from stack in precision tracking

--===============0130986499910299825==--
