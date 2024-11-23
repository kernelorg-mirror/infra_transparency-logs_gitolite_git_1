Content-Type: multipart/mixed; boundary="===============3534769187845489429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Nov 2024 10:46:58 -0000
Message-Id: <173235881894.3761831.11792976548934999501@gitolite.kernel.org>

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 353755c6661b3dd59dd50c1ca1a03951629a7d7c
    new: fd3f0951f066c1cd5e574fb3874d5ab7c29cc366
    log: revlist-353755c6661b-fd3f0951f066.txt
  - ref: refs/heads/queue/5.10
    old: b8182970e420180f8e3703c6003fd64482028850
    new: 4154898c88d81ec56a9a4b296c0b4b3c20738764
    log: revlist-b8182970e420-4154898c88d8.txt
  - ref: refs/heads/queue/5.15
    old: 281987004fae6ee250bd59b3a7d5765e311a0530
    new: 94b8a101fda606ac50f9a37aac7d913f3afef807
    log: revlist-281987004fae-94b8a101fda6.txt
  - ref: refs/heads/queue/5.4
    old: b3b069bbb383803c33b78e1d97b0475013a036fc
    new: c23d83d1b0e4b159ff99c4c26aeb2f8198fb1ca1
    log: revlist-b3b069bbb383-c23d83d1b0e4.txt
  - ref: refs/heads/queue/6.1
    old: 17facbd8fd16540cce0be623d85a6b3eabb3d09c
    new: aec8e24708374f0ed10bfa632adce01f4ec14c12
    log: revlist-17facbd8fd16-aec8e2470837.txt
  - ref: refs/heads/queue/6.11
    old: 6eb253932ab6b61edf322a2ecef572005e139cd5
    new: 86c69a4a743ab4a6d10b73d5f5c9d2e047b4c259
    log: revlist-6eb253932ab6-86c69a4a743a.txt
  - ref: refs/heads/queue/6.6
    old: 90abe06382284b013f0371c105fc06743e5ced85
    new: f30f88a94451738bf2eb8ca64e98f43e792b7ca5
    log: revlist-90abe0638228-f30f88a94451.txt

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353755c6661b-fd3f0951f066.txt

94df40be8ffd2c2e3f3df7bde6fff27f5b377422 netlink: terminate outstanding dump on socket close
30dc7985d25ae7b41f66adbae955519f266f4a38 ocfs2: uncache inode which has failed entering the group
8291bad54d1a07d8683be2e3cff5cf938769effb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fd03e1794654f0b5f718e14226beb51dddaa811d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
96f4700fb8a6cddabfd1fe1aefb03e7fe2766237 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ae4c28c63ab5d7d46012e094b37d7036683ab589 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1defd732d629ff32ccc7c4bc24d6c180f409a2fe media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2e4231bbe8ab9ff4f3a5b3e9e4064ec269b25f76 kbuild: Use uname for LINUX_COMPILE_HOST detection
fe2adc6b8129bc276c0dd0ce5ca9180f7eeb8ac8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fa66267113ced7d4dbac840766f7b44cf072266e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0a90da76e6b5b5158927819d4a0e6d35a4077411 mac80211: fix user-power when emulating chanctx
ec4751c7b2efcaed312bafa6ff9c97de47a3693e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
84b44bd5da76e548c9d22f93e1ef1ca4b205d45c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f8267849bc0c6a2d71c4608eecd7f34b1f73c3ad net: usb: qmi_wwan: add Quectel RG650V
fd3f0951f066c1cd5e574fb3874d5ab7c29cc366 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8182970e420-4154898c88d8.txt

8577f42a5b04218569da3529afa5a537cb559966 netlink: terminate outstanding dump on socket close
be657924dc3d22a2a908495225515fa5919ee1cc net/mlx5: fs, lock FTE when checking if active
1945d5ee738d5792d8fba0cfda3df13fd595febc net/mlx5e: kTLS, Fix incorrect page refcounting
55175bb559ac77d29622c86c9f4fc90a32d6a18c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
26b34081a58ed072738e1c8874a5b1676e8e2925 ocfs2: uncache inode which has failed entering the group
4449419b7c7b03f4cd276133684409c497db31f7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1121bce3c1a551457fc5f95f36dce067bfc59d10 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1f97b6ac16d083ffeb9b38c5364f3d8d214a6f72 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b885dd90916e5b4cfea157113b7cb6be73e378d5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
57ab58041089983c254eafc9594d9c3e4864f561 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dc81b7a4e4f27ac9e2442e3448d73dc77f9a9abd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7d15a593f652652c4fab4c96eb3d968b4e63f852 drm/bridge: tc358768: Fix DSI command tx
da58b06f5d17c0b45a70d7796b1ae2b0adb8e4a0 mmc: core: fix return value check in devm_mmc_alloc_host()
4cf6f6316610f56081f41cbe5ed809411e820fc3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4e4113778c9c63fe36965686ea4a858cc117223f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1fcad5fb32dcc5236d17eb618b2a3a890f9a480c NFSD: Async COPY result needs to return a write verifier
8147caedfa94e40e3a9dd001464422a53200b934 NFSD: Limit the number of concurrent async COPY operations
4985534aaf0b0d814b3fa1832231876065406973 NFSD: Initialize struct nfsd4_copy earlier
5a4705a9a58ae91576adb3bb1a989430ac0c6e19 NFSD: Never decrement pending_async_copies on error
0420ad9a282e6897146e7064dbfe69592dd042b1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b3a4bda8c4171bca80e67c143843355041671ab1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
67f709808609e0465851c83b99f1705c9a27664d mm: unconditionally close VMAs on error
d9c41bd22d7c483fadcf631a9d518c15d1e92f7c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a5fe7be62ab1ccb70873635612ab06bc85a89ab3 mm: resolve faulty mmap_region() error path behaviour
a196883e7ffa7ccef88358e5eef8f55da4f9ed48 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1785fe2562410c8598b21704f812a3aec8b1251e mac80211: fix user-power when emulating chanctx
abedc723830bd11ad577b746239664997b72ff8e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
10a57e5b801e6f93308e69c9e2d5849fca08813d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3e902e672a0c7b05c27c655b6c3635857c47c92e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3558c0dda835f0295894aa32a9a35fcc2ca71853 net: usb: qmi_wwan: add Quectel RG650V
aa0fc8e53b8486fd5e3bdf3fce99aeba069951d6 soc: qcom: Add check devm_kasprintf() returned value
3950f7d4988311542094ff160b9884616feb76ae regulator: rk808: Add apply_bit for BUCK3 on RK809
2dac83066431434ec7e4cdbd2954d50a706631f0 can: j1939: fix error in J1939 documentation.
da73cc932deca0e9d2a81483500c7469383eb1a8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
45d223720486cbcf82a996493ce4cd4838adc8bb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e03301f60ed3132b72c3d0dca8fdc80fe4127ba7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
32b83f0416af2e40f112a2fa1de75d626d26d7bf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4154898c88d81ec56a9a4b296c0b4b3c20738764 ipmr: Fix access to mfc_cache_list without lock held

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281987004fae-94b8a101fda6.txt

