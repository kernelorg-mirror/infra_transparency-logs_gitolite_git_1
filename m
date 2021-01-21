Content-Type: multipart/mixed; boundary="===============0676701676925449785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jan 2021 12:53:08 -0000
Message-Id: <161123358875.31904.18424243797541249799@gitolite.kernel.org>

--===============0676701676925449785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a7d042654aa1d767a66391e287f9d008b5ec42e
    new: 9960e3e8b223711709e61395f41c2767a5e01d4b
    log: revlist-0a7d042654aa-9960e3e8b223.txt
  - ref: refs/heads/queue/4.19
    old: ace721094c1e7ee20c367a9e4f65c4a98aff86f2
    new: f17fcb604ffb016a6f9cbe070163f8e73bd3d1ac
    log: |
         135e93a17ea5ddf66d51111e5b50903a1aef6aa6 usb: ohci: Make distrust_firmware param default to false
         5e501b149682c0a4d2c0db2f86bb4d67644dd202 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         a152da51dfd3db0c20d87851b72b6e30c8000423 dm integrity: fix flush with external metadata device
         f17fcb604ffb016a6f9cbe070163f8e73bd3d1ac crypto: x86/crc32c - fix building with clang ias
         
  - ref: refs/heads/queue/4.4
    old: c5e14550f779e963467ad2cb418532bc2aceba28
    new: c60bb0b7b0dea1a2144feb5e9882e2a352ceed22
    log: revlist-c5e14550f779-c60bb0b7b0de.txt
  - ref: refs/heads/queue/4.9
    old: f4ac24c4941af1f15b05b5986c518bb3b52495f0
    new: 22b6561f82dc70e318067bbaa71216ea791f6215
    log: revlist-f4ac24c4941a-22b6561f82dc.txt
  - ref: refs/heads/queue/5.10
    old: a9d62b04704ef83f09a8f845f4b20daf27319076
    new: c40bd38118c8cc945cb9194ee534d201bd4dbd29
    log: |
         04929a49ec6fd5ebe17d8e9c449b0d50bb2e64cd Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         a591ab26ad6645139cdba25d516a08f90d54143b bpf: Fix selftest compilation on clang 11
         d1b464c56be0637d94ce118d2aa8e14e62f33c1e x86/hyperv: Initialize clockevents after LAPIC is initialized
         c40bd38118c8cc945cb9194ee534d201bd4dbd29 drm/amdgpu/display: drop DCN support for aarch64
         
  - ref: refs/heads/queue/5.4
    old: acb063bf76f4a387b19067a5e1bf2821b4852331
    new: ab2c7e839afd069337694f99d836b324781bfe10
    log: |
         99798911e72d45fa7eab3be3f07d37b4db3265a2 usb: ohci: Make distrust_firmware param default to false
         3c20de6f0e9ad874d7998a521daef8b6c0dfb821 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         0c799ef31ae2178f6d55e8015226dfa21940a0ad xen/privcmd: allow fetching resource sizes
         e0fe65d14175ce578ed5a2171786dfbd9edee085 elfcore: fix building with clang
         007d2c2f5d8ff36ba58e49a741b61976c479db2a scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
         ab2c7e839afd069337694f99d836b324781bfe10 scsi: lpfc: Make lpfc_defer_acc_rsp static
         

--===============0676701676925449785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7d042654aa-9960e3e8b223.txt

