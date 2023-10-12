Content-Type: multipart/mixed; boundary="===============0004082020991139523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 Oct 2023 18:10:08 -0000
Message-Id: <169713420866.20020.8406565590828157710@gitolite.kernel.org>

--===============0004082020991139523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2228a4b78d695e08b4f653c9c1f8d9e8bebc5a97
    new: 4d6af05ae552f8df77cb7b7e57e37d1baf881645
    log: |
         2fc9281b1095a78b8cfc26e4bdbdc608037774d6 thermal: trip: Define for_each_trip() macro
         6dce8a2f4cff6d785740c85b3ca9078896eacb96 thermal: gov_fair_share: Rearrange get_trip_level()
         c6fb29b5ea04d961cd518dc05b227e0531b87e4f thermal: gov_power_allocator: Use trip pointers instead of trip indices
         3e416a6a99d02e53afb278a825759c5074876495 thermal: gov_step_wise: Fold update_passive_instance() into its caller
         9e957f5e0efa244c23e3d5ea5814aa5440212b35 thermal: core: Pass trip pointer to governor throttle callback
         4d6af05ae552f8df77cb7b7e57e37d1baf881645 Merge branch 'thermal-core-next' into bleeding-edge
         
  - ref: refs/heads/thermal
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: d3bff6277087c77a12ae6458d6da44d725f6fbaf
    log: revlist-6465e260f487-d3bff6277087.txt

--===============0004082020991139523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6465e260f487-d3bff6277087.txt

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

--===============0004082020991139523==--