ff677dde3b1ab3de381bcf511833c7e49cff9837 netlink: terminate outstanding dump on socket close
e817b8cd4b411a5836b4009247222dc62d66b15c drm/rockchip: vop: Fix a dereferenced before check warning
18fe116e4866d50360096ec8de205a4f264334d5 net/mlx5: fs, lock FTE when checking if active
f8919c8f3cd6ef7b34ae5945a5dccd8d433d7620 net/mlx5e: kTLS, Fix incorrect page refcounting
1c614f88ecda92d63c28b1511079bb63905fe546 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
908490695d6492e4cefe8f09f1562b8347ea8d23 samples: pktgen: correct dev to DEV
4da07970f74bd579a15dcc42a5f812944b90ada9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c312bdc8f8922cb01160a5018aee65ba9ad48872 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c47b42f4ab62c0f0c0f2ca79937243cebbcaf467 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4d5a0e57f712f9ae07629f79c19c04121c317435 ocfs2: uncache inode which has failed entering the group
ebf20ea0f638925359d8d146aca8267057e460c3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cb4b0e14ed6dd4f630a3fc7f2794cd836cd7ded5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
76bbb13788b16f2d4cde0400f69379fbe093b129 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c32505ac8b36f5ad4939d6b1b0b3349146a85437 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
031898cf2da023195defbdce42606d6627de620b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
39fcfed9e689832505c6ba6b01be4d10d8f0eaa5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f2f06c9cd9d1ba56f43a1036a11257025c07968e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
127670e1bc2cb744519e6f2d3a5b47d4b0ff4e61 drm/bridge: tc358768: Fix DSI command tx
4a4639c9e44b713920bf51ad7e50a57a8930df39 mmc: sunxi-mmc: Add D1 MMC variant
c4bed88f1d2606990db46441f08b2b0bcbcca00c mmc: sunxi-mmc: Fix A100 compatible description
8a66212e2b869ab4f1a3e16d25a570e01475b914 lib/buildid: Fix build ID parsing logic
1a496e550819a7c3c4868496b3cb0a94ffda1e44 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
948b7e948fe8cd1e5408c045a655a287a5f569da NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
69aea24b2d96171c9ae103dcacbb3aa27779077d NFSD: Async COPY result needs to return a write verifier
d57dc9fd003dc3e86f595ccbe30169e0623f2bf3 NFSD: Limit the number of concurrent async COPY operations
a0bfcd5c9707f06f09631f1c26612c5c69da7533 NFSD: Initialize struct nfsd4_copy earlier
4e9b650b2ef5bf0490d9b2fdbb54648b10d731a0 NFSD: Never decrement pending_async_copies on error
c43998c5e82c1d80cf8806e6ab8cc9b6fb08704f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
88b5281560ac22f0a9fff93b3f2e5a2a35b61143 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2b689a796fda6d90a0bbe99e3b65f7e95196742d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dc554a475e7874a106e4da812d272e72f84a819e mm: unconditionally close VMAs on error
315f2955c203eb96b8ffdae388da727d813bb1aa mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
da704168a5b3a4591e482c485d9d8f1773c466d5 mm: resolve faulty mmap_region() error path behaviour
dd30c147c6f78f121e30c597d6ff65f070defb68 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
ae0716b326115a72e39143f7d1c94b4a885b6f50 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9bbf1e5100795313a28cb2fbc89157b2f0ed2f39 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e7901c950488666bb8f00d5a8ffecc6ba4348695 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a531519d019b5fd4e64af6d2e72c6e4c181f3278 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5c8959fd05ad2316c80336605e3da1edc75c68fe mac80211: fix user-power when emulating chanctx
75daafc96d14a6f53a4e74dc345a10f14a4da97e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c45870c2530fa5734e37e52892bba16afd8f893d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1700a6b6c7cfaa4cffe8e3d6fd76b476c9686ef0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f40d8b573f0cee6ad7c8bed01a48bba537675e28 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
534d76cc159ad0a6978a428d529ae0993be714ca net: usb: qmi_wwan: add Quectel RG650V
07254ed9fd3dfcafa3668189fde831c457e60c7b soc: qcom: Add check devm_kasprintf() returned value
38b213dca6476da4bfcfe1ec1db284a2e664efc1 regulator: rk808: Add apply_bit for BUCK3 on RK809
ac5817f67301654dca5e675531702c6ebe6f34bd platform/x86: dell-smbios-base: Extends support to Alienware products
aa0ee5d33a58d54b04d5536d45fc9762b698e35e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
31eff8473a263d47684796c392e1cd9289b48b0f can: j1939: fix error in J1939 documentation.
bfdd59718848ece78e973631235bca6621961b2a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
033bac08a6df5145697707434bee910ed896fb99 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3ffcc1e0225675bcadb36d06cb44d451e2d7b091 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1243678ded119aa1ac9b22bfd4eb36c3e271d5a9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9f7af63341f4b01d94815e7c389ec17369b897e3 ARM: 9420/1: smp: Fix SMP for xip kernels
94b8a101fda606ac50f9a37aac7d913f3afef807 ipmr: Fix access to mfc_cache_list without lock held

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b069bbb383-c23d83d1b0e4.txt

