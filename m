Content-Type: multipart/mixed; boundary="===============5955584329787482401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Sep 2021 13:59:47 -0000
Message-Id: <163102318739.7740.8678317781524184435@gitolite.kernel.org>

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 9c3ab930ced1ceff6162200394064b822fc9c8f2
    new: 1b8ed62eced704b92b35f59782c60b8afb3cc82e
    log: revlist-9c3ab930ced1-1b8ed62eced7.txt
  - ref: refs/heads/for-greg/4.19-2
    old: 27f03e929076e752a11cdea279c03a3a3d20b6ab
    new: 1a34ff3d5b6fc3b6183bdda83bdc259b6cba0bb3
    log: revlist-27f03e929076-1a34ff3d5b6f.txt
  - ref: refs/heads/for-greg/5.10-2
    old: 3d7524f61581aa9e5de65f3fabc65aef52b7d5c8
    new: 8d436cbfdedb4bcc9706fda0e452a03eae22c38e
    log: revlist-3d7524f61581-8d436cbfdedb.txt
  - ref: refs/heads/for-greg/5.13-2
    old: 28bfeca4f3d94c3b460251a4d78b965dd96b79a8
    new: c6b4a65f31156ee58bc737ca140920dee959945f
    log: revlist-28bfeca4f3d9-c6b4a65f3115.txt
  - ref: refs/heads/for-greg/5.14-2
    old: e3f351103de6939356873effc5139b1d0994dc27
    new: 034774f240c73f31c87aec721903fba19a0d5d7c
    log: revlist-e3f351103de6-034774f240c7.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 685d4f407c3e54bad1c3a583c3a8b9ddb68a79bc
    new: d563eb9d7cc2745ced3ed7fc88900a8590c78c5c
    log: revlist-685d4f407c3e-d563eb9d7cc2.txt

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3ab930ced1-1b8ed62eced7.txt

878fc904c7a92acf7b94a616bc7d86781442c3cd jbd2: fix portability problems caused by unaligned accesses
1bb7a4d83e907e8d7f173deaff757f5bce6d0506 scsi: qla2xxx: Fix NPIV create erroneous error
03a51a88e33e847025c7176ee62cf5141ea422a9 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
ca87d9574c6e63a398d3f1a82d5699b336b0db26 fs: dlm: fix return -EINTR on recovery stopped
c5bc0da6e2759c2f9bd8642482c8c0bf0942fa73 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
7e0f5c8c5083d01e38aa69b29e0389e4dce64166 powerpc/booke: Avoid link stack corruption in several places
01433876016b06ee48526acca67bdb3298b51e3a KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
c3418ab549d98fe78369a6d5a9a3420fdf1f0ea9 RDMA/core/sa_query: Retry SA queries
dec4faf42e6b7d55687223c31363322c7586289b ext4: if zeroout fails fall back to splitting the extent node
2392ccbccb46f7dc8b2fc873c8a644d7dbb4ce40 ext4: Make sure quota files are not grabbed accidentally
0e8de8a239bb51c1af9b26a6bdeb44bda9fa1dde xen: remove stray preempt_disable() from PV AP startup code
8e4c443df4da8daf0c9cd4f9ca7385a72ebd6d34 checkkconfigsymbols.py: Fix the '--ignore' option
0042b99d268342d02dde6eebf53cfa7e5a1f7312 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
1b8ed62eced704b92b35f59782c60b8afb3cc82e ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f03e929076-1a34ff3d5b6f.txt

