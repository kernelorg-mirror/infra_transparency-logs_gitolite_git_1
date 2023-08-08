Content-Type: multipart/mixed; boundary="===============4954536419121399048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Aug 2023 11:34:11 -0000
Message-Id: <169149445160.7652.6675309289031273433@gitolite.kernel.org>

--===============4954536419121399048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-trap-forwarding
    old: 0e1ee73631557d9555234b075e217d051a7a8421
    new: 2be426bdc64007cfe833f7c5d7ed4659387012f0
    log: revlist-0e1ee7363155-2be426bdc640.txt

--===============4954536419121399048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1ee7363155-2be426bdc640.txt

50a80b7457a0f8926e22082c3474538ab84ec940 arm64: Add missing VA CMO encodings
f36cfc492185ab1eb7109f08c7b2e076f3f44d05 arm64: Add missing ERX*_EL1 encodings
7c01a42179af73a0ac292c978c4c7b82a7cb8b30 arm64: Add missing DC ZVA/GVA/GZVA encodings
f46260ea672db19730316f8c620efd3a486907ff arm64: Add TLBI operation encodings
377332960ea572f7986311914859ade08569e91c arm64: Add AT operation encodings
698e58e5476f8e9626ea4e912b406f16487ed1ad arm64: Add debug registers affected by HDFGxTR_EL2
369ca56cfd3ec90261fc0eacc3022b2aca6c24b5 arm64: Add missing BRB/CFP/DVP/CPP instructions
e0656f1fac0e75552d1995972af1acedd0279834 arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
fc58bef8879856f104fb987e85b9c9451a38b7f9 arm64: Add feature detection for fine grained traps
c654ef75728c73b52ceed46bcfd5500978d3eb96 KVM: arm64: Correctly handle ACCDATA_EL1 traps
ea7c18fcbad304c46c5b64d1bbf964fd6b29153d KVM: arm64: Add missing HCR_EL2 trap bits
6b27768705ebe1d067ee2d1a450553c0a09178ed KVM: arm64: nv: Add FGT registers
22466ddeed1f2f8fdacbfbf4a2ae8b072d409818 KVM: arm64: Restructure FGT register switching
ab3450d2b13db45626c764505527dcd77be4e5b3 KVM: arm64: nv: Add trap forwarding infrastructure
9b4feb4d2471c80ec74e2f579e76171ddb938324 KVM: arm64: nv: Add trap forwarding for HCR_EL2
98ff9b9f1afcab53fc82124ef332d0496794b891 KVM: arm64: nv: Expose FEAT_EVT to nested guests
db73d3ca8dcb36bafd6fabaf711d32fe69c152f8 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
4088805dd3bd77dbde90b874b9bfbd1963c52194 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
1d80eaf05d6b6c991a787f7ad0f9e1ad14df8182 KVM: arm64: nv: Add fine grained trap forwarding infrastructure
39a2ffd16844b5e650122ce951cf0632518c8851 KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
34b2280eb124375a6dd3227316f2a4ff54cfb977 KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
8e6130a91355aef5123355545479e8f5056a0e51 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
390cef0168143fd148f1c6a88029f8b192746d8c KVM: arm64: nv: Add SVC trap forwarding
90731069124474796f8846a2e701b9b879f521a6 KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
5fba45037c585e3818cc889fd69f898c35fc1408 KVM: arm64: nv: Expose FGT to nested guests
6571cc12c097c210e6d597abd7c6f05c04f645d5 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
2be426bdc64007cfe833f7c5d7ed4659387012f0 KVM: arm64: nv: Add support for HCRX_EL2

--===============4954536419121399048==--
