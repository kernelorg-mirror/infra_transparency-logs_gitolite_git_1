Content-Type: multipart/mixed; boundary="===============2160910120770415627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 13 Sep 2026 12:10:47 -0000
Message-Id: <178930144774.3898779.13049277508380685509@gitolite.kernel.org>

--===============2160910120770415627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: e15f77f593bec639938d8704ee3b5154cc35b9c8
    new: 269997bcd60047166516ff8d0ca3bd91241bae0d
    log: revlist-e15f77f593be-269997bcd600.txt
  - ref: refs/heads/bus-next
    old: 9eba7790de92094fd1c5335de495d1d356a9fe64
    new: d86413e5629d1a42a9cc12a1ad3134c9cbd2275e
    log: revlist-9eba7790de92-d86413e5629d.txt
  - ref: refs/heads/fixes-next
    old: e1211b004127d237058747fe43582c44e2615400
    new: e2edab9a22ef72f4c5e8aa187034afe521b2b167
    log: |
         48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
         de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
         486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
         e2edab9a22ef72f4c5e8aa187034afe521b2b167 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
         
  - ref: refs/heads/fs-next
    old: de36ca43082497648e0d77c9038e3bb7a89b349a
    new: 6c81493a67bea73722f2cb12338347a0dd15035e
    log: revlist-de36ca430824-6c81493a67be.txt

--===============2160910120770415627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15f77f593be-269997bcd600.txt

