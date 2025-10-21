Content-Type: multipart/mixed; boundary="===============3164501508174642132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Oct 2025 22:15:37 -0000
Message-Id: <176108493771.626660.1064488153536652770@gitolite.kernel.org>

--===============3164501508174642132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: bc16536fee96bae9ed573dfcc6d455775682f041
    new: 4f7998f6e693eb8267ee3eac4c5dc3aaa2870bf6
    log: |
         4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
         abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
         29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         859fa15c395518fb544808e44c77f8a905c51765 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         38080b8b8a98507d9006dc9afb4a561ee483ce84 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         d340018632898f30b1e5f59273075b0fec51f149 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         4f7998f6e693eb8267ee3eac4c5dc3aaa2870bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 3c2bdd15269fa064354ab1c7d0151328c3ff5308
    new: a3862fc9744bffa463a3ef740621af7d951940ef
    log: revlist-3c2bdd15269f-a3862fc9744b.txt
  - ref: refs/heads/pending-fixes
    old: b1c99eb0279a6d2aa32fdf6b3f2b35ab05f41d9d
    new: d560e0c061faaa31a718e7d9ebd2b77a4b2ef26e
    log: revlist-b1c99eb0279a-d560e0c061fa.txt

--===============3164501508174642132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2bdd15269f-a3862fc9744b.txt

914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
90ea3f4fbb0f6be94d5c98fd53ceab1169c98b95 nfsd: delete unreachable confusing code in nfs4_open_delegation()
0e772f6a557d54893610f969a2061c0b40d322cc cifs: Fix TCP_Server_Info::credits to be signed
a1dae463cc09c086de0127ce4c1b403d1e6b983c cifs: Call the calc_signature functions directly
bf6f6e2adfb3cf8187705be849a186874f1a34f2 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
0cc61914091a326925bfb71fdda445bd5edb68ce smb: move smb_version_values to common/cifsglob.h
5f92a50d0aa40d4bc1f4c179e0af52bd1d04fe53 smb: move get_rfc1002_len() to common/cifsglob.h
c5e39c3ebdd43adf98e73941296a8a5963e4fe00 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
859fa15c395518fb544808e44c77f8a905c51765 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38080b8b8a98507d9006dc9afb4a561ee483ce84 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d340018632898f30b1e5f59273075b0fec51f149 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f7998f6e693eb8267ee3eac4c5dc3aaa2870bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be7450294c9e9ddc3f387c6ddf37be8b71a7bced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0dc5f2659ab743490aae064d223c9ef2e8dbc86 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
84e4e072a7f89de79c5c7211c33080068fdbe7ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cad2afb1fb0cd543aa4642f02056585f1d2e5ad4 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
040b61bb88bb3436f4274249a10c41c22147edf4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1a71a2ab248e0330bc818165e1f37b582de72828 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7fbf7f29c45b4537887e1261b907ccaa3dc44b4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0b7add4c7b40e8f9c4fab5df0b853ee961287b47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1a7d5e2791e57965bf1323956c26e152dbb077f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a3862fc9744bffa463a3ef740621af7d951940ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3164501508174642132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c99eb0279a-d560e0c061fa.txt

