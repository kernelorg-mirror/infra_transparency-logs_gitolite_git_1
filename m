Content-Type: multipart/mixed; boundary="===============8598096016623372786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 25 Nov 2025 23:22:17 -0000
Message-Id: <176411293798.3815497.17174736237782320173@gitolite.kernel.org>

--===============8598096016623372786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ea837d44d23ed536d3764a177ee6d82bba2de5ea
    new: e8c5d2fd85975099d6db1336319d3a2f04018d47
    log: revlist-ea837d44d23e-e8c5d2fd8597.txt

--===============8598096016623372786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea837d44d23e-e8c5d2fd8597.txt

26f3ac8848354f493dc6e8fb687c7c7e1a7488af dt-bindings: PCI: Add binding for Toshiba TC9563 PCIe switch
01ba82702957225218c54c06ad2c2d468b83f510 PCI: Add .assert_perst() to control PCIe PERST#
3445d3820770377c3e7dc96875ac0e928e497fd5 PCI: dwc: Implement .assert_perst() for dwc glue drivers
8bf3ad767587c0744fdf4a1eec02b5487baa82d3 PCI: qcom: Implement .assert_perst()
e748f7511e0c697cc269cd97c61b28b7fc5aae09 PCI: cadence: Add support for High Perf Architecture (HPA) controller
a5c37798512b4c3c590cd5cda73444caab4cd4e0 dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
e2378e61153afd2afb671ec66a47f34280c20dad PCI: Use max() instead of max_t() to ease static analysis
010515bd2d474a1015625817255be9679506a1a5 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctl maintainer
4c9c7be47310c1dbd7b6d37d45986123f5b133b4 PCI: pwrctrl: Add power control driver for TC9563
bcc9a4a0bca3aee4303fa4a20302e57b24ac8f68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a00bba406b5a682764ecb507e580ca8159196aa3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
07c99eac0bc2c1fe962e56d8b5dc5b1152d421bf PCI: tegra194: Remove unnecessary L1SS disable code
b5e719f26107f4a7f82946dc5be92dceb9b443cb PCI: dw-rockchip: Configure L1SS support
894f475f88e06c0f352c829849560790dbdedbe5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
be9edde43d85d301a9b9d9678f34b3c111b85ead PCI/PM: Stop needlessly clearing state_saved on enumeration and thaw
a2f1e22390ac2ca7ac8d77aa0f78c068b6dd2208 PCI/ERR: Ensure error recoverability at all times
383d89699c5028de510a6667f674ed38585f77fc treewide: Drop pci_save_state() after pci_restore_state()
5e09895b4063e9f57c6fc416cf30cd0c6ca7ec74 Documentation: PCI: Amend error recovery doc with pci_save_state() rules
48f014356698a3525959a9eb343dc67b5a5c6842 PCI: Validate pci_rebar_size_supported() input
dd17ec3df57b7bd0d23f3a17124d59b2740d81e4 dt-bindings: PCI: s32g: Add NXP PCIe controller
e7534e790557e9ee18a2c497dc89a6b31e435e48 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
cddf684135c6c49d9e6093a0773f7debafd2912d PCI: sky1: Add PCIe host support for CIX Sky1
d8c47a898e1061520e6c7d72c02da9f5ba3125aa MAINTAINERS: Add entry for CIX Sky1 PCIe driver
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
e1a55f3117220e9a9249052ad5309f61c145d42c PCI: dwc: Add register and bitfield definitions
94f7ca8f96fced45f81bf392e1458896e2ed34e0 PCI: s32g: Add initial PCIe support (RC)
bcf56bceb0ab57eb17f58d40968e04108ba5104a MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
aac7e6c712f29d95fbca4af07798749adebc3e4f Merge branch 'pci/enumeration'
80701a67e14de6d48e8bed9af0988a4fd868353e Merge branch 'pci/err'
f939719bc98efbadd2dd90ee3a366158bf05f34a Merge branch 'pci/ptm'
aa11a2afd2866f3033d36682dc0f1ab5a84e07db Merge branch 'pci/resource'
09dad6fad02cac39ad8cc1c33d7d03c92e3d6532 Merge branch 'pci/dt-binding'
dac70b584f447eaf68b4fa37b1b6ba05c4687ec1 Merge branch 'pci/endpoint'
83ff8e55253e7af6ec03d9cbfbf676b9abe91573 Merge branch 'pci/controller/host-common'
bac7c8a35eee50711fabdcad1ae2986f4bb27ba1 Merge branch 'pci/controller/brcmstb'
cf5fc5bc866ee73e045f3e3f34130b7158db7e27 Merge branch 'pci/controller/dwc'
4930b9df6b199a3af067372ea81b79c11e222907 Merge branch 'pci/controller/dw-rockchip'
4d203e811c9b522a5523476a1d5ec1ab950658c7 Merge branch 'pci/controller/ixp4xx'
deeaacdc32417991e048ff27a788fa6e780a8611 Merge branch 'pci/controller/j721e'
a2edf4f51ac4648198f83ec4f950a5dadde9f32a Merge branch 'pci/controller/keystone'
08ede200e8d9809bc1c7459e47a3e09fce8d5bde Merge branch 'pci/controller/mediatek'
09d0e5a80654be53b9d9998d0bb27e98dca717d2 Merge branch 'pci/controller/meson'
3654732f190f891eec2dc9cbcb0791cfc59b5c44 Merge branch 'pci/controller/qcom'
6567f8383744a44f87fe73b13a86551a6884a240 Merge branch 'pci/controller/rcar-gen2'
2715626848ef33ea54f3f3cb8e0d35a79e218f51 Merge branch 'pci/controller/rzg3s-host'
282aa21e31e12991bf4f0f331915e8a4ca85fd9d Merge branch 'pci/controller/s32g'
e3eb709c583b05290e4e8d68a353647f9df3b1cb Merge branch 'pci/controller/sg2042'
d22cea8f2b10984a735c046523859825850a25d1 Merge branch 'pci/controller/sky1'
3b4e5496e380513e24d050dd0fb3af376fd7b90a Merge branch 'pci/controller/spacemit-k1'
8ee2605a69993679dbcf1f5094b0bcf6ae3b4ca5 Merge branch 'pci/controller/stm32'
37ffad0147c531b4402ff11b6457b766f89a37f2 Merge branch 'pci/pwrctrl-tc9563'
e8c5d2fd85975099d6db1336319d3a2f04018d47 Merge branch 'pci/misc'

--===============8598096016623372786==--