ae6ee6844d5aa621f3b807dfc1ae532e975f079d dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1e432224ed9b31607802ff4e370b73468ca9a452 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
da3c07602f6761403a2ee1b155e7645465c0d36f phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
e78be6a5410cf74534be19b3be1090c325132f56 phy: phy-mtk-dp: Allow probing with devicetree match
ae859204b519a384ad0136c21599bab9321090ce phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
10e7b846fc5ed8d3420fc8eb1c0b4524e952b4ac phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
0382b9948627e091aeffcb8be311ea2b26dc1665 phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
283aa3fbbc80e1c1b23264f0bd00a96f5cebbbec phy: phy-mtk-dp: Support setting volt swing and preemphasis values
7cf38eb0ab595fc312bef06faedf8a0f0dcb8fcd phy: phy-mtk-dp: Add support for digital and analog calibration
5d907e1bac8a4bf3209fca42ac93c9d2c7f723f8 phy: phy-mtk-dp: Rewrite and document default driving param macros
53e25169561a500dbcc4992dad17795a11e3e6bf phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
09782cc51273ba594905633e1e59ee3c3b82fe6a phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
6fe4d5beac728b447e77dab158985550ae58718c phy: phy-mtk-dp: Add support for MT8196 eDP PHY
0f654af456b5e347dd69d58c2fc6d7e17c36a6d1 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
3518d967d8b64485f9dbf90bfeba1f341ef4c131 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
c071d59419633460761cfaa41120296051cd7ed1 dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
08354e2cb4c673af1d60f4ed10c88402daa65cb1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
7773e2d88b87c9e7385a5b8edc466360edd31d8e phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
2638a0e60f65e38bbd28400340ab92fa67b562b3 phy: hisilicon: hi3670: Fix OF node and device reference leaks
b2d5ad12d78a1070553f4cb6bf3315105a3b3da3 phy: uniphier-usb3: no devm for nvmem_cell_get
02613aa974ccc84a5448573d253275baace95124 phy: cadence: Sierra: Do not modify register when getting parent clock
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
44e2000fe44bce2397b5be89cdafc28ee1bb0e66 phy: apple: atc: remove stale kernel-doc for removed struct members
402266bacb70263d4ba2a1f0a615210c9c4cbdd8 phy: broadcom: brcm-usb: unwind late probe failures
224fcee6fa830574029428d7232ea84e6a2422f5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
903566bc890b4b5f5e1e2e27fb5679d0cb7344c7 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
29dd1189fa167c5374027502ddeafa8300dfa871 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
1b8595f4cc9f4029d11ea1957a4c9b4bce3f6872 dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
bc70554e6294d71fde45895223881a4ac3769630 phy: core: Define TBT phy_mode
bb8955305318217526e6f9e93ee150888d91d4ea phy: qualcomm: qmp-combo: Add preliminary USB4 support
0e1288af882068dbaf6e64808ba23c95a80dc916 phy: qualcomm: qmp-combo: Add USB4/TBT3 configuration data for Hamoa
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d837aabce96ef6f4cc6b179e1055d8cdf85cfe38 phy: phy-mtk-dp: drop unused variables
80e764ecaf0299514a3de14dfbe30c7d02547f67 exfat: map allocated extents for swap activation
803708b7d209ba7853b42fb056cf71af5056ab31 exfat: fix used_clusters accounting during cluster allocation
79c75d25698fd3b735f91471c672d16a0c30e9d4 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
648996b3c9d59bbc2ce203c670c554e092926352 exfat: validate vendor allocation directory entries
84d32eafa5851de5a34625808f8d8b1318a77396 exfat: doc: add documentation
847f2176f5f8fa036eb23e2c45fd8dbbb3623356 exfat: clear the volume dirty flag only when remounting read-only
aea26d64d16f09656e3034a1fd76f604e76f72a5 exfat: update percent_in_use field when updating volume flags
29ff0b77c106198f4c5561382222a92a5bddfb3d exfat: remove runtime integer division
538032885b58d572df65a84049f5567a1e8a9814 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
cd4c94d492ae70ac44d2a057778ba00969001c60 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c7b0cd3a234875362014ca274283b7e5a7efc513 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e45d153752d1109304c21dee67ffe543e17c5b5d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9109c21ed8fb3056c1cbd315e08289e788352d2c Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
e2edab9a22ef72f4c5e8aa187034afe521b2b167 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
90734c5506cabf87dac5c3ce96ab1b5dd5dbcf21 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
45fa359a852d6a8a146e598dc3c8ff82ca596a61 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
5d8cc4cb3154cad4941a049bf1d52cd7fbcd8aba Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
ef3500b005da0cd3e96e2505b558879c3ffd26b7 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
08fcea8f8c525a57aef02d358bf384c801e403a2 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
21b75cedb49f9eef5b36dc78d5b692fa4873f998 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
8a4386d47f757c1c67d697c4e7c7f9c83b5acacf Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
6cb6b77942ee1d16f7b30e944f8c28dfeef28b3b Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
a3f1584d9170067b0b2894239cb44b9b0dde0506 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
b981173ae64d38dfa02facfe7dd66d634c3ed198 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ad9937e165ea15c998957d927523a754a3e610a4 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
bda443b57e6b020e54a11af11bab5e529ef1fbf9 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
56e94cf0154b8df5c9c106b0391d7531a5ed1893 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
b2174007641ab704e91fb256eb6a6ef7dc71fbe9 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
43e158bb2868891d1bc45a6eae8e8a93e2c33d0b Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
6c81493a67bea73722f2cb12338347a0dd15035e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
d86413e5629d1a42a9cc12a1ad3134c9cbd2275e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
7d307e4ab0ea75431b998dae447d4f3680e6b737 Merge branch 'arch-next' into all-next
793a0f92391edb8b29a751e3de9674a7b059d7c6 Merge branch 'block-next' into all-next
6b5b53bbb0a256d4daa9e7e9c091b935d8bc4032 Merge branch 'bpf-next' into all-next
d782491d812983ffeda615c87d8e72aea88b1188 Merge branch 'bus-next' into all-next
edf0a6738ca3b55a89743fe77ac21fcb1ce22a4e Merge branch 'clock-next' into all-next
87f52df1e305b68d53c6f44d6422c8ede84ae45a Merge branch 'cluster-next' into all-next
6d471941a526feb6e9896cfcda60ed81e93edfbb Merge branch 'core-next' into all-next
dc728a0aba33001c26a13ea7efee79591f560859 Merge branch 'crypto-next' into all-next
04c5d5a310475d7fec4be34ae31469b6883d9964 Merge branch 'docs-next' into all-next
ee8e53e5c34d0331d288bc0259d44f9674744676 Merge branch 'dt-next' into all-next
97a042ff3644ea55b573005124cf7d3cd525ca62 Merge branch 'firmware-next' into all-next
249827c39b58c389f67175a62324014e47f84b4b Merge branch 'fixes-next' into all-next
8b84d5d51709896a3b0c515aaea418cb1b4e3760 Merge branch 'fpga-next' into all-next
20fa44ea7d7e919231a89b88cc59d2566724db28 Merge branch 'fs-next' into all-next
9cfd45be38f0b82d27c0132af76d37a79e599dc7 Merge branch 'gpio-next' into all-next
66f936548cf1c046dd5b8288936d7dcb4a5727f3 Merge branch 'graphics-next' into all-next
2030b5ecb19fac382989f172bea3b1131655c1ea Merge branch 'hwmon-next' into all-next
4161dd9af58534e42849f43ab115cfb6344b2769 Merge branch 'iio-next' into all-next
53b56b8e7ce8160022ecb07dfe960f86f0b08700 Merge branch 'input-next' into all-next
690dc50efb15f0ebbedcc22f5b341e760bd4d6a3 Merge branch 'kbuild-next' into all-next
358eab290a03e13e0d31abf9fc1b5af234cd59b7 Merge branch 'lib-next' into all-next
af5ceb610ec2673ef0f6f8f443cca0d35326c5ad Merge branch 'media-next' into all-next
ca25c54737553d4a2d8a841cddcb021cb7104eda Merge branch 'misc-next' into all-next
87e1833be8889f7be6a5c629400c682f2d0a19ac Merge branch 'mm-next' into all-next
034ccf8ceea292225acd44591d02f5d13e64671d Merge branch 'net-next' into all-next
3ef180493821f5773d3fe326537db4d80be16adb Merge branch 'platform-next' into all-next
54ac4e394d77e08e2294a6c06e1c0f2e816068d4 Merge branch 'pm-next' into all-next
1da01c2641815d38f24f63e701bb3b47f72850b2 Merge branch 'power-next' into all-next
4f72139e02d7cf672aa8a8ac202e129acb9d9cea Merge branch 'ras-next' into all-next
5cbe5d3f405038564f853fac2df2255c8b4281ee Merge branch 'rust-next' into all-next
9186531a7de8ae2c9da3edea3e4249295083af90 Merge branch 'sched-next' into all-next
9540402f9ff6da745a6a2c648c4beba76fa8a246 Merge branch 'security-next' into all-next
45752aa33bffe49f7ef5acba4f45b7fe0a38e056 Merge branch 'soc-next' into all-next
e619511a8f800c01f9522296508c524bb3dc4c5b Merge branch 'sound-next' into all-next
a7cb0d8fe58725033487de9091969006094f115d Merge branch 'staging-next' into all-next
0ad0c149be9f58edb318746eea552e980b8a38a4 Merge branch 'storage-next' into all-next
4708a02319cd6039bd3e571fc95a38e0175da53a Merge branch 'subsystem-next' into all-next
0bf8c7036b9ec489e80aa98d263dcc1c8231b8e1 Merge branch 'testing-next' into all-next
a594e0d1e9065796243a3edd327864d8a629f137 Merge branch 'tools-next' into all-next
f36f9dd2d5aefd537376577961d22b0786fa0a3c Merge branch 'tracing-next' into all-next
b547eca0bb927127a1e257a5b535427fc5789bbf Merge branch 'virt-next' into all-next
f9ed923b1b92c6a65433ce664a95bf51a405f884 Merge branch 'wireless-next' into all-next
269997bcd60047166516ff8d0ca3bd91241bae0d Add merge report for 2026-09-13 (4 interventions)

