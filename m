Content-Type: multipart/mixed; boundary="===============3172043359564417657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:23 -0000
Message-Id: <169151624351.18922.15333223183387603694@gitolite.kernel.org>

--===============3172043359564417657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 686c84f2f136412631eb684b064def993a96a8cc
    new: 0228727661ee6713001d05f0acdc72bafdedd52e
    log: revlist-686c84f2f136-0228727661ee.txt

--===============3172043359564417657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516242-20db6273dd285b1dfd9a16f154a86db05b97dc25

686c84f2f136412631eb684b064def993a96a8cc 0228727661ee6713001d05f0acdc72bafdedd52e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CmkP/3X+sldWiObZ85ZTzk83
asfREq4TBRUMzpLbUvFn4tgBHijmlJwxungSCBQq67ya/wICRFaFIg2NXU5cbSJi
EsY9jb3un20333uHknuRN8SKFwPPOpfQVIaQ7L2438degVFs8SWZJqWkmcoinGB6
deKHoHRInmY2+XcGX2GKbHV3RdW16Pk2WnwlEF6XN9/hSfqRzBVesHqZ2jvO33pc
m8iq2L6cysJY7wBvCfKichDjcqQzWtylqV5/PScDCKjSpw+mJxYwKpauKJAgcswq
kmYRxf6BZYlG2ZAviVi2enCQw2PREeP+BtWU8/EyB7Je+G7emW8BfmVUIIcRokrO
s8C7sxSWGWYhMjS40XaczW1IixDzRg6jRD9X7esTDM06m5kdoQmTcZp4gsPUSbux
9pv1blKnzPqyB1agEG/mt2SFyp+irkcV5v0gr1o2mpP5GiJhsyxTBZ87RNVK/o6H
S9sgtqIY0fIp7ARtDWZG63tn4WE/qZ1Uy2iyi64jORym2vrLNU3y5kB3LUihlKeB
wfrQdZ8zQGYxI1tT7LdTILpD9bNgv5cnNAlfMtuigNxN9cZBxFfSdTqcOjqk6ay9
CVmd2w4d+VZVv6DYYXXw0aQJVnTyTct6oTE69PM+KDoPZnlfmIR7W3eQj6vhtPb7
w58PzcX0TJT3IdL4KM58DF1+
=ocYI
-----END PGP SIGNATURE-----

--===============3172043359564417657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686c84f2f136-0228727661ee.txt

44748c71225f2dadf801bd432b1a91d119d0be79 init: Provide arch_cpu_finalize_init()
12ac78ac18783e49e0da8dd2d74e852a371da7ad x86/cpu: Switch to arch_cpu_finalize_init()
5c5f8f18d3464937c70ea6895fcecfb337bfc26f ARM: cpu: Switch to arch_cpu_finalize_init()
7fe996b3c3120fd78c9c7a7c4a9143a6c637b845 ia64/cpu: Switch to arch_cpu_finalize_init()
15702999c4d4910321ece5861a9e725fff96f976 m68k/cpu: Switch to arch_cpu_finalize_init()
89c43df77754aadfca5fb1a41636711515104848 mips/cpu: Switch to arch_cpu_finalize_init()
e524ddb8d8d25f59c08b0ba9f1cd6c5472d227cc sh/cpu: Switch to arch_cpu_finalize_init()
eeddf35336ee1faf0ac13f38a841eb88ed253df1 sparc/cpu: Switch to arch_cpu_finalize_init()
668fa46b886f0ea3f7686b56210866becdf6b432 um/cpu: Switch to arch_cpu_finalize_init()
f7ca77db5e7dc569b94c19616809bc16967c07e6 init: Remove check_bugs() leftovers
afd5e8a664a8447d1b87599ba341d02cd124d6b2 init: Invoke arch_cpu_finalize_init() earlier
efaed39c4b3a3b28bf808635eb45930d8031417c init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
fc01676f7e33c89b03ce6bc2c80c197e9d1753af x86/fpu: Remove cpuinfo argument from init functions
24603a1b6ac79d5ecc065b06c80fc6c0c5db6f20 x86/fpu: Mark init functions __init
6a731a7b1923c0c327f3bffaaf62928ba3134d05 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
629cf4ca3dfa98443a1de38a71c51af5da7c39bb x86/speculation: Add Gather Data Sampling mitigation
31ee7ca02e1a8e97e6b1a48551d796ac38716cce x86/speculation: Add force option to GDS mitigation
d08c20edaf6df840974a2ac188c954ff8851c679 x86/speculation: Add Kconfig option for GDS
113b17b68ab992de850272ecc77bd3897eaa6a6d KVM: Add GDS_NO support to KVM
e3c30829689625e72fd4b90ad44d0768f7122e76 x86/xen: Fix secondary processors' FPU initialization
e85aaf0a0d042ea0022eb72e8d51f52e06266d35 x86/mm: fix poking_init() for Xen PV guests
4ad1b2e30029e4794a7344e18d2602df1e78eb71 x86/mm: Use mm_alloc() in poking_init()
3052adc1dc30340439f3c1648c94382a0629bf64 mm: Move mm_cachep initialization to mm_init()
15b2af1c80e7d3bb9f9626e220c42b06ccde5aba x86/mm: Initialize text poking earlier
14e160ddc93d747aa41b101b3a281b2f8338ea92 Documentation/x86: Fix backwards on/off logic about YMM support
3dd2795078cc3307c5fac4d701b7fa0655d824c2 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
011ca90d244411acc7d9216fbed1013811204bc3 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
4aef2b553078bb731f515dd657c2854d061032da tools headers cpufeatures: Sync with the kernel sources
72c66d2926daf78771c0f8c43612852038f3468f x86/bugs: Increase the x86 bugs vector size to two u32s
36d940cfe79f71eb870eb23cb12c09f0ce85e2dc x86/cpu, kvm: Add support for CPUID_80000021_EAX
f7718f7512285075f85e147c21410ce8f3151d8d x86/srso: Add a Speculative RAS Overflow mitigation
2e2afe1b353b307be942aef4edcf79c3683c8971 x86/srso: Add IBPB_BRTYPE support
38ad537656f1a6af771408dedd0f745420abb62c x86/srso: Add SRSO_NO support
d4f10c6096a4d821eb6978ce9acbbfcb5d01ae36 x86/srso: Add IBPB
a98ce57bc356dd33c9bf6f75d056a49f54d3e9ef x86/srso: Add IBPB on VMEXIT
df61e0d429d67441af00eb0805193648c7bcd187 x86/srso: Fix return thunks in generated code
576aaa9db8a550e0eb5a5b76bd2be84343ffb0b5 x86/srso: Tie SBPB bit setting to microcode patch detection
b5da8a653d9921a43c195ab370d84470e9ab56a6 xen/netback: Fix buffer overrun triggered by unusual packet
27dc05821ba9f1c0236786256e9046f617080f16 x86: fix backwards merge of GDS/SRSO bit
0228727661ee6713001d05f0acdc72bafdedd52e Linux 5.10.189-rc1

--===============3172043359564417657==--