3adb351f21d293883fd4df10e3a0019f97d50732 netlink: terminate outstanding dump on socket close
6d9e13216047be4f293cd02b31e0c5dae4f8eceb net/mlx5: fs, lock FTE when checking if active
611523b5bbe1ac3d2ca02b4b031b630abef7f9a7 net/mlx5e: kTLS, Fix incorrect page refcounting
3ea83bc1d50eba43577cb678ceb1e612024a2a72 ocfs2: uncache inode which has failed entering the group
accbb9c9e93e1a07cac6eb31e64b9b4b0eabfada KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c2defca62de8b0d2410e24aa349e8c4fd9915755 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
29de44bd835b6c102d08b61d23bdbc088d568a14 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d18dd84d78bd791c80187c5cd9023fe504ad83a9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bcdc5288052706597d209ca6eb6158d81d530e13 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c555ca94fd0e35d8011ef1031d0e9e57f2ec01f6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
295b2764a3c41aefd6c070ce90ac1483b7c47859 kbuild: Use uname for LINUX_COMPILE_HOST detection
1c60447dabb11a164133cefa3bab516ffcaa8de7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
44988d3ba8cfc02d73ac4b12f9d34200f82d895a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bd3441c01d55424462634673ba309924841082e0 mac80211: fix user-power when emulating chanctx
e17641d3c352b78cd1c6ce6855861ea260237ca5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a7e6a5579f03b4588b69f93e393603abee4b4c31 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3407bf08811f53c35dada8899bb5feb60945951f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aa7064f0eb12af05b136639ce9483cfd316db2ed net: usb: qmi_wwan: add Quectel RG650V
57111fdb54377f200e1acbf68a95ca1ad9151805 soc: qcom: Add check devm_kasprintf() returned value
15c1ffdd0bb2862735e850b402acd2e61316126c regulator: rk808: Add apply_bit for BUCK3 on RK809
8c8a548c6b536b77d529d6f0ea582c2895dcd173 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cb9d7ee812a129d49fcca1624fc540d589dbe7c1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d9be8eae66d5cf2169737fece25824e0fb54beba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c23d83d1b0e4b159ff99c4c26aeb2f8198fb1ca1 ipmr: Fix access to mfc_cache_list without lock held

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17facbd8fd16-aec8e2470837.txt