--===============2160910120770415627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eba7790de92-d86413e5629d.txt

ae6ee6844d5aa621f3b807dfc1ae532e975f079d dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1e432224ed9b31607802ff4e370b73468ca9a452 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
da3c07602f6761403a2ee1b155e7645465c0d36f phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
e78be6a5410cf74534be19b3be1090c325132f56 phy: phy-mtk-dp: Allow probing with devicetree match
ae859204b519a384ad0136c21599bab9321090ce phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
10e7b846fc5ed8d3420fc8eb1c0b4524e952b4ac phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
0382b9948627e091aeffcb8be311ea2b26dc1665 phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
283aa3fbbc80e1c1b23264f0bd00a96f5cebbbec phy: phy-mtk-dp: Support setting volt swing and preemphasis values
7cf38eb0ab595fc312bef06faedf8a0f0dcb8fcd phy: phy-mtk-dp: Add support for digital and analog calibration
5d907e1bac8a4bf3209fca42ac93c9d2c7f723f8 phy: phy-mtk-dp: Rewrite and document default driving param macros
53e25169561a500dbcc4992dad17795a11e3e6bf phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
09782cc51273ba594905633e1e59ee3c3b82fe6a phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
6fe4d5beac728b447e77dab158985550ae58718c phy: phy-mtk-dp: Add support for MT8196 eDP PHY
0f654af456b5e347dd69d58c2fc6d7e17c36a6d1 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
3518d967d8b64485f9dbf90bfeba1f341ef4c131 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
c071d59419633460761cfaa41120296051cd7ed1 dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
08354e2cb4c673af1d60f4ed10c88402daa65cb1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
7773e2d88b87c9e7385a5b8edc466360edd31d8e phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
2638a0e60f65e38bbd28400340ab92fa67b562b3 phy: hisilicon: hi3670: Fix OF node and device reference leaks
b2d5ad12d78a1070553f4cb6bf3315105a3b3da3 phy: uniphier-usb3: no devm for nvmem_cell_get
02613aa974ccc84a5448573d253275baace95124 phy: cadence: Sierra: Do not modify register when getting parent clock
48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
44e2000fe44bce2397b5be89cdafc28ee1bb0e66 phy: apple: atc: remove stale kernel-doc for removed struct members
402266bacb70263d4ba2a1f0a615210c9c4cbdd8 phy: broadcom: brcm-usb: unwind late probe failures
224fcee6fa830574029428d7232ea84e6a2422f5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
903566bc890b4b5f5e1e2e27fb5679d0cb7344c7 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
29dd1189fa167c5374027502ddeafa8300dfa871 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
1b8595f4cc9f4029d11ea1957a4c9b4bce3f6872 dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
bc70554e6294d71fde45895223881a4ac3769630 phy: core: Define TBT phy_mode
bb8955305318217526e6f9e93ee150888d91d4ea phy: qualcomm: qmp-combo: Add preliminary USB4 support
0e1288af882068dbaf6e64808ba23c95a80dc916 phy: qualcomm: qmp-combo: Add USB4/TBT3 configuration data for Hamoa
de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d837aabce96ef6f4cc6b179e1055d8cdf85cfe38 phy: phy-mtk-dp: drop unused variables
538032885b58d572df65a84049f5567a1e8a9814 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
d86413e5629d1a42a9cc12a1ad3134c9cbd2275e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)

