Content-Type: multipart/mixed; boundary="===============4652399132007952877=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 11:55:15 -0000
Message-Id: <160424087836.25765.7150341522110656171@gitolite.kernel.org>

--===============4652399132007952877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: StKs68NugbYlFcVXterJucwOkdA=
user: gregkh
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
changes:
  - ref: refs/heads/linux-4.14.y
    old: b2eae82b6b0a57e5b95256c2b3577ac682f4b4a7
    new: 2b79150141611d3c6e1b55d4e70f49602482f0b8
  - ref: refs/heads/linux-4.19.y
    old: 785914c2fc06aefdf452b595d1f467d953a76cff
    new: f5d8eef067acee3fda37137f4a08c0d3f6427a8e
  - ref: refs/heads/linux-4.4.y
    old: c264933bf66687d730fa9e74b4f32bdd736997a7
    new: 8dfc31cb1f532f20ae71ca049a84c40226f30753
  - ref: refs/heads/linux-4.9.y
    old: ec2eae343a3d08d8173b13295fdafd6d8ba96f62
    new: d69a20c91691be92364526ffb084d750e3e7f7fd
  - ref: refs/heads/linux-5.4.y
    old: bf5ca41e70cb8c44990cf2b4c49b3b22e88537c6
    new: b300b28b78145b832f1112d77035111e35112cec
    log: revlist-bf5ca41e70cb-b300b28b7814.txt
  - ref: refs/heads/linux-5.8.y
    old: 46e8244bb94fd0c961f1df918b14b2d3a3970398
    new: ab435ce49bd1d02e33dfec24f76955dc1196970b
    log: revlist-46e8244bb94f-ab435ce49bd1.txt
  - ref: refs/heads/linux-5.9.y
    old: dae2c902d0480f9e51891768862f034ee97f4db1
    new: 36a4324fe95cdd1403045d0d1f1871f062179892
    log: revlist-dae2c902d048-36a4324fe95c.txt

--===============4652399132007952877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5ca41e70cb-b300b28b7814.txt

bded4de4a5e13036a1589e9d5939b4d420479c0d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
a45c8c0a31a7ff7fc7d6c540ecea017116d3386e socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c8a5496bc747650a538b291ad3feee94747ff539 objtool: Support Clang non-section symbols in ORC generation
2dcb0c6c381817013b126fa141b05474b7a7cff0 scripts/setlocalversion: make git describe output more reliable
114c6930b3514f743bcb0da7258d5d862106a6a7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7736c61080f19160d306bdce07553b8a8c797e57 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
57a88e44b51205bffcadd48294f966e402b006b8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3019695f1d8e0b88a1dc188f5554ab550dd7320 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8e1b40e57dca742575b975b5e8a595021e78f3b3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c17fadf3f8a9481ef6202e11a2281afb3b2d00 bnxt_en: Check abort error state in bnxt_open_nic().
c17d5aea33950b2356038ed4b30dcfad42300d92 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a5b9b28b22baaab47e23fe1cac7300f04fb7b9f6 chelsio/chtls: fix deadlock issue
c5db8069776f4ca44edc77f3c3dff140a886762d chelsio/chtls: fix memory leaks in CPL handlers
3a0d5b5358d19d5340cca8fce34fbe29067df074 chelsio/chtls: fix tls record info to user
0ea202010b4080827f7ebd3064e32cf843c27284 cxgb4: set up filter action after rewrites
e781c67629ed9923ba364372bd97183650f518cf gtp: fix an use-before-init in gtp_newlink()
c90459593f55a7b1a2fe91bc9e418cbd1cd5ac5d ibmvnic: fix ibmvnic_set_mac
13a4843d3938a9bd49eac6d441e3dc0ace87e894 mlxsw: core: Fix memory leak on module removal
4bffc9618caf2106e54cbe60a91cce92e0c29b2b netem: fix zero division in tabledist
f1493ab336799809e7b483d713c24b3eb1f28c0b net/sched: act_mpls: Add softdep on mpls_gso.ko
4939183bb28c209bdb81508c18994a8459103569 r8169: fix issue with forced threading in combination with shared interrupts
7740774940fcea82132c0188bd9ce2e8c613deac ravb: Fix bit fields checking in ravb_hwtstamp_get()
8cc351a3d44462b81caf3d654e7498898a95af60 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
30d628ede582f33e8ff4e206af35be70c1e77f7f tipc: fix memory leak caused by tipc_buf_append()
5c86cda6a529081083ab38795ad4e516a6e13a3b net: hns3: Clear the CMDQ registers before unmapping BAR region
aa4dba4e222693fc4c44ce18643f640e6e30bd9f bnxt_en: Re-write PCI BARs after PCI fatal error.
b1b5efe574cddc2aebf7bd0fc6bd2fc286df3098 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b8321829036ff93e98de67eb6391e4aa6cccfef8 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
95daf621291c1203d9d2cebb119d0cd2d53898f9 erofs: avoid duplicated permission check for "trusted." xattrs
47a4d5406389c819f01c4f84bfeacf697626954d arch/x86/amd/ibs: Fix re-arming IBS Fetch
7aae7466f5dbb310cbef7d6fbb0073b4753b78e8 x86/xen: disable Firmware First mode for correctable memory errors
4e1a23779bdec8099735ff3a6a69347e09f8660c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
860448e73ba2831ec90570520ed7f39943f444f5 fuse: fix page dereference after free
dd2f800e907493c6075ed97b1b9be42dd1df6052 bpf: Fix comment for helper bpf_current_task_under_cgroup()
801863f634c4d0614d5d107876a7bf577a5cfb66 evm: Check size of security.evm before using it
125a229e52e7ef265b2760c7050ebf81e6570775 p54: avoid accessing the data mapped to streaming DMA
ebb0adcfbb1fc1eeb924bb0512d6a7e3509083ee cxl: Rework error message for incompatible slots
bc67eeb9781bce842a9fcf4bc9c72d17956d468a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
c274d1f8baafedd565b14717fa209f8eb8e65c6a mtd: lpddr: Fix bad logic in print_drs_error
44ef3b63c788a72266a124022569fff785d2b7c4 serial: qcom_geni_serial: To correct QUP Version detection logic
870d910e1afb196fa7558e6de41ea749e7605638 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9f531583c1f06c1b374e79654be65a511e669a25 PM: runtime: Fix timer_expires data type on 32-bit arches
8f640cd8ee60591821224e3dcba5439d1166b48e ata: sata_rcar: Fix DMA boundary mask
29bbc9cb0b27d066e3dc98df62e118ccdf413de9 xen/gntdev.c: Mark pages as dirty
f73328c3192eb4b93d62673cdfb6c0da502a9d71 crypto: x86/crc32c - fix building with clang ias
a6db3aab9c408e1b788c43f9fb179382f5793ea2 openrisc: Fix issue with get_user for 64-bit values
aa3410cc232cec0c10a15fe04ae4353eb3c1a43b misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
847c86d7f1d5d374f0c8483f7dfe167b89dca301 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
b300b28b78145b832f1112d77035111e35112cec Linux 5.4.74