498f7e27f4d416d2c93b516ab97d1183ab699d33 scsi: lpfc: Fix cq_id truncation in rq create
622bee4ee7de85042210f7062de187ab2f1292bc clk: mediatek: Fix asymmetrical PLL enable and disable control
cc54f7f4e26a73bb9c7ca0f69e2a62fe57531f16 HID: usbhid: free raw_report buffers in usbhid_stop
331ceed67c6ac908ecb33042fd4c0ee2d056c28f f2fs: fix to force keeping write barrier for strict fsync mode
fa61faa3c88d056bd76ea0a8372e47c373c6049c f2fs: fix min_seq_blocks can not make sense in some scenes.
6c3ab280ba734c8ded85048652d37a29c27f8a62 powerpc: make the install target not depend on any build artifact
1abd9827545e69882e5beb86ec5aed847ab8fcd1 KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
4724fd597b631c2699d9a7a31846c294c3bb6d1f jbd2: fix portability problems caused by unaligned accesses
324ddd6fcc6093f0bbe5d6d1f7f20956fa158e08 scsi: qla2xxx: Fix NPIV create erroneous error
d12dc4b2b4ff472d8912e4e134610208f7772c2a scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5cea90cbd34f6f8a61df551d12f55a9ce63cd176 fs: dlm: fix return -EINTR on recovery stopped
3860bb14629e3f7331247c77bb8ac46b3bc943af scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
f0feef462c6d3509496f91978f34ff7f3c41dc35 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
3ddd0cded731209c047f29240d35dcdd55c6d0db powerpc/booke: Avoid link stack corruption in several places
92ec96f9abe525bfd21626c12e2d3c99d9f4fd07 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
c8af3a0180fc8b0ac56cae52bba9fa747aa47cdd KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
ac2a5515328a8d565cf3277b5a0cdff8d53d9840 RDMA/core/sa_query: Retry SA queries
377bdc086bea341abda4c8f8afbc037f2379a8a2 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
d6f3b82b0735412b1159415b592f383aa679bdea ext4: if zeroout fails fall back to splitting the extent node
9287a4108719fd58ce23ab92ee02f27bae3b04f7 ext4: Make sure quota files are not grabbed accidentally
07cc32ab73c9c23e2165421893920c863c64e46d xen: remove stray preempt_disable() from PV AP startup code
66cc633507efadbf1fe5a81690b814ae13dd547b checkkconfigsymbols.py: Fix the '--ignore' option
b3ee76338e540f886be49e0b1280588eba31143c ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
1a34ff3d5b6fc3b6183bdda83bdc259b6cba0bb3 ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7524f61581-8d436cbfdedb.txt