4e87a52133284afbd40fb522dbf96e258af52a98 netlink: terminate outstanding dump on socket close
cc673c7151ac5879f489b41a2d299b0fa173f336 net: vertexcom: mse102x: Fix tx_bytes calculation
656dbd1c21c2c088c70059cdd43ec83e7d54ec4d drm/rockchip: vop: Fix a dereferenced before check warning
a749b23059b43a9b1787eb36c5d9d44150a34238 mptcp: error out earlier on disconnect
bfba288f53192db08c68d4c568db9783fb9cb838 net/mlx5: fs, lock FTE when checking if active
69fbd07f17b0fdaf8970bc705f5bf115c297839d net/mlx5e: kTLS, Fix incorrect page refcounting
0c7c70ff8b696cfedba350411dca736361ef9a0f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
946c7600fa2207cc8d3fbc86a518ec56f98a5813 virtio/vsock: Fix accept_queue memory leak
334e297d0a90566c1229f89238849b7af33df147 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
dd60de788153cf9eaaac6e68a07a5b51d23fbc2b Bluetooth: hci_core: Fix calling mgmt_device_connected
d848eb0b32682e5f42b2bd38a8e33b6eb82bbb70 net/sched: cls_u32: replace int refcounts with proper refcounts
9b2c3184e126b941dfa716b8128ed6db92a64e2f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b13c1ca46c0889406b55379da7cf1fd32c0e48c samples: pktgen: correct dev to DEV
ae35fcddd3ddca9959fc8c487fae59f9f8714c15 bonding: add ns target multicast address to slave device
609641e959ee6ed86369f6ac08c56f66547587b7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69556613d99ba5d848a5fba5d04355a061de5219 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6addb2d9501ec866d7b3a3b4e665307c437e9be2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
620d22598110b0d0cb97a3fcca65fc473ea86e73 ocfs2: uncache inode which has failed entering the group
9012d29347689a03de32be8336ccad2e4749edd0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
870d68fe17b5d9032049dcad98b5781a344a8657 vp_vdpa: fix id_table array not null terminated error
e01aae58e818503f2ffcd34c6f7dc6f90af1057e ima: fix buffer overrun in ima_eventdigest_init_common
a22120826327c2bac9811d9714998a9f039b9979 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
14db62eb01fa7a224c0c416253a540ba6f41f96d KVM: x86: Unconditionally set irr_pending when updating APICv state
e6716f4230a8784957273ddd27326264b27b9313 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b2a4fd9bbee77afdd3ed5a05a0c02b6cde8d3b9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d4dea25ccd84a0036a95d29a9099eec3f6aee69 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
89f886a0928dd939d6476a48d3a3ccfeb668a08b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c5e0a6af5f2444f8928e9ed1b71f521ea84d5d23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
86b19031dbc79abc378dfae357f6ea33ebeb0c95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f9416147d7ed414109d3501f1cb3d7a1735b25a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db6dfee39cfb48600ef6aaebabc42044fdd3def2 mmc: sunxi-mmc: Fix A100 compatible description
74d8e0efa065756be311a836a714593339f1114b drm/bridge: tc358768: Fix DSI command tx
d61a1ccd79b97fb827e5823bfe13e4a248bb8ff3 drm/amd: Fix initialization mistake for NBIO 7.7.0
c26cff492697cde3c6687a4b62f078170b51e59a staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0708d3197f693164e5d4ecd9073cfca91a8c6856 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
d1ac7e2620302e3e49573df39bd4e868e8b4962a fs/ntfs3: Additional check in ntfs_file_release
cec736e60dc18d91b88af28d96664bff284b02d1 Bluetooth: ISO: Fix not validating setsockopt user input
c7fa16e41acd789da6cc434b4d5b88eef57b99c1 lib/buildid: Fix build ID parsing logic
769698a45f4fb2905f6920d93e8e71eaa4743ef2 cxl/pci: fix error code in __cxl_hdm_decode_init()
94180edc356ea91fb22cbc9a17729356e45ce7d8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a86db75c53144b199bfcc5c806452f68c60edb97 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2fd3f2f2538df18fc7b803cd0092d2bd65bf6084 NFSD: Async COPY result needs to return a write verifier
7ea9260874b779637aff6d24c344b8ef4ac862a0 NFSD: Limit the number of concurrent async COPY operations
c3074003fa6837c2b89a34d8d12d9463b59d22d6 NFSD: Initialize struct nfsd4_copy earlier
949ee5d44d1fd95119b29b3382a933cdc617bf9e NFSD: Never decrement pending_async_copies on error
24995851d58c4a205ad0ffa7b2f21e479a9c8527 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
71603aa07ab76de6e15a90fcb798329b7e976ceb mptcp: define more local variables sk
199af46b93f6a4728f7f60247ae8b112a38fc42f mptcp: add userspace_pm_lookup_addr_by_id helper
3095f4e8cc5fe5ff6656cf47dd3ae497a2b10c98 mptcp: update local address flags when setting it
33e1fc8d1b58d1731914b31e9aa45e8c4a735cb7 mptcp: hold pm lock when deleting entry
8e1c565eeb4165d9fdf07e002d851002b2b01f7a mptcp: drop lookup_by_id in lookup_addr
5ecf539bc5b2fd0dc9700f459704922714ad5cff mptcp: pm: use _rcu variant under rcu_read_lock
d70c2e0904ab3715c5673fd45788a464a246d1db ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ad6480c9a5d884e2704adc51d69895d93339176c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8a015f9cabd54dc6c4468c1cce99ad2abddfabfd net: add copy_safe_from_sockptr() helper
298609e7069ce74542a2253a39ccc9717f1d877a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
18cf7026355187b8d2b4cdfed61dbf873e9d29ff fs/9p: fix uninitialized values during inode evict
b2c664df3bb46aabac6a5fd78aaa5bd614cfad97 ipvs: properly dereference pe in ip_vs_add_service
34d83c3e6e97867ae061d14eb52123404aab1cbc net/sched: taprio: extend minimum interval restriction to entire cycle too
e2348d8c61d03feece1de4c05f72e6e99f74c650 net: fec: remove .ndo_poll_controller to avoid deadlocks
5874c1150e77296565ad6e495ef41fbf87570d14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7443f3e11254f94a16b48d38b0a9e9b659e006bf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77b50f617a4b4c6f2ddee41df92a23d9a35629b9 mm: unconditionally close VMAs on error
8fad7b004be8dc46eb801172ea62b0a2000fcf82 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
52c81fd0f5a8bf8032687b94ccf00d13b44cc5c8 mm: resolve faulty mmap_region() error path behaviour
2f2d48b6247ae3001f83c98730b3cce475cb2927 drm/amd: check num of link levels when update pcie param
c2dcdaa27d0a00bd8ac3a415d7f4c811631d4f5c char: xillybus: Prevent use-after-free due to race condition
af4040457d3465b8aa297cbeca341c506bd7cd01 null_blk: Remove usage of the deprecated ida_simple_xx() API
1d4c8baef435c98e8d5aa7027dc5a9f70834ba16 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
777595da53aa11e7e2fa0332a2c4b0511086be39 null_blk: Fix return value of nullb_device_power_store()
00baca74fb5879e5f9034b6156671301f500f8ee parisc: fix a possible DMA corruption
9b242c4232af20897e1eddea4836e66af36e51ce char: xillybus: Fix trivial bug with mutex
a0b8fd37fd300d3d73254c4af6ab87f1a4593c9b net: Make copy_safe_from_sockptr() match documentation
e4d90d63d385228b1e0bcf31cc15539bbbc28f7f Linux 6.1.119
0436be5ad486e87a3aba61578156c21d66cb8704 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
803d887c0f488ba98a05f245696e354ce7a503be ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
50169ba08a5612557f49b6da7192e3c3a8b600f2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1626e89204a1446faab06dff7d2813b628b4e16b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
07b8ae3bcdb16bf193a35da6cfc366fb90c6844e mac80211: fix user-power when emulating chanctx
3e78e39cadb489117d224c5e378b641bd06efefa usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
72edd21c8b90805902af6df65e55bea57d440f2e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2764d074908bab258f71def0f49ef767564e06d4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7781317b2912dcc378ed42cdde8e2113e79664a0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ade94995a22ceec2a76de6857fbe8eb1e21eaa3b bpf: fix filed access without lock
56cb6d66f0965b22dfd077f3ca939312c17e80db net: usb: qmi_wwan: add Quectel RG650V
6255c3d878eb32dcce3cef8d16448dbca10ca90d soc: qcom: Add check devm_kasprintf() returned value
1c536edc55ae452c8bff6b69d7778f0d8b1efaee regulator: rk808: Add apply_bit for BUCK3 on RK809
f5e71fc068d37bce221a86f606ee8f69eefc1fee platform/x86: dell-smbios-base: Extends support to Alienware products
6e202441e7f82811eba937dfd89447032df13b61 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
afdd17c1082ca0e05743a34fb8e0794eb95095d5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b0495266d5d86de806a762a5f1585ac3fc86988c can: j1939: fix error in J1939 documentation.
773b4e3982a4bede69b8fc65a1f32a4c78029a8f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
456761aed7362912aded59c793c02797f4884612 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
67931584f5a717fe6be958904a503642be026e32 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2a5821ab95e0f9e7d8e508f5d3055aba875707ed ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b635e30783461087aa7fb4fc5f89ae719ab2d71e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7e64f2c3ac8ff49229b63ad1a86518061d37dbc2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b24851e65184989cd8a2a2ebf090148bc61ca20b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0eb0df4fa432baaa0794f764970d9de4791b8593 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
98d5c4651e1d0274cce4d2f9bf414a4128cb8561 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2276a87eabacab21d62561e4e05962349b38d4cb ARM: 9420/1: smp: Fix SMP for xip kernels
aec8e24708374f0ed10bfa632adce01f4ec14c12 ipmr: Fix access to mfc_cache_list without lock held

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb253932ab6-86c69a4a743a.txt

