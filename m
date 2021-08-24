Content-Type: multipart/mixed; boundary="===============1772001901934841669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 24 Aug 2021 13:56:26 -0000
Message-Id: <162981338633.23202.5450416246117203327@gitolite.kernel.org>

--===============1772001901934841669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fa54d366a6e4fe3e16322abdb8b5115f8be0da8b
    new: d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1
    log: revlist-fa54d366a6e4-d5ae8d7f85b7.txt
  - ref: refs/heads/merge
    old: 14f6db7ef1d167a6f8e172d24ee5f682afebd44c
    new: a555f645f92c58683d0a8d3315352a8d0ce8f80e
    log: revlist-14f6db7ef1d1-a555f645f92c.txt
  - ref: refs/heads/next
    old: 8b893ef190b0c440877de04f767efca4bf4d6af8
    new: a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f
    log: revlist-8b893ef190b0-a00ea5b6f2bb.txt
  - ref: refs/heads/next-test
    old: 579a7abaf051ef84dd24cf19e6541455e7df72ce
    new: 727de02c94eb120e8db2618e0f91ed8688f00ea6
    log: revlist-579a7abaf051-727de02c94eb.txt

--===============1772001901934841669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1629813365 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1629813363-899dd571496a3d24d7953806c8788fd729953c20

fa54d366a6e4fe3e16322abdb8b5115f8be0da8b d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 refs/heads/master
14f6db7ef1d167a6f8e172d24ee5f682afebd44c a555f645f92c58683d0a8d3315352a8d0ce8f80e refs/heads/merge
8b893ef190b0c440877de04f767efca4bf4d6af8 a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f refs/heads/next
579a7abaf051ef84dd24cf19e6541455e7df72ce 727de02c94eb120e8db2618e0f91ed8688f00ea6 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEk+nUTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNJWD/4/b8OiCWndIvNrDTC2sgqgF5knDCjd
0F/xxbqVWScuukJFhvmSI06FP/KUjSquXBOb8vExduKv7yWDCWzYJ4L3echzp2uK
5Xnx1ZqQ3nkJ7Ivi5MFHpuo96jelzA3omYVfVVJD4KCZZtyRgcnY3OVvWEcsfK9O
933TI4QBQpi/z8451+z+wAgBd6KXDWYz1BdX+tSwfuQccfdBTAa18WJU5C2SrMXW
fYon8Y6C876LaxQrDACSTtdWhqTJpbnYnLuLj7ADwzsEV4AdFjCwrtjbxWz7mlDJ
F/8QXSC7ePGviM+wmVir4txx+cvPQUIkWGLD5rwyQ4Vr/X0nfRfr81ZKeuDPZidX
NqjiEKxuCyBtV9zON55NE8kN2Adsu9iNgww22HuO3cLroo3UxKYVBKD0ky1V5IaG
NKAl+XW5buPIZOrrM4ZXn7anInwJ2Gzv4NcKSPZi/bdfHfoyYknvjeXZ925iIDlF
k0INrL23KSlqfiiy7cUCUsbMZtfDFe2HYBCgGdEgS/sdaxcXDzojLWb5vcx/pbA+
MUt+0e+VdllcSvyijlbjnWbnXXvr5WJvCBKMX2dJ/p+zjf7MtQWhRaAh9f0/s+Dt
9b/1L3HPb3RBWTklwXK+gnNIx92wkaApcsa9+p6UWPt2sG2WQmsrV5A+euZbO/TA
Peeoo56ocos3wg==
=6AtJ
-----END PGP SIGNATURE-----

--===============1772001901934841669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa54d366a6e4-d5ae8d7f85b7.txt

283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"

--===============1772001901934841669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f6db7ef1d1-a555f645f92c.txt

9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
0355785313e2191be4e1108cdbda94ddb0238c48 powerpc: Add "-z notext" flag to disable diagnostic
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
8b893ef190b0c440877de04f767efca4bf4d6af8 powerpc/pseries: Fix build error when NUMA=n
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
1cfb869e19623d49665926900a10813b85536ed7 Automatic merge of 'master' into merge (2021-08-23 23:59)
676858a05d3a50ba0b192157c68e25e0fbbb3d8c Automatic merge of 'fixes' into merge (2021-08-23 23:59)
a555f645f92c58683d0a8d3315352a8d0ce8f80e Automatic merge of 'next' into merge (2021-08-23 23:59)

--===============1772001901934841669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b893ef190b0-a00ea5b6f2bb.txt

47c258d71ebfc832a760a1dc6540cf3c33968023 powerpc/head_check: use stdout for error messages
e95ad5f21693a37c0d318b5988c5a0de324eb3e3 powerpc/head_check: Fix shellcheck errors
c5ac55b6cbc604ad4144c380feae20f69453df91 powerpc/config: Fix IPV6 warning in mpc855_ads
d0e28a6145c3455b69991245e7f6147eb914b34a powerpc/config: Renable MTD_PHYSMAP_OF
87e0d46bf68913f4c87dba94aadc00da658a874b powerpc/configs: Regenerate mpc885_ads_defconfig
e225c4d6bc389701f2f63fc246420a1da3465ab5 powerpc: Remove duplicate includes
6af0b5570b59ce8dd1608a8e48f59eff3f4bdd04 selftests/powerpc: Remove duplicated include from tm-poison.c
51ed00e71f0130e0f3534b8e7d78facd16829426 powerpc/32: Remove unneccessary calculations in load_up_{fpu/altivec}
c26d4c5d4f0df7207da3975458261927f9305465 powerpc/kvm: Remove obsolete and unneeded select
6cd717fe9b3a787f8e8f9d0bc9b7634a9c104b3e powerpc/tau: Add 'static' storage qualifier to 'tau_work' definition
f9addd85fbfacf0d155e83dbee8696d6df5ed0c7 powerpc/perf/hv-gpci: Fix counter value parsing
4cb266074aa17e9cafed3a92e9f43b161516569f powerpc/pseries/vas: Declare pseries_vas_fault_thread_fn() as static
cb53a93e33e108bfec00a13cd12696e1c0ccc8b6 KVM: PPC: Book3S PR: Declare kvmppc_handle_exit_pr()
b352ddae7b2ccd2cb29f495ca0a7c9b6848b623f KVM: PPC: Book3S PR: Remove unused variable
898a1ef06ad4a2a8e3c9490ce62624fcd1a7b1f8 powerpc/audit: Avoid unneccessary #ifdef in syscall_get_arguments()
770cec16cdc9d15555e67896dd2214a4fec9a3fa powerpc/audit: Simplify syscall_get_arch()
a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f powerpc/syscalls: Remove __NR__exit

