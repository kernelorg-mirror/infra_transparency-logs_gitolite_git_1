Content-Type: multipart/mixed; boundary="===============7008931480119843243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jan 2021 17:33:13 -0000
Message-Id: <161107759379.13258.9505615100409710389@gitolite.kernel.org>

--===============7008931480119843243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dc61652f09127981d3499ea5dc4a6496bc645df0
    new: 34a334464c41e6780cd63bee2fd2e9539aa572c3
    log: revlist-dc61652f0912-34a334464c41.txt
  - ref: refs/heads/queue/4.4
    old: 8fea9ec2d377c61f8cb1e00e4d1585750795b70c
    new: 11dff77590f0a8a882dd547980c2baab55208a18
    log: revlist-8fea9ec2d377-11dff77590f0.txt
  - ref: refs/heads/queue/4.9
    old: 2730172be717ba843174fa072f36cde8d0015c23
    new: 7930947a54962b2bf5c07f962c98186c7178812a
    log: revlist-2730172be717-7930947a5496.txt

--===============7008931480119843243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc61652f0912-34a334464c41.txt

b1fc2bf6dbdcdb26873666987a39a1349d28d079 ASoC: dapm: remove widget from dirty list on free
91aeeac790625aba8e56f694f9a8e16c1dab59ce MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f8337cdab5705f052bf832e956d6182fba248fa0 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
339107bac20a03ff72e2eaaf70e09585beaafc39 MIPS: relocatable: fix possible boot hangup with KASLR enabled
cde5fcd64e751a864d67ffb7b5e165acd6e71a2d ACPI: scan: Harden acpi_device_add() against device ID overflows
81737366f1368fb31b74cd688108ff15bf2d5a1e mm/hugetlb: fix potential missing huge page size info
a6540dd5ddc0e35214a85d0b11d077ce1e42e1a9 dm snapshot: flush merged data before committing metadata
95ec8b266d34b8f040ca43cbe6581371bd217de4 r8152: Add Lenovo Powered USB-C Travel Hub
d39de4abb578199ea681f5422631cc0c646a0bf8 ext4: fix bug for rename with RENAME_WHITEOUT
fa8a04025b555dfdedb7680ed6ce4e257319622c ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
bf9402e9829a15a5348aba121f501b6d825f19e2 ARC: build: add uImage.lzma to the top-level target
5d079b46f7da90cc345373dbe77ed021b63401b1 ARC: build: add boot_targets to PHONY
6d4e4ed2f21835647abb47c75364e7581073c4e0 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
dab79847c4a076eb68f02b459995cd374b910e19 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
75dfdf988b7f2c639698b15f00ec7dcaf29bf5a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
da31cce7fa5783771fcd3cca3377e87b9caa664d misdn: dsp: select CONFIG_BITREVERSE
0dac9351d365c9b0e71b3978a3f7e66e9497ccbc net: ethernet: fs_enet: Add missing MODULE_LICENSE
550daeec87f07c9a843d8650660eee77f174edd9 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
af1e1e89e599fc69506762f9930783ea906ad905 ARM: picoxcell: fix missing interrupt-parent properties
e435b4e635330ce0e19017ad62b28f3eb9654a9f dump_common_audit_data(): fix racy accesses to ->d_name
ceab14f3cd4be7e775a0115344002c4179a1bea6 ASoC: Intel: fix error code cnl_set_dsp_D0()
852a0c4d72594a17926754af4bd87950a5289408 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
6e22a7dcb0cbb2cf0d4ba2ccc5f4a79eb1dced47 pNFS: Mark layout for return if return-on-close was not sent
038e63d0ded9cd34a9a440ff3ba105f4b63abad1 NFS: nfs_igrab_and_active must first reference the superblock
96cc4436a300c3e3d9032f1d70cf2c7ae877c660 ext4: fix superblock checksum failure when setting password salt
6e59c709dd6d7159a273643e4623212127a4a256 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5f3bba94285213e6325857fec850e0d3c76fd34e mm, slub: consider rest of partial list if acquire_slab() fails
b92b13af712bf5bf00e8a4ae7ffe2dc45c2c82de net: sunrpc: interpret the return value of kstrtou32 correctly
613728423fa359a4da194f5bea02117e07099691 dm: eliminate potential source of excessive kernel log noise
b65786c7e5ccdf19e692e3e40bfe50a2750a9437 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
94ecff9cc75566b73ed92fede20a49a5ba62a85a ALSA: fireface: Fix integer overflow in transmit_midi_msg()
34a334464c41e6780cd63bee2fd2e9539aa572c3 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============7008931480119843243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fea9ec2d377-11dff77590f0.txt