--===============4652399132007952877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e8244bb94f-ab435ce49bd1.txt

6e1f770fbc0aea308be1d5b6f3dffee89d0717ce netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
07463d7da99985d8254f6e5c66cd9843037a9bbd io_uring: don't run task work on an exiting task
cecf78cc08906890fe03e2517254c32a2d6a7d33 io_uring: allow timeout/poll/files killing to take task into account
dd1acc182c85633bebc222d14acaf3f816503f0d io_uring: move dropping of files into separate helper
bf03059892415cd40eeabc0fed13bbcd05ba2602 io_uring: stash ctx task reference for SQPOLL
f34e674fbe6dbb1aceeb2c43d917f00b0f7b5002 io_uring: unconditionally grab req->task
3de61f9bcc1c1c8a272e0ed92c2bc3923f68ce1e io_uring: return cancelation status from poll/timeout/files handlers
fdc84c9bf1316fb427b4d3c6478766b67370628f io_uring: enable task/files specific overflow flushing
511abceaf0a00cb75f13bdc78f210a7b015e0478 io_uring: don't rely on weak ->files references
b6a6d1df552bbca5216595ad79f245484b98c5e7 io_uring: reference ->nsproxy for file table commands
4863be6534250e0adb3236af65f1a7ec92c6b6bd io_wq: Make io_wqe::lock a raw_spinlock_t
0ca6ce23f4f6f4d2169fcb47edd641e5c2bfd7f3 io-wq: fix use-after-free in io_wq_worker_running
5ee3fea0c227a89f6423a89e41331485c0a91755 io_uring: no need to call xa_destroy() on empty xarray
efce965a49f118521da9a0e60e7c3a91bdce4cd9 io_uring: Fix use of XArray in __io_uring_files_cancel
f7b24bee5e6ef939d8c312483cd4ea2648df81d0 io_uring: Fix XArray usage in io_uring_add_task_file
6f4c9772e195792501481f87ee48d1edee7b521b io_uring: Convert advanced XArray uses to the normal API
865013fcf4c3c672ee463c7ead62e9f3b89e87d7 scripts/setlocalversion: make git describe output more reliable
8b23af0ef2f7ad76a3b0b734e06244e64f9bd829 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
4720b25e4ca38bfd05e4dbf541d5358accf9adf8 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
0ccd5c2c60e0eba3f9cf624fb6b4d28c4aa8c84a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dfaa0f7d0832fdfd915f1bab5887323401d9b021 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4b0a9591dd78125550a158c300da0e470e41629f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
18703f749e99352ce5a53781d70b9b5e606b060f x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a092869e0351eae21cbe3f62a3cf254c6f9c000a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
61ececc852746242042da22059e8720317ad1424 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
c328793e21fb5ff72775476fdf184931a2671e56 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b17de4d67bf6b3a753c66805bfaa4af52e3b931 bnxt_en: Check abort error state in bnxt_open_nic().
bfbbfb501e7455a37dc54eb5b02ee2009947dbc9 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
7fe9514cfe68e75700798a254bb62084fa20e1d9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f739fc7e10725363a5281e9d576647024e3d839e bnxt_en: Re-write PCI BARs after PCI fatal error.
b334112f20b7f98252936cc89cebbeacbeb575db bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
c3208dec446ac89598e27a1dd4c5443c3417f42b chelsio/chtls: fix deadlock issue
eb592f2ae4786230611360000cd6844f741f8de9 chelsio/chtls: fix memory leaks in CPL handlers
b97638e0f3be40e7729780ab6ff109e9d21c41d9 chelsio/chtls: fix tls record info to user
9921e777a3476be6d8cbd47cec1bb26219732283 cxgb4: set up filter action after rewrites
b520e574fdbffdef4bfb166515febfff167eaf24 gtp: fix an use-before-init in gtp_newlink()
4606d351204369e96de2632d0e9fb7505e5bddb7 ibmveth: Fix use of ibmveth in a bridge.
d6f6e3f978853a180631b541072051509665694d ibmvnic: fix ibmvnic_set_mac
25259932e1bb8fe34e047cf087544aeb853652af mlxsw: core: Fix memory leak on module removal
7fb8fbceb0e396cf51623d2f5d2ef789b0ff1430 netem: fix zero division in tabledist
1336d288b3538961f074fadc62de75f042cf1a34 net: hns3: Clear the CMDQ registers before unmapping BAR region
2bc5d5c373efbe9b6f45793d6b96bbd4687c3d01 net: ipa: command payloads already mapped
62d9cec6f928f984c143f2a5ba8d6b37203e1bd0 net/sched: act_mpls: Add softdep on mpls_gso.ko
fa67cc69a8c858c7527aa024f2e2b3fb1460a0c9 r8169: fix issue with forced threading in combination with shared interrupts
9ceecfdba70119b77d77f787c80b356f37988da7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
519366f64c272746dd339574e4be6eb5e29d8303 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
af5d5b8afd1235517b2ea1590dbf145a458839f4 tipc: fix memory leak caused by tipc_buf_append()
3a9e7db9a40e57eb3610d956bc330b151c68f62c net: protect tcf_block_unbind with block lock
b4818cfc3f9c69142477242179de35b062d3f33e erofs: avoid duplicated permission check for "trusted." xattrs
085f6be2fe8896d46b8e3c64d64e003dd5f22bdd arch/x86/amd/ibs: Fix re-arming IBS Fetch
ea4e8cf5072ef8e0d549f2f22c6936249aefa0b3 x86/traps: Fix #DE Oops message regression
b9cc04b049d85bc1597bfe4512937424b1e60401 x86/xen: disable Firmware First mode for correctable memory errors
4752a1313463cb03592706baf44f2ba80d56da59 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
78453a7dbb1a431ff96afb41a23c4439215d1c3f ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
07d54b8dc56e513fc1175b4e6882cebfffba8ee5 fuse: fix page dereference after free
a42b1273af7390001f843285004909527f5ab3f2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f4ef6a90c1b2a97e13d599d0afd5518cd19541b evm: Check size of security.evm before using it
9f9dc704c8cd442b2c93d330b9ae0e3f9c0efddc p54: avoid accessing the data mapped to streaming DMA
a8069b80a1fb99312ffb5699dc148253cd2bcc45 cxl: Rework error message for incompatible slots
5868beda60c864705a1613433d4bb060f3f00881 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
241bd102e33761412746cbf416d36ffe37bb28f5 mtd: lpddr: Fix bad logic in print_drs_error
8f924c0a5665a74fc74ea50f71999914095aaf88 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
e3f6c126a3f72b9dbe53bf3e96c27b4dc346e07c serial: qcom_geni_serial: To correct QUP Version detection logic
53faca2f4ca3443aa00f7f46c4f327bf4a98728e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
f6b94060a123b3e59f90147a26e727af38e85bd1 PM: runtime: Fix timer_expires data type on 32-bit arches
67e326e4f5df1a32cef6c35b20f0e8cba2be3a06 ata: sata_rcar: Fix DMA boundary mask
f594998331bc478f21de1c47b8ea9f10221e1f08 xen/gntdev.c: Mark pages as dirty
ad9ee9ce9d682b3c98611acdd82217c47c6e2388 openrisc: Fix issue with get_user for 64-bit values
b8049438969ba6e429a0aa3d1e3347a49b553295 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
4a5649e0d3796c1612cbcac4b0c30f2476f5a886 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
ab435ce49bd1d02e33dfec24f76955dc1196970b Linux 5.8.18