248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
e46ee2f07e5848d7ec7aec38b72476dc7941b048 spi: intel: Add support for 128M component density
bc25c6e0a4880b5ad70c31fe1466f30c9e4c8f52 spi: intel-pci: Add support for Arrow Lake-H SPI serial flash
f7e37affbc9085f2b77ccb6596521a44eabf7505 spi: intel-pci: Add support for Intel Wildcat Lake SPI serial flash
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
691cde81bc8fb28089a9d1a9eb09412448563468 soc: officially expand maintainership team
179753aa5b7890b311968c033d08f558f0a7be21 drm/panic: Fix drawing the logo on a small narrow screen
cfa56e0a0e9b259077b0cb88b431e37dc9a67dee drm/panic: Fix overlap between qr code and logo
4fcffb5e5c8c0c8e2ad9c99a22305a0afbecc294 drm/panic: Fix qr_code, ensure vmargin is positive
e9b36fe0630046e61224216dc92513a69f72b5f0 drm/panic: Fix kmsg text drawing rectangle
2e337dd278c6c38982b520c309f36e0f88696e6e drm/panic: Fix divide by 0 if the screen width < font width
23437509a69476d4f896891032d62ac868731668 drm/panic: Fix 24bit pixel crossing page boundaries
c4d35e635f3a65aec291a6045cae8c99cede5bba gpio: 104-idio-16: Define maximum valid register address offset
d37623132a6347b4ab9e2179eb3f2fa77863c364 gpio: pci-idio-16: Define maximum valid register address offset
876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
a7b17ece4032dd86bb411297f2169dda395cdc3c mmc: wmt-sdmmc: fix compile test default
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
fb18eff1de6f849d6b38666f6eb7d7a4f4ed3658 Merge branch into tip/master: 'timers/urgent'
f27a84cf970f92c8b486e248480f68e121b68113 Merge branch into tip/master: 'x86/urgent'
6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
90c82941adf1986364e0f82c35cf59f2bf5f6a1d pmdomain: samsung: plug potential memleak during probe
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7c3643f204edf1c5edb12b36b34838683ee5f8dc acpi,srat: Fix incorrect device handle check for Generic Initiator
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
f3d23c37b383d1b2d68dfbb5dfe09aaf6074ee10 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6598d210f5464840f22afe47f6a8687d50c7eb0a MIPS: Malta: Fix PCI southbridge legacy resource reservations
ff7f198526387c62b67e70e76bcf41a0b6662118 MIPS: Malta: Use pcibios_align_resource() to block io range
859fa15c395518fb544808e44c77f8a905c51765 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38080b8b8a98507d9006dc9afb4a561ee483ce84 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d340018632898f30b1e5f59273075b0fec51f149 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f7998f6e693eb8267ee3eac4c5dc3aaa2870bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc1f7bb01e567e881b2687b6e3d5e92c8b888a16 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c84c75ac04ee9324c59fb3b3bd19d5922c1c5db Merge branch 'fs-current' of linux-next
6a27b35823ec0d0b9d646cc034d45107afd2c222 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3a9d29dced86ba2fd6ce8c87c4aa5ff4f6edb00 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bef5b264560fdcf7fb102d1f4567d1715e8a16b8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e628cec1f79348490a0aa264bd79d6426b92eb7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c37e8e778bb99052df6d920f20a2114ebfa6b994 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0d92c72b82c123b7d2570b934c327724f17e79c6 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3349bfe2868bf6d904304c5c60ac27a051c11df8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
951534e903c4f35ba84bb1f011fb93d5fe7f366e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db6f97c8477857fc97d91a613f7a06d6961d03c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
303ee5189ace70cc769762057d9d51a5b36b6329 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
987362d004d0642dbfc088d2ddfa0932f5b3c61b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
63a1f01e6503cfa0fc3b75116e50b4ba6c96042b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a663a170569b3195b51f30abddb83d4988928fb8 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f30f0e335586c7d37af7cb90e59e83b73474a48 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d746ba0eaea6b2a586a79ac3106fa4a66ca383f3 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
126fc02e07dba88cb0c7e20ca7eda92b71fea8d4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2cc39b0bcb8c0cc2af820004c8e4c7bdb6cd98f8 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
657d4ca6ec681bfb2158798f5dfd101a1030d1e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3b7daee3fc56d70827b1f2451f63bf90129a0744 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d3dd367e946e1003c79b1de9944fa7f6d4cc195 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
49dacd936f2d07ef71de9aeb169823e18fd0165c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8879c2229f71f342c96232a111d248675c9b6a7f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a7c8665a0e3335b608c6b05df209aa74afae45dd Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
5746cadb544d3a5833e3b968f18ede7e2de72636 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d75a8f943c3905b8c402e44212f7490bd7325f6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a4b845be3334b4295a2b47874a0f7a633435b3c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b86769337ef4d6f2e42a275c45324c5442d15ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94adb3ebb3e1716aaac6e941edd6490c45d5e117 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
57ebd7f01f34b0d2b733f4c7b05933cd3b98be12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3466d12eccc4d11eec5b2719f9a878de47c85f3c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8d09dcfccad13e1a6239448a5df330daecec99df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fc232be97201be163018c700cd2119ff2b272257 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c61b3192fb5059ded989f19b2b26cfc245834c3e Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d819deaec3ae9c895e7d50f0f4a6570ac4f16ad1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
565ce66720feb4aaf587d66e59e4c3b6adb6cd9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cc057b3c9c384778c7cda864862fc01f67a3cdce Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4b5f109984917c21335d1046964bf27605a6902c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
74bb9a1a76e0573d1553ebd5537c2c687fe4f88d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d560e0c061faaa31a718e7d9ebd2b77a4b2ef26e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3164501508174642132==--