--===============2160910120770415627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de36ca430824-6c81493a67be.txt

80e764ecaf0299514a3de14dfbe30c7d02547f67 exfat: map allocated extents for swap activation
803708b7d209ba7853b42fb056cf71af5056ab31 exfat: fix used_clusters accounting during cluster allocation
79c75d25698fd3b735f91471c672d16a0c30e9d4 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
648996b3c9d59bbc2ce203c670c554e092926352 exfat: validate vendor allocation directory entries
84d32eafa5851de5a34625808f8d8b1318a77396 exfat: doc: add documentation
847f2176f5f8fa036eb23e2c45fd8dbbb3623356 exfat: clear the volume dirty flag only when remounting read-only
aea26d64d16f09656e3034a1fd76f604e76f72a5 exfat: update percent_in_use field when updating volume flags
29ff0b77c106198f4c5561382222a92a5bddfb3d exfat: remove runtime integer division
cd4c94d492ae70ac44d2a057778ba00969001c60 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c7b0cd3a234875362014ca274283b7e5a7efc513 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e45d153752d1109304c21dee67ffe543e17c5b5d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9109c21ed8fb3056c1cbd315e08289e788352d2c Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
90734c5506cabf87dac5c3ce96ab1b5dd5dbcf21 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
45fa359a852d6a8a146e598dc3c8ff82ca596a61 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
5d8cc4cb3154cad4941a049bf1d52cd7fbcd8aba Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
ef3500b005da0cd3e96e2505b558879c3ffd26b7 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
08fcea8f8c525a57aef02d358bf384c801e403a2 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
21b75cedb49f9eef5b36dc78d5b692fa4873f998 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
8a4386d47f757c1c67d697c4e7c7f9c83b5acacf Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
6cb6b77942ee1d16f7b30e944f8c28dfeef28b3b Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
a3f1584d9170067b0b2894239cb44b9b0dde0506 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
b981173ae64d38dfa02facfe7dd66d634c3ed198 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ad9937e165ea15c998957d927523a754a3e610a4 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
bda443b57e6b020e54a11af11bab5e529ef1fbf9 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
56e94cf0154b8df5c9c106b0391d7531a5ed1893 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
b2174007641ab704e91fb256eb6a6ef7dc71fbe9 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
43e158bb2868891d1bc45a6eae8e8a93e2c33d0b Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
6c81493a67bea73722f2cb12338347a0dd15035e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============2160910120770415627==--