--===============4652399132007952877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae2c902d048-36a4324fe95c.txt

0e26e64bb38aec25efe7917e1f18ed9775d0020c cpufreq: Improve code around unlisted freq check
10cf2d801e22c531efb085d89e773a5922882f9b netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
2c5401763d967390d7285abdb8f00e8a8d80959f io_uring: allow timeout/poll/files killing to take task into account
cf383607a5826f2a124540ef5cf3a25ff658bf9c io_uring: move dropping of files into separate helper
89197cd7d569e89d6edcc46daeeec22d4bd43581 io_uring: stash ctx task reference for SQPOLL
30db0a0f1f547351a499d1600d6aff9d650968d9 io_uring: unconditionally grab req->task
776dcd221b790acf29da9cd768adc42c01aee4c3 io_uring: return cancelation status from poll/timeout/files handlers
eeb3eb7c3c4fc83def66837340143dec2953ee87 io_uring: enable task/files specific overflow flushing
adb6bf5ea1ac14bc78bdd5fc0cbe232d97870169 io_uring: don't rely on weak ->files references
bfa36f7c002c8b0ad88f45b121668d1d8a4cf1cd io_uring: reference ->nsproxy for file table commands
89e5193ace1af78a2cee0fc83dfcf73b4c5c83d8 io_wq: Make io_wqe::lock a raw_spinlock_t
36a44d253ee85cb54063016103cf8100988dc9c7 io-wq: fix use-after-free in io_wq_worker_running
f048478e282edcb45c5459d8427c0990dde56312 io_uring: no need to call xa_destroy() on empty xarray
4f0cc46b76ee57a16fec70b67100642da50323a5 io_uring: Fix use of XArray in __io_uring_files_cancel
a05b5f7d2db6b617cd6dadc73620babdecea88d2 io_uring: Fix XArray usage in io_uring_add_task_file
db4d1a3818e0456dd3c5bf82add8afa07e922aaf io_uring: Convert advanced XArray uses to the normal API
fb66242eed3d6f28afadc5861107ad8e8772a3a7 scripts/setlocalversion: make git describe output more reliable
5a91009aa24960736549df3eafc915152359cdbb efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
0baaa4a41f34ac057b714631d729ee63e0b46ad1 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
32b38af1d7bc49144ec4f08d68c49b8346b8cea9 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
0c4636da01ffcead429c67906a74e3783f23f394 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4497727c3c098a1826daad098ff476ca8d4adf0a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ff0028e0a1c22e2f784d645fb13102b54af5ab9a x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
a85748ed9eb70108f9605558f2754ca94ee91401 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
4f28b1fb9d1daf3b98710a4b0520fa0c1767cd16 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
4e6767ce5116f72e21caf891aededf2cc0ef832a efivarfs: Replace invalid slashes with exclamation marks in dentries.
524dfe6c892aed857381d8c42b683860a4e14fbe bnxt_en: Check abort error state in bnxt_open_nic().
9959fdafebfadb9e6fb0c4d009ed849f5feb0bec bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
01236943c44899153e73da1412710b8e53d156ba bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
c32f632d114c9eff8e8ee073c0cf0d3ebf4c9347 bnxt_en: Re-write PCI BARs after PCI fatal error.
c4fd583ab0932fead8c02b7f106d0154e148bc71 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
6e3163c742580630cf8bba172ef84c3a5f2a9295 chelsio/chtls: fix deadlock issue
a368a6efeeb0e06cb98010f12127e9584faaa95b chelsio/chtls: fix memory leaks in CPL handlers
676a2b8478ea04cfa38cddd5dff8981098ace06f chelsio/chtls: fix tls record info to user
185161b46a0596a93057e51f2cd20dfc90d43f87 cxgb4: set up filter action after rewrites
d0cf5ae966570dbdd3407ceead2e5ace909c0ca6 gtp: fix an use-before-init in gtp_newlink()
fa14e0a603e28eb37aa0e3857d598e1bff005466 ibmveth: Fix use of ibmveth in a bridge.
8cf5f59cf4a89e42fbc4896b6279e6bf165cb83d ibmvnic: fix ibmvnic_set_mac
f267b0a20cd01c4145feb48c13c7fb9624546533 mlxsw: core: Fix memory leak on module removal
d021dd25153c9a3494e7d8082b6c62da78ff15a3 mlxsw: Only advertise link modes supported by both driver and device
b8858e01902391ce0fc0c83b947dc011a6a65bba netem: fix zero division in tabledist
fb596e9432ac78f180b698ce4d997fb9579d7c7f net: hns3: Clear the CMDQ registers before unmapping BAR region
50dd09c87b3104df56f0b565f91eee56e20598bd net: ipa: command payloads already mapped
196cec63017d61d1b81d67b3df4d9fe28b38dac4 net/sched: act_mpls: Add softdep on mpls_gso.ko
434b20acad6bdf9c01ad149875d9ec9c196d2ab0 r8169: fix issue with forced threading in combination with shared interrupts
015b4a149a3297db7f0089242ff88453f17234cf ravb: Fix bit fields checking in ravb_hwtstamp_get()
fcd0345dac289d114fbb2830b8b1f008b603bc33 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
edb2c939d889ef86341f51bda9f60c445710e739 tipc: fix memory leak caused by tipc_buf_append()
e7935fa6b9259de0f10be450bb9f8063edd184ad net/smc: fix invalid return code in smcd_new_buf_create()
bddce770def13fc2f19715f658a7f9dceb1de80e net/smc: fix suppressed return code
a74045fb9e9cc209c24d2925522992217fcd40da net: protect tcf_block_unbind with block lock
592927087b154a69ea60dced33a3e8a668cf8fc4 erofs: avoid duplicated permission check for "trusted." xattrs
f8326b029a6b662a6432200eec56836158f083da arch/x86/amd/ibs: Fix re-arming IBS Fetch
f896655b6177b23e6422b8a04d26aceba4aed2fa x86/traps: Fix #DE Oops message regression
68cd47546d0e6de476e994c4691cfde1edbec519 x86/xen: disable Firmware First mode for correctable memory errors
be78d4658890d812ed532b028eeebca83591c02c PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
4e4b514c97d17c0a962d60616a713da3c2897d83 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
ddd1165e0c694b13ff4bed6a3c7a2abd4c96df5b fuse: fix page dereference after free
ac35c640f1c251079e017df3ec8ec6fa2ba7eb4b bpf: Fix comment for helper bpf_current_task_under_cgroup()
7ee1fb69260b226758cf22c597a42af97ebd6061 evm: Check size of security.evm before using it
15cb0bd45fed8914f8e1d547121cb6852db6f7a4 p54: avoid accessing the data mapped to streaming DMA
0f6dd1b5f0fa9962c9d8f207138d86f6675f04d4 cxl: Rework error message for incompatible slots
35a1d6270d451d5e7fffca87f965be5e266a7916 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
d07ca3e7bab81e6981a2fc006ba6852d5653f174 mtd: lpddr: Fix bad logic in print_drs_error
124fff22b0622432e3259e099675b903d4c8c9b9 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
9b08729b47413042b0dc55cb2a7782bdbfffc343 serial: qcom_geni_serial: To correct QUP Version detection logic
43a6a863fa21e9e8473fe386afa40ca3f0fb802f serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
70ed5fdd90ffd91385cd5bba1ab4626c00a2feb3 PM: runtime: Fix timer_expires data type on 32-bit arches
90adb2b40968fbf079917ee80058da3b57e23f72 ata: sata_rcar: Fix DMA boundary mask
95528c8042a412a77e4769a2ff2abf31fee08b0d mm: mark async iocb read as NOWAIT once some data has been copied
4683c5407bd5ed473063993b7593f5d8084daceb xen/gntdev.c: Mark pages as dirty
753456ece6b47718e2cbde595d3f43b82ef1ebf6 io_uring: don't reuse linked_timeout
0aa1346563336cd9123544b53a7fecf4fe7110b1 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
2e9e042576a543eb296bc2f07c1889ac57324a75 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
36a4324fe95cdd1403045d0d1f1871f062179892 Linux 5.9.3

--===============4652399132007952877==--