8648e2cade6998668ebd3b492a489fe745597dec ASoC: dapm: remove widget from dirty list on free
6169f3987d7dc40622f8f8a4b07309de6a66dac0 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
2abf7d81b2a884a24678ad2844b85928d21c6621 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e3c1c937a37398e86bfc6fef7c0da6e163d35b44 MIPS: relocatable: fix possible boot hangup with KASLR enabled
9b8d3b7bfe709c1485669305f83c8424014aef0f ACPI: scan: Harden acpi_device_add() against device ID overflows
3be54a56ec0b1e77eedd70130a68a6ef90e058f5 mm/hugetlb: fix potential missing huge page size info
b2c79b6a4bc4e9f23673929cfe7c86b9b1c6ab17 dm snapshot: flush merged data before committing metadata
6bc736549984515b8a83439318ff2f3049cf6450 r8152: Add Lenovo Powered USB-C Travel Hub
490045f676e7f11960e8ff044c92810f633083ac ext4: fix bug for rename with RENAME_WHITEOUT
c0929ef984575e3cfed7f8f079310c40235d357f ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
490c9129ed350153e664526dd44126d700dfe5eb ARC: build: add uImage.lzma to the top-level target
b0d51e7ca77614991f7d408f287a961c865ef875 ARC: build: add boot_targets to PHONY
92635a140e1b959c11d120c49c479792868eaf76 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
731ce1adcba39c258e1491e43f1ad5e3b1f46c1a ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
53b193d4e49dba9a8db42dd8c927accba5cb7f65 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8a0a7637c78a153b0eedce357fef33fd403c095e misdn: dsp: select CONFIG_BITREVERSE
d36f8b4cdc3ec83e15907e6057eaa0c15a666750 net: ethernet: fs_enet: Add missing MODULE_LICENSE
d4ff52c38ca0bf9065e8adb387492f99ac0f5e72 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
31d575945181946136d4381059a36a52a17b035f ARM: picoxcell: fix missing interrupt-parent properties
5da1df58f6b7d0fff5c6fa6a3873aa5e828f9f4e dump_common_audit_data(): fix racy accesses to ->d_name
f9596681b6c4ed84016d55b5f7586087bb743da7 ASoC: Intel: fix error code cnl_set_dsp_D0()
451d5dc85168b6979aa330f41cb57751b5ed2bd4 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f8e042691534d92fc127b4ed8610986f39444a5a pNFS: Mark layout for return if return-on-close was not sent
92247ddfa29926f8ea99e8ae06336cbaeb333692 NFS: nfs_igrab_and_active must first reference the superblock
77b61590bb992d7e79c22f26a7ba870218dca9a8 ext4: fix superblock checksum failure when setting password salt
28723d7af1a7b5eef18b52b6b84ab1bab6523ffa RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
811e38d16727cb36bbc36d77c6d756cdc91ff7fd mm, slub: consider rest of partial list if acquire_slab() fails
3ec800d2e269c394ea9bab420399c2518f2bf0ce net: sunrpc: interpret the return value of kstrtou32 correctly
9021bc93aebc65f0c108548aed3d185d83de0d9b dm: eliminate potential source of excessive kernel log noise
ed38a96ec94f4fa6da0f559afbfe7b16efea2b28 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
580905bdc85efaa668cd4f1624590d429df6c5e1 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
f428f33a00b765077b19d306a137144d71c528bc netfilter: conntrack: fix reading nf_conntrack_buckets
82d7a1cd5fcd65abd1a79ccd2543a49a51081a38 usb: ohci: Make distrust_firmware param default to false
9960e3e8b223711709e61395f41c2767a5e01d4b compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============0676701676925449785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e14550f779-c60bb0b7b0de.txt