614613fc2b5cb0dbda364479042b58774c487cab iommu/amd: Fix printing of IOMMU events when rate limiting kicks in
9f56e955c64c6243db9156343797a55798246944 scsi: lpfc: Fix cq_id truncation in rq create
5c7479fa50288c667b9178dcf4c4408f7011874e pinctrl: renesas: Fix pin control matching on R-Car H3e-2G
e1e7216eb9ff8bb322dc8867306c4d58dd04f90a clk: mediatek: Fix asymmetrical PLL enable and disable control
3761f3b373d4179d0e4aad9c699504fd76293b8b HID: usbhid: free raw_report buffers in usbhid_stop
619944be400cb8904e651e02a839d1f1ac0b90c5 f2fs: fix to force keeping write barrier for strict fsync mode
30a4a5d457f61c4379c8153864e764b5d9e199ca f2fs: fix min_seq_blocks can not make sense in some scenes.
3c8813cbeabf523245190e65c8ec29f9a9abbe77 scsi: ufs: Verify UIC locking requirements at runtime
f992a031994dd9f8d51a15e7236482cdb62c68c4 cpuidle: pseries: Do not cap the CEDE0 latency in fixup_cede0_latency()
89188fb4590a0ba0f07e827beedf1db034b4f157 powerpc: make the install target not depend on any build artifact
281d95f757c7980df7b76404dd67cb78c1f256c0 f2fs: fix to stop filesystem update once CP failed
540099bc58df498a040bd805eff905660d87c4aa MIPS: loongson2ef: don't build serial.o unconditionally
8e25e078520f3dfeb00ee45ff58699479818f93e KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
ad9634e0df97bf06be7f7ae63ea67ab9ed01a1bf jbd2: fix portability problems caused by unaligned accesses
a74cf6df3fe254f474da93fc1ca9317549f96833 jbd2: fix clang warning in recovery.c
ab844523949d89d8b0a58adb5c9d89543066178b iommu: Fix race condition during default domain allocation
816e013dec1063409b4044e3ec099d04d7b770f9 iommu/arm-smmu: Fix race condition during iommu_group creation
5d1201289061de85c40670cabcc02dc1b44fd678 vfio/ap,ccw: Fix open/close when multiple device FDs are open
1fb3f9b2a931e42117de59323b3b045f07faefe8 scsi: qla2xxx: Fix port type info
9d43d3d37a906dbe2383ef11adb5870eac5ce6c2 scsi: qla2xxx: Fix unsafe removal from linked list
ed1716f3cd87d3d1975e247cddab072078c646c6 scsi: qla2xxx: Fix NPIV create erroneous error
459455a4d4eefe853b7cf629a184f5ea5968caad ovl: skip checking lower file's i_writecount on truncate
1aaaca0484341b3cc1043c391d65933c71731950 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
4628bcdb80a6f9b87dbc914439f8f917448cbf85 iommu/vt-d: Add present bit check in pasid entry setup helpers
db271f459c164d120433b445f02d46d4ca8c4476 fs: dlm: fix return -EINTR on recovery stopped
ef58d6656c0356b1b59dec2722a6203bbf943e9b HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
da0fc821b9be7cecbfb36eac203d2d7c219d27e7 MIPS: mscc: ocelot: disable all switch ports by default
fdecf55d58a8ef9ecbc63a393ae75afcc5bbd9b6 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
27dbd713e4456fdeec541d15bf8c2ac055c6fe2c scsi: qla2xxx: Fix NVMe | FCP personality change
72565902d9120dce78f5b18d03ab89fcb3c4d188 scsi: qla2xxx: Fix NVMe session down detection
8af697300b5b1a629ea482ef78ae235fc03ff46b scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
dfacef6b29ab07c94b53ac0ec90c609f8f13b100 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
5e0fe4a058cbd99f58fa77c3177782dce0057ecb powerpc/booke: Avoid link stack corruption in several places
6ea5fc137dca8bbf10767083b1975c81de9f8ffb powerpc: Avoid link stack corruption in misc asm functions
cb8a765f427add6f62217b7b58e5f9fd52c26f2e KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
676195f56cdf1a5bc20f8bd894d2e3b132f2da53 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
646de807892376b9101e14d4401a1840ff379d8f KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
c31e831f31c23e0d47c52282f1c550d94d3d9bbc RDMA/core/sa_query: Retry SA queries
6cf48c3ed7571e5f0a4f3db4558a6b5494cb3d0a selftests: openat2: Fix testing failure for O_LARGEFILE flag
865450eb7edd5ef9650267e6e20440683ee048ea selftests/x86: Fix error: variably modified 'altstack_data' at file scope
4f149a65e97f11c73fc6124bdb1483b9427acb2f platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
377fa42b60d875c81fd06f4b71a0f52644b9a0b7 clk: zynqmp: Fix a memory leak
7c9c94629373d81e848f04f6c8d53853b92e92e8 MIPS: ingenic: Unconditionally enable clock of CPU #0
5a8c0a5d24eede5f6ea84c5424eb24fd646149c9 ext4: if zeroout fails fall back to splitting the extent node
295c0accc5a785af7a800abf85b420d0a2a96e80 ext4: Make sure quota files are not grabbed accidentally
8d224ffa12862286a10e97ffa4609b38d9033b8a xen: remove stray preempt_disable() from PV AP startup code
8a6f37b9abc08e1c2b92928296e113cc8487f692 checkkconfigsymbols.py: Fix the '--ignore' option
8e144aa377192285989f24ba2616f742f4b724d6 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
624007de4025602ece31b97c062ba1afc1d0db71 ocfs2: ocfs2_downconvert_lock failure results in deadlock
919a1652ad23ead920e1875226a7f9690ba6f472 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
e13ee7846436d8582c20ba1c46428bbda802dc3b kasan: test: only do kmalloc_uaf_memset for generic mode
8d436cbfdedb4bcc9706fda0e452a03eae22c38e kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bfeca4f3d9-c6b4a65f3115.txt

