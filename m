Content-Type: multipart/mixed; boundary="===============7028937582151617284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 09 Apr 2025 12:29:28 -0000
Message-Id: <174420176870.3165344.11658707429237661616@gitolite.kernel.org>

--===============7028937582151617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7622d16c1ec0d450b183b4d6ecb5bd0ee93b9ddc
    new: 814b5a0d29c2e63fcff33287ba0cfe0408a8955e
    log: revlist-7622d16c1ec0-814b5a0d29c2.txt

--===============7028937582151617284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7622d16c1ec0-814b5a0d29c2.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6aee8b8ccbc7ccfa8b0fdfd4e6096c910c04e05a nfs: add missing selections of CONFIG_CRC32
e52b7b49989b52d04feea625c0e3184205f474a1 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
9b6d238cb480f26c28fa2eb7dcba555528def6c9 nfsd: fix access checking for NLM under XPRTSEC policies
2abb04fa48e2469247d2e3e05df8df9edd1fe402 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
60a0fe97c98d21a2aaddcf4fe210608113771a50 Add include entries for NFSv4 POSIX draft ACLs
b7a20ff1e11e38cdff90e6a0006b6af6139a0bc2 Add include entries for the POSIX draft ACL attributes
adba74ca6654a08ed946da83840a242f54abb98a Fix up a comment that specifies the draft
5ea662e3bf59541cf76243bb1425d87f11d7ba2e Add a new ACL function to get a POSIX ACL
530ef804a6fe9db93519b6d9ca547584aacd4d5e Add a new function to set a POSIX draft ACL
1945be95b42897c1dc8acedcbc04463da50ec45c Add the FATTR4_xxx bits for the POSIX draft ACL attributes
1b67b9e0557b5bebbfd1207b5642ec0c7b80cb3c Add fields for the default and access POSIX ACLs
7da0fbc888bfb300378c509dc8fa338448e17e31 Add handling of the XDR for the POSIX draft ACL attributes
3350bc5bd3818ef86b77645eabeeb45abcecf492 Add a check to ensure POSIX and NFSv4 ACLs are not both being set
566b31f65a3b644786a01a6bf5001567c875285a No need to check for a NULL acl pointer
05cfa8ff1ea9b94e96338b2604dcbbf7822e5231 Add na_dpaclerr and na_paclerr for file creation
1001cb430b139aa69fb381b83ad882b8bac9ffc1 Add support for POSIX draft ACLs for file object creation
e95ffd0e5b56f7daffdf2913913e0f0f305768f5 Decode the POSIX draft ACLs for file object creation
4c86432869e94c62f92659f7fb13f4eaa6f8f445 Fix the posix acl release function names
03d5e9c5649c89b0be9226d8a7d3b633a3404e2a Fix a couple of bugs in POSIX ACL decoding
ad1fe611141b79c0939e74dafa7c8f347458d902 NFSD: Fix compiler warnings due to incorrect format specifiers
00491766a3f1726d383a4c2627f331ac9c5990ea Clarify the comment and use 3 * XDR_UNIT instead of 12.
26273123c04554943196a2344e23f02648d5dff5 Fix indentation of switch statements
25a0068b2a68cd1ef1ebb8a5492e54cd9adf802a Fix the array index for word2
b144a8e031de28058300b901e76b28791b3f6abb Improve correctness for the ACL_TRUEFORM attribute reply
86c095ec59ed6a883d15ca734c35da6e25d106fa Make sort_pacl_range() global
d4bc35222c3e1934cd15c65e70591debf70c084c Call sort_pacl_range() for decoded POSIX draft ACLs
6b030bf6d43a317bf541f790863ba9bebdf0da14 Fix handling of POSIX draft default ACLs
743bcde627f7b5ec3dc1dae2a1e3c53b88eb4165 Fix handling of zero length ACLs for file object creation
a84f605da162bc2181b877d616cf69cdbb8a0b48 nfsd: observability improvements
6b6cbc3512b210cea2136057507c17c48be01888 Merge remote-tracking branch 'mrchuck/nfsd-next' into HEAD
1d7252fb8e84feb4769528e92a90345be995d8f2 Merge remote-tracking branch 'mrchuck/nfsd-testing' into HEAD
47f0ed00f40c4d6a5cbff90b479b3635469f8900 nfsd: add commit start/done tracepoints around nfsd_commit()
3339406eca69718fd315009d0db5da24e2ffeb50 sunrpc: move the SVC_RQST_EVENT_*() macros to common header
7f2dc75b8fa50a3e5075e92850afd7dd3e25905e nfsd: add a tracepoint for nfsd_setattr
eddc093d03e143f6e777b4ebbb933af092779c14 nfsd: add a tracepoint to nfsd_lookup_dentry
ab4dc9ffb935fa0725fe0eede891aea91707f58c nfsd: add tracepoints around nfsd_create events
357a9e9101267891909c23dc45b50fda7813af68 nfsd: add tracepoints for symlink events
2d2f83ae7523a60aaf2b7919c25040a90ea8c046 nfsd: add tracepoints for hardlink events
0350a069021e32b29993364da3505ce5b12b6868 nfsd: add tracepoints for unlink events
532776f2d6fe5a99312eb6a559af019c1869729f nfsd: add tracepoints to rename events
2627a8d8c7daa53974512bb2e8ed33290a88ffe4 nfsd: add tracepoints for readdir events
37b5f426ac2d2bbb32c80760024afe720832374e nfsd: add tracepoint for GETATTR events
814b5a0d29c2e63fcff33287ba0cfe0408a8955e sunrpc: add info about socket queue times to svc_xprt_dequeue tracepoint

--===============7028937582151617284==--
