Content-Type: multipart/mixed; boundary="===============0059195928914348145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Jan 2026 13:41:42 -0000
Message-Id: <176908930247.2261858.18072287737281514645@gitolite.kernel.org>

--===============0059195928914348145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d741d9be7416a3fa4c7b5abca349356f563d2ddf
    new: d4935d7c01ef6e89aea4f1a20543d949cbbe112f
    log: revlist-d741d9be7416-d4935d7c01ef.txt
  - ref: refs/heads/fs-next
    old: 7afd48f3cb8596be172dff3622b8db5fad95f241
    new: 1bad02d00cfe59a0c444a24a00d2830d05638a0c
    log: revlist-7afd48f3cb85-1bad02d00cfe.txt
  - ref: refs/heads/pending-fixes
    old: 8dd05ca7fc7af669ebe79ee6c9080c3377d67af8
    new: 139fcd223c90bc357571ca19d8c96a05cf064c37
    log: revlist-8dd05ca7fc7a-139fcd223c90.txt

--===============0059195928914348145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d741d9be7416-d4935d7c01ef.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
4f3a4291c87bd64228c08f1fe93004d8d8cae319 Merge branch 'misc-6.19' into next-fixes
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
99953f12d0e9452c7748529b35c8d93aa80e5f24 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4935d7c01ef6e89aea4f1a20543d949cbbe112f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============0059195928914348145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afd48f3cb85-1bad02d00cfe.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
70f1e6aa3f211b70418046a66b2ebd71069ec563 NFS: remove __nfs_client_for_each_server
f8abad38684c43ce00fefc6858d16034f0f359bb NFS: remove nfs_client_mark_return_unused_delegation_types
45875b7efb8a805414fe3d74f276e5fa9cf3e34e NFS: remove nfs_client_mark_return_all_delegations
c6c9b9bc9f6aaba1d518c7b4bcdbbd9171ce82cb NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
ee443e116151fbcf08e2296b21f28f942b18c2ed NFS: remove nfs_inode_detach_delegation
635879a427b855db477e293514f74ffbfa920794 NFS: remove nfs_start_delegation_return
7c80c3b8c80bc79f49c978c7d6d5166bc61816b1 NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
0513044b749db4e20800da0c44e4299e1c7ed50a NFS: drop the _locked postfix from nfs_start_delegation_return
86ac1b7b616bbc33f886882655d31068f0b14b8d NFS: remove NFS_DELEGATION_INODE_FREEING
8cb32b9344f65dbdcb947745f812173d4bb65601 NFS: open code nfs_delegation_need_return
20151c11364ec9e0110413e7098593bf7c1db83f NFS: remove nfs_free_delegation
2d80e59f29d8cd14230899dfe9c462b710521a85 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
3e39019e687a84ffe8b784e8a9c911bdb4d7d26c NFS: move delegation lookup into can_open_delegated
8f7e0b808067afaca0d370c49824c5393101302c NFS: return bool from nfs_detach_delegation{,_locked}
9f6ddc90d5a2162ecfecbdb5f5ed5bd9f71cc65f NFS: move the deleg_cur check out of nfs_detach_delegation_locked
23e6208755cae5afd350f6805c7ea70bfd2b336d NFS: simplify the detached delegation check in update_open_stateid
542b11c0728335a1e06f61dc71b48e9bbbe13169 NFS: take a delegation reference in nfs4_get_valid_delegation
e96d9ca486b8310abc3736f45b45a91f0628b041 NFS: don't consume a delegation reference in nfs_end_delegation_return
36e3e9387b367bd0cef3437d8181a6d6cb3c3b3f NFS: use refcount_inc_not_zero nfs_start_delegation_return
3365322401450971111ced702591ef78db950c28 NFS: use a local RCU critical section in nfs_start_delegation_return
85e056332840ec4a938cf7a082d8922533b3b169 NFS: reformat nfs_mark_delegation_revoked
0ebe655bd033fd84e312980c9eba199604631e7e NFS: add a separate delegation return list
300ca8123c901605eda5eba33c83dc6eb03d0a3c NFS: return delegations from the end of a LRU when over the watermark
a13bc3286cb380aeca0d68dcb80d7611520e0b9e NFS: make nfs_mark_return_unreferenced_delegations less aggressive
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d84bcd353a2255adc70a23d4203b88ac5c6b5451 netfs: when subreq is marked for retry, do not check if it faced an error
16a978bed7e07a670be0a4d5e680e0edde81e937 netfs: avoid double increment of retry_count in subreq
56ee2ebcc10949283b1d5cf04e47bf7ae06388fc cifs: Initialize cur_sleep value if not already done
0d41bc5e92f99b30410718dac841860811530c57 cifs: make retry logic in read/write path consistent with other paths
26446c12b08039e17a0d542dcd0927e3c96d17e1 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
bbe48bd1d3c31b75243d03bab15947dba6fbcf91 smb: client: prevent races in ->query_interfaces()
cf823abeea490652ef8829d92ecd59cda19aa73a smb: client: add proper locking around ses->iface_last_update
435947e8e13827e2d2e33d63d67cee1ef08c5e49 smb: client: introduce multichannel async work during mount
e86b49560240e11f2f1a084804408d0dcab7050c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
1d7e13d3a6cb4bf1a61efa67337e5f9026eb8afc cifs: Scripted clean up fs/smb/client/cached_dir.h
726fae8500c12188c471891d0b0da7eb973add83 cifs: Scripted clean up fs/smb/client/dfs.h
4ff2f9e27d50697b0d760b7ceea126a172a0d2ff cifs: Scripted clean up fs/smb/client/cifsproto.h
3065d88e90d0abd51f4b61585c187b964d296a6a cifs: Scripted clean up fs/smb/client/cifs_unicode.h
87a58c8538e809ea417350f81a0460caa8f8582b cifs: Scripted clean up fs/smb/client/netlink.h
f288b82856a6d74cfbfd1d0f9ec0f7336ce46e2a cifs: Scripted clean up fs/smb/client/cifsfs.h
3c5a3beaedc0d4a4cff2391c43e76a2354978d8f cifs: Scripted clean up fs/smb/client/dfs_cache.h
bac00e554deba8fd00e200bf7903d99d013d3936 cifs: Scripted clean up fs/smb/client/dns_resolve.h
a76264f42a10b3ddc13c0a8b67c4f4c06e849070 cifs: Scripted clean up fs/smb/client/cifsglob.h
cfd7f696596bcdcfbb82cf5fe44a03124161df50 cifs: Scripted clean up fs/smb/client/fscache.h
8b06c74a0def9498ac81fbbf1bd602b23c30c96b cifs: Scripted clean up fs/smb/client/fs_context.h
a1a1953befd42e4a433355a79f62cc9b9dbe36e4 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
5579e71ee48c6b28ae6db6bcefefaa674b35f8af cifs: Scripted clean up fs/smb/client/compress.h
45b43833ac51edcc9423af9a91086ae9ad348064 cifs: Scripted clean up fs/smb/client/cifs_swn.h
afdc368e6bc223f77ecfdea0d1d95f564a61279b cifs: Scripted clean up fs/smb/client/cifs_debug.h
f782ba2812601be9b4ea4e342ea874ba7a266cff cifs: Scripted clean up fs/smb/client/smb2proto.h
f97b919e0e8c411d7d14c690f814aa10ae6cf5d8 cifs: Scripted clean up fs/smb/client/reparse.h
d0cece2f2704c4b65ac05a2b146a3a1432918bc7 cifs: Scripted clean up fs/smb/client/ntlmssp.h
901272132c0b13e1d3e2f8cf399f333874c8fc55 cifs: SMB1 split: Rename cifstransport.c
3c8f66a4d32e0d47bfc883ea6634c1adefb0de28 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
9212a250905c8abc5a9b86224fac08952fe04bdc cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
aed82a74236ad211b2495d847dfab64968059c84 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
8e066baf8cccb19de39c799a1da84b7c62acc2c6 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
4c187e9e629fc5965f0bca94bbd8b541c10b6c3c cifs: SMB1 split: Add some #includes
a66d32c86f97b14af399ac4caa0615cc2090ec40 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
5980b2595466eebaaa1fa474aaa2e18af6dd25f3 cifs: SMB1 split: Adjust #includes
32c48ac6a980b0bc0b6c8939d55ca212ff08b943 cifs: SMB1 split: Move BCC access functions
269da371ec0fd46ac442135bcab61b50bcf0d8f6 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
365c2a99d759ab2e00996a2755cd337d88c86d92 cifs: Fix cifs_dump_mids() to call ->dump_detail
0da9802d034004b18005e210c0ad408cf8ce4acd cifs: SMB1 split: Move inline funcs
b203ffaccf86995551209aa28131229f8b21e188 cifs: SMB1 split: cifs_debug.c
e8083c6422101ae8a517059185ced056a159a0a0 cifs: SMB1 split: misc.c
5b9f921725b9d383aa6aebd4404a93a955c6eb3b cifs: SMB1 split: netmisc.c
e4b4c7b98522e80b0edce56c88835f467a143f3e cifs: SMB1 split: cifsencrypt.c
109dc1f78297bdb59ab58d5e5d2a9fc7e01bdc84 cifs: SMB1 split: sess.c
0451f9d305b04e7927b4827c7c7b23e02901e9e7 cifs: SMB1 split: connect.c
5f5dfb42b74c3c6c68f69627e94fa485a5595784 cifs: SMB1 split: Make BCC accessors conditional
7e61fcaf77cbc7ab0ac4eb7940b1d25b41f4da1e cifs: Label SMB2 statuses with errors
8293228f6422459c35c57addaeae642e598bb67a cifs: Autogenerate SMB2 error mapping table
70fb6a1b2df4a086ee2bd2988f2e71bf7fb7877b smb/client: check whether smb2_error_map_table is sorted in ascending order
0951bb1503bb21208c89c99c642531d5b522cde6 smb/client: use bsearch() to find target in smb2_error_map_table
07db179654cccb36cbf6020d55bb4823659e0926 smb/client: introduce KUnit test to check search result of smb2_error_map_table
d491edfee3216e5ab25f27c8530ee3409f5d7f5e btrfs: update comment for visit_node_for_delete()
868550db662a921ff33ecdfc9c53a857e1167c8a btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
43a4d3d8d5a4a8689371686ac6bf9cf9d4d8d86f btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
40de08d416aaa0490329fd47f0423c7601b0cef5 btrfs: check squota parent usage on membership change
47da7e427303ddbf998193157efd49e065b00d19 btrfs: relax squota parent qgroup deletion rule
5d2de42dfbf421aa35b1c2de5cbf849aa2f3c8a5 btrfs: zoned: don't zone append to conventional zone
922d786a7069dbfdc83f077f4f8dff3fe80445da btrfs: switch to library APIs for checksums
a2577f195d7b51ba0de2af0be2861cdab5c3e39e btrfs: enable direct IO for bs > ps cases
380dc37ca4194cb1750c3a9034c3fbc73b2febc7 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f195859e887a7b723c4bbb6adbcd6e8990b5a5fb btrfs: search for larger extent maps inside btrfs_do_readpage()
7ab6e75aa257f5efb823781a7dd5f332af84b9c5 btrfs: concentrate the error handling of submit_one_sector()
90d1249826a5deb653d3dd5ae07c6e24d9792a30 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
5facd9bbeb13b512611fa545e96390dfb1384ab8 btrfs: remove dead assignment in prepare_one_folio()
469a476c0c0f773bb10310da82ffc1453a0eee60 btrfs: merge setting ret and return ret
5ea6d820ce9c75e60281eaf5b9fcac6cdb60d934 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
654729f2cd6868837de5e994274d8e7c2551e870 btrfs: simplify internal btrfs_printk helpers
2a583fc0bb2b3803e4221568fc9e82c9fa84ed95 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
70634427bdc5ec7de273a2873ab8308b885a5975 btrfs: remove ASSERT compatibility for gcc < 8.x
4e4a12ec07a8e27ae145e11573b9b0ae1763239d btrfs: shrink the size of btrfs_bio
3b9097b9359ea76fddeb12bd12d575d7e3c3c0b2 btrfs: zoned: re-flow prepare_allocation_zoned
590ba6f731c99627b1cb7c0338d45045b20cc799 btrfs: remove duplicated root key setup in btrfs_create_tree()
9b027f3f2933d91a3e82a1d9e9315d7e9a471d2d btrfs: update stale comment in __cow_file_range_inline()
d22df70ade3317a6ef2aae45dd9926da463293a0 btrfs: avoid transaction commit on error in del_balance_item()
1a1a981e6a35693f91a43f8c8809679190d0c3b0 btrfs: use single return variable in btrfs_find_orphan_roots()
5d7ea33398e11802bbb7e0363aa8b804fd9bce3a btrfs: remove redundant path release in btrfs_find_orphan_roots()
77c53f1854d5d9a203dc9f76400535eeb166a0ea btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
0194673a0147ed9ebf40cd6ddec087072af86919 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
a57c51e1d603a52384cc0a77c736076d412223db btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
772a601fdf0616812f1a873b546100f729839d03 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a014aa4cbc2721f39fe79aa90b13b549852c0944 btrfs: zoned: show statistics about zoned filesystems in mountstats
ecd3541c150e394f9dc3ae3b340c5a3d3629abef btrfs: move space_info_flag_to_str() to space-info.h
51d83cde3cb3e86c9484afe53dcb770e1bd9d6b6 btrfs: zoned: print block-group type for zoned statistics
b736f30d8e5a04eacfb1898d7d00404d6bc940f4 btrfs: refactor the main loop of cow_file_range()
d3a6f98ae719d540912e9318d0d683f5d3708bc1 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
14d7b779407c28db3f34b74b6732edb763ace521 btrfs: tag as unlikely error conditions in the transaction commit path
ccb5701a8bf58efb91484ce9907d7f5de778d474 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
e7938523cfea0658a5cf9d2be6096168c23f7218 btrfs: avoid transaction commit on error in insert_balance_item()
e972080a60f1ce5f80f0a38f8c8bfbb851198431 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
ca68d3e5ebf22591a97353f971162c96bf15fcfd btrfs: add mount time auto fix for orphan fst entries
95bcba4165b706c4e11eefa227fc507bca141f16 btrfs: update outdated comment in __add_block_group_free_space()
7821cc7f55694464e315d0636882f00d163d9596 btrfs: reject single block sized compression early
0eb9577436e5738640b8090451a96368ffd07fdb btrfs: split btrfs_fs_closing() and change return type to bool
a5f7d0dfc56a7952c3d40b6a71c797a5e07b6a34 btrfs: remove experimental offload csum mode
b240a46a61606cc70b27cbf6a93c01928828b257 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
40ae7557ba5faa6c9e7fe04be2f80edf9436b034 btrfs: shrink the size of btrfs_device
300f7d472c5698ecb5b50737caf54c9dea676d2d btrfs: use READA_FORWARD_ALWAYS for device extent verification
23c7c8100f9894428d2d4e98b2d022ddfdb9576d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
cd172a4e39a26979dd366a4d9c9ed30917b52387 btrfs: remove unnecessary else branch in run_one_delayed_ref()
a1375cbe1b0b75852427db45f5f53c7b41a2f28f btrfs: tag as unlikely error handling in run_one_delayed_ref()
85ef2104a48dfa5cfff5bf7501e7ec354f0b0bbc btrfs: add and use helper to compute the available space for a block group
ac3b6768b74eadade6e2327fa84cc19ec545f98d btrfs: add definitions and constants for remap-tree
9637371ed206187a34e289f3c8c803b227f8025c btrfs: add METADATA_REMAP chunk type
cdf547749bd0f62caf5fe468639d54e9b3808a41 btrfs: allow remapped chunks to have zero stripes
0ce6d1e1e46c77f69be03469ed0382be3531b50d btrfs: remove remapped block groups from the free-space-tree
20e7e35d6df6c6cee1a37235cebafdddbe11ab88 btrfs: don't add metadata items for the remap tree to the extent tree
319255971e96de38c2ba20d969e45896fd08f9ed btrfs: rename struct btrfs_block_group field commit_used to last_used
78441c2ed2011571d59f63c8756ce7f3af83bb2a btrfs: add extended version of struct block_group_item
4e005b1ddeb87b4f84c21b730c3e3c4043926ad8 btrfs: allow mounting filesystems with remap-tree incompat flag
9ded3e7f482024d1998add67aa75499b52cd4bb9 btrfs: redirect I/O for remapped block groups
9862febfab370748f8fd591a0e0c8fbec18379fc btrfs: handle deletions from remapped block group
3ec4cce9965164110ac41abcbcf8016577b904b2 btrfs: handle setting up relocation of block group with remap-tree
d1f7806bd3b8cd5072979ada0c2925462aee2e03 btrfs: move existing remaps before relocating block group
179ca7f5390072fc6a2ca1146fe4d567bf4f7b65 btrfs: replace identity remaps with actual remaps when doing relocations
49bf6e56222a9053d427994b18dcd64ed05257e9 btrfs: add do_remap parameter to btrfs_discard_extent()
fdc1d1239024f2e4632e9794fb2e36923f7825aa btrfs: allow balancing remap tree
9931fd04f9f42592b4bf002947a613e4c965f099 btrfs: handle discarding fully-remapped block groups
be2b3a3775d73a87a1ccc4a15b60a9d5a863541c btrfs: populate fully_remapped_bgs_list on mount
d9e528bdfb1492a1b36e11c8db44d0ba33fd3b78 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
8be5111bdc7d9c33acabf2a63a5958b1958c5b27 btrfs: use the btrfs_block_group_end() helper everywhere
8a894cb7a1a88f3e8d9122add99a946a982b4a78 btrfs: use the btrfs_extent_map_end() helper everywhere
9de8448eb3c64284e45d017a71c479397d6496ae btrfs: don't pass io_ctl to __btrfs_write_out_cache()
84fe6b8f79efad2614f898574b370677633d53d7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
862dd2fd93540acf5e772c24c68dc6ca808087f3 btrfs: fix periodic reclaim condition
1160452028a982d151896e7a0fe1b5a960300b2f btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
dccc25c2471b1144035f229617e2fbe5c78a04e5 btrfs: zlib: fix the folio leak on S390 hardware acceleration
9f9f73299b3b4852466ad32574fa8acfd0f76159 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
3426bbcf74dc97012fef0a1e65d3a4ad2e78e504 btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b2ed29feacf977ed2e19c7c31091dbf1788c5349 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
df41d038ec7c59498af72a9b269d8fab4c8bbff9 btrfs: make load_block_group_size_class() return void
ed0b4c6e176f366cbce13eb4e992cca4aa14b658 btrfs: allocate path on stack in load_block_group_size_class()
d7e2dd3d50c0435147b6e4fadade612abb1d047f btrfs: don't pass block group argument to load_block_group_size_class()
ba4cf95202ae96a85adc9d27d7e31bdaf124a040 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
4f3a4291c87bd64228c08f1fe93004d8d8cae319 Merge branch 'misc-6.19' into next-fixes
79fd6110fbfb9c2ab494ee50a71ceb98a8ff37a2 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
bc4c2e3d19d12be095cb2ff18953203271086776 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
5f69c4e136c44050a9b881cf72371c8e409d54f7 smb/client: rename ERRinvlevel to ERRunknownlevel
0379aa82c84871ac8343da67e2bd3ee8415a68cb smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
f338ed7b21ccd973691cd56446af522fef8cfb13 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
40e5fa9de47d7888296d5acc4de55c966b3893c3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
62efeae232218c75969da72b6c1bab43b4f65614 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
4f8958a34138f9540c1013ee5155283732aee8a5 smb/client: add NT_STATUS_ENCRYPTION_FAILED
e4ee984eca0647c3f8dcae3203c08532722894ca smb/client: add NT_STATUS_DECRYPTION_FAILED
b2c377bc2db091db3e90345f383f08d5bc887da3 smb/client: add NT_STATUS_RANGE_NOT_FOUND
45b4befd35857c4c72f57c96ed9b157f18d5ae73 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
dfcff93a310564b2fec46568a541b855506f2d8b smb/client: add NT_STATUS_NO_EFS
9ed6640adc9f9f957a8d78296b0c31ad50690a34 smb/client: add NT_STATUS_WRONG_EFS
d8a5a3fd90858be4dc7af6f0a3465780686ad681 smb/client: add NT_STATUS_NO_USER_KEYS
c8dbaa3007cefc44b2fa9eaebc92db437380400e smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b8aad5ea987c128e7a6f28e498b83bf46e315247 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
8cf8f9ddd0140d9e1ebdddda7d929e7010dace30 smb/client: remove useless comment in mapping_table_ERRSRV
f31c0683c80658e12412591bd09117b28a64ebbc btrfs: fallback to buffered IO if the data profile has duplication
706360ccaef1941836921dc7072bde03b22c095a btrfs: === misc-next on b-for-next ===
e2c890404e89ace5e8f52741bd5528d82544afd7 btrfs: tests: remove invalid file extent map tests
0f0bc214fa33a9d2bf95effc710f4189ddcc727a btrfs: tests: prepare extent map tests for strict alignment checks
ab0a6e03131ea9469a020c404c183346541f7a44 btrfs: add strict extent map alignment checks
dca38d45ed24919768b0ea6ff71d7318beba19d1 btrfs: embed delayed root to struct btrfs_fs_info
eed7b9bc1ea27495d87129722fa368681e36b8bc btrfs: reorder members in btrfs_delayed_root for better packing
27be2b964f7eb23e7fd167d00b424a1c6fccef39 btrfs: don't use local variables for fs_info->delayed_root
c9c7174f71b37fadd0a3ca4cfca970878dc0f35f btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
248e2dfeb06ec66d2d77bcc404f7572447cb8da3 Merge branch 'misc-6.19' into for-next-current-v6.18-20260121
d928dc91fc457fc6862d6db08b7556e092fc75ac Merge branch 'b-for-next' into for-next-next-v6.19-20260121
c502481a04caa0ad26555e8932e1e352fce754e9 Merge branch 'misc-next' into for-next-next-v6.19-20260121
db2ba30485c8cfcc2a0030c58c1fccfea11e9072 Merge branch 'for-next-current-v6.18-20260121' into for-next-20260121
e390a8331c6f0d4eb4fe44080b87c2ef1a572a33 Merge branch 'for-next-next-v6.19-20260121' into for-next-20260121
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
99953f12d0e9452c7748529b35c8d93aa80e5f24 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4935d7c01ef6e89aea4f1a20543d949cbbe112f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c4a9e6120a4ebf639519744f02efeb9024f8a11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
45f632d0d55247f5f70690bc2e1432415960b746 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
35791406625f3227c3dda1d846d261bbf05ee8a0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
110ef08ffc18062182ec5ac18a20763a53fd1a41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7721426b5aad3c2ddcfe1d70ae0543c9910dc729 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bc37e847fdb1987d0660e7a4e275e30f1ff9d661 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e8a93f6b92f08a438d6abdb6981d918eec56b40c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
64a19e018027b84d7aff2f5dd572f2d20550e783 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49001a9b519e463aab70bbbcde24708b37f2ec8f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d64100de4d19a80311d2fd68ed076637a028c4f5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6f780b91a45c36a3a55c71ef80292a72d8c7e89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e8e4b7ff7ebfd358fcaddd65168fabab0054c43f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
562d3ca604f1731a0b65d017dbf2666a8ba8407e Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
968932a0ad6b582f357c192115218e5f50d2be59 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cee20e397e504b17d7148f32986e1713630bf35f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0be59f50f323f8f4c39ce01a372ae6c852fbb2a8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66f4cf9b3f7445543e9c07a5643177f4e71f1fc5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
44c28714cf27a033e24537a5066b651478f24ec1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
024d9c26a5220098f3e46fdaf37f5d6e7a4a310c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1bad02d00cfe59a0c444a24a00d2830d05638a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0059195928914348145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd05ca7fc7a-139fcd223c90.txt