3d1d8d803e7df247920f31a804af0ee177c41857 ovl: skip checking lower file's i_writecount on truncate
fff7135b5e282102c7b5d889cac90790d9b0992e platform/x86: intel_pmc_core: Prevent possibile overflow
ad697ecb42b604cccaed4c0cb259df97af384b46 scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
c27135628f269fd2557065a93241f2ecbb2f0e3d iommu/vt-d: Add present bit check in pasid entry setup helpers
98cf0015384917a23d94a4d2d17c27fb695db970 fs: dlm: fix return -EINTR on recovery stopped
2b40674f5473dfea10b31e5793f66a41640abfc6 platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
6373685dbdd626d3ed9b8a99c0dc968cd074c367 HID: thrustmaster: Fix memory leaks in probe
db7d5ddd2dd52e23b1a02ef3ba3fb4db895c0bd7 HID: thrustmaster: Fix memory leak in remove
a8bc285fa6eb60c203e64f0ce3eb65d3a6a3fba6 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
367b02a192e000150946f328237b62272737660a HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
f6f3e277230ec46cdca342a256bc04c3b842b78f MIPS: mscc: ocelot: disable all switch ports by default
2bd503e2a09a9dff7f0343e1e9178820754c8323 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
a4f120fd9e9f1f7416d8abcab6fc9bf56188c6c7 scsi: qla2xxx: Fix hang during NVMe session tear down
7d2745272a8c457d71f680e24126c491dbe14a59 scsi: qla2xxx: Fix NVMe | FCP personality change
f692410a66f13276383b307dbd67033cc3692259 scsi: qla2xxx: Fix hang on NVMe command timeouts
1a0eef07ea52a4792a070a79128fffb12e90af30 scsi: qla2xxx: Fix NVMe session down detection
5ab5665fc47f4cda402580fd2599446e48e97607 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
4ba09e88bc586f02dd9f294f2a1a4224898ef376 vfio/type1: Fix vfio_find_dma_valid return
00fc7eb5f472bc4f57858bcbb50607af82740613 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
022e09dd4c8075fc67f258b2f0469dd6b1ec6a07 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
5fbbfaf66f525aa2b8f8a021a112f45773e3e880 powerpc/booke: Avoid link stack corruption in several places
fcdbafaa405343e1209763ba6b2a21787a73f26f powerpc: Avoid link stack corruption in misc asm functions
fbb35057915fdd477af8771509f609b9a1d77915 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
ac614a73bc35224c739272e0f1e46982bf857ab9 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
979e2f23300f44f1f716e164655e97e750c6196a KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
2770ed3fbfb879bfb7f5b9a3ca0bea96f08969d8 RDMA/core/sa_query: Retry SA queries
d61040726e7f19c5e0eaad75a35c517ee9e42fc4 selftests: openat2: Fix testing failure for O_LARGEFILE flag
d66b59d9f1c928bb1ed0dbedda960383a15e3a58 selftests/x86: Fix error: variably modified 'altstack_data' at file scope
a208117c998c9e6bdc9f0e86c378b99746f274ef platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
870850cb5b83fed144cd8b4071b4071beaf54456 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
17c605cba2c4218361cb2b235707288db01555f7 clk: zynqmp: Fix a memory leak
c0e59242892ed2e25aebf06b0f52fcb10ea375ce MIPS: ingenic: Unconditionally enable clock of CPU #0
b1995b44a15ae8ec4d2f09842f6a5647ee112a62 ext4: if zeroout fails fall back to splitting the extent node
ab84b988b64dae075c24fe377ddc8efce7181431 ext4: Make sure quota files are not grabbed accidentally
aae9cddb854b62c358b9ebca5a8eae7cab7edcda ext4: make the updating inode data procedure atomic
8cff2bf19ddfaf988121f8dfecb44d0ecd3c79ee xen: remove stray preempt_disable() from PV AP startup code
8161b1b2badda20f86dd94f4df4d1c1a9551310b x86/build/vdso: fix missing FORCE for *.so build rule
1f7896307a1e6f943c020ea95a498554f2cd86b7 checkkconfigsymbols.py: Fix the '--ignore' option
dc898e55616b179de72dd43589b01b3cfbe1446b ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
a7c9cf7452a4a9881c52cc32dd31600d67922a88 ocfs2: ocfs2_downconvert_lock failure results in deadlock
8189bceeaed4328270cb173a706ed85a82bc4222 fs: drop_caches: fix skipping over shadow cache inodes
5a55bb6a5a9c5efb46efab6283d7e780cb28fae5 kasan: test: avoid writing invalid memory
413fc00f64647d9d17d5c1ed2999dcb252cfd751 kasan: test: avoid corrupting memory via memset
956450a3aabf750c261b116562a321b6cb2c86c6 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
43d6c55f59315b2714ec02cac1f210555cb919c7 kasan: test: only do kmalloc_uaf_memset for generic mode
9c36747b0301fd3f4dfa61dfda79cb83105a9fbc kasan: test: clean up ksize_uaf
12b1753984a4fc72481e65791b34fbc7c16c33fe kasan: test: avoid corrupting memory in copy_user_test
c6b4a65f31156ee58bc737ca140920dee959945f kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f351103de6-034774f240c7.txt

