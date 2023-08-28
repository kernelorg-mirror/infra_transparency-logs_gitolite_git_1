Content-Type: multipart/mixed; boundary="===============5092118831792300527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 28 Aug 2023 11:15:04 -0000
Message-Id: <169322130426.1600.3732027546167612164@gitolite.kernel.org>

--===============5092118831792300527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: 899e2206f46aece42d8194c350bc1de71344dbc7
    log: revlist-fdf0eaf11452-899e2206f46a.txt

--===============5092118831792300527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf0eaf11452-899e2206f46a.txt

0d033770d43a7aa36025bcef9a60da7fb750f735 KVM: x86: Fix KVM_CAP_SYNC_REGS's sync_regs() TOCTOU issues
ae895cbe613a5b193f3953c90c075306bfa4d30b KVM: selftests: Extend x86's sync_regs_test to check for CR4 races
60c4063b475215321fc63ab253c9a840bb664f35 KVM: selftests: Extend x86's sync_regs_test to check for event vector races
0de704d2d6c82c7498fa1b8df66903f8139e3de2 KVM: selftests: Extend x86's sync_regs_test to check for exception races
b859b018aadfd05f0526533fd1bcf04024d01917 KVM: selftests: use unified time type for comparison
7e4966e6e13d0dad5eae934aff8b875a2aa8f469 KVM: selftests: Remove superfluous variable assignment
6d85f51a1f08411617d0bfe12c537ed6eba7f0f4 KVM: selftests: Rename the ASSERT_EQ macro
b145c58d95fff280c2726d0024005ae0a4ec378d KVM: selftests: Make TEST_ASSERT_EQ() output look like normal TEST_ASSERT()
6783ca4105a75d1ba4f89b13cef1bc1f677c41e5 KVM: selftests: Add a shameful hack to preserve/clobber GPRs across ucall
a1c1b55e116c14de4f8a78286b502101f2a1620c KVM: selftests: Add strnlen() to the string overrides
e5119382499cefc839097dcc78f27ab00131e7ad KVM: selftests: Add guest_snprintf() to KVM selftests
215a681710a554b224d743e4a9cd68965889713c KVM: selftests: Add additional pages to the guest to accommodate ucall
57e5c1fef5ecc7c346ff971817ba6985643e0a24 KVM: selftests: Add string formatting options to ucall
289c2b4db8f336b96d918eb0c548382aee71ed79 KVM: selftests: Add formatted guest assert support in ucall framework
b35f4c73d389d3b04e5edf3d1fd041ed3070228b KVM: selftests: Add arch ucall.h and inline simple arch hooks
edb5b700f9f8a21e57aef14cf795fb958cc38628 KVM: selftests: Add #define of expected KVM exit reason for ucall
5d1d46f9d56fb567718175cb0cb7a084d444a9d4 KVM: selftests: Add a selftest for guest prints and formatted asserts
db44e1c871bcf6228b9447aada421088e036692a KVM: selftests: Convert aarch_timer to printf style GUEST_ASSERT
bac9aeecc387a1436567b6e74f8257f7e8c4d194 KVM: selftests: Convert debug-exceptions to printf style GUEST_ASSERT
af5b41b97f1cc9d766f700197955965872aba4a3 KVM: selftests: Convert ARM's hypercalls test to printf style GUEST_ASSERT
df27f6b45454c02919b84dfe3ffad3f665108d23 KVM: selftests: Convert ARM's page fault test to printf style GUEST_ASSERT
d0ad3bacc523cd780d573c890ebf3b14cec5df22 KVM: selftests: Convert ARM's vGIC IRQ test to printf style GUEST_ASSERT
c55a475d5fc42931992b667aa16bed2db6058d06 KVM: selftests: Convert the memslot performance test to printf guest asserts
428c76c769fa652e2186de464c74e34daede489f KVM: selftests: Convert s390's memop test to printf style GUEST_ASSERT
5f82bbab84adcb8990f17503393628a210086b2c KVM: selftests: Convert s390's tprot test to printf style GUEST_ASSERT
9291c9cef5b52b64a20f92ea63341d903f0ae328 KVM: selftests: Convert set_memory_region_test to printf-based GUEST_ASSERT
3d9bd831175e898284eb92dadac7049cd055bad6 KVM: selftests: Convert steal_time test to printf style GUEST_ASSERT
06b651d250e5eea0a1c1fd31fbbc0e0b27f66592 KVM: selftests: Convert x86's CPUID test to printf style GUEST_ASSERT
82cb0ed66d4e5207c53b31a29d9f71af83190ee6 KVM: selftests: Convert the Hyper-V extended hypercalls test to printf asserts
8d1d3ce604e54c43228439291db53543da156110 KVM: selftests: Convert the Hyper-V feature test to printf style GUEST_ASSERT
bf6c760b9df39ebc83245b37ef09ee390ba05e9f KVM: selftests: Convert x86's KVM paravirt test to printf style GUEST_ASSERT
0f52e4aaa61400ce68e122b678811777734421ff KVM: selftests: Convert the MONITOR/MWAIT test to use printf guest asserts
b13a307ce3c6435c288017d7edf1c6e2827470dc KVM: selftests: Convert x86's nested exceptions test to printf guest asserts
40b319d6b4e109d5e94ac1054d5147624e79088f KVM: selftests: Convert x86's set BSP ID test to printf style guest asserts
a925f799428168e1a849509c0f425673b62e53ad KVM: selftests: Convert the nSVM software interrupt test to printf guest asserts
847ae0795514a15f2845584870750aac4fc5aaee KVM: selftests: Convert x86's TSC MSRs test to use printf guest asserts
417bfd0c820f17f40572aca37e5134ed329b791f KVM: selftests: Convert the x86 userspace I/O test to printf guest assert
30a6e0b4553dbf2d935d26945788d37ddb234fa7 KVM: selftests: Convert VMX's PMU capabilities test to printf guest asserts
4e15c38a1aca477d7f99b66b745e811bc95f9420 KVM: selftests: Convert x86's XCR0 test to use printf-based guest asserts
7ce7f8e754186f71ba7daffbc99543961a613bba KVM: selftests: Rip out old, param-based guest assert macros
6f321017c84b33a69f6ac131f6c91d1e8a5ff585 KVM: selftests: Print out guest RIP on unhandled exception
a05c4c2bd8b59e291cc9d68b79d6b45a34bcb54e KVM: selftests: Use GUEST_FAIL() in ARM's arch timer helpers
cf6d80c0eb95900e19e1ad54c686a1877dda4276 KVM: selftests: Add x86 properties for Intel PMU in processor.h
c853be2265ccd497ff17b878962a2dbcb4873abf KVM: selftests: Drop the return of remove_event()
de527b1daf69a41a265f48ad7bb9207ca7b7d29b KVM: selftests: Introduce "struct __kvm_pmu_event_filter" to manipulate filter
86ab6af8b96a6a6c8f86f1b0ea1dd386f43930db KVM: selftests: Add test cases for unsupported PMU event filter input values
d4e36166820a089f6300dc59dbb641e8c150bec1 KVM: selftests: Test if event filter meets expectations on fixed counters
740d087e7fff2a68fb1c7f01efb239e45f217485 KVM: selftests: Test gp event filters don't affect fixed event filters
680b7ddd7e2ab7638d431722432f6d02d75dade1 s390/vfio-ap: no need to check the 'E' and 'I' bits in APQSW after TAPQ
7aa7b2a80cb70d528785f06a54d6c8148826006d s390/vfio-ap: clean up irq resources if possible
411b0109daa52d1cc5be39635631e22a5590c5d8 s390/vfio-ap: wait for response code 05 to clear on queue reset
c51f8c6bb5c8a4878310d55e3a0b91747954b43d s390/vfio-ap: allow deconfigured queue to be passed through to a guest
dd174833e44e7717f88f0925b1f78e9ba1d2626e s390/vfio-ap: remove upper limit on wait for queue reset to complete
62aab082e9993163731656ce270cd3c1d29079af s390/vfio-ap: store entire AP queue status word with the queue object
9261f0438835a97254590046e1be83733cca440f s390/vfio-ap: use work struct to verify queue reset
e1f17f8ea93d8fc9d6d0562d38bb0a5fb3e8355e s390/vfio-ap: handle queue state change in progress on reset
7847a19b5b6265f11e71c8499a3b608edac7f398 s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
cf3fa16a6fd49216ae83502e61bea0d8322b51eb s390/uv: export uv_pin_shared for direct usage
fb5040ef7f707525d0681cf6bfe424ccd1aadab7 KVM: s390: export kvm_s390_pv*_is_protected functions
f88fb1335733029b4630fb93cfaad349a81e57b2 s390/vfio-ap: make sure nib is shared
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests

--===============5092118831792300527==--