122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c4e07332c3bb2e779a987cbabd2ed7e1078efda4 PCI: Fix BAR resize rollback path overwriting ret
57dfeba6dbb4fe3f20665a491d0ba690294abb37 PCI: Fix Resizable BAR restore order
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
4f3a4291c87bd64228c08f1fe93004d8d8cae319 Merge branch 'misc-6.19' into next-fixes
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
92d22034a5d66f8ea9253777793d30f000f35023 kho: init alloc tags when restoring pages from reserved memory
a41b2e956f2eb9475d8f5497a23aeedbbf4a5642 mm/shmem, swap: fix race of truncate and swap entry split
6e833ac7c9e54cd4d42cb61a0ee7734493eb2bcd mm/kasan: fix KASAN poisoning in vrealloc()
b074467e4839257ebfbc8fde563d66f203c625f2 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
b837039c81098d778e62d2eb432848c0d36138a4 mm, swap: restore swap_space attr aviod kernel panic
bb61e09ab68e7a1a2b05582f429a2690baffe58b mm/hugetlb: restore failed global reservations to subpool
41c054cd6918d36da7ac0c3ac88397f1da6a09a7 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
7b76ba4e341b921bb8b1691de30721ae1fa8cdb7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
f57579c941066b4af336a24c3422ff6918472ce0 mailmap: add entry for Viacheslav Bocharov
f8c72161b22f6c8e659a60c67b2f8374eeb5581e mm/mm_init: don't call cond_resched() in deferred_init_memmap_chunk() if rcu_preempt_depth() set
1ac8a55c76e78fc4fc406fd7bd872d0127d04feb flex_proportions: make fprop_new_period() hardirq safe
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b543803f90d20f5a993c84571607e731213d24e9 Merge branch into tip/master: 'irq/urgent'
b246887239a5744e1c6e19402e51cdbdd92769ce Merge branch into tip/master: 'objtool/urgent'
bf9a12938645e5f79381a7b5febc99529ebb7cd1 Merge branch into tip/master: 'perf/urgent'
bb01f37310b3f13186f987c88aa032c578b592c0 Merge branch into tip/master: 'sched/urgent'
667c646c6f8f5944d385ae5864d7f4e01f256fb4 Merge branch into tip/master: 'timers/urgent'
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
99953f12d0e9452c7748529b35c8d93aa80e5f24 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4935d7c01ef6e89aea4f1a20543d949cbbe112f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71dffb14a99b0b8db34db469d15937c38165447c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c000a0aedd582c41b8631a75b5977495e83d2576 Merge branch 'fs-current' of linux-next
f8c6ade73587cf2de100ce2c1e579a68485a7a08 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ef24ef4abd4e110808ed94729a4d214b332eb56c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d1ce13eb1ea8d5915983a91b77bbb0e513ff277 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
388fd952298cceaf8d595324e8923a3cc1580400 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6a2b14cbcdc826a2fc29bbbd410c899d5ac96f31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
834bad50108a6ba86eec2ead9cdbc8d120a65c67 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2557f471c28936f43e0a2c1a3fd9f732218e96e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5361a03d2df88453638fd4f2dc6147a910507fb8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a26d15ff222c6f0582d54a23559d56ba8359ef99 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2d1a5c883a1d629e422e13020ef0eddc2ee0abce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc3270d88897999d6258e3ef784c997d8209ea63 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
27ee085d4656cc297b76b0ff9bc7ee2b88bf095a Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
16051e057960b07d37a195807764521350e4e4c6 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5cf78e6d0bc6288abbd2775eff04ad324effb0f5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5b8eeb449da9b2dcc83644da3ad6624b786989e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
93980e8677387522f3e7111067647e93c054c770 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8628887d2e1045ff445d31bc5f27ebab53dc4ef Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ab6612a27f532e6359b704d2f519dcbe4c3e7680 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2502bbfc48f16508b3492987c3748581deacca98 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b741cdc27fe084a3c01a3d25d990ed4743d00fe1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d61b5dc40376672fc039dd848ab8c955a44ba07c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c8074f011530e6163b889bcf3414dfb29abf80c Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ed58efb9d7acb0c60b144c9af13e9f2f1c7eff40 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1e0ef3b3b005c2c33961aeb20b31700edf5de5ad Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c29287dc70a97398e2aa4b8a63a82503b8a77414 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5071c7848e25764a03926d5d9fb60103f36d9bdf Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b817e892bff02bf68eb628cfc06e31d51eb0363c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d835335fe5a0e280106243ddf9af9073fa2cc375 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
91c10372d2329b09808f2b0dfe0de10dff8e9f75 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d6d1787a43cea2659404838e3c4ba3fd266830c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
de6356ac1d95f4cea24f63f2c82313c9c0974333 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
139fcd223c90bc357571ca19d8c96a05cf064c37 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0059195928914348145==--
