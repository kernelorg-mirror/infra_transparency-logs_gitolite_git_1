Content-Type: multipart/mixed; boundary="===============1936308564009941735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 17:07:20 -0000
Message-Id: <171510164088.7929.6489379526799954381@gitolite.kernel.org>

--===============1936308564009941735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a96cb3bf390eebfead5fc7a2092f8452a7997d1b
    new: aa24865fb5e33701c93521460a2d05ab76d6bddc
    log: revlist-a96cb3bf390e-aa24865fb5e3.txt

--===============1936308564009941735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715101638 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715101636-e590b396dbea73f03612c5c2079b30c585048dc7

a96cb3bf390eebfead5fc7a2092f8452a7997d1b aa24865fb5e33701c93521460a2d05ab76d6bddc refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6X8YUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMysgf/UOypuRhMUWEjjzotNXX+BJ5cqXv9
xQx34qOmAsWtDnNMFE4pISR36PVuD2RT654EnRXVy6BqAeK2dIgp4irSLk64m0aG
AQgyKG3DE0xBYVzZuzxT2y85o/MMlek+Hn1sNdcSbpBzJbWAnUbgd60Ir1DqmyvM
F9MY6upRVQueCMsEfOkom5FQ0zIgtnyDYvzTBVmUyhsmS5tToeA6JM6fzp7L7/hQ
mUSMAxhKYA1LGF3HxvVEajJyyf9qkgX7vPfvCSDoTZ/6gDOjo2hPxe1c+xb6waGq
GnUL50UVOx22AHKbdYZniAmEwWqJiwWuKT13EhciJPSNBGqvi4p6sroYDg==
=z36i
-----END PGP SIGNATURE-----

--===============1936308564009941735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96cb3bf390e-aa24865fb5e3.txt

ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
edcbe90f128922830228b9a5656c944a5d7ac306 RISC-V: KVM: Implement kvm_arch_vcpu_ioctl_set_guest_debug()
1df1fb521b9dcf6a2fa8f74f9f39d40e5a6bd233 RISC-V: KVM: Handle breakpoint exits for VCPU
f1c48c1ec73538a8e49695445a0fbc52156aac42 RISC-V: KVM: selftests: Add ebreak test support
2121cadec45aaf61fa45b3aa3d99723ed4e6683a RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9752fed8f67c258213535d72f7669279921a6491 RISCV: KVM: Introduce vcpu->reset_cntx_lock
d1927f64e0e1094f296842e127138cb5f3bf3c6d RISC-V: Fix the typo in Scountovf CSR name
5d4acb7f2e1af1a5160870dbd11d2bd3a86007ed RISC-V: Add FIRMWARE_READ_HI definition
7dda24bacc05ae4e43b75aab347e4df07e002502 drivers/perf: riscv: Read upper bits of a firmware counter
c69f9cb0595ff91759b1ff361d19068e16574229 drivers/perf: riscv: Use BIT macro for shifting operations
8f486ced2860e1023d402d20bf8d785b6f040086 RISC-V: Add SBI PMU snapshot definitions
3ddb6d4df67dad5a8501ffe3133eb31e0717acf4 RISC-V: KVM: Rename the SBI_STA_SHMEM_DISABLE to a generic name
b737fc24a12ceb6c393d9d68def6a6608fdf11cc RISC-V: Use the minor version mask while computing sbi version
b994cdfcdf7b9681d3986538d0aa37835cc0a285 drivers/perf: riscv: Fix counter mask iteration for RV32
a8625217a054ca058cf74742e58c2c88460eb202 drivers/perf: riscv: Implement SBI PMU snapshot function
57990ab90ce31aadac0d5a6293f5582e24ff7521 RISC-V: KVM: Fix the initial sample period value
98ce906bd0a64b59da894263b1ce0d2c19c70893 RISC-V: KVM: No need to update the counter value during reset
2196c066f13861919a83b3b3ffda08a79cf87bdd RISC-V: KVM: No need to exit to the user space if perf event failed
c2f41ddbcdd75689d9f512638a40263e3127be93 RISC-V: KVM: Implement SBI PMU Snapshot feature
16b0bde9a37c0af404318ca3cf64a11edccb8777 RISC-V: KVM: Add perf sampling support for guests
08fb07d6dcf7101c1c98782f2b4e27aca7f855c3 RISC-V: KVM: Support 64 bit firmware counters on RV32
4e21f2238ad5c26d8a9be5fc8771d4e5d544d706 RISC-V: KVM: Improve firmware counter read function
9408a23fac62d31de067bd2b0099eb9151395345 KVM: riscv: selftests: Move sbi definitions to its own header file
97be675bfdb5086a6ad1aeeaa43df78b1afd5a0d KVM: riscv: selftests: Add helper functions for extension checks
3a21b37c47f8ea7e7efcb7173d82e0ab147bbcb1 KVM: riscv: selftests: Add Sscofpmf to get-reg-list test
3203b9474356503ac5a28030b5d46d85a6491c5f KVM: riscv: selftests: Add SBI PMU extension definitions
158cb9e61cb7f9ed07384584fe34fb9c39590293 KVM: riscv: selftests: Add SBI PMU selftest
13cb706e28d9d4d3259954eb08c57b990e4429ea KVM: riscv: selftests: Add a test for PMU snapshot functionality
4ace2573d13ee22ebc5bb90efca6c2c9b27b2ef8 KVM: riscv: selftests: Add a test for counter overflow
5ef2f3d4e747c7851678ad2b70e37be886a8c9eb KVM: riscv: selftests: Add commandline option for SBI PMU test
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD

--===============1936308564009941735==--