d909051bb050a23dc81f0df3261b434242af5b11 ASoC: dapm: remove widget from dirty list on free
c9d7dccb38300ac190d9339da514d1ca271b18d6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
285f8d221bb1dc2c3d63cb2850b3b7a151f0e0bb mm/hugetlb: fix potential missing huge page size info
2ef244e496aced47f10916065263cd40ac28f749 ext4: fix bug for rename with RENAME_WHITEOUT
b5e4ef19c0203402b78455165268d071d6cf7936 ARC: build: add boot_targets to PHONY
c54c3b3824f7af4032ce9e090f2495a23cd98e9a ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7a4f261200d8ac24c54eaf5b17a9a080f4a014fc arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
0052519eb10c936d253a368db121aa9043847b65 misdn: dsp: select CONFIG_BITREVERSE
ac45856c973fd9860bf67c49d3e2a2c6bc371951 net: ethernet: fs_enet: Add missing MODULE_LICENSE
e1e1a9507b610dd68e19b9878e39e257f3d7c7fc ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
96c2a4e9437824dc4f8f984dbc588fcc991f5fd6 ARM: picoxcell: fix missing interrupt-parent properties
aafd277f1bdbc5843180a3ce30f3f37ff7c7f320 Input: uinput - avoid FF flush when destroying device
9f526df3edc781e9273183f9128f25d63554d8f6 dump_common_audit_data(): fix racy accesses to ->d_name
47fb6ff09bac9b520f486ef7198deb6c26daa2b0 NFS: nfs_igrab_and_active must first reference the superblock
1090faf61fbc40ac6a4a0d5f60a9c656a71d0d2e ext4: fix superblock checksum failure when setting password salt
107a8d50f0dfac08166bb3c96087c6adcf3dd967 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
c384c017dbf35c9557fbe71fa5beb3d53c1e8164 mm, slub: consider rest of partial list if acquire_slab() fails
11dff77590f0a8a882dd547980c2baab55208a18 net: sunrpc: interpret the return value of kstrtou32 correctly

--===============7008931480119843243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2730172be717-7930947a5496.txt

cea34f3e20fe8caf6cd475136c553f658c5c2b57 ASoC: dapm: remove widget from dirty list on free
c0986903bfa0197ec8cf4447b4708290ca5355ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
11b2aa4d234b305872b685e2513baf7c13d377cf MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d159e9f23d6e777bee732a29ba55e60f725064e0 MIPS: relocatable: fix possible boot hangup with KASLR enabled
a3717ce19249505801144a72df0884ac1bccf6c1 ACPI: scan: Harden acpi_device_add() against device ID overflows
35d1e74406b3f9efa4864baf3cbc744ae484fa6b mm/hugetlb: fix potential missing huge page size info
86f951932b6a9047d7d08e3daf7219ad448c5194 ext4: fix bug for rename with RENAME_WHITEOUT
9904703ea3acf0f36d12420b91178b0638e6dd15 ARC: build: add boot_targets to PHONY
fdf0fcf6092f18f9406c12ec15b6f07fd95fc9a3 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
35ce49d6825151a2f2e4ecb2766cfa480508e223 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
5ccf6eb97a01ff12f6377e138a68772bb0312c5e misdn: dsp: select CONFIG_BITREVERSE
9bec5a002a75d3cc17434cb9275dc89527094612 net: ethernet: fs_enet: Add missing MODULE_LICENSE
954356097a83b5f001e8eda5faa18ea5b569244d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5a9eea047964611b7b2b51181478c29fb2003880 ARM: picoxcell: fix missing interrupt-parent properties
1aa30df96a77ae6334f50b46914622e63a6a89e8 Input: uinput - avoid FF flush when destroying device
4aad503d4fbc889d5a872bab088eacdf68aa56d9 dump_common_audit_data(): fix racy accesses to ->d_name
5faddc5da63cbdb1363068cc619fe594e48fbe3b NFS: nfs_igrab_and_active must first reference the superblock
60a4455967e7048aab9bc612d392e211293046c2 ext4: fix superblock checksum failure when setting password salt
a4c75150623332460ab92ce01aa1b30fb30f8084 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f3026ef54fd7526e2be20db7b61274042f3196cb mm, slub: consider rest of partial list if acquire_slab() fails
058d26121e39496cc7fcb67a1f53dc3e160b25d4 net: sunrpc: interpret the return value of kstrtou32 correctly
7930947a54962b2bf5c07f962c98186c7178812a netfilter: conntrack: fix reading nf_conntrack_buckets

--===============7008931480119843243==--
