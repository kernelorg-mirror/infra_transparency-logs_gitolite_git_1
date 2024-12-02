Content-Type: multipart/mixed; boundary="===============6648776319628533416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 02 Dec 2024 12:11:16 -0000
Message-Id: <173314147617.1865170.9045368052573458519@gitolite.kernel.org>

--===============6648776319628533416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr
    old: a6118194fb615a16081f26c57ac0e3aff6c5ad76
    new: 07599058a023fb44d61e3b22581ce55751e1a4b4
    log: revlist-a6118194fb61-07599058a023.txt

--===============6648776319628533416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6118194fb61-07599058a023.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
fe06afcc6cfeb8289882a7fb338bb01a4f128db4 EDITME: cover title for sysfs/const/attr
caa738fc536ae4f87744de4edf0c91b52d1a7407 padata fix
a9348330dc0bb925d26992008775c475eca0c081 sysfs group attrs
93564e64a2d186d44b627015f9e75fc145705501 is_visible
5275f5acb627a2d278ba2a7f3d45b35b1d750f61 block prep
26647d1c94ff435119027f22f66aecccaead75a5 module prep
b8950344fe932579a818f08024d31fb20af87a5f padata prep
0f7a2590091627ff2bfeedd4afc04355be1bfc12 inifiniband prep
f49f8a40242b8da06dc972c286919470bba95d62 orangefs prep
67dd6949808b0571c8d589f072dbe36ff9fc9f6a f2fs prep
d4dcee0bc5364211a6c2b04741e5c3caee999886 nilfs prep
20596b3c26396d53dec00dc152366d5fdbc7f4dd hda prep
45c7d84e8ccf374b9b691ff6f303e246a7d6afc8 dma-buf prep
427fcc604f32f9ce677379db37e5ca5092a85a2c mdev prep
99618bb3fe7c2438cf10222c7b32cd0ae971f3c3 xen prep
6717af9fb0ec287318ffd71bdfe41c2c7ae501d5 gb audio prep
3bc8dbd228c5082200f32429619ada58515843c3 ppc: opal-dump: prep
6606ba19c168906d1914f4a13d12c20a4260cacb ppc: opal elog: prep
9d91e84d2b894f18c9ce8440c52975707c5b57a7 block
d612e698b10d34b84e2ad02b984c84982fa02239 bus
a938847770cf2af2e1cecc707bda510694b9d7be class
4d9e19910114f190ba2dffd9f6f4ad5ba48942a0 driver
b80d91fb385da4c087aeb27b8186fbe41d4b6980 slub
ff93e0f75e9be4f8230d52a394801db2e7d6759d cpufreq
92e010f1aa9dfb70813cba55700972a5534d7272 xfs
d33d32b8a23058a8947bc73b91a185e7fb682b8f uv_sysfs
611f754758aac0e0fc87e86939a6443597d74a14 acpi
7c652a1f4241ab7619ccc6568617119b8d6b5f28 bonding
e75a76a40f208c068b712d379a3b288d819ea725 netdev_rx_queue
5c4d45e6205e81484291bf8e2dbc01a4e80d16d2 net
eed2ae8fb9a0d44d3a276e3e99b406c2c03b3a6b elevator
a0c2ad6389bf5e0ce3a380d05a3b962a93185b67 infiniband/hfi1
aa8fec06ed556b2c34e7a6d2bb8576163ea3d2e7 inifniband: usnic
7bd6078349c5ee375a358b8aba86adeead78e191 module
e076d0d87e22aff22783222013b1296f4d4c1498 padata
b8dc47750a421ca61279ab2931ea2a3da1987b1b esre
0cc9c8f8f951e9af48cc57182034fe20ed1d320d memmap
5ff612a2ce8d0dabf4ad56c1635598c06cbeb6cb hv
bba17a78c891144768f10534bebdf0755ebfc367 amdgpu
5f83c40280204562266f1e0008f50f5f7abe598d iommu
a857b3b141e8d547668b8ead12a3fec156d0b20a orangefs
65a881dcdae90be352d5477fe3e4408fb20f1fdb gfs2
ec3ddcd8ecc1b1ef25ae79605ca97d367445680f f2fs
ea89f9285d03a629289f930a1c165b08f7655916 zonefs
ff087a31f587a0a00264090abb1adaaa5bc4ecf6 nilfs
6835b9ca4eeafec7333f1d7122c55715d89bd2d0 samples prep
4a27851b8d1bee513ba3ebe69411a3adfe804076 samples
aed65504a3bfc92dd67289bc2ec861542a50c579 hda
c9c87b59b3e418c55310f43e45f7ac51d5df59f9 x86
817a1b8beb77674ddc16fb172132f2f2ad05405c pci
8b9f0b072adf315d2690dde2548b6c4e90e3b45d md
21ea3d57f4986dfa6d3621c04b701b51a9988324 dma-buf
80903ffbf22176c443f9502c4b1c34c2501b1b71 uio
6672f04eb69115c9a9a43b1e1d560f0d6b66f16a mdev
f46a419cfba521750fe158fb6bb6259b0371c62b xen
6596f2db29f31285c8ef3e857dee27dfdc5533c1 dma
1e8851cd1e06fd0f80d7362c53d78487d6b2e3d4 vdpa
d4a72b13369f0647baeee1700e359beaa7f28c4d cpufreq
d2f885c9df78d0abf706bd43bff0321ef39fc34f cpuidle
6194589f286602ffa6a8555034c44ee42724f2e9 gb audio
109e49f2c3558cd2f9f550ed029b66020f113973 infiniband
c73b3567f5d39c559e6d68a6138d60faa7fb7ad8 sh
8df64e7183d7a7a41f854274a78b25afb2df104b ppc vas-sysfs
cb8f2fa7e5a220c34344431470c2f7f488a4942d powerpc: opal-dump
ef29f74ccfe1df79712adac734516bd72bd8ddb2 ppc: opal-elog
5c4fc45d8be3905dd529b24c533398d065a666dd omapfb
76141e8032fab21b05ed0ff699a88ab20e8f49b0 omapfb
ea9e14acc1e4e0b5806a323c5e20743d675b008d cpuidle
e4553180290f8d6e7648de3bf25242933b84792f ab8500
6ed7d58f0e9d3e2dc7656748b0d8a44c91c3b6e3 device_attr 1
42898a20a2a8aad7c462237530e7140c810971b7 kobj 1
1255c17b0baceeabdeda58cf66e269e221caa3e7 __ATTR
87bf6b5db4728975fe40eb5363ae543c98e85cf5 _Generic
424eec19ffb81aa06b0de95eda324d0ba6a02f4b device_attr 2
07599058a023fb44d61e3b22581ce55751e1a4b4 kobj_attr 2

--===============6648776319628533416==--
