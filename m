Content-Type: multipart/mixed; boundary="===============1266175527559378233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 22:27:53 -0000
Message-Id: <163105367344.6088.8345317553512015461@gitolite.kernel.org>

--===============1266175527559378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-2
    old: 1a34ff3d5b6fc3b6183bdda83bdc259b6cba0bb3
    new: bda8b7d67312c6fdedb6f875d4408f8e9186eb9c
    log: revlist-1a34ff3d5b6f-bda8b7d67312.txt
  - ref: refs/heads/for-greg/5.10-2
    old: 8d436cbfdedb4bcc9706fda0e452a03eae22c38e
    new: 7990ff8b793c5235429516ebddd2d29def553766
    log: |
         d1a61f9b12f897d9a8a2049c93a96aaa55417f74 kasan: test: only do kmalloc_uaf_memset for generic mode
         7990ff8b793c5235429516ebddd2d29def553766 kasan: test: avoid corrupting memory in kasan_rcu_uaf
         
  - ref: refs/heads/for-greg/5.13-2
    old: c6b4a65f31156ee58bc737ca140920dee959945f
    new: 9e4f3a4c69ea26e5d31ec6ea083bf7d2431b331a
    log: revlist-c6b4a65f3115-9e4f3a4c69ea.txt

--===============1266175527559378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a34ff3d5b6f-bda8b7d67312.txt

080ad4b9dfefb24c11e2f8ae34365a31c71283d1 jbd2: fix portability problems caused by unaligned accesses
939e33bb5e612d6e99ffca641a5433c2c3c720cd scsi: qla2xxx: Fix NPIV create erroneous error
107e9d9517607de169ec50f93553c365312562c3 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
960744edeb34545dfdc36faecc8ed0c2c9b70ec4 fs: dlm: fix return -EINTR on recovery stopped
498d8b76e572b62edad7e78cedabff608d4fdec9 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
8c405abb4738079012dd822d44db23d27696412e powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
821bd2302168c6c15f6d1112ce5094590e5f54b9 powerpc/booke: Avoid link stack corruption in several places
d424c8b19297cea87065d2a86410185251218906 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
26dc2487d87eec7abe3c5134078335c4dec69f8b KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
34e42b50679c016710359cb3787643a0f2a3e054 RDMA/core/sa_query: Retry SA queries
b6c8ba969498a9179ce04e14f21a3311ceee2d71 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
60aba973e43b086610a6e6eca0c6bfd9a550bd92 ext4: if zeroout fails fall back to splitting the extent node
317f97c4b821e40d48cc4ad69dd046ecd8198ee0 ext4: Make sure quota files are not grabbed accidentally
ebae264997bcd6a60e50f910fb597f9943ea65ad xen: remove stray preempt_disable() from PV AP startup code
9b003b055e7686af6944a8ab383c8750edd5bda5 checkkconfigsymbols.py: Fix the '--ignore' option
6254c9e4081f4a3e83a2b3ebe4028827292126e1 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
bda8b7d67312c6fdedb6f875d4408f8e9186eb9c ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============1266175527559378233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b4a65f3115-9e4f3a4c69ea.txt

