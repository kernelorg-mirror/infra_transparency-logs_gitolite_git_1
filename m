Content-Type: multipart/mixed; boundary="===============1704078461197590207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jan 2021 18:18:52 -0000
Message-Id: <161108033262.4879.1069275852890360434@gitolite.kernel.org>

--===============1704078461197590207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34a334464c41e6780cd63bee2fd2e9539aa572c3
    new: afaeeec3a32b42db7091ccaccce5f69738ccaa63
    log: revlist-34a334464c41-afaeeec3a32b.txt
  - ref: refs/heads/queue/4.19
    old: b3e30991868ef2bdba0234fd9ec888e89f7a31c6
    new: 50636e30e0ad07c39f5c6b62c21554b9977e22d9
    log: revlist-b3e30991868e-50636e30e0ad.txt
  - ref: refs/heads/queue/4.4
    old: 11dff77590f0a8a882dd547980c2baab55208a18
    new: ea2c4e5848ffcf40d91dbfa7db4c22910f55a745
    log: revlist-11dff77590f0-ea2c4e5848ff.txt
  - ref: refs/heads/queue/4.9
    old: 7930947a54962b2bf5c07f962c98186c7178812a
    new: ec73338f20e44fda5bd9fd4f01a72e183bb8f18b
    log: revlist-7930947a5496-ec73338f20e4.txt
  - ref: refs/heads/queue/5.4
    old: 1430d202096b1418ffe3d3fa3c3a131c37bfe5d0
    new: 1890e573c21956af7b023a587882674858bb28da
    log: revlist-1430d202096b-1890e573c219.txt

--===============1704078461197590207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a334464c41-afaeeec3a32b.txt

30985b79e3f7d16821352c6ffee52e2975ec2455 ASoC: dapm: remove widget from dirty list on free
e9e69dc4497b432157cdcb6e5802c6c01d43a16f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
6da88cbc6660412e6e61160bbba108092e0f4396 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4161aca976a713c7a20061358b4ce180c250f300 MIPS: relocatable: fix possible boot hangup with KASLR enabled
55823bde0809639e678572381980a50f176494c9 ACPI: scan: Harden acpi_device_add() against device ID overflows
969c06fd8d1f2147e4781b164fd77093e42fcd70 mm/hugetlb: fix potential missing huge page size info
5e3d2625eb661611b9848a4c265cf1806af03733 dm snapshot: flush merged data before committing metadata
cac2d6019411a735d38ef7a909442964a77dafad r8152: Add Lenovo Powered USB-C Travel Hub
fb5446b9a756917e11bb9c9bcc0d4e82599e6ae6 ext4: fix bug for rename with RENAME_WHITEOUT
7eaeeee21324aee026b1e91da2687c76a2466c3a ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e0ed2beb88045ced4e87524d0eb49ed9c10fc045 ARC: build: add uImage.lzma to the top-level target
e0da2f95da6c3c234de6c094bddc7500ce1eab4e ARC: build: add boot_targets to PHONY
95e380f3b0136d0ea3cc2eed799f808f4a801ebe btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
4841987b11b16311a97bb6f019e3129e00e80516 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6abcd59c4dd1e90f1e7c647efa1187f63e03bf78 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
153bcdedf9cd7fade24ffcb32339a2f7eb00207e misdn: dsp: select CONFIG_BITREVERSE
8b8579c27c2df96711e29177652d67486b57058a net: ethernet: fs_enet: Add missing MODULE_LICENSE
e6ba226557a55d520d0b30dd9c2866ef919e76ff ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
060ea0cc06a7b55d6e00167ab8d67b162d1c2949 ARM: picoxcell: fix missing interrupt-parent properties
a4b9059d90fcfb2258b04af6ba8d4592bbd55490 dump_common_audit_data(): fix racy accesses to ->d_name
60857d80788cc293c990973abdc283f0cecdb3e6 ASoC: Intel: fix error code cnl_set_dsp_D0()
69673098509362b672ed6bf2f5f032a668ffbe56 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
6c8ee830900a7515b4231356a7885e3186b18caf pNFS: Mark layout for return if return-on-close was not sent
5d55a0c1b3cd1e502d50d1e3ceb145dc5ea5f6ff NFS: nfs_igrab_and_active must first reference the superblock
9c9946dfaea341954c315ef77fd1d50fe830df45 ext4: fix superblock checksum failure when setting password salt
ec8adacc9fa02ce13a416ec342b85866f7142dd7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
3f15bd4ace6baee601f3f8a346f8be2337c0c330 mm, slub: consider rest of partial list if acquire_slab() fails
c6a8ed5d0f5e988070909687dfc13cb54dbebe7a net: sunrpc: interpret the return value of kstrtou32 correctly
c6328178ab37d76b49f09266a07acef621b8d896 dm: eliminate potential source of excessive kernel log noise
8a8907e413ac8f6f9f432a0dfa9c13c21f89a1c0 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
c012b2ae7fc157e653e9a3aeaec8b0af11430f1e ALSA: fireface: Fix integer overflow in transmit_midi_msg()
bfd44e76d9cf753700fae990b297ef6bfff4e259 netfilter: conntrack: fix reading nf_conntrack_buckets
afaeeec3a32b42db7091ccaccce5f69738ccaa63 usb: ohci: Make distrust_firmware param default to false