176c41b3ca9281a9736b67c6121b03dbf0c8c08f netlink: terminate outstanding dump on socket close
05656a66592759242c74063616291b7274d11b2f sctp: fix possible UAF in sctp_v6_available()
59226da52ac067d382fab098b8e30fbad14efd72 net: vertexcom: mse102x: Fix tx_bytes calculation
bbf8bc7e75863942028131ae39c23118f62de6c0 drm/rockchip: vop: Fix a dereferenced before check warning
d285eb9d0641c8344f2836081b4ccb7b3c5cc1b6 net: fix data-races around sk->sk_forward_alloc
955388e1d5d222c4101c596b536d41b91a8b212e mptcp: error out earlier on disconnect
aad6412c63baa39dd813e81f16a14d976b3de2e8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0ae993fc42e4a28271c11b64a5fd6a2c352077cd net/mlx5: Fix msix vectors to respect platform limit
933ef0d17f012b653e9e6006e3f50c8d0238b5ed net/mlx5: fs, lock FTE when checking if active
2723e8b2cbd486cb96e5a61b22473f7fd62e18df net/mlx5e: kTLS, Fix incorrect page refcounting
c04ca616c5fffe9e58382dfd35c95744e3833d35 net/mlx5e: clear xdp features on non-uplink representors
6030f8bd7902e9e276a0edc09bf11979e4e2bc2e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
de8db974545b519d310f1ca8b21bb4fa29da5ba4 net/mlx5e: Disable loopback self-test on multi-PF netdev
ff24ec7d91ec5532c5df5bc07d3ef08dfa2168e4 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
2415345042245de7601dcc6eafdbe3a3dcc9e379 virtio/vsock: Fix accept_queue memory leak
bea4779a45f49275b1e1b1bd9de03cd3727244d8 vsock: Fix sk_error_queue memory leak
50061d7319e21165d04e3024354c1b43b6137821 virtio/vsock: Improve MSG_ZEROCOPY error handling
cccabf60f8b94dff2ac4c043adde495bf465b434 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
4321624f921da24805864a2a77c6d26c82f7b39d drivers: perf: Fix wrong put_cpu() placement
1601032a0a1c8d220b9e8d3d4d2c782b1e492e59 Bluetooth: hci_core: Fix calling mgmt_device_connected
532b68b9a183c0e7fd0a27d7003275e531a7f165 Bluetooth: btintel: Direct exception event to bluetooth stack
d3e61af64b770e0038470c81f42bd1d0598f6bcc drm/panthor: Fix handling of partial GPU mapping of BOs
4403f9293ce9ecc2a55c688d84ee37e3ba0fc1a8 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
dd1b53a0b49e669bdef45b840d366e6b55d32fff net: phylink: ensure PHY momentary link-fails are handled
abeb704b8649742cf118c4913319607ba66b414a samples: pktgen: correct dev to DEV
81a001458a0662fa217d9b74fc9432663ad09273 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
4a9dabce8dae2b627acad5530292449515308d06 net: Make copy_safe_from_sockptr() match documentation
2918a3279af78d60b00da98f88484641ee03c62d stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
36f64da080555175b58d85f99f5f90435e274e56 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
8d0629d8349f22e0d5212262189f2c736c67cae0 net: ti: icssg-prueth: Fix 1 PPS sync
a9347ce29299462c2bc556b3d2ee97910387e15b bonding: add ns target multicast address to slave device
08137f1bceca22aa874063d4484e55d533a03106 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e6960a2ed49c9a25357817535f7cc50594a58604 ARM: fix cacheflush with PAN
9b65a75885b11c81e7cfe7de73734d440c7a5833 tools/mm: fix compile error
cde4ddc3cf73d5fd47d8cbc9f7451cfa79278416 Revert "drm/amd/pm: correct the workload setting"
5328e2765e5cf5538a2db61019bad97225953441 drm/amd/display: Run idle optimizations at end of vblank handler
8cb6487affd9c812418b2ebba8f2f641f837854d drm/amd/display: Change some variable name of psr
a8a2a1b588cebffe6762af224c89b3561cf91bc4 drm/amd/display: Fix Panel Replay not update screen correctly
00c713f84f477a85e524f34aad8fbd11a1c051f0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ae12bb05b5fed6086c5fd8c9205f567699e03460 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
45aaa1daa01a2e7dbac307ad75a1dd3f80d1db23 x86/stackprotector: Work around strict Clang TLS symbol requirements
31502374627ba9ec3e710dbd0bb00457cc6d2c19 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b751c50e19d66cfb7360c0b55cf17b0722252d12 ocfs2: uncache inode which has failed entering the group
7739f283c5ddcd6a12b699771b3fae48545ae2e3 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fbfe23012cec509dfbe09852019c4e4bb84999d0 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
adee03f8903c58a6a559f21388a430211fac8ce9 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
909543dc279a91122fb08e4653a72b82f0ad28f4 mm/mremap: fix address wraparound in move_page_tables()
901dc2ad7c3789fa87dc3956f6697c5d62d5cf7e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5bb287da2d2d5bb8f7376e223b02edb16998982e vdpa: solidrun: Fix UB bug with devres
72ef9adead3093010ab2ca7397e558e65f283d1b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0a886489d274596ad1a80789d3a773503210a615 vp_vdpa: fix id_table array not null terminated error
1ecf0df5205cfb0907eb7984b8671257965a5232 ima: fix buffer overrun in ima_eventdigest_init_common
73dd064141214ef7c717e523f70f5c691d1b5342 evm: stop avoidably reading i_writecount in evm_file_release
d07c976accc2033683befb2f0effebf7c1cdd0cd KVM: selftests: Disable strict aliasing
7725ec1f85e96a6929eafff3498a2d06f8e1958a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cc99a5c6a97dbbd30f48ac2f35c95f7a7a590353 KVM: x86: Unconditionally set irr_pending when updating APICv state
b91bb0ce5cd7005b376eac690ec664c1b56372ec KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
77e47f89d32c2d72eb33d0becbce7abe14d061f4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
aceaf33b7666b72dfb86e0aa977be81e3bcbc727 nommu: pass NULL argument to vma_iter_prealloc()
386c7cc6c06d64cbf36d15c5e2319814765e107c tpm: Disable TPM on tpm2_create_primary() failure
7873d11911cd1d21e25c354eb130d8c3b5cb3ca5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a59cf1a7712351f6ac9408c7d81e0c514aaa2bdb ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
01e7b097c8022e9488728621d4aa4564fb7babef ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
c147c80f02614549d7aec5e6daa40ddfcc1c3684 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
3036a54e6a95d4a33e8c034db3d44eb8df05a184 mptcp: update local address flags when setting it
ba8e60ea61627f9781ed7d011646847c29227c9d mptcp: hold pm lock when deleting entry
9689e62c04870b11d64998aa06f6f45471a118cb mptcp: pm: use _rcu variant under rcu_read_lock
271b4664a1dbab969870b14464f7e51f5b4f05e2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ffc440a76a0f476a7e6ea838ec0dc8e9979944d1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ac7bd6e10693d29641a0f49b78f16fca179fa997 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
8549163ca0df627789e165254c75f7534b857f8f LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
93c4a54c88dbeb7c2b610f23a2cf3de853fb1a69 LoongArch: Add WriteCombine shadow mapping in KASAN
4e8dbf5a6558ae4132a11cdb82e71538702a1f82 LoongArch: Fix AP booting issue in VM mode
4f000bdb3789d8f43adfd73510e3748557b2eef2 LoongArch: Make KASAN work with 5-level page-tables
017f0ad64013bb2b1c31718cf71d99e29293f69f selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a4685366f07448420badb710ff5c12aaaadf63ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3067caa93c7e2807416f806cc4ee7a971ef82d01 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
d391e14cae53417b9ae1c62048acecbc7fec1bf9 btrfs: fix incorrect comparison for delayed refs
bf6548cbb8d97bc65ad76d12c55ba8babbb54953 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
5ff6fb6432c96952ced7bee77c5004cea446f492 firmware: arm_scmi: Skip opp duplicates
87280c152d09c8b9e342b7c1df4b8096df131603 firmware: arm_scmi: Report duplicate opps as firmware bugs
4daab7ce8b57faf6bbfb168045081e7b47eef638 mmc: sunxi-mmc: Fix A100 compatible description
5f37c4ca89714df52736c4ab6ae6755c4ef44811 drm/bridge: tc358768: Fix DSI command tx
dc54a4182e6190b9eedf814e58e59f1ce32fffd5 drm/xe: handle flat ccs during hibernation on igpu
ed7cd3510d8da6e3578d9125a9ea4440f8adeeaa drm/xe/oa: Fix "Missing outer runtime PM protection" warning
201fb9e164a1e4c5937de2cf58bcb0327c08664f pmdomain: imx93-blk-ctrl: correct remove path
3eb311649c89d9e8cc2420518372779c36ef64f5 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
94a03c0400c9696735184c7d76630b818d0f5cca pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
2c736bd01e59dc1948d1ab1c0e662d0e8571d149 nouveau: fw: sync dma after setup is called.
9d63b7888dfd9168eab98176d15c8da71ca468f0 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
aaee98db870c1f13e080a04d4d4f4452553ff8d0 nouveau/dp: handle retries for AUX CH transfers with GSP.
d6acbfab44e76d794c6759792badf6df53f6cbb8 drm/amd: Fix initialization mistake for NBIO 7.7.0
a2e2ded3058d5e521267e47710cc1db228e8cf4c drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
6698978e142b090ce045daab9affcbe9869d655b drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
e24c78c2a13230b0108a65634a286ca9ea92a7ea drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
7eb1bd60a3e569424c20196040404d8a67ee29aa drm/amdgpu: enable GTT fallback handling for dGPUs only
71f4624e9080a9aceba16e6bf75c6ca57c2aa118 drm/amdgpu/mes12: correct kiq unmap latency
8db867061f4c76505ad62422b65d666b45289217 drm/amd/display: Adjust VSDB parser for replay feature
8e5f8857b80e05154f4c14386be6d4f6e9b558be drm/amd/display: Require minimum VBlank size for stutter optimization
874ff59cde8fc525112dda26b501a1bac17dde9f drm/amd/display: Handle dml allocation failure to avoid crash
4704adf6bb124f997efc41af1447e3903ce766fb drm/amd/display: Fix failure to read vram info due to static BP_RESULT
c550eec47df8a8e69d4be24ab0c5ce2f022d3d04 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
89499260509d37fce6ab21fbb6876cb034912a19 drm/xe: Restore system memory GGTT mappings
2f424ba1e00e4148c399857e02420de251c598fe drm/xe: improve hibernation on igpu
d7f53c892ee5f08012a1248210bce7c6db474b86 lib/buildid: Fix build ID parsing logic
47bb1a7aaee452ccf63aadb00cc0d03e106891b8 net: sched: u32: Add test case for systematic hnode IDR leaks
fad1a3cb2d4e69d368e15446b3862442ba011d1d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e7770f0e399b8b6ccf46283e7887a3baf2cc2ca8 Linux 6.11.10
b565918626bcdcb36f7b4336023c0a0c358f90e2 wifi: mac80211: Fix setting txpower with emulate_chanctx
c0f91f90bbb18cacce4cc490fc1edffaed0f3fed wifi: cfg80211: Add wiphy_delayed_work_pending()
ff8785cc0816d3d7e0d7d6cef8a39dd7c35df2f7 wifi: mac80211: Convert color collision detection to wiphy work
702eb8d56928506d6929ea1a31db1591c44404a4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5f9be458d2d10c9241e3c0fcc171d209973acabc spi: stm32: fix missing device mode capability in stm32mp25
e99a957e02036966122b508f2c01613248b186a5 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
348d0cf373b938ae5070393cc5e3fb66ebd031dc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
66fce1a9b540cf678e1faa6325dddd3237542869 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
40cdd7893a26e9fd91ba7d3726b84e76e8d70608 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4fb082cf6cf43c4eca7ca9ec9fdcb1e5ce3b684a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
13df7fce9a48622cdf61f5ea6e01aaf10594946e wifi: iwlwifi: mvm: SAR table alignment
5200aacd425392e7ebce74e94157be62fa703c06 mac80211: fix user-power when emulating chanctx
a5060ed4c76618d401c05a305cfca2b7a1c810df usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6b22d761167408fd1072a9e24f4a74c1f4f45199 usb: typec: use cleanup facility for 'altmodes_node'
f8bd6bb1f4092ad487d024310e3b0e387757ca1b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e67d9e6af19b2f478412f309882e10cc33abcf7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e140b382f835e19565c29164a07f51a7a07c0518 ASoC: codecs: wcd937x: add missing LO Switch control
4b28b9a79692e8e6c704748dca6ac6bcd8666c4e ASoC: codecs: wcd937x: relax the AUX PDM watchdog
b1ab8d1acb890e50edf9bd493f4809df9f148445 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
31c05deeda04b7896c62a0f18850687e117054c3 bpf: fix filed access without lock
bc332291072c8fe3de1ad30f22e004f83d041292 net: usb: qmi_wwan: add Quectel RG650V
9361298713827ef1da2ab0101470abda20a00e04 soc: qcom: Add check devm_kasprintf() returned value
b4df6d1226adc4ffa5dce53f5ec0f585be308f0e firmware: arm_scmi: Reject clear channel request on A2P
cdaf088e4c2b72c033d12e7663bd1c7f1b5b0115 regulator: rk808: Add apply_bit for BUCK3 on RK809
a61cb8a0533e0ad05d02376832c94aad32fc7715 platform/x86: dell-smbios-base: Extends support to Alienware products
453406370601f7f938b02a9a34f352f65a2ec41c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
351f99bdc1a72c394c89f8c8ed8710f418d67252 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
4cda73934749155ecd2dbd7a33ca7cfae6106e5e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ecfa32bbe5df46f957d8536f29f4f8317addf050 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
30183465a31da87e305c165d4391bcc4519c93a4 can: j1939: fix error in J1939 documentation.
7ffa2153590b632832274863901b6d2b6fb55454 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
976299165e6c24a375fd0889a9c1ce3e1f23299a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1faea3919fe5a4fcadf699d246826ef6fb9e44fe ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4d30247b5d872efde78f48de6c05442b06c2275c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5e6d4e7fbf18af82fc1df6e5e51046f85b527d65 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6570f965474b605f65764a09943e82d6ad9d1b65 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dec579298aef45d5637ceb673342174d3480d5f3 integrity: Use static_assert() to check struct sizes
fb4260270032ce2831017bcd03af7776aa368800 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e68cc9077104113163630c6ac99de87d0c5649c7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
e96800307f20ca9c49a6603d79fe258156482861 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e52cd21556687745226882593cd6ac0bf285a3b9 ASoC: max9768: Fix event generation for playback mute
9e9a4cc7361a14dc9f2f2eab1c1a9d63810d4df1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c9657eb785ea171d62a0426f00af598bb9518b00 ARM: 9420/1: smp: Fix SMP for xip kernels
929710c8d5f24382c37624ddc4dbfc57b50b0724 ARM: 9434/1: cfi: Fix compilation corner case
86c69a4a743ab4a6d10b73d5f5c9d2e047b4c259 ipmr: Fix access to mfc_cache_list without lock held

