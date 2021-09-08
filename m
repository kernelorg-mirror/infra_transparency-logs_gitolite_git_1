Content-Type: multipart/mixed; boundary="===============3913083134413500301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Sep 2021 13:02:58 -0000
Message-Id: <163110617893.16827.12048202982253064488@gitolite.kernel.org>

--===============3913083134413500301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-2
    old: 7990ff8b793c5235429516ebddd2d29def553766
    new: c2dc40af0c835e1ed0c723c7097eeadf2d277d6e
    log: revlist-7990ff8b793c-c2dc40af0c83.txt

--===============3913083134413500301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7990ff8b793c-c2dc40af0c83.txt

6be69ebb2ff385f791145b50800d1da08aa0689c scsi: qla2xxx: Fix port type info
757d0def237626e446186bb032a2139937da1b79 scsi: qla2xxx: Fix unsafe removal from linked list
0764220b031babd290b8b88a874c96397faa26d9 scsi: qla2xxx: Fix NPIV create erroneous error
63019b4e85c87570c557b9f08b64b8307f038340 ovl: skip checking lower file's i_writecount on truncate
a18b21da93bc6fbd8304b583b23b56b6464d6521 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
a27c1b59f6bba07776cab146705f026c6b5aad87 iommu/vt-d: Add present bit check in pasid entry setup helpers
04875342245965b5dc6cec33feb4309d454a649f fs: dlm: fix return -EINTR on recovery stopped
95fe41ecadd3175f22cd04228f07bd408005dd7b HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
e8eca62adcf7b5f5d4a6215640772e9deabb8881 MIPS: mscc: ocelot: disable all switch ports by default
fe01e330fb266c6aa8cae240ee5bbcdf0a4cc593 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
62166ff6206791517fff3fe7c070a517b9a4af72 scsi: qla2xxx: Fix NVMe | FCP personality change
ed14e75c396f774db93a6965fb9c245dd51ec35c scsi: qla2xxx: Fix NVMe session down detection
2a77094f885bc94eef13c32487fb04f2619dab96 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
f80e6f70ed1141bed00c653f7ee26cc80f5a0a34 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
8c1ef7c82a8014dd99587ca8529ad120ee2c3e4b powerpc/booke: Avoid link stack corruption in several places
e672c9651f83cd9fdc852bd2942851fb62f86054 powerpc: Avoid link stack corruption in misc asm functions
eddc30c8b18f00d9757cebb28538edf321eac7f4 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
f343d381e16ee7dac162b4b6ff2474d36576f656 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
ccb862198ca20a68d085e0a6d21d32c1477f0fc4 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
5eed5cffe46d7e8a0b808fa5ca4625a95eeee611 RDMA/core/sa_query: Retry SA queries
47a43c5fa7c60a0717df7673ac97eb7177569daf selftests: openat2: Fix testing failure for O_LARGEFILE flag
19a7e3426e3bfaa218ef7d33078435f0cec10111 selftests/x86: Fix error: variably modified 'altstack_data' at file scope
5387acb24728e01b10ea1c56fbf9efacd73745fd platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
d028087e7750e0796672c8c849706c86840a3916 clk: zynqmp: Fix a memory leak
58f0662aa7dfd8c7f349be2a82b4783546dfefcd MIPS: ingenic: Unconditionally enable clock of CPU #0
d6ea9f68184893dc9ea76caf3d32dcb22d595c0d ext4: if zeroout fails fall back to splitting the extent node
831d025aee0dff658ddb479a9862389dca260258 ext4: Make sure quota files are not grabbed accidentally
8f43d44926ac7bd4e96a63cb6dc1c76980340bfb xen: remove stray preempt_disable() from PV AP startup code
ee4be9a4889741dd3e8f040cb3705d1dba51ae24 checkkconfigsymbols.py: Fix the '--ignore' option
1eaf211d96b3b1cb4393370709d7149f97ee98c9 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
cce97867859395a0482a6d8e096487323893f8e6 ocfs2: ocfs2_downconvert_lock failure results in deadlock
c2dc40af0c835e1ed0c723c7097eeadf2d277d6e kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============3913083134413500301==--