5832e679c10b6d8bf1894f023b4624aa74753a8f ASoC: dapm: remove widget from dirty list on free
109aa5f1ea8848c6aaeba10e857952a06e7570d1 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
485fad7359383123479833aa41a9635a886e97a0 mm/hugetlb: fix potential missing huge page size info
1ca4937e69d8df2c2c40db42620fca7a4b0bf901 ext4: fix bug for rename with RENAME_WHITEOUT
afa5577488f8a240553ed10b30614ec9824a0982 ARC: build: add boot_targets to PHONY
c08a0b705d1a61c3ca6de12b68b9f4e9b9d5a834 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fb8a885089831b3529001afe3ff52fb1b76c7725 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
fadd6f9719ce94daa5d66105f84b32df53a33c5a misdn: dsp: select CONFIG_BITREVERSE
1471ee513e8bed4236c59ebbfb538c491d2903bd net: ethernet: fs_enet: Add missing MODULE_LICENSE
35fe377fe7b2e6abc483e6e25ba239abb2503b07 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9b498a45fd507c5e7333597be2c4d297c13e8beb ARM: picoxcell: fix missing interrupt-parent properties
ec3810cb56d5a62e2b99d10afbb3ad115fd7174f Input: uinput - avoid FF flush when destroying device
d877612d6f1abbf454de61afdbf86cd4df07e285 dump_common_audit_data(): fix racy accesses to ->d_name
8650b613f49e42d78768c887c903008c43e932b0 NFS: nfs_igrab_and_active must first reference the superblock
05199540c7a830d76f34af8eebf2734f41984dc9 ext4: fix superblock checksum failure when setting password salt
5f8a35bce945394298ab53ced8eba6157e43a852 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5d4209f7a063870056147cf25899f3a4bd3a3e1c mm, slub: consider rest of partial list if acquire_slab() fails
2ed9cd2a9bdfa85aebac18425b194dc31a3246ab net: sunrpc: interpret the return value of kstrtou32 correctly
d0cf273d0d33642706aae58f4ea6933fb21557fd usb: ohci: Make distrust_firmware param default to false
c60bb0b7b0dea1a2144feb5e9882e2a352ceed22 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============0676701676925449785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ac24c4941a-22b6561f82dc.txt

6fc774a80dae0728471392943314f124cca6a5b3 ASoC: dapm: remove widget from dirty list on free
6adca6a8e4903bfd887609ba1fd6c560ded74b52 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e10578023a7a5357a8750308a05b1a198cedcc41 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
897cf041d77260b3dac7d39dd013257adb636ece MIPS: relocatable: fix possible boot hangup with KASLR enabled
994a9fb82e82ab300c438d2ea57e5e07107f6b80 ACPI: scan: Harden acpi_device_add() against device ID overflows
46001e870d99c482a028dd545c5a765211a6e9b1 mm/hugetlb: fix potential missing huge page size info
33d47b7d50964988735018a9ff6d710ade9caebe ext4: fix bug for rename with RENAME_WHITEOUT
089556949c3a04f2e5669cc67fc8180143bfa8c0 ARC: build: add boot_targets to PHONY
a5d7b0b98b172a3dfbf55c3fc5837217452f9253 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
cbc5de08f36fd01f0dc67cd0fab133c9867b728c arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
affccfee61991e23f515f16e435ede7074260535 misdn: dsp: select CONFIG_BITREVERSE
76f1ee9a0ddc6cccbfb76564d6ebfd06005603f3 net: ethernet: fs_enet: Add missing MODULE_LICENSE
79e3f673a2d44ae5f8e2d02e15bc56f576ab99e7 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
986603de93af0863168da3ce5e72ed3e5719f342 ARM: picoxcell: fix missing interrupt-parent properties
d54f2ceff9828166445baa841423858be02c1c80 Input: uinput - avoid FF flush when destroying device
52a7460418f17516460abc5d7c07bd04857edbad dump_common_audit_data(): fix racy accesses to ->d_name
26a2db79121c3158acef5c2414d239e5a5552f1f NFS: nfs_igrab_and_active must first reference the superblock
fa3473f95eedafdd1e9b2d5d0f4a9e2c6ed24325 ext4: fix superblock checksum failure when setting password salt
6b4102e69ad5990d14fd1adf4e79fd38751b1195 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
ece2ce2761578be5526f8852e95f3aa38ca63ba2 mm, slub: consider rest of partial list if acquire_slab() fails
010dad8fcfe583ae59d68f403f682fda2bc5ed9a net: sunrpc: interpret the return value of kstrtou32 correctly
51d1d4f75351eaa26484e1440b6cd1f9680e4ae2 netfilter: conntrack: fix reading nf_conntrack_buckets
5c2146197705e1ca339de068de9a5f40026555d5 usb: ohci: Make distrust_firmware param default to false
22b6561f82dc70e318067bbaa71216ea791f6215 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============0676701676925449785==--