--===============3534769187845489429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90abe0638228-f30f88a94451.txt

bbc769d2fa1b8b368c5fbe013b5b096afa3c05ca netlink: terminate outstanding dump on socket close
ad975697211f4f2c4ce61c3ba524fd14d88ceab8 sctp: fix possible UAF in sctp_v6_available()
fa8d2d1410046513aa91ef561a007cdb315ede9b net: vertexcom: mse102x: Fix tx_bytes calculation
1e53059729691ca4d905118258b9fbd17d854174 drm/rockchip: vop: Fix a dereferenced before check warning
a66805c9b22caf4e42af7a616f6c6b83c90d1010 mptcp: error out earlier on disconnect
ff825ab2f455299c0c7287550915a8878e2a66e0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
094d1a2121cee1e85ab07d74388f94809dcfb5b9 net/mlx5: fs, lock FTE when checking if active
93a14620b97c911489a5b008782f3d9b0c4aeff4 net/mlx5e: kTLS, Fix incorrect page refcounting
2aa94921b072592e27ac56cc933a607b83506725 net/mlx5e: clear xdp features on non-uplink representors
06dc488a593020bd2f006798557d2a32104d8359 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
897617a413e0bf1c6380e3b34b2f28f450508549 virtio/vsock: Fix accept_queue memory leak
5b0888a87bce5ba1025cd252520ac2c125cb4109 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fbc8cf85f6cce5cb7316526f146d3072ae881409 Bluetooth: hci_core: Fix calling mgmt_device_connected
a682b356eaf8171ac9526cf967eb64c3dee0d39c Bluetooth: btintel: Direct exception event to bluetooth stack
9fd5661af6392a72f38bbf54c5baf0ba165614b2 net/sched: cls_u32: replace int refcounts with proper refcounts
789f9963bd031c3a185605665b744912df8e7eda net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4ae7a3c30c32856cd9b4b71e45a7d1bbfed92a67 samples: pktgen: correct dev to DEV
007bdd7878f9fa935beedb25613a28c8b9e2ad2e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
09621bd402054103e335ad3b91efd9704f215c20 net: Make copy_safe_from_sockptr() match documentation
e6eae391e3d962e7e4d82748ef205393f95bfee7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d54ebfe8d33f1ff0482ae61ab81e5dbb935beb18 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
a39058e0e5548c7d01620ef44bab38825c39035c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
faf81a3d64b249744cf06a3bd52ff91220e14125 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c67ce71d5328671d471daaf3c12e31a1c7523e2e net: ti: icssg-prueth: Fix 1 PPS sync
9ea6b70fecb9a90c51438d43c1e0450224570d61 bonding: add ns target multicast address to slave device
4b9fb3aeb90ea3524a92b6922faf8d4ea5f62bc9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bcd602ae8c46911948b95d79dd622a6e1266e6cc tools/mm: fix compile error
3414fc6a788800145f91d3e7d7321695d9b7137c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0f16cec79774c3132df006cf771eddd89d08f58 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
843dfc804af4b338ead42331dd58081b428ecdf8 ocfs2: uncache inode which has failed entering the group
64e67e8694252c1bf01b802ee911be3fee62c36b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d372dd09cfbf1324f54cbffd81fcaf6cdf3e608e vdpa: solidrun: Fix UB bug with devres
15c49f91cfc80f54b975e7bc69a57dd54e9d4257 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c4d64534d4b1c47d2f1ce427497f971ad4735aae vp_vdpa: fix id_table array not null terminated error
8a84765c62cc0469864e2faee43aae253ad16082 ima: fix buffer overrun in ima_eventdigest_init_common
190b344caadc6d0c3e5de6aa107c799ad9dc2204 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b7522b0040f173ebf21559f959eb30d4dddc28d KVM: x86: Unconditionally set irr_pending when updating APICv state
d28b059ee4779b5102c5da6e929762520510e406 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
59b49ca67cca7b007a5afd3de0283c8008157665 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8bbf0ab631cdf1dade6745f137cff98751e6ced7 nommu: pass NULL argument to vma_iter_prealloc()
630adf4d66f78cfca5ac28beed2ed2d1efb02aed ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
037108f03ed45cdba7bdbad01b4a92847d64898f ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
672668e0208f684f1430ab66a4d650a9de6f372e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0e4765740040c44039282057ecacd7435d1d2ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f04125eb9eb594e35e5fad85933c5dab76d61e42 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4457bc909d1e1dc9d614c739f06bcb9f15111873 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
32fc8cedcba673096694804a908a2d95110113f5 LoongArch: Make KASAN work with 5-level page-tables
56de724c58c07a7ca3aac027cfd2ccb184ed9e4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
930f99a21e7f13a8c72e850fb478ad69e2566ecd mmc: sunxi-mmc: Fix A100 compatible description
1a312ed8f9b232b61ed824365e737af4fcff38fe drm/bridge: tc358768: Fix DSI command tx
8fc228ab5d38a026eae7183a5f74a4fac43d9b6a pmdomain: imx93-blk-ctrl: correct remove path
16abd7ce81e4fedd058035d4644b3882af16732d nouveau: fw: sync dma after setup is called.
5e91cd9a34171171c83d462256626c6a8deec2a0 drm/amd: Fix initialization mistake for NBIO 7.7.0
0a326fbc8f72a320051f27328d4d4e7abdfe68d7 drm/amd/display: Adjust VSDB parser for replay feature
973739c945217020fefc709c62fb1cc5585dc5ad mm/damon/core: implement scheme-specific apply interval
6bfed8babc1a3d1be4bc671adcd583616225997d mm/damon/core: handle zero {aggregation,ops_update} intervals
6dee8f99c69068480e88121cbd38c267b0b60e08 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0c623f5692a0f9e77c2e2aea487b353fd235306d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
efb258ec337f34962606620fe0f77808edf9f92d lib/buildid: Fix build ID parsing logic
db12e874e1a202206c734d89920e4aa9e290efa2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
74115b3e41c7ed88d53dce9c6091b38c02de02f9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
20a10c78ac3a8b608dca7c42bd6a982b192f55dd NFSD: Async COPY result needs to return a write verifier
ae267989b7b7933dfedcd26468d0a88fc3a9da9e NFSD: Limit the number of concurrent async COPY operations
421f1a2a1afb47d88de09457ef7687e1df7bc997 NFSD: Initialize struct nfsd4_copy earlier
fb79d68a36e21960341ccab07d1ac06d93830321 NFSD: Never decrement pending_async_copies on error
762ca2d2e3c764787ffe820357873760b70dde6a mptcp: define more local variables sk
aa2b28ddcc260bfdda568a5b82dcf6b6e3bc5245 mptcp: add userspace_pm_lookup_addr_by_id helper
ac56c5e80e1f3297c54780c70da7ba85cc516b51 mptcp: update local address flags when setting it
416001b0412f7fb1ace54457f55b95f080376cbe mptcp: hold pm lock when deleting entry
fc3c73284d2ebd2bb6327e0c22d13b3802487370 mptcp: drop lookup_by_id in lookup_addr
3bc4569a727d776819c2fd413098882798974aae mptcp: pm: use _rcu variant under rcu_read_lock
f111de0f010308949254ee1cc45df8e6b8e1d7d4 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3a741b80b3457f079cf637e47800fb7bf8038ad6 fs/9p: fix uninitialized values during inode evict
172ffd26a5af13e951d0e82df7cfc5a95b04fa80 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cd3ed99fca8ca713a6d532ca9d5cab4737a2f98c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a97fe6889b25648b7d990d83bf63b2f0e1f1c545 mm: unconditionally close VMAs on error
3a6d8d3f199827f017b1eabde10437957bd23c6d mm: refactor map_deny_write_exec()
04b7efa421dc64417967ede47a88af5aca2bf578 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bdc136e2b05fabcd780fe5f165d154eb779dfcb0 mm: resolve faulty mmap_region() error path behaviour
b0fb9543b1198b797afe08c03699e90828ca8074 mm/damon/core: check apply interval in damon_do_apply_schemes()
6cba27abb6695b1facdd58a6480c611e3b41f1cb mm/damon/core: handle zero schemes apply interval
62aec1e925996a358dbfc08daf5ec26243bbafd0 mm/damon/core: copy nr_accesses when splitting region
bff3e13adb72656356111d2549d8be7c872d6e15 Linux 6.6.63
cd123cf381bc227f4bef388afb9fee1dfb13c12b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5598dec5c06de59b6c9c8aa1aa211c8cadf35875 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9d9dc05723bc186fce35331d1e98b23c12966708 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
23e27e8a10e5fa0cf57a74fadb61759ca6ab5744 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
77ae153635b0d467ff4fa231a9b8cc13ef6af6a2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
89dcde83bc40ba7443364bf075bd34b4b4b62a79 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
873f618ae40316b2dcdfa6ddacdf0641d1bff8b2 mac80211: fix user-power when emulating chanctx
49b565ea6d217d8e8debb92a5502389a090bdace usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0578958bd50e4991bbc977e4c48b1c42266e9bec usb: typec: use cleanup facility for 'altmodes_node'
2b529ca1155b561ad415740f51b6ee6b14c6e7f1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9e3e0a171d88e48ae38bbde798b9aa27bcf433e4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b64e5cb6a24abfbd2e971306f54da2b524305775 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b17bbc2b4203965de9b4eb2517c0aa91c988c1b0 bpf: fix filed access without lock
74d432c020ce2b4df729c90d1fc6b3e3c9d9997f net: usb: qmi_wwan: add Quectel RG650V
265f34d898c7fb9c5735e77fb8f676656cd977b9 soc: qcom: Add check devm_kasprintf() returned value
5acb853917a498215a28d9bb328f009b6b175106 firmware: arm_scmi: Reject clear channel request on A2P
857e0f928c3b4770baea202f73846bf7d0a0976b regulator: rk808: Add apply_bit for BUCK3 on RK809
6cea1850a2af98245a1a0428a045320b054ea02e platform/x86: dell-smbios-base: Extends support to Alienware products
378e431f3643fb0d62507193016da0db66f8aaf4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9fb2133f02009e9f9f03b11cee7bea674312c0b0 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a14ccd8adb8ea3e36dc9e714e49fc5773b062454 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b3194188eb5b0cd6b1d44542d61215f6fb73621b can: j1939: fix error in J1939 documentation.
e0016bd8fc6c763774ce336393b0987855b30e29 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9d1e8273481f1ae4bc2ced51bebaa9575b7b53aa ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
cc43557183519ab405faddb16d42b6ba616bde0b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ab5bf8ccba90c184d430746be073d8957da87c1d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
20d6ba45c1b55a81cf50fca1dfad39f3a5b54c08 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
91b8e948398aaadffa4fa36c667a9686d396755b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
67dc6a5a7914e37a75a532e65e2105da765b88b8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a3e52554fb3898d2fc4abd8ce7cc92848c423b39 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7a5068749180c8a1db893d9aebcd3aafaeaa83c1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c2b55131d1ef539a4128322f58049bdfb72efa56 ARM: 9420/1: smp: Fix SMP for xip kernels
f30f88a94451738bf2eb8ca64e98f43e792b7ca5 ipmr: Fix access to mfc_cache_list without lock held

--===============3534769187845489429==--
