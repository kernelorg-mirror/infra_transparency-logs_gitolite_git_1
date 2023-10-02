Content-Type: multipart/mixed; boundary="===============2255445299342780086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 02 Oct 2023 11:53:56 -0000
Message-Id: <169624763676.27778.1824914324292751481@gitolite.kernel.org>

--===============2255445299342780086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: 78919fc2b494d53a61722e65a9e9f53841ad4372
    new: 21fa413f570cc466b6173e81d0fb74aac1ad1cd0
    log: revlist-78919fc2b494-21fa413f570c.txt

--===============2255445299342780086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78919fc2b494-21fa413f570c.txt

fd34986c9368e4cb1ad207e6a9ca047e8a8dd025 x86/microcode/32: Move early loading after paging enable
e204c60b1724e2a2ba6dac33d580ee48d4a626af x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
09e5c6286e6136d130f1c8821a4ced92519f7b70 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b2ca85b5801a61e3073b465257780477232043ea x86/microcode/intel: Simplify scan_microcode()
6af4091df1a3c672ab8a858f2deeabeeff3a71b4 x86/microcode/intel: Simplify and rename generic_load_microcode()
1693f591ba243e88f1d77bd8753da1450344ab41 x86/microcode/intel: Cleanup code further
8f9aca7614a087a33e7c292e465fc964f3132cd3 x86/microcode/intel: Simplify early loading
7abc99ef8807b1916dd100c33e1aba068debb386 x86/microcode/intel: Save the microcode only after a successful late-load
6118dc3209a274d1716aee66a9515dcb860b6907 x86/microcode/intel: Switch to kvmalloc()
07e82db1d3fd8b893fc509a6f99878879512c489 x86/microcode/intel: Unify microcode apply() functions
c9083fde2141626fe3a34b97256df460c5f9ab41 x86/microcode/intel: Rework intel_cpu_collect_info()
10eaa74de85ebe0a17dbbb5b930b9d103401a86f x86/microcode/intel: Reuse intel_cpu_collect_info()
db10c3fb887f8168d938d0646b01785e4fce318e x86/microcode/intel: Rework intel_find_matching_signature()
d9c8394838decb677252efc120e6e10d1dcde6dd x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
94f367e8b5aea31541b0bacc3249db6d50942053 x86/microcode: Remove pointless apply() invocation
adced6a657e611437f95bce80bd86f6e1ab487e9 x86/microcode: Get rid of the schedule work indirection
3e7a9e2e7933bc5d70b49aa934672db1f1227143 x86/microcode: Clean up mc_cpu_down_prep()
b1e747b6ef165001c0076963934238b575732255 x86/microcode: Handle "nosmt" correctly
4b710efd07f2a21164cfc494855d0393965e7ec9 x86/microcode: Clarify the late load logic
f3618d32d8e13b653d59cef3e01a09812484c254 x86/microcode: Sanitize __wait_for_cpus()
ed61e5d671f0b5f1c99812c6509e97fd8418d6a5 x86/microcode: Add per CPU result state
29f850ae4a947490b503712acb96aa6a4695c4ec x86/microcode: Add per CPU control field
db1be67f5d69641df2e826a14b9b66bf22ea1457 x86/microcode: Provide new control functions
2ed8f71a2162bf8ac9d555a07b61b6c350c4718c x86/microcode: Replace the all in one rendevouz handler
d1af60479dbb088cebd3ac7967f38fa2c3b83767 x86/microcode: Rendezvous and load in NMI
e00f0013cccdf00d77c4cbd7241d8435421fdc05 x86/microcode: Protect against instrumentation
155701e9e09d62cbec5e7aa0a2c479c1d42479be x86/apic: Provide apic_force_nmi_on_cpu()
16036acbc3be4ccb40b6e7c3eb0c18fe01760406 x86/microcode: Handle "offline" CPUs correctly
2a691d8539e1087d6e7deb4834d64ec2431e6ab8 x86/microcode: Prepare for minimal revision check
21fa413f570cc466b6173e81d0fb74aac1ad1cd0 x86/microcode/intel: Add a minimum required revision for late-loads

--===============2255445299342780086==--
