Content-Type: multipart/mixed; boundary="===============8677935098377985103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 17 Oct 2023 20:39:45 -0000
Message-Id: <169757518598.32262.2596715336077513554@gitolite.kernel.org>

--===============8677935098377985103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 2190ae2cee607f93462c9ab92b170dd71d9c4556
    new: 5055fadfa7e16f2427d5b3c40b2bf563ddfdab22
    log: revlist-2190ae2cee60-5055fadfa7e1.txt

--===============8677935098377985103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2190ae2cee60-5055fadfa7e1.txt

950210887670cbb7d2eb9af6fb743b70f1a1ebdc thermal: core: Drop trips_disabled bitmask
a15ffa783ea4210877886c59566a0d20f6b2bc09 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
2c7b4bfadef08cc0995c24a7b9eb120fe897165f thermal: core: Store trip pointer in struct thermal_instance
d069ed6b752f91cea6341a9c60be42837678a7f5 thermal: core: Allow trip pointers to be used for cooling device binding
4347e7d0b4e8e1cb9ef4576cc94d122b02ee6f5b thermal: armada: Convert to platform remove callback returning void
f29ecd3748a28d0b52512afc81b3c13fd4a00c9b thermal: bcm2835: Convert to platform remove callback returning void
aa599650d26f6588723bc4c903704a7fa3df6c1e thermal: ns: Convert to platform remove callback returning void
0d0f8b2c4df0e9b8010344c6ad0d8b02c7cb6487 thermal: da9062: Convert to platform remove callback returning void
7aa234e99fa2e007f004df8ef5b01f045378977d thermal: dove: Convert to platform remove callback returning void
6abe2f00d27aa4f337e7a2e5f1bc6accd9474698 thermal: hisi: Convert to platform remove callback returning void
5568f642bb7a16ba75aceadc4f264be92365e677 thermal: imx8mm: Convert to platform remove callback returning void
02e7baaf5165a11f5075fa23c10f5834d92b19bd thermal: imx: Convert to platform remove callback returning void
75b66d7e599395c844c85fad6d0a97c8b7e609fa thermal: int3400: Convert to platform remove callback returning void
8cc099170f615d7b40a849d389207c9c4268f57a thermal: int3401: Convert to platform remove callback returning void
f287083ba7bff4924e0d18c085bcae53eabf36e8 thermal: int3402: Convert to platform remove callback returning void
2570108311433217cc0ba78707067e728a5f03d6 thermal: int3403: Convert to platform remove callback returning void
a876f99d120dd81ff1e195260901f4a68fc4b498 thermal: int3406: Convert to platform remove callback returning void
ff96e615ea49cd1910a6367efe19ebec9516ca2d thermal: k3_bandgap: Convert to platform remove callback returning void
3c9e0f218c0fa5bcff18091d13519c9411c328f0 thermal: k3_j72xx_bandgap: Convert to platform remove callback returning void
3ebaf0f244d4cd1a4a018edd46f642f241ef97f1 thermal: kirkwood: Convert to platform remove callback returning void
2d3c823df218fa30b63a00819b179c95c0199fbc thermal: lvts: Convert to platform remove callback returning void
2128ba4639e37f39c73e2e07baed24038d47b973 thermal: tsens: Convert to platform remove callback returning void
a07f4487bc49f5af8bd7d194890e5ed1dd7c4994 thermal: rcar_gen3: Convert to platform remove callback returning void
03a5a75a6ad26afdb8b507cf26ef6dea45239911 thermal: rcar: Convert to platform remove callback returning void
cc86ac43e555ea40a22825f1eec5fb72c8e59522 thermal: rockchip: Convert to platform remove callback returning void
24bbbfb73e9bf3188177950d420d059225070250 thermal: rzg2l: Convert to platform remove callback returning void
0b478d7b867b9c1621b0bb31ee0c416bed376631 thermal: exynos_tmu: Convert to platform remove callback returning void
7c2714a1e6895e49e002ad136280e47671843443 thermal: spear: Convert to platform remove callback returning void
295b117645814de05ab863e9f890cbd79d7a2a38 thermal: sprd: Convert to platform remove callback returning void
ca92bdec592f59ae7a1ca1da6ce77e7de84acdee thermal: stm: Convert to platform remove callback returning void
f1afede9e24cb06f409d855aa546e99bbe4817fb thermal: soctherm: Convert to platform remove callback returning void
f021f0526274834ae941f5ab9b06d56e13d75db7 thermal: tegra-bpmp: Convert to platform remove callback returning void
f3e38da002571ca76bcd75000c847d7a4ccb2c73 thermal: ti-bandgap: Convert to platform remove callback returning void
439f0bb3a7c529feadce975cf96e8cf8fcf929bf thermal: uniphier: Convert to platform remove callback returning void
eea6c26207255461c1d5b59d74ee460442113ece thermal: amlogic: Convert to platform remove callback returning void
a56cc0a8338523f709892696cc229527617c1316 thermal: core: Add function to walk trips under zone lock
b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
d3bff6277087c77a12ae6458d6da44d725f6fbaf Merge branch 'thermal-misc'
d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2

--===============8677935098377985103==--
