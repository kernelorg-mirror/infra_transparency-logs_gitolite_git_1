Content-Type: multipart/mixed; boundary="===============4068272349055803811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 08 Jun 2022 16:48:01 -0000
Message-Id: <165470688136.8908.2670138681808862736@gitolite.kernel.org>

--===============4068272349055803811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: e7fb79b85f3b4dacc14734931530bcd2d9cd15cc
    new: 64b4deb3a4879f9a8dcc5d468a13ec9b8171e8cb
    log: revlist-e7fb79b85f3b-64b4deb3a487.txt

--===============4068272349055803811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fb79b85f3b-64b4deb3a487.txt

91fe9a032262a60b5278810ca57a6e8d1744f797 KVM: arm64: Move FP state ownership from flag to a tristate
f88ffb40b3c20c1ffd228867647a3569a1ea2751 KVM: arm64: Add helpers to manipulate vcpu flags among a set
9bd642e94c7a494c6bba82f9bdf098c8f1db2299 KVM: arm64: Add three sets of flags to the vcpu state
27ddc5ad98e22863dada2cc6421af9cef1284309 KVM: arm64: Move vcpu configuration flags into their own set
be8f95ba635b4364c9572f4549bfd04e4981fb1a KVM: arm64: Move vcpu PC/Exception flags to the input flag set
1bd736fb971d479359b6778a26e6cac7a02bdf66 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
82edf51a6266104c5fa501fe869c1ab7672207b9 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
1dcb1065cd51c3f09459a8978eb5791fe87b689b KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
05543ee8d47a6b3d8c099bf985cbe7247dcf019f KVM: arm64: Move vcpu WFIT flag to the state flag set
0fc3abcaef860e6df39ec2c023c382f9c6a86a27 KVM: arm64: Kill unused vcpu flags field
091195012e08ba3ab64408bd82f349ca9dbfaf5c KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
b07f64918b980fdcff4a8cecfdf0973e713fb332 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
8fc6b90101a0346eb6be1d7bb8b3a736e5690ad8 KVM: arm64: Add build-time sanity checks for flags
68078abd2fa685dec9a350435099103bc62265df KVM: arm64: Reduce the size of the vcpu flag members
f8beb50f21701d86b6a3bdc2fa454297b39a732d KVM: arm64: Document why pause cannot be turned into a flag
64b4deb3a4879f9a8dcc5d468a13ec9b8171e8cb KVM: arm64: Move the handling of !FP outside of the fast path

--===============4068272349055803811==--