--===============1704078461197590207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e30991868e-50636e30e0ad.txt

97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169
50636e30e0ad07c39f5c6b62c21554b9977e22d9 usb: ohci: Make distrust_firmware param default to false

--===============1704078461197590207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dff77590f0-ea2c4e5848ff.txt

ce3d351fa830c03ae4603f133892dbf9fefd0bf5 ASoC: dapm: remove widget from dirty list on free
90745079b254fee580cb66842b329fc2abf455f5 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9a95f3a017c910adc76b944f21baa276a509077d mm/hugetlb: fix potential missing huge page size info
4c5b17237ea7b2722f0d5878efd94ee9b95859d8 ext4: fix bug for rename with RENAME_WHITEOUT
19b6154c9cfbfab72917db24a1aee90be9443281 ARC: build: add boot_targets to PHONY
fbaa368eb3c14e9965519b2efd176143f6fcfafe ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
f59a467afadac41f4848c6d7d7e7dfba8f370c21 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
854de7883655577853014e5bbbecf439d4b1bf74 misdn: dsp: select CONFIG_BITREVERSE
a3795467497b20ae6319151c7dbfe57e3b820837 net: ethernet: fs_enet: Add missing MODULE_LICENSE
8e438928b73af5a0f61e6dc7a2b933042bacb8b8 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d19623d28f0d184b695c3a96b47adaf2170425d7 ARM: picoxcell: fix missing interrupt-parent properties
a9ec63a9b84bb7b63b555450d2f5b749519f5cc6 Input: uinput - avoid FF flush when destroying device
2859b027aaf262c589bcf3cae3df7ecd11963bc3 dump_common_audit_data(): fix racy accesses to ->d_name
7d3f43973c96751b56ed034b925f1e5a692dd028 NFS: nfs_igrab_and_active must first reference the superblock
8fce16ed0f565078735b990f74c25ddf62ea8123 ext4: fix superblock checksum failure when setting password salt
174d0c3d8f6c39bb0ffa1c574c7ee9c4ade92085 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
65fdff60ad3a3eada6b4a42fb9685ce50bdcf4bb mm, slub: consider rest of partial list if acquire_slab() fails
ceb3d76c28c6a111c19796eebb541df02c1259de net: sunrpc: interpret the return value of kstrtou32 correctly
ea2c4e5848ffcf40d91dbfa7db4c22910f55a745 usb: ohci: Make distrust_firmware param default to false

--===============1704078461197590207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7930947a5496-ec73338f20e4.txt

5f9de392173ea19284c24dde56bd4d163f5f077f ASoC: dapm: remove widget from dirty list on free
d7e12d13a3180f0ea873e55b4234129dd2fb6f1b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ba6385bfaa980e6c6453a1882543339655d3d206 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
abf255b2ae242fd465b649fd3ed566a3e429a67a MIPS: relocatable: fix possible boot hangup with KASLR enabled
aa452a4792556c53182fa7f3d62b65cde05dfd3b ACPI: scan: Harden acpi_device_add() against device ID overflows
bb0e7ec8b7fa9e3de7b898931ba480da27f11b7c mm/hugetlb: fix potential missing huge page size info
0d609ab2fef3f9be42e0093e8cfb4d5e95a7497d ext4: fix bug for rename with RENAME_WHITEOUT
ffc64b79c8126a0ed353ea29319ced677026788d ARC: build: add boot_targets to PHONY
a4af994b7089082736f7ad47a3d488203172e772 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f72ba93e8268f491a60a337d573007b8218c871 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f2f0bf64bafa079a4761b561e7f7c095d3009539 misdn: dsp: select CONFIG_BITREVERSE
46ebf7e7f59a05fdaad01ce29cea388c3c06356d net: ethernet: fs_enet: Add missing MODULE_LICENSE
a285fb872630aed49e7519d364cca3f6f115d332 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
c3c60d61743688ce051bdb64e16f71d4d97b899f ARM: picoxcell: fix missing interrupt-parent properties
626bc92adc10239d67e0731de21e6108e82070d7 Input: uinput - avoid FF flush when destroying device
52cda749e3d6df0f4438e1df8e5dfd87f427d371 dump_common_audit_data(): fix racy accesses to ->d_name
92ec38237dba907cbc5431f66a5bdc15dedd901d NFS: nfs_igrab_and_active must first reference the superblock
daedcb2cca8ceff270adb7a644c26f3d3b7f28c7 ext4: fix superblock checksum failure when setting password salt
1efce87ce702c63a961ac2e79cd0847afed76147 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
80a4a6872d4d4a2126050f481ea7f9057ad3cc4d mm, slub: consider rest of partial list if acquire_slab() fails
f360e1ecd386c4fd94a05b802815b98ce55e03e9 net: sunrpc: interpret the return value of kstrtou32 correctly
f968ae751b6f99356777a7b6cdf9b939bdc02775 netfilter: conntrack: fix reading nf_conntrack_buckets
ec73338f20e44fda5bd9fd4f01a72e183bb8f18b usb: ohci: Make distrust_firmware param default to false

