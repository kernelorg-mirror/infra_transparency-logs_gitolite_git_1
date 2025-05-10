Content-Type: multipart/mixed; boundary="===============2517558338877884909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 10 May 2025 10:04:15 -0000
Message-Id: <174687145581.1038936.10755939121395033850@gitolite.kernel.org>

--===============2517558338877884909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: 934e55b551520ceaecc41fe783c160d4e4e4d960
    new: b008e73aec5291205605167693f2542f8da13996
    log: revlist-934e55b55152-b008e73aec52.txt

--===============2517558338877884909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934e55b55152-b008e73aec52.txt

aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
e064feea2fbb8bc9246b5b47c3ec1e409db59711 KVM: arm64: Use FGT feature maps to drive RES0 bits
b6afe167d37a773571a4bbf157bddc9a9cefc333 KVM: arm64: Allow kvm_has_feat() to take variable arguments
01a6a4f6d58af71ce45ee7bbe67155fab4d5cdb8 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
d9eccdd9e6174f275e1985e4f403241868707475 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
9befa9aa4cd05b12cee9a37c1098b4dab5dc8d42 KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
cdd36ed6c2f2bdb7edd340ea3539b50e0220bd3b KVM: arm64: Add sanitisation for FEAT_FGT2 registers
75acbb13e35b8328c3e3c993c8db81b506d1a368 KVM: arm64: Add trap routing for FEAT_FGT2 registers
77464e9a2e705269b52f0d9b9472430f60d28986 KVM: arm64: Add context-switch for FEAT_FGT2 registers
bc44546e7e8f2ef6d4f7f26b16392d6b76b8ea6c KVM: arm64: Allow sysreg ranges for FGT descriptors
60b5b88fb3bc5c3220f2ca609456ccad5bc08cda KVM: arm64: Add FGT descriptors for FEAT_FGT2
b008e73aec5291205605167693f2542f8da13996 KVM: arm64: Handle TSB CSYNC traps

--===============2517558338877884909==--
