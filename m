Content-Type: multipart/mixed; boundary="===============6428542100903545406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 15 Aug 2023 19:15:55 -0000
Message-Id: <169212695501.9735.15367534166528576036@gitolite.kernel.org>

--===============6428542100903545406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-trap-forwarding
    old: 2be426bdc64007cfe833f7c5d7ed4659387012f0
    new: b9e91764b6eee575f83497e2599bb153b30166c1
    log: revlist-2be426bdc640-b9e91764b6ee.txt

--===============6428542100903545406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be426bdc640-b9e91764b6ee.txt

44498db479f4727ed94af7583dae3abe2e967ea3 arm64: Add missing VA CMO encodings
7fa0f8d23e4089dd6016e988ee574559470792bd arm64: Add missing ERX*_EL1 encodings
8bfe9983f2ea8a39d770635cfca61f156833755e arm64: Add missing DC ZVA/GVA/GZVA encodings
5a13cb809973d7ef08ca641f4e580d12a171f022 arm64: Add TLBI operation encodings
2bda0844a0de31c13822edda05a49f22395dc634 arm64: Add AT operation encodings
ea0184606dd765c6620d847781b884fbda29efff arm64: Add debug registers affected by HDFGxTR_EL2
6412b9140de322870e0c27d8a691f1251617472d arm64: Add missing BRB/CFP/DVP/CPP instructions
0526a1bb28989a6fcf088c8dedd01b7ec55cf7e7 arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
fbf3e28f5e312caa6ba281cdb3e356cc81da034f arm64: Add feature detection for fine grained traps
e1cf28b9d10e86871715c8de2be31697d345504b KVM: arm64: Correctly handle ACCDATA_EL1 traps
1d46f8d902584cc87ccaa554e590c25eb7132662 KVM: arm64: Add missing HCR_EL2 trap bits
3ee4047e6675e246db200883325e6dc1affea055 KVM: arm64: nv: Add FGT registers
c43fb3e9bcb5129dc7ed71623f1869b279d78eee KVM: arm64: Restructure FGT register switching
d15fe1b2d2cc0cbb91d7ed1b2875fea37bbe7de7 KVM: arm64: nv: Add trap forwarding infrastructure
8ba7514feb68edd9df3d04e188fa9339b64e64ac KVM: arm64: nv: Add trap forwarding for HCR_EL2
ae7cc5a45540c7e028653aac3b5e10321dc19b4f KVM: arm64: nv: Expose FEAT_EVT to nested guests
573d73c5d00578f3a03a0d5a4bbc875d4ac355ee KVM: arm64: nv: Add trap forwarding for MDCR_EL2
119ced6896dae52dce1a74da0c0017f665be83a0 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
9652faff098f10c1a1af3e8139e15fc494f049fc KVM: arm64: nv: Add fine grained trap forwarding infrastructure
26fd12775e121666a54a00051b832286f4bc6092 KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
c545474dd19bc1a94da99bdbc00f4b7699d10573 KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
c13ba577b9466b99906c0d3585e260ac957d5cca KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
a1f91c0a47d74d4fad0505427238ec33338d009d KVM: arm64: nv: Add SVC trap forwarding
8b531e44d5d4edcc8dc59227cc106bb9abcafa51 KVM: arm64: nv: Expand ERET trap forwarding to handle FGT
c06ece92321730412bc0849a4159783ccd5e6001 KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0e9ea553740b76403d37be1c9065bd5891da2707 KVM: arm64: nv: Expose FGT to nested guests
ff501eaba27912c4d4abf4487a95db8517b1dc38 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
b9e91764b6eee575f83497e2599bb153b30166c1 KVM: arm64: nv: Add support for HCRX_EL2

--===============6428542100903545406==--