d6c237c8dae7f4c6bd0e8c3b7d83610cb8f46b3b scsi: qla2xxx: Fix port type info
ec0b5799991ef60be804f2704a606d52b674f2df scsi: qla2xxx: Fix unsafe removal from linked list
21bf0e6f8b8b21cb63ff515b12d3c3c04c1d0619 scsi: qla2xxx: Fix NPIV create erroneous error
1ff79c984b6ca619b2723820146fd95120b3b797 ovl: copy up sync/noatime fileattr flags
8f68f67dc300e7aa7887e963e8df82d127986bfd ovl: skip checking lower file's i_writecount on truncate
38375314fc956767c13e342db54130fa80edbfa6 platform/x86: intel_pmc_core: Prevent possibile overflow
a7e91aff2ad5b105fe84133b98d5234893631adc scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
cd982ca614c9c48d191d9cea3854d1bb436140c8 iommu/vt-d: Add present bit check in pasid entry setup helpers
f9f0bf752ab7a9c635d6786bb79ba0065c706843 fs: dlm: fix return -EINTR on recovery stopped
7f6fc620c810ecb42a8d3783b506c6b4e5407f9d platform/x86: ideapad-laptop: Fix Legion 5 Fn lock LED
1a4af617000aec7f4b9c81bec6c061f2c0f6f7d6 HID: thrustmaster: Fix memory leaks in probe
5d0087b76f0aafc34629b871abb88bc6d8801c34 HID: thrustmaster: Fix memory leak in remove
82fe83a382e74a1aeebbd37e7d33d54a3d3f55f5 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
e1562d4e35e34bc51199a6455e16a285e04e7bf2 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
b4b1e66fd35092b9b5bc748d7621a20e016e7a60 MIPS: mscc: ocelot: disable all switch ports by default
65299a66e7c6d7698fa32831767878ae99b0ef46 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
6266829e95f922a7fbce94da4632afaa4e6ba534 RDMA/rtrs-clt: Fix counting inflight IO
d3f0c4bdc1d93c4c9101e16f80208dd85dd9caf9 scsi: qla2xxx: Fix hang during NVMe session tear down
ebbb8340c74e81b1a12d5b4faac5649b133a56b5 scsi: qla2xxx: Fix NVMe | FCP personality change
c560fe4ba8d813baa3d5cf66ccc11501b71510c0 scsi: qla2xxx: Fix hang on NVMe command timeouts
dde1de98362a5a4368d20a4a3eccb8e81396d39a scsi: qla2xxx: Fix NVMe session down detection
8fac3c75448a391fccc368ccdafa3f0ebdeba268 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
523544495f73ebf9d872307f3e5b8cd8d02bcb66 vfio/type1: Fix vfio_find_dma_valid return
470082e78a1cb930510a4115ac737dda2b1bc3f2 scsi: mpi3mr: Set up IRQs in resume path
02d507ded992bb73abb49b8358cffeaf505e9e68 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
7528a89357143e0c242a8fd62f2d57654fd46250 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
a7fa2b514a3ed2ed33c2c3c9a94a0d56fdcc3004 powerpc/booke: Avoid link stack corruption in several places
221b0ca8a5745d509f84c7052dc2bd4c643c422e powerpc: Avoid link stack corruption in misc asm functions
3e6434d749590c308797a9d02a9b3505bfcdb580 KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
4602e38fd4d7730a06b7b6251543fdf942fe983a KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
0d2a4f9f5e0f96ddd2613f67a01bbecab5e82f2e KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
b3bdecabb8c73d5b6650861f3a8a564f4998dd81 RDMA/core/sa_query: Retry SA queries
dc65f103149e496ef019f2fec4bff5245ada2a00 selftests: openat2: Fix testing failure for O_LARGEFILE flag
a26f006d7834ad2d8d40aa76bd47a44a72c9f2a0 selftests/x86: Fix error: variably modified 'altstack_data' at file scope
572ee4addaf4b482619a1fce1200c171664e219f platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
3522eb2c9855cd31a6970a25dea5bcfb7e48295d powerpc/pseries/iommu: Allow DDW windows starting at 0x00
6b6a208d7b0138fd126ca7c53017af854e59d8fb clk: zynqmp: Fix a memory leak
99f591991abaaae162a154a77b285711528a8bd1 dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
833595923d2fb9413a98aeb13b0a949eb37b7ef3 MIPS: ingenic: Unconditionally enable clock of CPU #0
4deeb4116ebb26f088d62d1eebde24b8ff9edab0 ext4: if zeroout fails fall back to splitting the extent node
edc885c9b62d131bec66d8d2ce2791b5720809a4 ext4: Make sure quota files are not grabbed accidentally
ac6d6e326c7969954c2e9b4dd004554483b613a8 ext4: make the updating inode data procedure atomic
21ab01294a3cceb8df730cd61303424067bd1ccb xen: remove stray preempt_disable() from PV AP startup code
a77e4ff8e4ffa61074b19d59d3ab36329b9a86e7 fs: dlm: avoid comms shutdown delay in release_lockspace
0d3d6f82dab1bace612e948b52d5a5772838d893 kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
17f3ca5100422bd76812c271c50b6a0f91a7ea5f x86/build/vdso: fix missing FORCE for *.so build rule
7105676c414d2cd6f701dbace02af72ca1bbe5f1 checkkconfigsymbols.py: Fix the '--ignore' option
a69f90c882be342f2260d1975c25b34b402f939c ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
b3c1a291600d0e74850c3cd8dcf0ccc71b3c3d3a ocfs2: ocfs2_downconvert_lock failure results in deadlock
444e6919e9c5d12cf75174e13b317d10ab10f465 fs: drop_caches: fix skipping over shadow cache inodes
b25fa6e503cda748b8e013d5b7b91e17f270e36c kasan: test: avoid writing invalid memory
3915f87092e29c65a6c60cb75ba26da9d262e26c kasan: test: avoid corrupting memory via memset
d507d95851be3808621c20e05bc1ca68d12896a7 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
20953ee0b45960608b1e4db88d7ba46d335d971e kasan: test: only do kmalloc_uaf_memset for generic mode
84f95eab02d43d2bb755f1c75667a2047675de57 kasan: test: clean up ksize_uaf
23788938e44a5e3bd8e3e0f4c621463fa0a306c5 kasan: test: avoid corrupting memory in copy_user_test
034774f240c73f31c87aec721903fba19a0d5d7c kasan: test: avoid corrupting memory in kasan_rcu_uaf