--===============1704078461197590207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1430d202096b-1890e573c219.txt

bb562e6e0358fe0ecf6853f28dab615e90389f9a kbuild: enforce -Werror=return-type
82d1a5f6f2e5cc95b80a0e9cff9ee3654b61fe29 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
1a202b9b9d238f6c88b00683ccd7da706c79c9d3 ASoC: dapm: remove widget from dirty list on free
984f57e4258c08442595365ee4a7a65b9cbfb68b x86/hyperv: check cpu mask after interrupt has been disabled
aeb64ef1f4297cfeb7507a7c57061d03584c8963 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bda45bbc8e033b1d4ee050b3f7bcb1d5cc3aff23 mips: fix Section mismatch in reference
a650107de3744b2bc9d91d71c1e203ba61115b2e mips: lib: uncached: fix non-standard usage of variable 'sp'
f5c2f797068358050ce233ee1e611e0006e05412 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f7a97dc302bee9d230b1f8823f0f606a21b9de94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bc0b70f1d28c5b152825c73b6616691a5388ae64 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c64366620d9198414bd80de27c969f0fcd2fabe4 ACPI: scan: Harden acpi_device_add() against device ID overflows
4335af6c62fc620a7d8520f8502373c032aadde3 mm/hugetlb: fix potential missing huge page size info
2017b99ec205b96d2d1561e770f96f6aeb40c6c8 dm raid: fix discard limits for raid1
5caac6317daf545e42cd285730cd0f2fba4c3975 dm snapshot: flush merged data before committing metadata
ad5f19c7e9ce899cb1eb556bc1fd67d2901122e1 dm integrity: fix the maximum number of arguments
82a948fc67eab1699572a956d6b052570202f4c7 r8152: Add Lenovo Powered USB-C Travel Hub
72eb9fc82aea6ce0e3d5b3fe3cc8a9819a6d2afb btrfs: tree-checker: check if chunk item end overflows
425faacff21359f1c74f536a51a299bf841d2282 drm/i915/backlight: fix CPU mode backlight takeover on LPT
2003c669df4cbac00ab00cd2cd655fcc8ee87532 ext4: fix bug for rename with RENAME_WHITEOUT
55a4dff288af5171310110f770d81d501af09faa ext4: don't leak old mountpoint samples
d17a9571e392279b570c6baa67b203b5c16a9520 smb3: remove unused flag passed into close functions
c553300f1453c4bec9b2ba715d327b238963459d cifs: fix interrupted close commands
5349b17c3df5d62427ebf931851e8f421fad8a70 dm integrity: fix flush with external metadata device
b9128252b9ee6de9fe960b75f76c06e86921b9e3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
217d8ba22bced113a9d2a043c527ff34eaf625c3 ARC: build: add uImage.lzma to the top-level target
6265a0f2410fce381a2a84f1b69992f204deecb9 ARC: build: add boot_targets to PHONY
ca2fc0dc1cec3860c4a997c53b39a26f2ac1f102 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
c8dd8af4b35f1278d03a6c713e359ccc3e1ea020 netfilter: ipset: fixes possible oops in mtype_resize
d5f996bea464e144e2fbc81c72215f1dc663f8fd btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
331a6438ebfd5db0ca674f0502c1d32c6c7f3986 regulator: bd718x7: Add enable times
79df21218d639f560ae2e9dfb89a76757ea334d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
93aef8e6cc08391d5c288177dcb46fe1fd88f240 habanalabs: register to pci shutdown callback
1229d433960cd91140ba2c318867cca7f3e270c3 habanalabs: Fix memleak in hl_device_reset
1d05b91ab72eb31289f877f9932380ad251f06e4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2abc54579d1b986801b321901a9f8658e6252199 lib/raid6: Let $(UNROLL) rules work with macOS userland
bc68af1fdcac9f80fdcfc940aadb83a85306f2f1 bfq: Fix computation of shallow depth
635a658de303556053815b6a74ccefcf548f19a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
15a8491cdcd4a24ffd547fb5b35b6954218ea54b misdn: dsp: select CONFIG_BITREVERSE
5fc06b706432285562023efa5e1134a4f0a12189 net: ethernet: fs_enet: Add missing MODULE_LICENSE
242793c7ef2fe941a42702d37dbc2591979bc32d selftests: fix the return value for UDP GRO test
4cb77b877fcc695d1a31b36e3f7bf835784dc4f4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
596b3423fddcdc866f3cff0542edfffbc8b061cd nvmet-rdma: Fix list_del corruption on queue establishment failure
644baa95db2b27d4703f123d040c1d83ee058a83 drm/amdgpu: fix a GPU hang issue when remove device
bfdd0a3b86c30342f2041837db0345f9ae3d4370 usb: typec: Fix copy paste error for NVIDIA alt-mode description
0251d3eb4480a22b146aa552c22c5d43cc84d65e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ba74e0f222c7394eae16cbe91233aa34ba5122ea drm/msm: Call msm_init_vram before binding the gpu
221dee1d0d4e02493c6c39278bdf51b32a322a05 ARM: picoxcell: fix missing interrupt-parent properties
d443cefd9f733b037f3b82424823ba993a87062c perf intel-pt: Fix 'CPU too large' error
08eb8a735c113ff945a6f08c569b99dae3543a92 dump_common_audit_data(): fix racy accesses to ->d_name
973900cd4614a1d17ec718bcf9a9c6d713eab214 ASoC: meson: axg-tdm-interface: fix loopback
2392a54de8baf2862b356c27c32ca267d44d1f01 ASoC: meson: axg-tdmin: fix axg skew offset
55a102004376860738be22e43f4b6a0f0826c15a ASoC: Intel: fix error code cnl_set_dsp_D0()
c70f6e0ac9f9350cd8cf3fcc2e55c5daa776d653 nvme-tcp: fix possible data corruption with bio merges
69d121ca892c73ad3e7a3df92328a5a693b9ffac NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d1241ae1dce008992fb3a4418ff8c0b550528b0 pNFS: We want return-on-close to complete when evicting the inode
78c2ab7f5265a18fd5192225f1fad21765192b0b pNFS: Mark layout for return if return-on-close was not sent
aa2399f55eff4ec78330bb6fe55f9df53e5cae0c pNFS: Stricter ordering of layoutget and layoutreturn
6b3ae2030db9a3ee058906a1be342a12684b6c4e NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
38992092b54e3f3847a102087c946fea8f15280c NFS: nfs_igrab_and_active must first reference the superblock
986fdc7685fab266949e800e89a9212d32946083 ext4: fix superblock checksum failure when setting password salt
da834a9bdc230b7cf437680acd0179960e007737 RDMA/restrack: Don't treat as an error allocation ID wrapping
3bcf35a7c05f2e734a1b04d1dee76067f1816a7e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e8c8d2319bd794e1abd06f1d3ff3d5e70c4a60b7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
40a78229354517df963aa257821c5082bb93c40f RDMA/mlx5: Fix wrong free of blue flame register on error
9269296721b546e16ee7faa5eaf1c9363bcb7b08 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
cd9e901fe2fc70a9c27fbcb542f0ac2629fb1661 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
c2226680343da071279788624aa6e59479b25e2f mm, slub: consider rest of partial list if acquire_slab() fails
8b5107a74db36d1f22454330cb57900043a49f82 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a34294774a32e48a213490cd74f87bb3d02403e7 net: sunrpc: interpret the return value of kstrtou32 correctly
2c3d03cdbd395a619b0b9503a110dd51244b9a48 dm: eliminate potential source of excessive kernel log noise
68e67535e26b29e50e6f97cd27c36b85e2631c13 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
548e4168e68dcd6346254b76de4ec16f556c1e1b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49fc6d92b484fd7cc75d62d6ee34f9f94a0507cc netfilter: conntrack: fix reading nf_conntrack_buckets
935114863364803172354067061708efd131ca57 netfilter: nf_nat: Fix memleak in nf_nat_init
516bd00e5ac113c72534d744b54e11eb9003d237 netfilter: nft_compat: remove flush counter optimization
d26b3110041a9fddc6c6e36398f53f7eab8cff82 Linux 5.4.91
1890e573c21956af7b023a587882674858bb28da usb: ohci: Make distrust_firmware param default to false

--===============1704078461197590207==--
