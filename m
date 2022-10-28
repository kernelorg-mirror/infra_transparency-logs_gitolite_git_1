Content-Type: multipart/mixed; boundary="===============0630980167614804406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 28 Oct 2022 10:01:22 -0000
Message-Id: <166695128295.26599.14669620779265394084@gitolite.kernel.org>

--===============0630980167614804406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: 814e6dd2085990c2af86596c0aea462d36f1a345
    new: 2e607ea3d7d248572435a8dda71b6198dc902b1e
    log: revlist-814e6dd20859-2e607ea3d7d2.txt

--===============0630980167614804406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814e6dd20859-2e607ea3d7d2.txt

ec986bbcb1a704f00512885919adac482b478d85 KVM: arm64: PMU: Narrow the overflow checking when required
d87464c60797dc8f437d4ee9c506184839f0e63e KVM: arm64: PMU: Only narrow counters that are not 64bit wide
0720968f32e2778bd335ec0c486c5be234197615 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
684822c38ec6c2e8d3871699633b0371b529bf6a KVM: arm64: PMU: Simplify setting a counter to a specific value
ea28a55b0aa4ef43dd3e2826c356748b47884822 KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
45dedcc27ef5cc1e33d829f4a16b5d1cdb6ea66c KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
015fa860354f0057ada12ee7d9e461b53374f670 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
d5187947c202189fc351bd4354b56a94bc1ceca4 KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
c3de66d23d51ba5cbe9c3bca5330d991dc776599 KVM: arm64: PMU: Implement PMUv3p5 long counter support
2e607ea3d7d248572435a8dda71b6198dc902b1e KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest

--===============0630980167614804406==--
