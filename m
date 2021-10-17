Content-Type: multipart/mixed; boundary="===============0027880745743363219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 17 Oct 2021 10:17:32 -0000
Message-Id: <163446585271.8053.2782989999223657034@gitolite.kernel.org>

--===============0027880745743363219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 013de603d7b26dfa3ccf8d5130fca7c06916ea65
    new: f17d9878c8f485d0b0d664f2cf0c71b49750a8ab
    log: revlist-013de603d7b2-f17d9878c8f4.txt

--===============0027880745743363219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013de603d7b2-f17d9878c8f4.txt

f3e8162291bbff796cc89bac0c27dddcf8e858fe x86/fpu: Prepare for sanitizing KVM FPU code
6d102ca63ed23a51e8ca2417c5ee95f45fd9bd7a x86/fpu: Provide infrastructure for KVM FPU cleanup
2466a153fa5b100cbceb53dfd3b41d78f66dabc6 x86/kvm: Convert FPU handling to a single swap buffer
672f086122b67b299aa89c6b5f647c20ef84157f x86/fpu: Remove old KVM FPU interfaces
585d8c48009a830ec4c586ae251ebc9b3ba9347f signal: Add an optional check for altstack size
ae6132b64c91492a60644cbe5ea7bd52025921f7 x86/signal: Implement sigaltstack size validation
a55e4e21b952460f2c41222726215e28dd55b5ac x86/fpu/xstate: Provide xstate_calculate_size()
c0e44ad5974677020a78ce070294e6108eed89ae x86/fpu: Add members to struct fpu to cache permission information
c9c5192333770f1f6fb420fb0c3948edb5bd21ae x86/fpu: Add fpu_state_config::legacy_features
5a7b7bc5afb40b19cd17f68d2253e1f5eff17757 x86/arch_prctl: Add controls for dynamic XSTATE components
6b4493d64cdd51a611caef5e30f3ccbc24430b5a x86/fpu: Add basic helpers for dynamically enabled features
3a58c063ea618d619a6315cdc8e6602de496a171 x86/signal: Use fpu::__state_user_size for sigalt stack validation
f3f791cfaf6556854fdf37e18373dcd4c62fce44 x86/fpu/signal: Prepare for variable sigframe length
419831e00c6d282f910e1330e2e196d3bb6d501b x86/fpu: Prepare fpu_clone() for dynamically enabled features
c43b4cde43e8f7d3788c0230031fd6c6ce663395 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
35c6ffa8b3deb5bcdeb4de7219ee315be696adee x86/msr-index: Add MSRs for XFD
a6524e7e43cbc78d5879b1352af9d1d4b773b752 x86/fpu: Add XFD state to fpstate
9636099f73849d03f09f62fb74d05a28e46c3f33 x86/fpu: Add sanity checks for XFD
0dfee384288ab5fea7e7419bd1f36286e58ca7a6 x86/fpu: Update XFD state where required
2be02e8176863c8898871b68e7e82402d47a7f31 x86/fpu/xstate: Add XFD #NM handler
039411810f254413f559df1e857e6521cc067d9b x86/fpu/xstate: Add fpstate_realloc()/free()
6b196f6258443ebd911466ba6c48e452254fc9f8 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
1ed3464b00e68ef83e766a418830b1010e89d952 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
a2d95c926a02aa7e6778ab79322d14df4df1f304 x86/fpu: Calculate the default sizes independently
d87d8c6cfea010845cb1d6c6c1a794de2b23b989 x86/fpu: Add XFD handling for dynamic states
f17d9878c8f485d0b0d664f2cf0c71b49750a8ab x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============0027880745743363219==--
