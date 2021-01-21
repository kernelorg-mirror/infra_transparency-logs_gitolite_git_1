Content-Type: multipart/mixed; boundary="===============2894239438241998231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jan 2021 13:35:27 -0000
Message-Id: <161123612758.27561.16480628490943228748@gitolite.kernel.org>

--===============2894239438241998231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9960e3e8b223711709e61395f41c2767a5e01d4b
    new: 01b7db36a1eee0ffec8ca061ff8027176254dc27
    log: revlist-9960e3e8b223-01b7db36a1ee.txt
  - ref: refs/heads/queue/4.19
    old: f17fcb604ffb016a6f9cbe070163f8e73bd3d1ac
    new: 1b236cd804c624859f634926b130a1b9c3e6fc40
    log: |
         aac425077e8797ca9f5fba2e11e553ce913fe73d usb: ohci: Make distrust_firmware param default to false
         1f4723f098869298acd5752e8aef2f44a1c294de compiler.h: Raise minimum version of GCC to 5.1 for arm64
         91bcb2ed8fdafa801996cc9273664c6e4005eeeb dm integrity: fix flush with external metadata device
         32f10df712d7e719ee19d8744a4884c24e719d79 crypto: x86/crc32c - fix building with clang ias
         1b236cd804c624859f634926b130a1b9c3e6fc40 nfsd4: readdirplus shouldn't return parent of export
         
  - ref: refs/heads/queue/4.4
    old: c60bb0b7b0dea1a2144feb5e9882e2a352ceed22
    new: 111ed71648a7764a677543ef62e1fc4e4d146ba0
    log: revlist-c60bb0b7b0de-111ed71648a7.txt
  - ref: refs/heads/queue/4.9
    old: 22b6561f82dc70e318067bbaa71216ea791f6215
    new: bafdb77472a613bfd04a5caeb775ce7a39667562
    log: revlist-22b6561f82dc-bafdb77472a6.txt
  - ref: refs/heads/queue/5.10
    old: c40bd38118c8cc945cb9194ee534d201bd4dbd29
    new: 885f137052468fc8a8d4410c31f9d6b5cf6fafc2
    log: |
         389c48a40ea5a4da6c77e20ab30bef88620a0606 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         a76dfce91cc27f9b7bcc78c0438b0ac39b664e65 bpf: Fix selftest compilation on clang 11
         a8965fbd4537ef7bf4b9fa7165f08490b9f27068 x86/hyperv: Initialize clockevents after LAPIC is initialized
         885f137052468fc8a8d4410c31f9d6b5cf6fafc2 drm/amdgpu/display: drop DCN support for aarch64
         
  - ref: refs/heads/queue/5.4
    old: ab2c7e839afd069337694f99d836b324781bfe10
    new: e12f0024bf581599ccf05d3ca55fe6639bdedafc
    log: |
         c7171ca2927b72f5498b344e5c5699da6e0ba46d usb: ohci: Make distrust_firmware param default to false
         48242166dfc9db5d3cd0f70e86a34d2452c60b6e compiler.h: Raise minimum version of GCC to 5.1 for arm64
         b2e6a60eb8f462e0e57ade2af5287aa1502cc13c xen/privcmd: allow fetching resource sizes
         d053b4e2ebb095f70eed62c10b61fa9b5308c484 elfcore: fix building with clang
         c14d3162e27caddcbe2a6cf61d5c1d662c45b9ae scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
         e12f0024bf581599ccf05d3ca55fe6639bdedafc scsi: lpfc: Make lpfc_defer_acc_rsp static
         

--===============2894239438241998231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9960e3e8b223-01b7db36a1ee.txt