--===============1772001901934841669==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-579a7abaf051-727de02c94eb.txt

a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f powerpc/syscalls: Remove __NR__exit
3accc0faef081b6813967b34f7d05a3edb855cbd powerpc/prom: Fix unused variable ‘reserve_map’ when CONFIG_PPC32 is not set
cc47ad409ba9cc950e9c492c8ba653dabd392148 powerpc/compat_sys: Declare syscalls
30df75c1108b00ff61a3619faf65f6ee452aeae5 powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
5bea2e3dd4777db5a96415eac7c30188205ea4f3 powerpc: Refactor verification of MSR_RI
df846188dcca64fee9bafb1891c3c1c5f068dcb7 powerpc: Define and use MSR_RI only on non booke/40x
bf85ecc6c97484bc4bc2361c26fb2c9ff2978099 powerpc/32: indirect function call use bctrl rather than blrl in ret_from_kernel_thread
ebc74276f34b9c5000d4902099041a609869222a powerpc/booke: Avoid link stack corruption in several places
f4a4248d2601b9ce6a795b456ed0622bac1ff44e powerpc: Avoid link stack corruption in misc asm functions
55e8ee2f8c5c620024620a87bd2e9d821dc76c39 powerpc/ptdump: Use DEFINE_SHOW_ATTRIBUTE()
1c522c8dca5d6b8a502c7664a9816ed662dde6b3 powerpc/ptdump: Remove unused 'page_size' parameter
8fb35fd9d1ff1bde736e57c9efebdd39f69c14d3 powerpc/ptdump: Reduce level numbers by 1 in note_page() and add p4d level
0f29f7549ac9e393a3229757c40ea34ac9b1b726 powerpc/ptdump: Convert powerpc to GENERIC_PTDUMP
0656edafa9ee5991dc8daa56290fa5ab16af844a powerpc/syscalls: Simplify do_mmap2()
9fe25179b1e3b277564ea0bc212e79395281ee32 powerpc/ptrace: Make user_mode() common to PPC32 and PPC64
935726bf6cf0ec4a06bf768109919c141c7a26bc powerpc: Use lwarx/ldarx directly instead of PPC_LWARX/LDARX macros
fd596bdea48e15ed698f8e95980bd74c6b3c7fe3 powerpc/pseries/iommu: Replace hard-coded page shift
baa1731834053740a56298ac44cb1deb46b3d3c5 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
cb5d3fc454f776c6da95281a18579b00e96f7946 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
b1add12ff72c45be020225a771d46480b7939dd8 powerpc/pseries/iommu: Add ddw_list_new_entry() helper
d148325ce78da86673878fae32303af6df8a36ff powerpc/pseries/iommu: Allow DDW windows starting at 0x00
0d41f921b9befc13c5c944c1625faa555cb9a54c powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
5086863589ad6e5ddda1dadd305c203ec77f0495 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
f2e744e3816eac3375e65e428420ef273ed67d1e powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8f25d80c27aa3ba3d41fe8ce8cb9f31379ae48a4 powerpc/pseries/iommu: Find existing DDW with given property name
909fb9284e604d64e0c933dbcf5685cc6b3440cd powerpc/pseries/iommu: Make use of DDW for indirect mapping
6c83358c1b40dcf5ed257e6258318075e3cd49ae powerpc/pseries/iommu: Rename "direct window" to "dma window"
448a1e6bf94d3d0a39a93ca474c181864afe9595 powerpc/perf: Use stack siar instead of mfspr
72f5c303451dbb0d678d0fa2ebeca13c7bbacd2e powerpc/perf: Drop the case of returning 0 as instruction pointer
765ccca630f4570fd933f0ee63ca4fcfed94718f powerpc/perf: Fix the check for SIAR value
fc9a28cdc10b93f8966a670ca4610666a7cde2c2 powerpc/pseries: Interface to represent PAPR firmware attributes
8343f5ca5aaf2270bf4bdd17b61562fd44526d7e selftests/powerpc: Add missing clobbered register to to ptrace TM tests
8ef5f105a43b486eda0375945760d5515648e1f0 selftests: Skip TM tests on synthetic TM implementations
751750e5895390543d5e55aa4d923f3db78603b1 powerpc: Add esr as a synonym for pt_regs.dsisr
dbd7265c6582541fc57e93e2ac3a8527dbdef4d2 powerpc/64e: Get esr offset with _ESR macro
019f4423e7ccff64fc43909c283e679876ebb243 powerpc: Add dear as a synonym for pt_regs.dar register
727de02c94eb120e8db2618e0f91ed8688f00ea6 powerpc/64e: Get dear offset with _DEAR macro

--===============1772001901934841669==--
