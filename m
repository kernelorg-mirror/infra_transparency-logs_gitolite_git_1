Content-Type: multipart/mixed; boundary="===============4775947080976230277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Sep 2021 18:38:39 -0000
Message-Id: <163112631927.14415.1971679563002370654@gitolite.kernel.org>

--===============4775947080976230277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-2
    old: c2dc40af0c835e1ed0c723c7097eeadf2d277d6e
    new: e0ceb5eba8571a1ea9d6de7490037b914f0ef32a
    log: revlist-c2dc40af0c83-e0ceb5eba857.txt

--===============4775947080976230277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dc40af0c83-e0ceb5eba857.txt

584293af1478bddc3a79554d63b070cb9e0eef0f jbd2: fix portability problems caused by unaligned accesses
896ea508d2ff9c816df955f6b9c51b02c403669d jbd2: fix clang warning in recovery.c
5520e6fdab616e80a3d437c801dd4b1e03f73a34 iommu: Fix race condition during default domain allocation
4849e8bac7c25170b1d6eaf15ff080694666f1f7 iommu/arm-smmu: Fix race condition during iommu_group creation
7eca6c05376fcc9098e667b7123a429bd49f6b2d scsi: qla2xxx: Fix port type info
b941dc298ed9f2408d209ec7272c58fddc6aa9ff scsi: qla2xxx: Fix unsafe removal from linked list
226f1a8f1ad7c92122b4851424d5450ce06a111c scsi: qla2xxx: Fix NPIV create erroneous error
47d179e82f9a21f2255501406e56d601482beee1 ovl: skip checking lower file's i_writecount on truncate
f75259018d88728b5526971326932d90299654a7 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
f60822bedbaac84bbcd5e4a04312727e8cfde6a5 iommu/vt-d: Add present bit check in pasid entry setup helpers
6d8b1afffdc1e39d04e254dbb88422770ba7f2ba fs: dlm: fix return -EINTR on recovery stopped
d799bd092327926b8af3ed7e20d2eb445b29e8ec HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
a701808637e8242d65db49c141857b5554ee9d10 MIPS: mscc: ocelot: disable all switch ports by default
97e0a344052c214f5ac81c6229d69ce3217570fc MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
d35ed29dc3eb332971edef43541f5525636eaace scsi: qla2xxx: Fix NVMe | FCP personality change
0d1cd829969e574b913946af9a13fad65cef7ba7 scsi: qla2xxx: Fix NVMe session down detection
910b631667b76abf87936cc2c6ccebf3d2d4ac87 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
ee7e3191d8b0638fdf3a58a3278606d39a156e6a powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
4e09c4d65d2be58f12186454ec31879dadcf3316 powerpc/booke: Avoid link stack corruption in several places
5f178e74f1873fb025b1425bf26be0477d7d2cb8 powerpc: Avoid link stack corruption in misc asm functions
17328caa05004cced7a283e7d1cec6816237bd5e KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
25682b50db779c6955c34c606312fb2e8ad79da9 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
904a50cc4418dd401035c8723f5dfbed487c41f2 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
a5061568f4f9de01448ad574aa8eb2568c82b084 RDMA/core/sa_query: Retry SA queries
1805a2cbe654d037f93066c1471158680a5cdb3b selftests: openat2: Fix testing failure for O_LARGEFILE flag
716e947db03f3cbc204b6bd210c9c2c35b2be19d selftests/x86: Fix error: variably modified 'altstack_data' at file scope
2d7ee37598f01608ff6ce76982a71482c7299393 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
f6d60fc150ed5ca5bf6b613e1ecd63dd78e58c0b clk: zynqmp: Fix a memory leak
48105584cf547a877fde7262593a3f493842df70 MIPS: ingenic: Unconditionally enable clock of CPU #0
e486139b6e10304cead8b63cc02d273bc562e06c ext4: if zeroout fails fall back to splitting the extent node
da73fdd9d7354ace75d33919dfa250e451ed1b05 ext4: Make sure quota files are not grabbed accidentally
3928cb211abf3dfe4913b284978a9baad03e8062 xen: remove stray preempt_disable() from PV AP startup code
929b5424dc2b32995e385214e9929112728da688 checkkconfigsymbols.py: Fix the '--ignore' option
20c11058dc4b17904db7b4a9d78ffe9be708d340 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
51e368985109e839f49c60b349c159610ae1efb7 ocfs2: ocfs2_downconvert_lock failure results in deadlock
e0ceb5eba8571a1ea9d6de7490037b914f0ef32a kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============4775947080976230277==--