047b4290ff6308f64cf2d70897a23d780358785b ASoC: dapm: remove widget from dirty list on free
f4e33e31f75f4d2967f0f3171f0bcf11a66cb47d MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
30309c105ff8a3f338f5dad8559fd922e060c738 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8a5741fc8ed4987160d87bc76765f7d5f8e1ea85 MIPS: relocatable: fix possible boot hangup with KASLR enabled
aef20b97816df3d86138f96fe726a43e2159398f ACPI: scan: Harden acpi_device_add() against device ID overflows
6da0a351d015a6babc8cbbcb2fa0b3eb9e0a931f mm/hugetlb: fix potential missing huge page size info
248e1fc6654c925fc12522b5e40cbcc36a710cc3 dm snapshot: flush merged data before committing metadata
537b87cfecc3fbdc2d749e4f5354fa4841228e6d r8152: Add Lenovo Powered USB-C Travel Hub
3b39865b9c9bf958e06e62543c2907b545c91ee9 ext4: fix bug for rename with RENAME_WHITEOUT
5e8c1aba30d5a868aef79b16d7f39d4219267cf5 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
8e823d2badecdad2dd87f32bc4c6f759a87fea59 ARC: build: add uImage.lzma to the top-level target
899e16ba95e98c057678b948988cfb0be6623129 ARC: build: add boot_targets to PHONY
1f0fc3a4391e60e7749002079d90432e100d7527 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
873d40258e9e0c56e394a26ff0dbfc64d7dbda37 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
bdd8488bcff6ae72e83258b96548b3fbdb0a8151 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
4e509035a1fbe7bab09e42434bbce20d09e105a0 misdn: dsp: select CONFIG_BITREVERSE
fee15c836f08846c8bed770925e3b0bded188971 net: ethernet: fs_enet: Add missing MODULE_LICENSE
7b16d86b197c80f18b359d5dec662d2363c3bd18 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
887595f8eb3dffa326d39d11934a22800b83c1db ARM: picoxcell: fix missing interrupt-parent properties
7a633cf73240d9561cd6f747e9eccd7d6ca93b88 dump_common_audit_data(): fix racy accesses to ->d_name
c63c73d45345974d5b73360fc52f279053d12c8c ASoC: Intel: fix error code cnl_set_dsp_D0()
b554503dcc17b2843137f9678d0e64d476e158d0 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
855a40dc1bfa7390da34f69495fd9d403ec2362e pNFS: Mark layout for return if return-on-close was not sent
c638a6707f67b6b1fab9c9f57dd34325d6a2309f NFS: nfs_igrab_and_active must first reference the superblock
329d6307ccb995dce5668134bde12a49f48046a8 ext4: fix superblock checksum failure when setting password salt
8ee69e46c38b38962b41634facfa5c786586d7ea RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
437dff980a09cb64c567919a8a05155d5056c626 mm, slub: consider rest of partial list if acquire_slab() fails
d12565094924a1e8b044d469c7b27a061228460f net: sunrpc: interpret the return value of kstrtou32 correctly
abf3af0df46e385c05088c74fdd4ff557b7d3be7 dm: eliminate potential source of excessive kernel log noise
8f744a78a09077411f13fe27c9a215cb288fcb4a ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
4ead97d453617b48b5bc3e7dab14e5e4a8eadab8 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
39f6e14cbc35b98bcda57c32f0c87fc77c129c0d netfilter: conntrack: fix reading nf_conntrack_buckets
525c0e7e58f5a31502a5a5ccdbb3e566def8ca82 usb: ohci: Make distrust_firmware param default to false
72ccb3a70ead8502e9511308422ed85867beff88 compiler.h: Raise minimum version of GCC to 5.1 for arm64
01b7db36a1eee0ffec8ca061ff8027176254dc27 nfsd4: readdirplus shouldn't return parent of export

--===============2894239438241998231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60bb0b7b0de-111ed71648a7.txt

