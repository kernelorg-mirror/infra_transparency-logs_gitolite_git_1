Content-Type: multipart/mixed; boundary="===============2715472158673004838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Nov 2024 13:21:39 -0000
Message-Id: <173098569913.607010.1733281927993505326@gitolite.kernel.org>

--===============2715472158673004838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 5785c6df35596b4a2dcd6344b6d1f4cb150034f6
    new: 47cb95368fa2410af554554f75a97bf0762098bd
    log: revlist-5785c6df3559-47cb95368fa2.txt

--===============2715472158673004838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5785c6df3559-47cb95368fa2.txt

d9b6c1f119acfd9c51323f9911a777f78c755153 PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
03cfe0e056509616c5c2ca3eb8f2e5b59af55f18 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
34a86770a6fa3c6cbe66c6a684c14bd825f5d791 PCI/pwrctl: Move pwrctl device creation to its own helper function
f1fba106b06a395159219a91bfc3c91855af3788 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
52fadeb0830433642ffcb3ae6f833e9f2b5922c2 Merge branch 'pci/aspm'
d60bb97ea5113aa0f6b87cbfb572dd157f8e14cc Merge branch 'pci/bwctrl'
e724132333dad03c412039b375d438a345144f9a Merge branch 'pci/doe'
38ba675c87fd4ab153d4a370efc7ee65dbe2221c Merge branch 'pci/devm'
df3234620ec1810fce5f71ca61fe97c90509e4e5 Merge branch 'pci/driver-remove'
b2d9c6c3a286e461a37aa817282204c16523b7c9 Merge branch 'pci/enumeration'
1342b20bf78e050e781c96a060a3b5b2b5e12d73 Merge branch 'pci/hotplug'
fc17e5a86ee956cdac115b12b75a49744343774c Merge branch 'pci/locking'
e38ccf839f3b6a259f2cf8ce70b38725eb69bcde Merge branch 'pci/pwrctl'
9a620825b23027d78c6471abe891295140243dbc Merge branch 'pci/resource'
6f07d52d11141a4e2868ef50d77b00991af969f3 Merge branch 'pci/thunderbolt'
f93413f6c627d1ff752c9f348d33fe0569cef523 Merge branch 'pci/tph'
ca39ce53f8392002934f31d2c35dfe3eccd9c622 Merge branch 'pci/dt-bindings'
16a3df80c9884c95435e2ec21fb2d3e5a2113337 Merge branch 'pci/endpoint'
038e1081d648396967101e8f24a704d8cd1761ca Merge branch 'pci/controller/imx6'
50e1b192be375b0b12fbf954325d1ed4d35d14ac Merge branch 'pci/controller/j721e'
ab598989a5f921187415637e7366f535e1e4adab Merge branch 'pci/controller/keystone'
bc0c2504e8732086c3aa1371810c4dce9059403f Merge branch 'pci/controller/mediatek'
2cf45c30a580081bffa3399d30507c0c78301209 Merge branch 'pci/controller/qcom'
bf37afc567886e3867ae38cfd9f288b25077dc60 Merge branch 'pci/controller/tegra194'
a365c862381bb5e5b5bbdaf77a777ab716c68ca1 Merge branch 'pci/controller/vmd'
58bfa60fd704938c110db6f0811dcb862afb42c0 Merge branch 'pci/misc'
47cb95368fa2410af554554f75a97bf0762098bd Merge branch 'pci/typos'

--===============2715472158673004838==--
