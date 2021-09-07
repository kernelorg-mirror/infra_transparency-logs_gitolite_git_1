Content-Type: multipart/mixed; boundary="===============6222476783538928409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 14:00:17 -0000
Message-Id: <163102321758.9484.6049571962762547885@gitolite.kernel.org>

--===============6222476783538928409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.13-101
    old: e4add4c2a67d9d704890719aff7d21d7f4a6ab6e
    new: 577cba96ea3fbba686001b34b490fb58b7b1adb5
    log: revlist-e4add4c2a67d-577cba96ea3f.txt
  - ref: refs/heads/for-greg/5.4-101
    old: dcd255c24f4918622210856d8b9ede47c1a10719
    new: 6e79f1b3da519ed511bee2c5b1111a9894339114
    log: revlist-dcd255c24f49-6e79f1b3da51.txt

--===============6222476783538928409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4add4c2a67d-577cba96ea3f.txt

ca77a181c6c3b38ce8f2ecbed163004993477d66 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c4ec22ee3fea7639dbefe29a5714f1063b9fee13 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
5c96e59f7339d41bd04d2b27320539300836b4b4 powerpc/smp: Update cpu_core_map on all PowerPc systems
4d4074a4670cf1aa4dae10a1fd49dde2d5ad4f2f RDMA/hns: Fix QP's resp incomplete assignment
b40dd74f9edfc98859716af3b18b2efb50b4da98 fscache: Fix cookie key hashing
2a15ce56190ef4b4e92828ebc085dacb16619763 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
e9037fed46674bb34ebc807a88acde9e8e5ae3bb clk: at91: clk-generated: Limit the requested rate to our range
293b5ff93835188f61693a813c24dcd712f1a65c KVM: PPC: Fix clearing never mapped TCEs in realmode
9fbdf797701eed62cba8425e6423bb7f70110745 soc: mediatek: cmdq: add address shift in jump
852a1ea453fa84caf6b7a25f5be2ed31f63ac407 f2fs: fix to account missing .skipped_gc_rwsem
be30115aaf18c2ee3d74d7c43f76d831b4f5d329 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
235fd97ca30e455eedee306f1e7f13c673596f88 f2fs: fix to unmap pages from userspace process in punch_hole()
f78e8fffe5f037d1af84af53d0fbb5fa2effba29 f2fs: deallocate compressed pages when error happens
2b21d837341895a36f4496f1ef578a88cd0a54b9 f2fs: should put a page beyond EOF when preparing a write
1a1ea7da025e8354b45fde2593002413d5a37b4b MIPS: Malta: fix alignment of the devicetree buffer
eea467d142f63e46788d9033d25bdc5cd0c1cb91 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
577cba96ea3fbba686001b34b490fb58b7b1adb5 userfaultfd: prevent concurrent API initialization

--===============6222476783538928409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd255c24f49-6e79f1b3da51.txt

527e333d2a971bdf8e369a790601a0c2d096f503 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
ca153a328276dba2122ac9944a62d35f9ef9d645 IB/hfi1: Adjust pkey entry in index 0
b450229106933271b04a1682b10ca35e68e4e13d RDMA/iwcm: Release resources if iw_cm module initialization fails
ef20f921415f9764a49a642eb9ddba3a3ec99fc8 docs: Fix infiniband uverbs minor number
ebb2e2109837f0b8a50065ac7cc92bb62c38b14e pinctrl: samsung: Fix pinctrl bank pin count
82ab511294aa30f61010896312264288c734278d vfio: Use config not menuconfig for VFIO_NOIOMMU
5b4a62a92c304533170a715dfd538dede574c143 powerpc/stacktrace: Include linux/delay.h
7d5536e3a1bfc866f6d6523bee512e3e43e0da26 RDMA/efa: Remove double QP type assignment
119c55274cf3ea64187aee586ec126f3cd63e7b5 f2fs: show f2fs instance in printk_ratelimited
dd375fc3933077bba2de717e496c3881e1f84898 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
240710a757d660c9193943fcffd5554d663169ff openrisc: don't printk() unconditionally
23bba35f9cbb7f5e49f1abfc0a45d53789786bf4 dma-debug: fix debugfs initialization order
3170085ce5b01873c73eec1b7ef44700cdc70eab SUNRPC: Fix potential memory corruption
21b89c6fdfd93397a5b13d87c9f7046db5619326 scsi: fdomain: Fix error return code in fdomain_probe()
b61be6743d78fde49e0ccaa2939919bbfa920345 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
21f39a2a1939258f6fabef62c2911d5d00e41fd0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
007d06a56f4186b7921e5864b6cdaea262d26c32 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ec38843a42db93dc187baeebf430d78ed96968e0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2d34549fb880beaca571480e174865d2725d9054 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
70eea9609a544aa8a765071e6fec98e68c28c5b2 powerpc/config: Renable MTD_PHYSMAP_OF
ead52acad9fd63d73b073f48242449e020b60549 scsi: target: avoid per-loop XCOPY buffer allocations
cd9fedde2ee25bd8ded5a995b036a0d44ae2a965 HID: i2c-hid: Fix Elan touchpad regression
f1f106788e6f0c28d608f4b195a284f6cef05de5 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
3efc6c30d2ac6a8dcf5dd5c4bfb3575f7125bae2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
6c0bf69f85c8464b7780c7d201af6fe94108a0b6 fscache: Fix cookie key hashing
110658b6aaf7b9a7883d97067dfb6197ca89c1bd clk: at91: sam9x60: Don't use audio PLL
081d7f7f1eeef6603a93f9922ffd5efa7963d837 clk: at91: clk-generated: pass the id of changeable parent at registration
5f98d799f0bc0040e6abc41ca653ff6c1fb39aff clk: at91: clk-generated: Limit the requested rate to our range
e11bf3aff0606a3c136a90c4e84cf6f47be8fdbc KVM: PPC: Fix clearing never mapped TCEs in realmode
0dbe686a3ca5378c421001780bba25f6f0d03ba4 f2fs: fix to account missing .skipped_gc_rwsem
a6c2b38e4efc21b253813f4406be66086fb77fb2 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
f32ea7fdf9e0d9bcb32066ec288b5c874a6358d5 f2fs: fix to unmap pages from userspace process in punch_hole()
0141dc188e1ea422e7b1d3ad2969e8211ec05811 MIPS: Malta: fix alignment of the devicetree buffer
a5c4b150dce9b7acd0b2c08b8b175d308f5a914d kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6e79f1b3da519ed511bee2c5b1111a9894339114 userfaultfd: prevent concurrent API initialization

--===============6222476783538928409==--