149c3842eefe5ec5fc5dd05bdd10419317f4ff8c ASoC: dapm: remove widget from dirty list on free
79ca9f8bf9ddd71f5d8de3f9c61bab60c32b5e2b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3e74ebd07a0c46ab921db5f6ad010c15bf580c5b mm/hugetlb: fix potential missing huge page size info
88d6b9e12c7c0a8e3311e8771c2fcaf49f372f78 ext4: fix bug for rename with RENAME_WHITEOUT
2871b6a63805d7d8e979d8bd38822ed8db0c876a ARC: build: add boot_targets to PHONY
ce59764513af43af97deafe9e6fc507689821fea ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fd4f7941fb0cff129bf29ab0a131bd11705a5cbe arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
7644b6f780dc391db7a0274b2289e3303dddd3fe misdn: dsp: select CONFIG_BITREVERSE
7f41847a6c19f0266d3888271274705baf5a2861 net: ethernet: fs_enet: Add missing MODULE_LICENSE
4baf913d895f537e126eb557d2847b3c3f4321a2 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
de474614002b4d3fb6fb80a85dc2ae0b99be9aef ARM: picoxcell: fix missing interrupt-parent properties
fcba888036acf266dd5266172352965133573b88 Input: uinput - avoid FF flush when destroying device
cf832bc6278d67319a775cd5f7f3ffb1fc4ea102 dump_common_audit_data(): fix racy accesses to ->d_name
7cf5785d003ce06a740218e90738519d11a39d5e NFS: nfs_igrab_and_active must first reference the superblock
6e4806c9ef1ff9deaa021d5e1e06551467d1a910 ext4: fix superblock checksum failure when setting password salt
a7934f38b63b96453dc635703668e085b8a4def2 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
bc1c434962c8f78a7563e434810c743bf2b0b42d mm, slub: consider rest of partial list if acquire_slab() fails
4db75583aa0e124e98d857e181e80a1105b20166 net: sunrpc: interpret the return value of kstrtou32 correctly
0013186bf15dbd8468f5aa89289859c79d2a0a32 usb: ohci: Make distrust_firmware param default to false
90be785be45b3951f37148e372226e49dbf9348a compiler.h: Raise minimum version of GCC to 5.1 for arm64
56bf52f9dee152df5c2ca8f72a084347473a8820 iio: buffer: Fix demux update
111ed71648a7764a677543ef62e1fc4e4d146ba0 nfsd4: readdirplus shouldn't return parent of export

--===============2894239438241998231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b6561f82dc-bafdb77472a6.txt

85f6b811484d5b7a6fcbfabd9f708fa79c896277 ASoC: dapm: remove widget from dirty list on free
2fc27b26204941b63e4dfddb890cbf5e95b18034 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
b2cdc92ff39e118790a2abc45f9cd72e12353401 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
de82545fb1b2008ff6058636aeb4a141a3e69527 MIPS: relocatable: fix possible boot hangup with KASLR enabled
974143473dc92cbd6577cdf36be2942c2d70c12e ACPI: scan: Harden acpi_device_add() against device ID overflows
41d4326e47132a3ba180cb65ccc364a18379609d mm/hugetlb: fix potential missing huge page size info
8d46bd38e875b9009abe50d87fcef7ac22f97cba ext4: fix bug for rename with RENAME_WHITEOUT
758f214faed78c1584a4d171ebcbcf9d87111ee1 ARC: build: add boot_targets to PHONY
dc2b586d7165b345fa5681bacf68a6fc30be09eb ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9a8e933dd3389475e3d01fdcb85828fe4681c427 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8f4235a9db6858dfdf0a6e59f0025c7fecd058fc misdn: dsp: select CONFIG_BITREVERSE
66d4d4f81bd6d152e7fde229a6f5e504d80b9bcd net: ethernet: fs_enet: Add missing MODULE_LICENSE
3ac4774c98d41b6925acb9ef45772c42b56534d0 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
6b265f3f9a3a664374cf4d38398ba1da03584fbe ARM: picoxcell: fix missing interrupt-parent properties
71c61a476424d91138af790de76f405566071509 Input: uinput - avoid FF flush when destroying device
77b61865c2560f5c4765359310eae64741588dfe dump_common_audit_data(): fix racy accesses to ->d_name
d868de9cc4624d2651c9e7c19a8d809164267677 NFS: nfs_igrab_and_active must first reference the superblock
e28eea28c1da74b8b8e5e54321921378b2242b28 ext4: fix superblock checksum failure when setting password salt
4306ab927f39e924a68f053bb621a464858d22de RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
3f5a11a7932a42b167bc92fa6043599d094bea2a mm, slub: consider rest of partial list if acquire_slab() fails
cec78f9a8b4aab1109609dbeffc84383e76e18b1 net: sunrpc: interpret the return value of kstrtou32 correctly
28e8844d259f4faa93f01b52dd0849cd9e2ed0ed netfilter: conntrack: fix reading nf_conntrack_buckets
0ac1383bd64aa03647e450aa71633918329477bf usb: ohci: Make distrust_firmware param default to false
43b56415b8291eeba621aa443ae9a6fd59074a15 compiler.h: Raise minimum version of GCC to 5.1 for arm64
bafdb77472a613bfd04a5caeb775ce7a39667562 nfsd4: readdirplus shouldn't return parent of export

--===============2894239438241998231==--
