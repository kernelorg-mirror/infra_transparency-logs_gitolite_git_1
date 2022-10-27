Content-Type: multipart/mixed; boundary="===============1416624667410268162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 27 Oct 2022 19:03:54 -0000
Message-Id: <166689743455.22284.1172672372192006524@gitolite.kernel.org>

--===============1416624667410268162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: 8188d31a68052c946e70463a8d8d675296591aad
    new: 814e6dd2085990c2af86596c0aea462d36f1a345
    log: revlist-8188d31a6805-814e6dd20859.txt

--===============1416624667410268162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8188d31a6805-814e6dd20859.txt

e54384999f93faa7c4106bb43871e568a419c267 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
85bdfc29290d15cc2ed45e56cfb5c7b43754bf2e KVM: arm64: PMU: Always advertise the CHAIN event
e2568169fb013860de48de877e5a177bbe510cf1 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
819774d557692ef6ae2556fd389961f9285ad508 KVM: arm64: PMU: Narrow the overflow checking when required
b6ff043997aad4a5f31604e3ea3456575b9b349a KVM: arm64: PMU: Only narrow counters that are not 64bit wide
7c85b4d61bf74ef338072324e0fddc2b8d2e5143 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
f3522e84c103e5a65d3af5cc6a4ee07b7639d1a1 KVM: arm64: PMU: Simplify setting a counter to a specific value
393bc0f476fb972f29e16397dd8cc088cd9656db KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
444224ecf6e9518763983798f761efda9bf9a585 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
647d82584c2567ecc179537847e7dadfae1f39f0 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
4e45b71ce63acc321dd378ad3456efb1a21bc6ef KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
dec42bd884a55023309116ef785fd024adb0201a KVM: arm64: PMU: Implement PMUv3p5 long counter support
814e6dd2085990c2af86596c0aea462d36f1a345 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest

--===============1416624667410268162==--