--===============5955584329787482401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685d4f407c3e-d563eb9d7cc2.txt

a4251560528392a667cfaf49e70203a372511ccc scsi: lpfc: Fix cq_id truncation in rq create
b656a1eb08d501a05c0973c50198859c8e4e94d8 clk: mediatek: Fix asymmetrical PLL enable and disable control
2684ffff8b71194e745c2aea8942b0d784e4662e HID: usbhid: free raw_report buffers in usbhid_stop
47123be88476c930f377a095ae849e1cb05aa8cf f2fs: fix to force keeping write barrier for strict fsync mode
42ef63dbdef9c89383c507d9511107d270e177a5 f2fs: fix min_seq_blocks can not make sense in some scenes.
f56fb95ae30305831a6a1834564a2bc84fdf0bd0 scsi: ufs: Verify UIC locking requirements at runtime
4f94e69602555dcd7616d5469437ef04000f7577 powerpc: make the install target not depend on any build artifact
3bfa315e502ce499572b9122203456d563ee59eb KVM: PPC: Book3S HV: XICS: Fix mapping of passthrough interrupts
a1116eb4a99bfbc18df6a98da3812fb7c8be8c41 jbd2: fix portability problems caused by unaligned accesses
c808bb07a244821d8ad7000265dd6e90cd034e3e scsi: qla2xxx: Fix port type info
15ce5d4317ce8dccbef5e92db6dd90400a237fe0 scsi: qla2xxx: Fix NPIV create erroneous error
515fb4d42df8a8c631abb542ad75748be01ea2b5 ovl: skip checking lower file's i_writecount on truncate
b7fa837296c158985874d0292aee5e0b988a416f scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
ad301680c97bc438c628068ee64768eee936a59d fs: dlm: fix return -EINTR on recovery stopped
2bbbf62a90fedd8e1a0ba2d636e8d8da2d420e16 HID: sony: Fix more ShanWan clone gamepads to not rumble when plugged in.
5bac2eb9832680b6a94488582e58b6e595079464 MIPS: mscc: ocelot: disable all switch ports by default
74d4b32f68453d0384e479d4d4b183eaaf8e3916 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
92919ce18b9be439a171288dafca7eeac39c5eb6 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
7c1ca7b6806f444351c102fd1ebd09f8c86d39fc powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
b56f3585ad7d15746a87fc1256888f95055a1025 powerpc/booke: Avoid link stack corruption in several places
effe7c5dd2448a3b9b8e5eef33c374fa73c113ef KVM: PPC: Book3S HV: Initialise vcpu MSR with MSR_ME
c33fe5679d2f0cc044cb5fcdd5a2f013682166e1 KVM: PPC: Book3S HV P9: Fixes for TM softpatch interrupt NIP
592a9028819e8f79b1d325074473c536c209b535 KVM: PPC: Book3S HV Nested: Fix TM softpatch HFAC interrupt emulation
12513c468af403894554340b1d13e6d3fca6a8e5 RDMA/core/sa_query: Retry SA queries
959eaf749a33a7103508ed315df795ba12dec8bc platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
465c8c07f60ba0b6c48367625234104c2d9927a2 clk: zynqmp: Fix a memory leak
3d6a3ac78e80bc2f404e5b30f6f1b16fba3074b4 ext4: if zeroout fails fall back to splitting the extent node
f6cebcae4238dd2b0b33e225d798442ff2842297 ext4: Make sure quota files are not grabbed accidentally
fc2114361ed93bfb62883599c0ebced4d585e2c7 xen: remove stray preempt_disable() from PV AP startup code
a982020350d49581bd9b1a6363831316a7f92a97 checkkconfigsymbols.py: Fix the '--ignore' option
9b02b7825518aa5db07804fdbedad55fd4b7cdcd ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
d563eb9d7cc2745ced3ed7fc88900a8590c78c5c ocfs2: ocfs2_downconvert_lock failure results in deadlock

--===============5955584329787482401==--
