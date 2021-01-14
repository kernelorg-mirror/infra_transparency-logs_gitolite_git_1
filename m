Content-Type: multipart/mixed; boundary="===============0239245177140518367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 14 Jan 2021 10:45:19 -0000
Message-Id: <161062111983.30449.302706831115504557@gitolite.kernel.org>

--===============0239245177140518367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 4b77503dc8a8247bf56c098967078ec7aab7687f
    new: c3f5f6e09525f5db079160359b9b9f6d340ef90a
    log: revlist-4b77503dc8a8-c3f5f6e09525.txt

--===============0239245177140518367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b77503dc8a8-c3f5f6e09525.txt

ae558cd4fff3ca8b416fba51dfd8994d040fbc80 arm64: cpufeature: Add global feature override facility
bea6c73f6690569cecaa3ee2c1c83097d362d5d6 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
ecdc36fb3652a79bee8dafb89168a4ec58c9e6a7 arm64: Extract early FDT mapping from kaslr_early_init()
e0d94ee2a4414a6e51ea66fb1fc4f4ffc4d80f65 arm64: cpufeature: Add an early command-line cpufeature override facility
4096db5cc54cac00eb594d555d708cd207360200 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
a35c90e06ee4a9a0e215289a9fdcdede908fe2f5 arm64: Honor VHE being disabled from the command-line
717a5ee7ae1de8677be3d8503746e77fa82583c1 arm64: Add an aliasing facility for the idreg override
e80d76a4db6a2d8b6f58cbb96310d6e586288dd1 arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
d3084278fb65696ad0f49056cb62374f0601925e KVM: arm64: Document HVC_VHE_RESTART stub hypercall
b7b80ee7906b8c0a8ef20faa0a70cb9aaea9ac94 arm64: Move "nokaslr" over to the early cpufeature infrastructure
65363271ee82dcf7ca9e22a6744a82a9a74069e8 arm64: cpufeatures: Allow disabling of BTI from the command-line
9986afb4a3805bd775523ed1b65277d6b09ef81b arm64: Defer enabling pointer authentication on boot core
c3f5f6e09525f5db079160359b9b9f6d340ef90a arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============0239245177140518367==--