79db8b06c323961772d408b25c3423b6d8a433f5 scsi: qla2xxx: Fix port type info
ccf79b11abe1607373dfacd8e19e39bb97d77880 scsi: qla2xxx: Fix unsafe removal from linked list
f67b4bbd042d098fbecc52c7a1d5fa47e69de91d scsi: qla2xxx: Fix NPIV create erroneous error
126a7ea42e086ef826b7c6425f9f47fe2f6be650 ovl: copy up sync/noatime fileattr flags
b44f779f07fbb99b70eac782034119eefb6ce257 ovl: skip checking lower file's i_writecount on truncate
28d6ea545e068ac8e652994a68d6cfaaf6315f0b platform/x86: intel_pmc_core: Prevent possibile overflow
aeb5a446947196c49376b7ca6ebd227d2d88a0cf scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
62337c6e3d69e7a7259fb9646b4701cf1dcd8e90 iommu/vt-d: Add present bit check in pasid entry setup helpers
de078439e15bae4b101313b64380fe0d96582787 fs: dlm: fix return -EINTR on recovery stopped
5cadf86ab11c8b52bbd262b2c637ddfd9cb54d1a platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
9731cb58d7799c35ea93377d907803dbbb3ec7b6 HID: thrustmaster: Fix memory leaks in probe
b4861ff054bbc5946a02ab16337c7c6c2c81311a HID: thrustmaster: Fix memory leak in remove
0d772b085b94d4f17d0a0e8494ce146e9b47c00d HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
9f6594b7d8bb076eb3f2880b66b934ae4ea86cca HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
1fd7826ca73782b9d81766722b627c67e4b4a09a MIPS: mscc: ocelot: disable all switch ports by default
1f048c50568b44c4ab021927a759b0ac7c7c4527 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
f31624c7677dff20bb3e903274e430a9cf176c98 scsi: qla2xxx: Fix hang during NVMe session tear down
560b32b238728bf82df1a0ab228ac31c444fbc08 scsi: qla2xxx: Fix NVMe | FCP personality change
b4b243c467f7100233856baf1e5bd330f7b69887 scsi: qla2xxx: Fix hang on NVMe command timeouts
7a9ff1e5e9a299d664b96041f2919ac97d9a1b3f scsi: qla2xxx: Fix NVMe session down detection
cbfb38e4ab4be4ab223de34f1fa4a0700500ca44 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
fbb47ece38caab08aefc3791ad764e0ecb74ccac vfio/type1: Fix vfio_find_dma_valid return
7254d59a597d8117b55c85a3cf144b8e48318025 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
db3b58d37c087d8e8f011bf498140bafaa32f72c powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
ee2570be4c4e9ec626e3e2d9bce602687b8e48d7 powerpc/booke: Avoid link stack corruption in several places
54af0f8c6d8d6fe730dea5a02b3f306a9be8fc17 powerpc: Avoid link stack corruption in misc asm functions
86b5da539d0783dcc0ed1a7c864edc83d0707556 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
a751c1f01331a3bf01a916536043edaa71a65a26 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
96123f16144d25de9a5b5bf673c3a179b0766831 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
4d6cb1c5741dbfd0711605e674d1121122cbe291 RDMA/core/sa_query: Retry SA queries
4495793fe34ec0905fa6aad4efad11f4b0398aaa selftests: openat2: Fix testing failure for O_LARGEFILE flag
5732d4958481781c22cb6d41e6e0372e06ea6f91 selftests/x86: Fix error: variably modified 'altstack_data' at file scope
f588d914409e64b78add10fbe4d0877a07c5211b platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
8499419a06deffccfdc521eff271508f05a6f86e powerpc/pseries/iommu: Allow DDW windows starting at 0x00
6f2fbf9510e1fa1b8911be17e0f4a665686d0408 clk: zynqmp: Fix a memory leak
50b663efa34972487b88520e55aa4df0d22f6898 MIPS: ingenic: Unconditionally enable clock of CPU #0
5d716fe66d76345d9a63851b43e1ab653e587a27 ext4: if zeroout fails fall back to splitting the extent node
2780cd209dfcc0e2f9651feb43c00237c5403f12 ext4: Make sure quota files are not grabbed accidentally
72137c0f56a5a3b0b1f8ef87002e1058777bb458 ext4: make the updating inode data procedure atomic
f91fd3c576893b273edd34b79950a5f019df7011 xen: remove stray preempt_disable() from PV AP startup code
7d5302d55fb4bdf43573d58c63b81f731fbc70c9 x86/build/vdso: fix missing FORCE for *.so build rule
32b8126d39933ea6fd98e8a2d6e93db35bc136b3 checkkconfigsymbols.py: Fix the '--ignore' option
0d151f16c2d9ba3847dd3be3efbac6a6079ad920 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
f7dca5626b42366fda4aa2d59bc00e8c9be03116 ocfs2: ocfs2_downconvert_lock failure results in deadlock
f6add07d94b633e020f7937c7ad88ec5bfb10eff fs: drop_caches: fix skipping over shadow cache inodes
695b4a4e918f4b93cd2d39a7ee88682b8b871f6d kasan: test: avoid writing invalid memory
28a001239fafc20f63b4cc05777695ceeede6b26 kasan: test: avoid corrupting memory via memset
4820224c7e968b58d33d9ef32b31f866676ac7f5 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
3a14b27df45eca4a878b03b8304149e6ed64924b kasan: test: only do kmalloc_uaf_memset for generic mode
cf5b7522cd3e60a052d211422cf5fe648c1eba2f kasan: test: clean up ksize_uaf
c47d653a26886d4d8775b1f8c3d5a7ab73492a6c kasan: test: avoid corrupting memory in copy_user_test
9e4f3a4c69ea26e5d31ec6ea083bf7d2431b331a kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============1266175527559378233==--
