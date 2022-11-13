Content-Type: multipart/mixed; boundary="===============3179868259065695582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 13 Nov 2022 16:12:30 -0000
Message-Id: <166835595006.30020.16823720190872142836@gitolite.kernel.org>

--===============3179868259065695582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: 8100e0d4278e9da0ca8c7e7d5de4aba2109d96f1
    new: 4f1be2a6004d027ae664f05f3598aad0309365f2
    log: revlist-8100e0d4278e-4f1be2a6004d.txt

--===============3179868259065695582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8100e0d4278e-4f1be2a6004d.txt

7791e7fd7f0df9e9fea85e2f85e69835079bba05 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
9dafffafaf039cb1fd65fef7d63a6128c4f3894c KVM: arm64: PMU: Always advertise the CHAIN event
010bdc3d294e3509349ece9c0d134297f31fa747 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
f76f1e920f593fc9980b6378ab355ef12acad83e KVM: arm64: PMU: Narrow the overflow checking when required
f5f97d68dfd128063bd1c510aeb9576d501c9b43 KVM: arm64: PMU: Only narrow counters that are not 64bit wide
7af634287adb35f03409b6f4cd9c4eed557ec57d KVM: arm64: PMU: Add counter_index_to_*reg() helpers
1f36b4f209f8a9b7ef6f7e774d3bbc74848b6536 KVM: arm64: PMU: Simplify setting a counter to a specific value
6e38fa717264e8697714a95977232808bf3823ee KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
f3d39468b89c8c8c924cc184e867e119e7da7a9e KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
4f9c968bbfe140892f77c7a35e904c5958506bf0 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
1c922bd805c80e604f56ed8edba9a91c46d7f57a KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
e164bb6f2385ba134ae6a43cf23e531713c2022a KVM: arm64: PMU: Implement PMUv3p5 long counter support
916ad03f38485cdcb3e5d0690dcf66adface85d3 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
df0f32c74677bc22015b4b55efbb10181f37eab6 KVM: arm64: Simplify vcpu computation on perf overflow notification
4f1be2a6004d027ae664f05f3598aad0309365f2 KVM: arm64: pmu: Make kvm_pmc the main data structure

--===============3179868259065695582==--
