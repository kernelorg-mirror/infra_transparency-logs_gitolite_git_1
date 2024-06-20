Content-Type: multipart/mixed; boundary="===============1645933861866977994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Jun 2024 21:45:37 -0000
Message-Id: <171891993785.13728.17953659900495013234@gitolite.kernel.org>

--===============1645933861866977994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 14d7c92f8df9c0964ae6f8b813c1b3ac38120825
    new: 50736169ecc8387247fe6a00932852ce7b057083
    log: revlist-14d7c92f8df9-50736169ecc8.txt
  - ref: refs/heads/mm-everything
    old: de48cdc0491d93effe7b23c1018c2c4c8abff988
    new: 980d7186affeccce89a2147e58b038bc4a9b6f1d
    log: revlist-de48cdc0491d-980d7186affe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 35541da2e45f9f3bef7c74329dce72ee5dd22bab
    new: 375f3ad79c477af927dad0c388e864cd30089a99
    log: revlist-35541da2e45f-375f3ad79c47.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 434d77480da5b0a2ee1cb9b1e0b888c9515fe30d
    new: 57ff751b45cf8363d5d771dd68c6b237da3eb180
    log: revlist-434d77480da5-57ff751b45cf.txt
  - ref: refs/heads/mm-unstable
    old: 9749f6c6f599f67356c75b527734b6df37ed3676
    new: dec077fed855a0fca03ba7f0a16e5609fa99d50f
    log: revlist-9749f6c6f599-dec077fed855.txt

--===============1645933861866977994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d7c92f8df9-50736169ecc8.txt

d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
26ba7c3f139f843bf46ed0779e30d84641767959 MAINTAINERS: mailmap: Update Stanislav's email address
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
bc69ad74867dba1377abe14356c94a946d9837a3 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aeccadb24d9dacdde673a0f68f0a9135c6be4993 ice: fix 200G link speed message log
a27f6ac9d404ea84196639dcc456f969ef813c0f ice: implement AQ download pkg retry
92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
b99a95bc56c52a428befbce12d9451fd7a0f3bc2 bpf: fix UML x86_64 compile failure
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
4eb4e85c4f818491efc67e9373aa16b123c3f522 btrfs: retry block group reclaim without infinite loop
cebae292e0c32a228e8f2219c270a7237be24a6a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
4467c09bc7a66a17ffd84d6262d48279b26106ea net: mvpp2: use slab_build_skb for oversized frames
2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
9f36169912331fa035d7b73a91252d7c2512eb1a cipso: fix total option length computation
89aa3619d141d6cfb6040a561aebb6d99d3e2285 cipso: make cipso_v4_skbuff_delattr() fully remove the CIPSO options
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2bbe3e5a2f4ef69d13be54f1cf895b4658287080 bpf: Avoid splat in pskb_pull_reason
0a5d3258d7c97295a89d22e54733b54aacb62562 compiler_types.h: Define __retain for __attribute__((__retain__))
7bdcedd5c8fb88e7176b93812b139eca5fe0aa46 bpf: Harden __bpf_kfunc tag against linker kfunc removal
c64da10adb57a135bf91e32202d7077931472533 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ed352d34f1a09a7659c53de07785115587499fe netdev-genl: fix error codes when outputting XDP features
143492fce36161402fa2f45a0756de7ff69c366a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
0b9130247f3b6a1122478471ff0e014ea96bb735 netrom: Fix a memory leak in nr_heartbeat_expiry()
9e046bb111f13461d3f9331e24e974324245140e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e874557fce1b6023efafd523aee0c347bf7f1694 selftests: mptcp: userspace_pm: fixed subtest names
2eab4543a2204092c3a7af81d7d6c506e59a03a6 ipv6: prevent possible NULL deref in fib6_nh_init()
b86762dbe19a62e785c189f313cda5b989931f37 ipv6: prevent possible NULL dereference in rt6_probe()
d46401052c2d5614da8efea5788532f0401cb164 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ff960f9d3edbe08a736b5a224d91a305ccc946b0 netns: Make get_net_ns() handle zero refcount net
2d7198278ece01818cd95a3beffbdf8b2a353fa0 qca_spi: Make interrupt remembering atomic
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
7725363936a88351b71495774c1e0e852ae4cdca net: lan743x: disable WOL upon resume to restore full data path operation
8c248cd836014339498486f14f435c0e344183a7 net: lan743x: Support WOL at both the PHY and MAC appropriately
c44d3ffd85db03ebcc3090e55589e10d5af9f3a9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0271d28941cc8424f7979da692dea525f9fe1be9 Merge branch 'net-lan743x-fixes-for-multiple-wol-related-issues'
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50736169ecc8387247fe6a00932852ce7b057083 Merge tag 'for-6.10-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1645933861866977994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de48cdc0491d-980d7186affe.txt

4cdf12923da6d090b9316fc2420c6b758987bc13 mm: fix incorrect vbq reference in purge_fragmented_block
d4861d4f99bbc9715b264f1eca95ea473c6eb5d5 /proc/pid/smaps: add mseal info for vma
61c6fb100fcbbe9044526bf25f68982bfedf1d34 mm/slab: fix 'variable obj_exts set but not used' warning
d8ac0c6d27946e62d659b02b93b8a09db69d3181 mm: handle profiling for fake memory allocations during compaction
141ed24e8d9f148cbea36c61c5df23812bb1d7e3 kasan: fix bad call to unpoison_slab_object
0187dce7dfb566e490dd02f52ec01a001a7ad1f8 ocfs2: fix DIO failure due to insufficient transaction credits
b154b13fb00865f066a0cc24d16ac10f27e38b46 mm: convert page type macros to enum
8c385827c9455d9bf67869fd61832c27ca630509 selftests/mm:fix test_prctl_fork_exec return failure
0ed54d0d3e599a3c689ca5da0cbad1ba16516a2d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
8965af043d88789dc6ac5af493a0ae8eabec5d9a mm/migrate: make migrate_pages_batch() stats consistent
89cb2642d48b442956a5a8272c3be4f257025661 nfs: drop the incorrect assertion in nfs_swap_rw()
03c144ecf34afedbaef0873bb0ede37dba577e69 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6cd958f8d7cf473cc03f8e14962190f49ed59cb4 mm/memory: don't require head page for do_set_pmd()
375f3ad79c477af927dad0c388e864cd30089a99 mm: optimize the redundant loop of mm_update_owner_next()
6341236a71f943565ac251538db9de80938a0755 mm/hugetlb: constify ctl_table arguments of utility functions
4d28905006348d6979d139efdbde9355f15a91ae mm/vmscan: update stale references to shrink_page_list
67e738af253ffeb3ffea0287cedb69c7b1382c7a mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
b0b57d816e4ca22cda078853e79c9eb3f472c186 mm: add folio_alloc_mpol()
d64e912767c1f31149e3bcb392e74a5ef17a2299 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
9f6ec7248532e65f44b60d624b561467ce61f8f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
81fb6e33b3b48a507cd618144dec48ad454be6ab mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
dd7a48ae9241eebaf253bcd24b801ea4b3863624 mm/huge_memory: mark racy access onhuge_anon_orders_always
dc6189f45be24e6ac42d6f4f478b13eda2d69ba9 mm: vmscan: restore incremental cgroup iteration
b5252001d6bd93728c7fe6da1b6a5c530267dc7e mm: vmscan: reset sc->priority on retry
691285c9a268b4be559c10fdc1c6ec5f7948cd1f writeback: factor out wb_bg_dirty_limits to remove repeated code
4a11bf5581f6df41442551b8a46b0a5b057d2726 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
b57d5b3f9b50db6d24845a42e54a27508571db1b writeback: factor out domain_over_bg_thresh to remove repeated code
bbe622b5b02e7741664e364da66193f577589085 writeback: factor out code of freerun to remove repeated code
fa7203cb981a1aa6aac3c2953255c283c7d4f873 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b11705d6ac5d231e6ddec1886464f7593d82577e writeback: factor out balance_domain_limits to remove repeated code
44d69d78d59830b04793a830ab414678cab6f546 writeback: factor out wb_dirty_exceeded to remove repeated code
7947d26cd5905db47b217c67842ea917e0214b4d writeback: factor out balance_wb_limits to remove repeated code
9ef044d4169699aa07369fbba18ff4b82f2c2587 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
286f0092bfba012dfb03826922b849359c7fa893 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
75b022c52527b99152a1b99c36732175347d0c4a nilfs2: drop usage of page_index
22e8b80f41b5985bddd16c00aec25501cdded9ed ceph: drop usage of page_index
7df5bef0dadef2f52a712bf5ce04b19da1e69f40 NFS: remove nfs_page_lengthg and usage of page_index
8ed7ae156d1f7770bb9fd95c55971ccbffd10ffd afs: drop usage of folio_file_pos
f61293bb6cefe5177d776d907e7f352505a7722c netfs: drop usage of folio_file_pos
a788834e24ee5143531c61b0cd15b30a279f9de7 nfs: drop usage of folio_file_pos
ce8eba9f86268c98ce831ae02db5f8e06be652f1 mm/swap: get the swap device offset directly
4f2c838dd233e83724ca4b94646ed134e4c3e81f mm: remove page_file_offset and folio_file_pos
327493b37c2107ddc82baa1c4d6010e05358a88f mm: drop page_index and simplify folio_index
ccc93c654adfa07f25de009138fc39425e637de9 mm/swap: reduce swap cache search space
f5cc3bd97644f2d279f1aa28ab4396f3ad1c8e4a mm: refactor folio_undo_large_rmappable()
e98af702aa82a8ea767475dd127b32dd375fcd2d mm/hugetlb: remove {Set,Clear}Hpage macros
45d325a77ee799a675af8c8371999084faed49ad selftests: mm: check return values
788b02e3f8713d880d54e189c943f1f78cceb84f mm/memory: move page_count() check into validate_page_before_insert()
a32eb26f44d1bff31a135fda304efa5f22738976 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
9f94dc84701ded4507a3508fe64633d03ad0ea5a mm/rmap: sanity check that zeropages are not passed to RMAP
1ab0d7b05ef4cc7edf348bfd084a3b7bf39f4328 selftests/mm: va_high_addr_switch: reduce test noise
b7353951047a881674f8951a5a4ffbc1f7c8d27a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
e7688fbafa32bd4747ddce0b8d3d8bcd74416cf8 mm: add update_mmu_tlb_range()
ea759f7c314e6944ebfd6748c0279a9376bd61e4 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
097efabe26fcfbe5a1b0ed1678950bcc1ccfa0ac mm: use update_mmu_tlb_range() to simplify code
bd569820f242276531546cd0221041c02d5425f5 mm/memory-failure: try to send SIGBUS even if unmap failed
99c9f4b2d75fd2ef397bce99cbf0a4f1bfc5f8bd mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b5e5ece265b6d04c5a96de20fcf6af1490b06dc2 mm/memory-failure: improve memory failure action_result messages
a28a42007c7ba2f8e126f1d15fec222f76a04468 mm/memory-failure: move hwpoison_filter() higher up
f9afc1c7f8d0021bc991e073496b8c6834d7528d mm/memory-failure: send SIGBUS in the event of thp split fail
c8487140b4d121cf29d67fb1fe1a04fd1b670ba8 mm: batch unlink_file_vma calls in free_pgd_range
2efb88b4182d4abd38a325d66b96099c23569519 zram: move from crypto API to custom comp backends API
fe4c3b11a1534bf1c9f8d86626e74a60ca78d57f zram: add lzo and lzorle compression backends support
d06c3c15dbd660b445dca8f054e2e2fb8e66fb6e zram: add lz4 compression backend support
1988fe22bd2376f765cb20a06e9c6171660dfe03 zram: add lz4hc compression backend support
fb81b0e11a610a8c127bafca236882e3115ed769 zram: add zstd compression backend support
1c81b7036eb8c434f91c6ea2ed3b7b46b116de7a zram: pass estimated src size hint to zstd
31685c6c5f21a18e223e007eaa7d95c1b5c17831 zram: add zlib compression backend support
f286d8cf3d9270a91b9ff245e7eca18b317d3ae6 zram: add 842 compression backend support
494399611ada77ace35b2f9978b98af52c9b2768 zram: check that backends array has at least one backend
e246374d7f131bd71536feea9c7121faf63653ec zram: introduce zcomp_config structure
4f904efae0d5a4828c6baa35715bc611eee564b7 zram: extend comp_algorithm attr write handling
382fbd5a00a9261fd4cb9b18a5c9f4336dc066da zram: support compression level comp config
58876af1e48b2fe0a93a54c6c3e8de25b5e20833 zram: add support for dict comp config
7e38f6310b619a22dcdec5b6f855b2a62dcbb150 lib/zstd: export API needed for dictionary support
4c6f9609a22400e685252ed0a5b61d646c09b812 zram: add dictionary support to zstd backend
cca704f8b5898517bff22469818339da1572ec04 zram: add config init/release backend callbacks
a4681e4db17c1fb434ae2a48716cfdb6fc48a5c8 zram: share dictionaries between per-CPU contexts
6eaa4b1977ccea674a66f4b0dc936e44e072f34d zram: add dictionary support to lz4
ab3576609e485505c982c74837131299a23a47b2 lib/lz4hc: export LZ4_resetStreamHC symbol
441e084aedb5dbdb8f2196272ff26db1d058c126 zram: add dictionary support to lz4hc
3cf5720f46619832111811218d539d05accfcd2c Documentation/zram: add documentation for algorithm parameters
ece3820d6da50092ad6d7cf412cdec73f335f6b2 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
3be80c3a9a578150e08c46ea45aba9c727aee95b mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
73f3bbafca66ba6c8ddeb1fda72f2decd2f1411d mm/hwpoison: add MODULE_DESCRIPTION()
227934c4a3afd39635f981e1a0ce3d3bd405386e mm/dmapool: add MODULE_DESCRIPTION()
9f2c9d5b34589262827cb90e9c71ad24f5fe64f4 mm/kfence: add MODULE_DESCRIPTION()
c9932378af5b9822bb393bd57bcccc7a24b9459b mm/zsmalloc: add MODULE_DESCRIPTION()
068d44421ffae1ea40214a078554cf4a5f46f9e0 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
a1f25a959b235d09d3b4db32c7671546932f5b33 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
95a96b3e2e466dc501e9a33dd3bcbdee1a183923 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
161b2c528f4c9ab45c4810075b9dbf3bfaf5f4b0 mm/memory-failure: use helper llist_for_each_entry()
c0da55fe046a4218a67561a5eda6b8ebc7ca7b38 mm: memcontrol: remove page_memcg()
d05c00afd8f3af2aef0fc3487ea8b2e4d087af48 mm: remove page_mapping()
03e9fb938ae29f67d6ff609ed7c00165a9cdacb7 rmap: remove DEFINE_PAGE_VMA_WALK()
c48eee9e4217a899a638bbd5c373e2f569ca4d05 mm: migrate: simplify __buffer_migrate_folio()
3bceca32779e2b34d7e646d90b3888223371c1d6 mm: migrate_device: use a newfolio in __migrate_device_pages()
f7025c40645eb68c8ddf840a2e94795e4aa7c7cc mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
8d51b85a71111104164d379421a4b3e7ec7cfbc9 mm: migrate: remove migrate_folio_extra()
8c7151becc3c8a47e5e476f1b020148f76b7439c mm: remove MIGRATE_SYNC_NO_COPY mode
1db090c56943dd814922318ab065980b20e17b99 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
387431ba0dcc3b7a47c9f3bb79893c170d288146 mm :zswap: use kmap_local_folio() in zswap_load()
39a7af5bc8bd501e4923f3df35e7c2258147ecc4 mm: zswap: make same_filled functions folio-friendly
ce82ae6241e3cc59df4718073046e843eca32829 mm: rmap: abstract updating per-node and per-memcg stats
5c1b21d0c4a82ee69069091fece4dd6b476b6418 mm: rmap: abstract updating per-node and per-memcg stats fix
edf1c849242d5687df984ffce95287d4babb8d62 mm: swap: introduce swap_free_nr() for batched swap_free()
a705c1d348e2784fa4f8fd650e335416fa6ca1a9 mm: remove the implementation of swap_free() and always use swap_free_nr()
23df1ffe8ab360a3a1ee72bb24a519d4ececf8d2 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
5484e2a287dde82360e561424ff97077ee10d463 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
2bd9b200f4952e3ec8468ab61f148a769d35dbaf mm: swap: make should_try_to_free_swap() support large-folio
d4b51e4bc1484330fac872ecccef50acc42e94e0 mm: swap: entirely map large folios found in swapcache
40aae85d884fdc33182df907db52f57fefcd8675 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
159eb89a34daa79ecc9e6434b673fc5775950d2b vmstat: kernel stack usage histogram
568973b34a6a00ff856e6f1178796e5c01196f77 memcg: rearrange fields of mem_cgroup_per_node
65259f83bdad742ec77e94e0b9b3f7f77fcef615 percpu: add __this_cpu_try_cmpxchg()
4f3e567f96afc9175cfd9fc0dd0695c0ac17b35d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5fa2b95db2502ca028915d47ad45209cdbf8587d kmsan: introduce test_unpoison_memory()
1c29dc6ff1c863d1bd9872a79ab0150f4578b966 mm: drop leftover comment references to pxx_huge()
3ae8afdd9d154b47127a6226da97a88f95699c56 arch/x86: do not explicitly clear Reserved flag in free_pagetable
000a6d87502022c03c3e956fe0b2a13cdc8d1db8 mm: sparse: consistently use _nr
bff0861c7ba32e8276af1fb1def450f528908195 mm: userfaultfd: use swap() in double_pt_lock()
cc05256a05ae38b2819c0efcd584f70bf5d8ced0 mm,swap: fix a theoretical underflow in readahead window calculation
b36ccc24fa9f800db808df25422ec3f13315e56f mm,swap: remove struct vma_swap_readahead
42737478e24e975d6ec24e6c71b4a61e7bdf16bc mm,swap: simplify VMA based swap readahead window calculation
988bf9483106c191c9db4c7e688c9cbdd2121bc1 mm/memory-failure: stop setting the folio error flag
5eaa2cf04ae055861565afe4390032db6d94edb0 fs/proc/task_mmu: use folio API in pte_is_pinned()
124c9a0f432a42d094e24cdae68fdf323c9f8c49 mm: remove page_maybe_dma_pinned()
b1328c4b51b12e3b215297010bcbaeb087ca4a48 mm-remove-page_maybe_dma_pinned-fix
b34171f89c1ba267a7e2f6a7ae44b2948110ff8d fb_defio: use a folio in fb_deferred_io_work()
765e973cc04fc6353a7f03f01b89bafd34f0d994 mm: remove page_mkclean()
13904b6d7c92a9333566c48d8f108b00c7b15d8c mm: memory: extend finish_fault() to support large folio
8130dbc11a6c416eda981c911d4fe7ec6c9a919a mm-memory-extend-finish_fault-to-support-large-folio-fix
3d7ad58370ec0e420d44d645ae6ac2c7798104a9 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
e708e3e7bd3d09db2bffe95987331ff5e94a357d mm: shmem: add THP validation for PMD-mapped THP related statistics
cf0a0343c0fe44ac79349aeb263d36284ef700b6 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
78e438dd1db4dcfd9a6fc2d91abd8863edc61b36 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
7dd15f2ff96748cdfbc0310515297109accac904 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
64cbc23794ab4b9ea29beb7e9e3358ea643be19f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
ba91955c9a9ff4879d973d8fdda3989360a32032 mm: shmem: add mTHP support for anonymous shmem
449881cd7840baa88183368e6167e6bd58c54235 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
1b1878a6ef5cead0a44154cf4dcf44112c05b1cb mm: shmem: add mTHP counters for anonymous shmem
43b8523ef204e09eaeccda7545387123724cbf61 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
bc787f86a65507f0bdac09714bc199ebd13441c4 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6f278dbb95dca2281af22aedf5815e7dd6066de7 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
dc68257de22191469b4484cca132728e7ab54d3a mm: add folio_mc_copy()
4444fa71a4a2ce54597d03f46ab3b1282e9a265c mm: migrate: split folio_migrate_mapping()
9b6d8a155d6c3441c8b8fc74e551708b3c0eb355 mm: migrate: support poisoned recover from migrate folio
6f50b3c7b07e75570d89380eadf5119e4ccc7ee1 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
49259a040cba371ed9e1e46aa4b1952ef239a9af mm: migrate: remove folio_migrate_copy()
959792c59772964c111930159e8f6a5025fd5b03 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c2609583084020ee3edb93ecb51d2b09d9ac12f0 mm: swap: reuse exclusive folio directly instead of wp page faults
2683afc7b5814f95b5aa9d0cefedaa62ee820e06 test_xarray: add missing MODULE_DESCRIPTION() macro
a433a8833f9dfab17fd95e368591b9dfa6ec898a ubsan: add missing MODULE_DESCRIPTION() macro
af67e61fc5fb7ec776d6c7bfa3b17f29175a2616 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
eea1ce8bb23c75759a6ea3603e0e1a9f15d7c7ae lib: test_hmm: add missing MODULE_DESCRIPTION() macro
9862136acf3b96d7e809671a6b4a214dcf8ba6cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
54ffd17f7b51d63fde4fdb95fe3b0b4065a88003 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
4eb3107712714a683d01796be55d635664573884 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a67e801707b635fc66dd952ebf1d4359fc76e4f6 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
59ea0b517ce0a599e7f53bd2909ff713734b6a70 fs/proc: move page_mapcount() to fs/proc/internal.h
2392e2d858837a1655e56ec81c8d08ee9e44e584 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
b91e26e74a053a752cb0007eb952b7f43cdff540 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
a3bbcb279f1cec563677c9a3e8c9ef790eaf3e31 mm: pass meminit_context to __free_pages_core()
4f8da542104ffda467cbac359e1eb6eaff022907 mm-pass-meminit_context-to-__free_pages_core-fix
c62ebeda56c420a37c188c9c174210a4fc802885 mm-pass-meminit_context-to-__free_pages_core-fix-2
081801cd2ea589d6e8b012ae3213e7ae3591a5b1 mm-pass-meminit_context-to-__free_pages_core-fix-3
582f0f132e0e4e1b7fcb7fbb676d98900410333e mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
864c71887f480f4c7144781bac5e628dedd128ac mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
fc24d9f21556f5461f2c9a0c3a0070246382ea16 mm/highmem: reimplement totalhigh_pages() by walking zones
aa41433e7c4aef98a9d6979e0ea67509f8a4ec6e mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
90e24d53e230d7d4678bcecd0e421eb9eda668d7 mm/highmem: make nr_free_highpages() return "unsigned long"
45ff4d29eb1617dd632e1c7d97371a8f7101c4b7 mm: swap: remove 'synchronous' argument to swap_read_folio()
837a67fcce2657416d978dfa3c3fb3f10ddf1726 selftests/mm: mseal, self_elf: fix missing __NR_mseal
4d5628571fccda5928e0cde4e10880a862316771 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
bb0ef7d68ebe0961987c2c4babc1f6911bcd288f selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
c821e337dd98e5024fd193438ae685a60026b73c selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
f7a379bcd567514f9021c2f682a17b5e22a7d702 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
602731209e6c0f4b879663a6a1ae5adcf43c0cb1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
c76d77e9487a26c2c5e97486af969641d04d4066 selftests/mm: remove local __NR_* definitions
5fd98baa924277f9e83c825b2bb51d1906131afb mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
4097d6604a71a8e716bcfabd372adc8ffc9f53c8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
17b5f0bce41c61ccb961c8a87d4b3c2381533234 selftests/mm: use asm volatile to not optimize mmap read variable
ac542d4a9d798f6a80ba4ad2bda254156fed9f87 mm: do not start/end writeback for pages stored in zswap
8f94a50309e14029256ac78f768447f3790aa608 mm/rmap: remove duplicated exit code in pagewalk loop
2202d43f6e2b7fd809f78d2eccaca133663c2303 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
0b1a82004147de96dbee19afc28977eb8c0562fc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
4725a142a7c3d0e065b1593cb7de990c7f07743b mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
3cb822b87cfbb274d48c117081b200cf6653b335 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
c4c74a543e1af7daced8ff72d5092a39cd042689 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
1fa41057ba52458bcdcf33c196d8c4e025532057 mm/mm_init.c: print mem_init info after defer_init is done
5e0216e2f8f8090127d7b34208f8f4af16a923e8 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
69e219b10ecfe0cf82450616b981163fc21bee39 mm: zswap: add zswap_never_enabled()
fc4d847810370b51ea586eaf33315c94ba137f93 mm-zswap-add-zswap_never_enabled-fix
da44d0a938f345c17f9784a1375e68ad8307de50 mm: zswap: handle incorrect attempts to load large folios
c7afa21cf14cb8421ad67e6cf555f3e37f36ad15 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
0f17f4397f25c44bc79c2f67c7904816ff6e9f32 mm/memory_hotplug: prevent accessing by index=-1
345fe593c26973d2e8464b9bdb2bf34de64ca24e selftests/mm: include linux/mman.h
9c92b33754572dfc8716db5e6eaabbf0d8a322e0 selftests/mm: guard defines from shm
5a5bd9f81a607d941f457126655ca110e585316b mm: report per-page metadata information
aed5809d32fdd147ecc9670b9e1912a917fe6487 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
136285a7f586bb0829881580ce43650e419b090d mm/hugetlb_cgroup: prepare cftypes based on template
8bc725f9b7c1307695219f8eb110a4f5ed9fb209 mm/hugetlb_cgroup: register lockdep key for cftype
89bf80e55f3c8362c7caf840c483386325c27301 mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
828299e5dafb9bf949f0bd8f40c2649319b35287 mm/hugetlb_cgroup: switch to the new cftypes
bde618b779f4d74f27adffe532375517f6374b2c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
7c1c0519d79c84841933d4ab6754b96ae1ae71c3 mm/memory-failure: simplify put_ref_page()
e0cd3b159d1158b02b7b0f8dd211d967e2e9d410 mm/memory-failure: remove MF_MSG_SLAB
9614f8f4a99b146230542af57d8801f4f3939dc5 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
96f741512db3ffc0cc591abaa075589bd80cbe08 mm/memory-failure: save some page_folio() calls
c582390350bbb0172acd4681e8252b48823e84c4 mm/memory-failure: remove unneeded empty string
167620a7b281f6ed44def807128763026c8a290b mm/memory-failure: remove confusing initialization to count
77d9bfa08a0f955a75d19ab9df43abea317992a3 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
f7a2f359ba601a86250936f771fcaa80ba05d00a mm/memory-failure: use helper macro task_pid_nr()
43a2a8fb19bd61e220d77a081fead67aa11615b4 mm/memory-failure: remove obsolete comment in unpoison_memory()
ea1cf8ecddf7667e38a01f41d4f5429c0e3c3d7e mm/memory-failure: move some function declarations into internal.h
c0d95ebefb3f0671e745e1a24faee6eb7d99af8d mm/memory-failure: fix comment of get_hwpoison_page()
89b035f1f397147ce34912260067fa69b77536b6 mm/memory-failure: remove obsolete comment in kill_proc()
3760e0b58aec802bdc7184a4582a841fc5989efe mm/memory-failure: correct comment in me_swapcache_dirty
6caf2ab6d3bc7784485c94726324ea0ebebd0133 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
cbbebbf9bef6c5ec79df5b077e563abec6f134ec mm/mm_init.c: simplify logic of deferred_[init|free]_pages
4454b3dc7b7826ddb08cc6af5ceba8855f370395 mm: make alloc_demote_folio externally invokable for migration
340386e8f43f43897e510e707a19e44dd7420691 mm: rename alloc_demote_folio to alloc_migrate_folio
81234d40b86077d283ed1fdbddeb141903b9e0d3 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
eac6c7371b2ac5b8989672113220a08ba8c03a45 Docs/ABI/damon: document target_nid file
e1297c932a424518da3819c5bfa08a94c5bec05c mm/migrate: add MR_DAMON to migrate_reason
02b2d465bbb03d6c097257be277b02ca68a274f5 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b710252328b6c06f8beef1ed53e19b9ae122f33e mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
806b2636f0968f80352ae3bb84d8c60e314f26f7 Docs/damon: document damos_migrate_{hot,cold}
4f7bae77ac9959d9ee87b19f585ae872e60b2ad7 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
0fa2857d23aa170e5e28d13c467b303b0065aad8 mm: store zero pages to be swapped out in a bitmap
24f1c1c38a3b8158de16817c88aa80137493483d mm: remove code to handle same filled pages
58b47d4871b7b63d68e710556ddc492570c48de9 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3e5bba634f7255f852fe7b8bd8ed0ea65856515f mm/zsmalloc: change back to per-size_class lock
6255f0c5e019576f7b378c2904750e3948f926a7 mm/zswap: use only one pool in zswap
591255167f99288e7f8bf6eaba2590fdc8f1d393 mm/damon/core: implement DAMOS quota goals online commit function
a10b3887e706f07897bcf956a4a9607da33e67cd mm/damon/core: implement DAMON context commit function
4e716d1e3e552d0bc585ee1ba1606b1f65a3fda3 mm/damon/sysfs: use damon_commit_ctx()
955e56811f018976b4aa440026ab0f699b98b456 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
4dcaa6fd62a026267aaa4a3d82f0038fbe05bbbf mm/damon/sysfs: remove unnecessary online tuning handling code
92e5c845cd43abf2ca7260dce1ef6a8d0bf08187 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
d7d912492e0f86e005f5013426c17cbb91c5d88a mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a0297e8b1b3cf9fc766f3d04d49bbbf0827aac59 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
0df3166d589133e490179af82314fca6a6507c49 mm/damon/reclaim: use damon_commit_ctx()
c6ba86fedc0024efd91178e7e3fa580bb0111392 mm/damon/reclaim: remove unnecessary code for online tuning
85bfdc89b7e89d57d057770e36a35797b86b83d0 mm/damon/lru_sort: use damon_commit_ctx()
e4b8c8696f6ca5d738a33e335f50f7808194bb4f mm/damon/lru_sort: remove unnecessary online tuning handling code
87dab85977c53b3412df7afbb3edfd144ea177da mm: memory: convert clear_huge_page() to folio_zero_user()
9f8f40082ea01ca5c9c4b7123d920ee647d0e094 mm: memory: use folio in struct copy_subpage_arg
765e3cceeb6fd1fc3e6e83424ba8d2266d6006f5 mm: memory: improve copy_user_large_folio()
a91933d050dab84e8886becd4d979d0a11c0c1a7 mm: memory: rename pages_per_huge_page to nr_pages
0dac9b98f06f113f45ccfd14098ee8d044ae96b3 mm: ksm: drop KSM_KMEM_CACHE()
728748932b429e9f31fa2504effb9aef7a3b6c72 khugepaged: simplify the allocation of slab caches
d8637faff8e97f1b8825e3a0b08a7444cedcceee mm: extend rmap flags arguments for folio_add_new_anon_rmap
4665a9d4af27eb08ef82d9645c0884889c01159a mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
8a496c2a647ea6d5c7bcf3d0470221214d7ffcf2 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
4a23e18cc4f33fe3aac89944a27a4a1ff3889c72 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
723f6997edf4b2eb48e1981edc777a15593d95b9 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
82619fc984de219f335472c488c433fdf22bff6a mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
ae1986bb7ad93d7fc23a8ce78690c44bc84334f2 maple_tree: modified return type of mas_wr_store_entry()
aa27203eca596ef3a5bdf321514726bd5c2b8f2d ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
ce98b2bc63ae6bd9568de47bb5875ac040c61841 kmsan: make the tests compatible with kmsan.panic=1
ec98dc08f5eb96b238617eeb7682e1ef4fb5707e kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
6567ae4a01565cf33612757359ae15e2491af6fd kmsan: increase the maximum store size to 4096
189498bb63b36216309a5df55b4bbcae171f4dbb kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
9df4bfaa4c607f3461d7b45b55e8e124950dc374 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
c59422eb7cbdfdfde936e377b6dce4784a45a33e kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
a803e2a49730c2e7986dc6704b4727d5af0614a5 kmsan: remove an x86-specific #include from kmsan.h
2686340eae0154991d20d9938789af602f4f5626 kmsan: expose kmsan_get_metadata()
ba6359f0135fc95ce8b47e19906a8ac00f51fbea kmsan: export panic_on_kmsan
f0fa1b3334532e4b9f63d4b7b7dfe5a386075f98 kmsan: allow disabling KMSAN checks for the current task
d8bb4d2553479cbbe082a882099e1efc5769d7a4 kmsan: introduce memset_no_sanitize_memory()
5e1016971709a87e694e9be3c739d84a7c467b31 kmsan: support SLAB_POISON
668dd947137f7633f74721de5e0bfac435604f4a kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
3e7c6f8c9afcc75187ac0225863813090180116a kmsan: do not round up pg_data_t size
f0467fcd6dc62d6ecc3f71bb43b7973a43ae00de mm: slub: let KMSAN access metadata
812be04911c40bfd4b328aa51f511ffb57160087 mm: slub: disable KMSAN when checking the padding bytes
91280a08a1cdf598758bb1af39de1147c272f38b mm: kfence: disable KMSAN when checking the canary
4a82659448640c60a189350081e289e8e259055b lib/zlib: unpoison DFLTCC output buffers
0c235ee2f48db563edb1da393f54e77fc8964c68 kmsan: accept ranges starting with 0 on s390
180926ec2f5e38af0d41070449b183b1fda177c9 s390/boot: turn off KMSAN
de57fdea01fc3ffccc7768ee762ac1289fde983c s390: use a larger stack for KMSAN
7889c6f5e03f0d415e7529d58427b51401e875e3 s390/boot: add the KMSAN runtime stub
64dce17750fd48a54fc172252f4cebed770bc817 s390/checksum: add a KMSAN check
48e5eb1dde2ac6d7105b1dabec2f3e37783b1e3d s390/cpacf: unpoison the results of cpacf_trng()
98d99a003eb47c6262486c5eb77634dd174f15c8 s390/cpumf: unpoison STCCTM output buffer
be984f1431bd6f2f5404b1f2211c7428958e2ac9 s390/diag: unpoison diag224() output buffer
07a2a977cca98b1d7d768330b028b43ae083a078 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
d07dd4a99c903f303d388929b88d414544d47e9a s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
d00d76fc0e8c476e11a6ae8d6b3f1c1d62b78b6a s390/mm: define KMSAN metadata for vmalloc and modules
17c69f600544686133b01d06f3fa2112d0ca25f3 s390/string: add KMSAN support
9aa01e1b99b7e639da40809a90abaa9d21070820 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e99888b49950f2211b84379e79251a4ab88356d1 s390/uaccess: add KMSAN support to put_user() and get_user()
d12b6a73e613cae54d8ca39323b773b3d7f01cfe s390/uaccess: add the missing linux/instrumented.h #include
3c4ff58ba6700159b9d122b94a41b3bcd28d00f4 s390/unwind: disable KMSAN checks
bdb0976ce08f259c31c1927304533db850e05185 s390/kmsan: implement the architecture-specific functions
fd2200b4d80954e8a4f985bb149315310baca555 kmsan: enable on s390
beb69903eb01ae8f2ea2837757fa33343fef23e2 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
fa70d377b44901152ea78b6aa40981255d81df55 mm/memory-failure: refactor log format in unpoison_memory
f8c0049211e18619626c7d254553d28ba7964639 mm/sparse: nr_pages won't be 0
50b3498ec810e9409666981798194108d106cc9c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
0a0f63921ea48e9a5a4a55b33eb9e48523fc20a0 mm/page_alloc: fix a typo in comment about GFP flag
843f334f9baa73544c6302719568fdac0bfe1e0e mm/page_alloc: reword the comment of buddy_merge_likely()
918f13d30fc0aaf57f64f81c5a119fc98fb368cf selftests/mm: Introduce a test program to assess swap entry allocation for thp_swapout
17bf3448e5cab1e1224512edfe5ed69db76364f7 mm/memory-failure: refactor log format in soft offline code
d8f4da4a35e18abc6c84607476057015bf549190 mm/memory-failure: userspace controls soft-offlining pages
4d15ea916eb410cf115b62be2c01ec1ab4ec717a selftest/mm: test enable_soft_offline behaviors
3dfc3ae4d4d96511178f274bec68fac5bfcf7d80 docs: mm: add enable_soft_offline sysctl
b2e9b908e1b2acdfc2aecbbcbb33958c2c8d371f mm: read page_type using READ_ONCE
82c664c76b5c9e4c09c01640bb39d85d4db49b60 filemap: replace pte_offset_map() with pte_offset_map_nolock()
aac096c814417a67e2397a49101eb63ae60abc3e mm: optimization on page allocation when CMA enabled
dfb18263408b964623c4818253d629da798794e1 mm: add defines for min/max swappiness
dec077fed855a0fca03ba7f0a16e5609fa99d50f mm: add swappiness= arg to memory.reclaim
7ab0f34ccb653a8fd55ce69ca1299d89e7eedab6 backtracetest: add MODULE_DESCRIPTION()
16ae6f0a6d8e838b1e8b839e2421480afef8f192 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a36af474455813f75d6ef1b0d39c50b6954846eb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a415f7381c7ebd0958226084356c412414170676 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
c963fde538eda16294cda8ae7fc109c183beaaef fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
230f1289c055f8364c87ee111bf8de64f9897013 include/linux/jhash.h: fix typos
636265e466097277f5b751046b88fa69140d75b2 perf/core: fix several typos
7a38e51c69826f2afc4da27f62c8547e34d2d1bd bcache: fix typo
9b6f2aad7f277b104c4bace0854155a6d0b8101e bcachefs: fix typo
1bf6fae3104959b49e73c7878d9d50c1c872fa02 lib min_heap: add type safe interface
d490a194d122e6e3b9760d6abcbc606fceba1048 lib min_heap: add min_heap_init()
5927da68d3bbf4b9e25181b5d38f0c79fc92f921 lib min_heap: add min_heap_peek()
90c31dacc13e1e360ef2bea70d7c2e5367dddc04 lib min_heap: add min_heap_full()
442b3b42901ec4dd096353886819d67c85ce3002 lib min_heap: add args for min_heap_callbacks
eb164d91e9f397d9e9b1927f9deef6dc85cd7c61 lib min_heap: add min_heap_sift_up()
6ce2e07e39f0bdb2488a8847f2dce794f957b6bb lib min_heap: add min_heap_del()
dc46e13947ab53df354b786bb4233d1f1a07b719 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
5503b2974b9e68c4388bed8dc66d8a7187bc8d9c lib min_heap: rename min_heapify() to min_heap_sift_down()
4a2324dc9a4da5e1ade309ef822e9992802ba90d lib min_heap: update min_heap_push() to use min_heap_sift_up()
4fd9822bf74583eb8b82d10749ae8c4d94dc8e70 lib/test_min_heap: add test for heap_del()
ce8e6febc68fe8aa00e909cf83a36f6adc753d7a bcache: remove heap-related macros and switch to generic min_heap
431e6216ae9aa6e6180658e68ca95efa002eea68 bcachefs: remove heap-related macros and switch to generic min_heap
e4b403ac602f4486a871eda1f8e0ae511d87e40b bcachefs: fix missing assignment of minimum element before min_heap_pop()
431f74b58ebcb615bb42834a612928afae746a56 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
734afa242f7f207e82dee80895d6e51ff66cd514 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
5d813a586bb9c1fc5d143993d6d64933931403e5 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
445f6ad41d168e0cdee94c977454a6c592c7e145 sched: avoid using ilog2() in sched.h
dbc300eb1010848923954076652a6b31f5d9bb3e cpumask: split out include/linux/cpumask_types.h
cfb2f877d396154497df8159195638882d460884 sched: drop sched.h dependency on cpumask
e90a578178638e6be4f7793bce9cc850881909bd cpumask: cleanup core headers inclusion
315991149333bc0511ecd1e1109aac282a6d14ee cpumask: make core headers including cpumask_types.h where possible
da2ae15a01ffa0d6c09c2e3d7626d42cfb431956 lib/sort: remove unused pr_fmt macro
a9fca5f3e04d3c177dc29aa9478724938cef4877 lib/sort: fix outdated comment regarding glibc qsort()
bc98af486aa1cf4f0f1e9d602c49cd20747703f8 lib/sort: optimize heapsort for handling final 2 or 3 elements
7e3a206226a70faeea6f5ca41f69c5f09fd64617 lib/test_sort: add a testcase to ensure code coverage
078139f7f6f234d4b39ca694d27c56ed0d054325 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
b3b9a50676289040acbeb902e0c6c0a6ba32dbb7 percpu_counter: add a cmpxchg-based _add_batch variant
40e5aeae0c17b8cb01b6b699309b66521789d8d7 selftests: introduce additional eventfd test coverage
b399b266955f4fdad5cbc3f8a5435992fde558e6 lib/plist.c: enforce memory ordering in plist_check_list
dc461a9284aa3331d07fb8bd069ad1c3570abd65 tools/lib/list_sort: remove redundant code for cond_resched handling
fe20a6c7ad73869f7192e15d46b6fff1b79e392c lib/ts: add missing MODULE_DESCRIPTION() macros
e4d82b85f188d34b4e2d3df966bd0ab508946381 kernel/panic: return early from print_tainted() when not tainted
d9909ec214f594a4944e8b36356e65aa284eccae kernel/panic: convert print_tainted() to use struct seq_buf internally
10a55c7c9c6c673721a7d3bb324264a1cbd12cbc kernel/panic: initialize taint_flags[] using a macro
83f3891116b3fb61342c0e9fabfd4f97bd1651d2 kernel/panic: add verbose logging of kernel taints in backtraces
208ac8cc915af321f9e9bcf5cb8cd7e1404182c9 kunit/fortify: add missing MODULE_DESCRIPTION() macros
35adfc7279d12413e5ac51c04657fe2f4f86ee14 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
d1140a707fef6a689a4d8931127f40a7ea22e678 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
68240cac6b67d40f365f64158f5f555790acdd36 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
22dc0fb847e5ccbf65b52cbdde49f0d78515f9d8 uuid: add missing MODULE_DESCRIPTION() macro
c3f6dbb6ee6427a5e327564347c8c0bb91b3ab90 siphash: add missing MODULE_DESCRIPTION() macro
69a6953ecb5f38d72a861fa6544244b53524130c lib/test_kmod: add missing MODULE_DESCRIPTION() macro
31787793225ff3a3c7f3976c8aae56ab618ad6ff lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
cf44a48bc341e0b9d27ee74bdf1a2f55c44c63a4 selftests: proc: remove unreached code and fix build warning
652e5c9c65c926e3cc570f7765fb737898a83000 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
8693126a101e401d6a42f87e5d5fcbb789886390 proc: test "Kthread:" field
6cea4cfc5a7eafde3f9fabbed9f71862367d34a2 crash: remove header files which are included more than once
37cd7378d3bff93b44a91bb2af56106782ff9b97 zap_pid_ns_processes: don't send SIGKILL to sub-threads
3ee20ffe7592a356829e12da557e938f3c8ded58 fsi: occ: remove usage of the deprecated ida_simple_xx() API
f36c1bbad312105d758c9b61bebaf28ecace5d22 most: remove usage of the deprecated ida_simple_xx() API
9a40583eaeceeb993c5a2a2589234c58cf9d0ab8 proc: remove usage of the deprecated ida_simple_xx() API
3ded37cb51223f405e5e7a09f5acfabe026776c4 nilfs2: prepare backing device folios for writing after adding checksums
ab70184b7258d50958b6ba2ea1c7cd5b495cf99a nilfs2: do not call inode_attach_wb() directly
b7e48fa98cb0e9b88408eb1e7262b98afe2414a5 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
6950899328c4723ddd9654329c5c0f886b5d7321 checkpatch: check for missing Fixes tags
4b7595b6a32dae83136da2529c3ba7a384179e8e kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fb151864763084c4d5187f4d42af6476f57dbb4a hung_task: ignore hung_task_warnings when hung_task_panic is enabled
264a32d97a532b582168c3ff566baf7ed675d4a1 lib/plist.c: avoid worst case scenario in plist_add
9c873ec3df16832e6e7fb56e8dd1b27b3b1591b4 ocfs2: constify struct ocfs2_lock_res_ops
be7f6a2bb7a8ba184abb8cada84952aa76e642a1 ocfs2: constify struct ocfs2_stack_operations
fec1cc10afa04733bdb07896dc9326432a9f7a1c tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
87d76fa6c2e7952921079a5c25cd6d5ca3ee231a lib/dump_stack: report process UID in dump_stack_print_info()
a425c94f8f34a54aa667974a28af1a1ceddc480c KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
20598d94c6de827376a76dc860e2f650bdb2925f scripts/gdb: redefine MAX_ORDER sanely
75a12f00ae8c9a6069c478ddfb66d254a590dc54 scripts/gdb: rework module VA range
b2b783f7589541d6309a311a5f832002fff11a77 scripts/gdb: change the layout of vmemmap
e6c8c3e07d04ef65bf1e530017c35d10d9857084 scripts/gdb: set vabits_actual based on TCR_EL1
77318f68162b05e0caff42479f0d00c4de96ff2a scripts/gdb: change VA_BITS_MIN when we use 16K page
e3d5b361ffc4367b4cda740bbd5fbd712b2dbd1c scripts/gdb: rename pool_index to pool_index_plus_1
0b003aee20878ca775bc1cc5500ca73a6c681eb9 kfifo: add missing MODULE_DESCRIPTION() macros
57ff751b45cf8363d5d771dd68c6b237da3eb180 resource: add missing MODULE_DESCRIPTION()
980d7186affeccce89a2147e58b038bc4a9b6f1d foo

--===============1645933861866977994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35541da2e45f-375f3ad79c47.txt

4cdf12923da6d090b9316fc2420c6b758987bc13 mm: fix incorrect vbq reference in purge_fragmented_block
d4861d4f99bbc9715b264f1eca95ea473c6eb5d5 /proc/pid/smaps: add mseal info for vma
61c6fb100fcbbe9044526bf25f68982bfedf1d34 mm/slab: fix 'variable obj_exts set but not used' warning
d8ac0c6d27946e62d659b02b93b8a09db69d3181 mm: handle profiling for fake memory allocations during compaction
141ed24e8d9f148cbea36c61c5df23812bb1d7e3 kasan: fix bad call to unpoison_slab_object
0187dce7dfb566e490dd02f52ec01a001a7ad1f8 ocfs2: fix DIO failure due to insufficient transaction credits
b154b13fb00865f066a0cc24d16ac10f27e38b46 mm: convert page type macros to enum
8c385827c9455d9bf67869fd61832c27ca630509 selftests/mm:fix test_prctl_fork_exec return failure
0ed54d0d3e599a3c689ca5da0cbad1ba16516a2d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
8965af043d88789dc6ac5af493a0ae8eabec5d9a mm/migrate: make migrate_pages_batch() stats consistent
89cb2642d48b442956a5a8272c3be4f257025661 nfs: drop the incorrect assertion in nfs_swap_rw()
03c144ecf34afedbaef0873bb0ede37dba577e69 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6cd958f8d7cf473cc03f8e14962190f49ed59cb4 mm/memory: don't require head page for do_set_pmd()
375f3ad79c477af927dad0c388e864cd30089a99 mm: optimize the redundant loop of mm_update_owner_next()

--===============1645933861866977994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434d77480da5-57ff751b45cf.txt

4cdf12923da6d090b9316fc2420c6b758987bc13 mm: fix incorrect vbq reference in purge_fragmented_block
d4861d4f99bbc9715b264f1eca95ea473c6eb5d5 /proc/pid/smaps: add mseal info for vma
61c6fb100fcbbe9044526bf25f68982bfedf1d34 mm/slab: fix 'variable obj_exts set but not used' warning
d8ac0c6d27946e62d659b02b93b8a09db69d3181 mm: handle profiling for fake memory allocations during compaction
141ed24e8d9f148cbea36c61c5df23812bb1d7e3 kasan: fix bad call to unpoison_slab_object
0187dce7dfb566e490dd02f52ec01a001a7ad1f8 ocfs2: fix DIO failure due to insufficient transaction credits
b154b13fb00865f066a0cc24d16ac10f27e38b46 mm: convert page type macros to enum
8c385827c9455d9bf67869fd61832c27ca630509 selftests/mm:fix test_prctl_fork_exec return failure
0ed54d0d3e599a3c689ca5da0cbad1ba16516a2d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
8965af043d88789dc6ac5af493a0ae8eabec5d9a mm/migrate: make migrate_pages_batch() stats consistent
89cb2642d48b442956a5a8272c3be4f257025661 nfs: drop the incorrect assertion in nfs_swap_rw()
03c144ecf34afedbaef0873bb0ede37dba577e69 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6cd958f8d7cf473cc03f8e14962190f49ed59cb4 mm/memory: don't require head page for do_set_pmd()
375f3ad79c477af927dad0c388e864cd30089a99 mm: optimize the redundant loop of mm_update_owner_next()
7ab0f34ccb653a8fd55ce69ca1299d89e7eedab6 backtracetest: add MODULE_DESCRIPTION()
16ae6f0a6d8e838b1e8b839e2421480afef8f192 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a36af474455813f75d6ef1b0d39c50b6954846eb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a415f7381c7ebd0958226084356c412414170676 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
c963fde538eda16294cda8ae7fc109c183beaaef fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
230f1289c055f8364c87ee111bf8de64f9897013 include/linux/jhash.h: fix typos
636265e466097277f5b751046b88fa69140d75b2 perf/core: fix several typos
7a38e51c69826f2afc4da27f62c8547e34d2d1bd bcache: fix typo
9b6f2aad7f277b104c4bace0854155a6d0b8101e bcachefs: fix typo
1bf6fae3104959b49e73c7878d9d50c1c872fa02 lib min_heap: add type safe interface
d490a194d122e6e3b9760d6abcbc606fceba1048 lib min_heap: add min_heap_init()
5927da68d3bbf4b9e25181b5d38f0c79fc92f921 lib min_heap: add min_heap_peek()
90c31dacc13e1e360ef2bea70d7c2e5367dddc04 lib min_heap: add min_heap_full()
442b3b42901ec4dd096353886819d67c85ce3002 lib min_heap: add args for min_heap_callbacks
eb164d91e9f397d9e9b1927f9deef6dc85cd7c61 lib min_heap: add min_heap_sift_up()
6ce2e07e39f0bdb2488a8847f2dce794f957b6bb lib min_heap: add min_heap_del()
dc46e13947ab53df354b786bb4233d1f1a07b719 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
5503b2974b9e68c4388bed8dc66d8a7187bc8d9c lib min_heap: rename min_heapify() to min_heap_sift_down()
4a2324dc9a4da5e1ade309ef822e9992802ba90d lib min_heap: update min_heap_push() to use min_heap_sift_up()
4fd9822bf74583eb8b82d10749ae8c4d94dc8e70 lib/test_min_heap: add test for heap_del()
ce8e6febc68fe8aa00e909cf83a36f6adc753d7a bcache: remove heap-related macros and switch to generic min_heap
431e6216ae9aa6e6180658e68ca95efa002eea68 bcachefs: remove heap-related macros and switch to generic min_heap
e4b403ac602f4486a871eda1f8e0ae511d87e40b bcachefs: fix missing assignment of minimum element before min_heap_pop()
431f74b58ebcb615bb42834a612928afae746a56 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
734afa242f7f207e82dee80895d6e51ff66cd514 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
5d813a586bb9c1fc5d143993d6d64933931403e5 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
445f6ad41d168e0cdee94c977454a6c592c7e145 sched: avoid using ilog2() in sched.h
dbc300eb1010848923954076652a6b31f5d9bb3e cpumask: split out include/linux/cpumask_types.h
cfb2f877d396154497df8159195638882d460884 sched: drop sched.h dependency on cpumask
e90a578178638e6be4f7793bce9cc850881909bd cpumask: cleanup core headers inclusion
315991149333bc0511ecd1e1109aac282a6d14ee cpumask: make core headers including cpumask_types.h where possible
da2ae15a01ffa0d6c09c2e3d7626d42cfb431956 lib/sort: remove unused pr_fmt macro
a9fca5f3e04d3c177dc29aa9478724938cef4877 lib/sort: fix outdated comment regarding glibc qsort()
bc98af486aa1cf4f0f1e9d602c49cd20747703f8 lib/sort: optimize heapsort for handling final 2 or 3 elements
7e3a206226a70faeea6f5ca41f69c5f09fd64617 lib/test_sort: add a testcase to ensure code coverage
078139f7f6f234d4b39ca694d27c56ed0d054325 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
b3b9a50676289040acbeb902e0c6c0a6ba32dbb7 percpu_counter: add a cmpxchg-based _add_batch variant
40e5aeae0c17b8cb01b6b699309b66521789d8d7 selftests: introduce additional eventfd test coverage
b399b266955f4fdad5cbc3f8a5435992fde558e6 lib/plist.c: enforce memory ordering in plist_check_list
dc461a9284aa3331d07fb8bd069ad1c3570abd65 tools/lib/list_sort: remove redundant code for cond_resched handling
fe20a6c7ad73869f7192e15d46b6fff1b79e392c lib/ts: add missing MODULE_DESCRIPTION() macros
e4d82b85f188d34b4e2d3df966bd0ab508946381 kernel/panic: return early from print_tainted() when not tainted
d9909ec214f594a4944e8b36356e65aa284eccae kernel/panic: convert print_tainted() to use struct seq_buf internally
10a55c7c9c6c673721a7d3bb324264a1cbd12cbc kernel/panic: initialize taint_flags[] using a macro
83f3891116b3fb61342c0e9fabfd4f97bd1651d2 kernel/panic: add verbose logging of kernel taints in backtraces
208ac8cc915af321f9e9bcf5cb8cd7e1404182c9 kunit/fortify: add missing MODULE_DESCRIPTION() macros
35adfc7279d12413e5ac51c04657fe2f4f86ee14 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
d1140a707fef6a689a4d8931127f40a7ea22e678 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
68240cac6b67d40f365f64158f5f555790acdd36 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
22dc0fb847e5ccbf65b52cbdde49f0d78515f9d8 uuid: add missing MODULE_DESCRIPTION() macro
c3f6dbb6ee6427a5e327564347c8c0bb91b3ab90 siphash: add missing MODULE_DESCRIPTION() macro
69a6953ecb5f38d72a861fa6544244b53524130c lib/test_kmod: add missing MODULE_DESCRIPTION() macro
31787793225ff3a3c7f3976c8aae56ab618ad6ff lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
cf44a48bc341e0b9d27ee74bdf1a2f55c44c63a4 selftests: proc: remove unreached code and fix build warning
652e5c9c65c926e3cc570f7765fb737898a83000 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
8693126a101e401d6a42f87e5d5fcbb789886390 proc: test "Kthread:" field
6cea4cfc5a7eafde3f9fabbed9f71862367d34a2 crash: remove header files which are included more than once
37cd7378d3bff93b44a91bb2af56106782ff9b97 zap_pid_ns_processes: don't send SIGKILL to sub-threads
3ee20ffe7592a356829e12da557e938f3c8ded58 fsi: occ: remove usage of the deprecated ida_simple_xx() API
f36c1bbad312105d758c9b61bebaf28ecace5d22 most: remove usage of the deprecated ida_simple_xx() API
9a40583eaeceeb993c5a2a2589234c58cf9d0ab8 proc: remove usage of the deprecated ida_simple_xx() API
3ded37cb51223f405e5e7a09f5acfabe026776c4 nilfs2: prepare backing device folios for writing after adding checksums
ab70184b7258d50958b6ba2ea1c7cd5b495cf99a nilfs2: do not call inode_attach_wb() directly
b7e48fa98cb0e9b88408eb1e7262b98afe2414a5 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
6950899328c4723ddd9654329c5c0f886b5d7321 checkpatch: check for missing Fixes tags
4b7595b6a32dae83136da2529c3ba7a384179e8e kernel-wide: fix spelling mistakes like "assocative" -> "associative"
fb151864763084c4d5187f4d42af6476f57dbb4a hung_task: ignore hung_task_warnings when hung_task_panic is enabled
264a32d97a532b582168c3ff566baf7ed675d4a1 lib/plist.c: avoid worst case scenario in plist_add
9c873ec3df16832e6e7fb56e8dd1b27b3b1591b4 ocfs2: constify struct ocfs2_lock_res_ops
be7f6a2bb7a8ba184abb8cada84952aa76e642a1 ocfs2: constify struct ocfs2_stack_operations
fec1cc10afa04733bdb07896dc9326432a9f7a1c tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
87d76fa6c2e7952921079a5c25cd6d5ca3ee231a lib/dump_stack: report process UID in dump_stack_print_info()
a425c94f8f34a54aa667974a28af1a1ceddc480c KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
20598d94c6de827376a76dc860e2f650bdb2925f scripts/gdb: redefine MAX_ORDER sanely
75a12f00ae8c9a6069c478ddfb66d254a590dc54 scripts/gdb: rework module VA range
b2b783f7589541d6309a311a5f832002fff11a77 scripts/gdb: change the layout of vmemmap
e6c8c3e07d04ef65bf1e530017c35d10d9857084 scripts/gdb: set vabits_actual based on TCR_EL1
77318f68162b05e0caff42479f0d00c4de96ff2a scripts/gdb: change VA_BITS_MIN when we use 16K page
e3d5b361ffc4367b4cda740bbd5fbd712b2dbd1c scripts/gdb: rename pool_index to pool_index_plus_1
0b003aee20878ca775bc1cc5500ca73a6c681eb9 kfifo: add missing MODULE_DESCRIPTION() macros
57ff751b45cf8363d5d771dd68c6b237da3eb180 resource: add missing MODULE_DESCRIPTION()

--===============1645933861866977994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9749f6c6f599-dec077fed855.txt

4cdf12923da6d090b9316fc2420c6b758987bc13 mm: fix incorrect vbq reference in purge_fragmented_block
d4861d4f99bbc9715b264f1eca95ea473c6eb5d5 /proc/pid/smaps: add mseal info for vma
61c6fb100fcbbe9044526bf25f68982bfedf1d34 mm/slab: fix 'variable obj_exts set but not used' warning
d8ac0c6d27946e62d659b02b93b8a09db69d3181 mm: handle profiling for fake memory allocations during compaction
141ed24e8d9f148cbea36c61c5df23812bb1d7e3 kasan: fix bad call to unpoison_slab_object
0187dce7dfb566e490dd02f52ec01a001a7ad1f8 ocfs2: fix DIO failure due to insufficient transaction credits
b154b13fb00865f066a0cc24d16ac10f27e38b46 mm: convert page type macros to enum
8c385827c9455d9bf67869fd61832c27ca630509 selftests/mm:fix test_prctl_fork_exec return failure
0ed54d0d3e599a3c689ca5da0cbad1ba16516a2d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
8965af043d88789dc6ac5af493a0ae8eabec5d9a mm/migrate: make migrate_pages_batch() stats consistent
89cb2642d48b442956a5a8272c3be4f257025661 nfs: drop the incorrect assertion in nfs_swap_rw()
03c144ecf34afedbaef0873bb0ede37dba577e69 mm/page_alloc: Separate THP PCP into movable and non-movable categories
6cd958f8d7cf473cc03f8e14962190f49ed59cb4 mm/memory: don't require head page for do_set_pmd()
375f3ad79c477af927dad0c388e864cd30089a99 mm: optimize the redundant loop of mm_update_owner_next()
6341236a71f943565ac251538db9de80938a0755 mm/hugetlb: constify ctl_table arguments of utility functions
4d28905006348d6979d139efdbde9355f15a91ae mm/vmscan: update stale references to shrink_page_list
67e738af253ffeb3ffea0287cedb69c7b1382c7a mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
b0b57d816e4ca22cda078853e79c9eb3f472c186 mm: add folio_alloc_mpol()
d64e912767c1f31149e3bcb392e74a5ef17a2299 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
9f6ec7248532e65f44b60d624b561467ce61f8f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
81fb6e33b3b48a507cd618144dec48ad454be6ab mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
dd7a48ae9241eebaf253bcd24b801ea4b3863624 mm/huge_memory: mark racy access onhuge_anon_orders_always
dc6189f45be24e6ac42d6f4f478b13eda2d69ba9 mm: vmscan: restore incremental cgroup iteration
b5252001d6bd93728c7fe6da1b6a5c530267dc7e mm: vmscan: reset sc->priority on retry
691285c9a268b4be559c10fdc1c6ec5f7948cd1f writeback: factor out wb_bg_dirty_limits to remove repeated code
4a11bf5581f6df41442551b8a46b0a5b057d2726 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
b57d5b3f9b50db6d24845a42e54a27508571db1b writeback: factor out domain_over_bg_thresh to remove repeated code
bbe622b5b02e7741664e364da66193f577589085 writeback: factor out code of freerun to remove repeated code
fa7203cb981a1aa6aac3c2953255c283c7d4f873 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b11705d6ac5d231e6ddec1886464f7593d82577e writeback: factor out balance_domain_limits to remove repeated code
44d69d78d59830b04793a830ab414678cab6f546 writeback: factor out wb_dirty_exceeded to remove repeated code
7947d26cd5905db47b217c67842ea917e0214b4d writeback: factor out balance_wb_limits to remove repeated code
9ef044d4169699aa07369fbba18ff4b82f2c2587 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
286f0092bfba012dfb03826922b849359c7fa893 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
75b022c52527b99152a1b99c36732175347d0c4a nilfs2: drop usage of page_index
22e8b80f41b5985bddd16c00aec25501cdded9ed ceph: drop usage of page_index
7df5bef0dadef2f52a712bf5ce04b19da1e69f40 NFS: remove nfs_page_lengthg and usage of page_index
8ed7ae156d1f7770bb9fd95c55971ccbffd10ffd afs: drop usage of folio_file_pos
f61293bb6cefe5177d776d907e7f352505a7722c netfs: drop usage of folio_file_pos
a788834e24ee5143531c61b0cd15b30a279f9de7 nfs: drop usage of folio_file_pos
ce8eba9f86268c98ce831ae02db5f8e06be652f1 mm/swap: get the swap device offset directly
4f2c838dd233e83724ca4b94646ed134e4c3e81f mm: remove page_file_offset and folio_file_pos
327493b37c2107ddc82baa1c4d6010e05358a88f mm: drop page_index and simplify folio_index
ccc93c654adfa07f25de009138fc39425e637de9 mm/swap: reduce swap cache search space
f5cc3bd97644f2d279f1aa28ab4396f3ad1c8e4a mm: refactor folio_undo_large_rmappable()
e98af702aa82a8ea767475dd127b32dd375fcd2d mm/hugetlb: remove {Set,Clear}Hpage macros
45d325a77ee799a675af8c8371999084faed49ad selftests: mm: check return values
788b02e3f8713d880d54e189c943f1f78cceb84f mm/memory: move page_count() check into validate_page_before_insert()
a32eb26f44d1bff31a135fda304efa5f22738976 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
9f94dc84701ded4507a3508fe64633d03ad0ea5a mm/rmap: sanity check that zeropages are not passed to RMAP
1ab0d7b05ef4cc7edf348bfd084a3b7bf39f4328 selftests/mm: va_high_addr_switch: reduce test noise
b7353951047a881674f8951a5a4ffbc1f7c8d27a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
e7688fbafa32bd4747ddce0b8d3d8bcd74416cf8 mm: add update_mmu_tlb_range()
ea759f7c314e6944ebfd6748c0279a9376bd61e4 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
097efabe26fcfbe5a1b0ed1678950bcc1ccfa0ac mm: use update_mmu_tlb_range() to simplify code
bd569820f242276531546cd0221041c02d5425f5 mm/memory-failure: try to send SIGBUS even if unmap failed
99c9f4b2d75fd2ef397bce99cbf0a4f1bfc5f8bd mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
b5e5ece265b6d04c5a96de20fcf6af1490b06dc2 mm/memory-failure: improve memory failure action_result messages
a28a42007c7ba2f8e126f1d15fec222f76a04468 mm/memory-failure: move hwpoison_filter() higher up
f9afc1c7f8d0021bc991e073496b8c6834d7528d mm/memory-failure: send SIGBUS in the event of thp split fail
c8487140b4d121cf29d67fb1fe1a04fd1b670ba8 mm: batch unlink_file_vma calls in free_pgd_range
2efb88b4182d4abd38a325d66b96099c23569519 zram: move from crypto API to custom comp backends API
fe4c3b11a1534bf1c9f8d86626e74a60ca78d57f zram: add lzo and lzorle compression backends support
d06c3c15dbd660b445dca8f054e2e2fb8e66fb6e zram: add lz4 compression backend support
1988fe22bd2376f765cb20a06e9c6171660dfe03 zram: add lz4hc compression backend support
fb81b0e11a610a8c127bafca236882e3115ed769 zram: add zstd compression backend support
1c81b7036eb8c434f91c6ea2ed3b7b46b116de7a zram: pass estimated src size hint to zstd
31685c6c5f21a18e223e007eaa7d95c1b5c17831 zram: add zlib compression backend support
f286d8cf3d9270a91b9ff245e7eca18b317d3ae6 zram: add 842 compression backend support
494399611ada77ace35b2f9978b98af52c9b2768 zram: check that backends array has at least one backend
e246374d7f131bd71536feea9c7121faf63653ec zram: introduce zcomp_config structure
4f904efae0d5a4828c6baa35715bc611eee564b7 zram: extend comp_algorithm attr write handling
382fbd5a00a9261fd4cb9b18a5c9f4336dc066da zram: support compression level comp config
58876af1e48b2fe0a93a54c6c3e8de25b5e20833 zram: add support for dict comp config
7e38f6310b619a22dcdec5b6f855b2a62dcbb150 lib/zstd: export API needed for dictionary support
4c6f9609a22400e685252ed0a5b61d646c09b812 zram: add dictionary support to zstd backend
cca704f8b5898517bff22469818339da1572ec04 zram: add config init/release backend callbacks
a4681e4db17c1fb434ae2a48716cfdb6fc48a5c8 zram: share dictionaries between per-CPU contexts
6eaa4b1977ccea674a66f4b0dc936e44e072f34d zram: add dictionary support to lz4
ab3576609e485505c982c74837131299a23a47b2 lib/lz4hc: export LZ4_resetStreamHC symbol
441e084aedb5dbdb8f2196272ff26db1d058c126 zram: add dictionary support to lz4hc
3cf5720f46619832111811218d539d05accfcd2c Documentation/zram: add documentation for algorithm parameters
ece3820d6da50092ad6d7cf412cdec73f335f6b2 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
3be80c3a9a578150e08c46ea45aba9c727aee95b mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
73f3bbafca66ba6c8ddeb1fda72f2decd2f1411d mm/hwpoison: add MODULE_DESCRIPTION()
227934c4a3afd39635f981e1a0ce3d3bd405386e mm/dmapool: add MODULE_DESCRIPTION()
9f2c9d5b34589262827cb90e9c71ad24f5fe64f4 mm/kfence: add MODULE_DESCRIPTION()
c9932378af5b9822bb393bd57bcccc7a24b9459b mm/zsmalloc: add MODULE_DESCRIPTION()
068d44421ffae1ea40214a078554cf4a5f46f9e0 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
a1f25a959b235d09d3b4db32c7671546932f5b33 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
95a96b3e2e466dc501e9a33dd3bcbdee1a183923 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
161b2c528f4c9ab45c4810075b9dbf3bfaf5f4b0 mm/memory-failure: use helper llist_for_each_entry()
c0da55fe046a4218a67561a5eda6b8ebc7ca7b38 mm: memcontrol: remove page_memcg()
d05c00afd8f3af2aef0fc3487ea8b2e4d087af48 mm: remove page_mapping()
03e9fb938ae29f67d6ff609ed7c00165a9cdacb7 rmap: remove DEFINE_PAGE_VMA_WALK()
c48eee9e4217a899a638bbd5c373e2f569ca4d05 mm: migrate: simplify __buffer_migrate_folio()
3bceca32779e2b34d7e646d90b3888223371c1d6 mm: migrate_device: use a newfolio in __migrate_device_pages()
f7025c40645eb68c8ddf840a2e94795e4aa7c7cc mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
8d51b85a71111104164d379421a4b3e7ec7cfbc9 mm: migrate: remove migrate_folio_extra()
8c7151becc3c8a47e5e476f1b020148f76b7439c mm: remove MIGRATE_SYNC_NO_COPY mode
1db090c56943dd814922318ab065980b20e17b99 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
387431ba0dcc3b7a47c9f3bb79893c170d288146 mm :zswap: use kmap_local_folio() in zswap_load()
39a7af5bc8bd501e4923f3df35e7c2258147ecc4 mm: zswap: make same_filled functions folio-friendly
ce82ae6241e3cc59df4718073046e843eca32829 mm: rmap: abstract updating per-node and per-memcg stats
5c1b21d0c4a82ee69069091fece4dd6b476b6418 mm: rmap: abstract updating per-node and per-memcg stats fix
edf1c849242d5687df984ffce95287d4babb8d62 mm: swap: introduce swap_free_nr() for batched swap_free()
a705c1d348e2784fa4f8fd650e335416fa6ca1a9 mm: remove the implementation of swap_free() and always use swap_free_nr()
23df1ffe8ab360a3a1ee72bb24a519d4ececf8d2 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
5484e2a287dde82360e561424ff97077ee10d463 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
2bd9b200f4952e3ec8468ab61f148a769d35dbaf mm: swap: make should_try_to_free_swap() support large-folio
d4b51e4bc1484330fac872ecccef50acc42e94e0 mm: swap: entirely map large folios found in swapcache
40aae85d884fdc33182df907db52f57fefcd8675 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
159eb89a34daa79ecc9e6434b673fc5775950d2b vmstat: kernel stack usage histogram
568973b34a6a00ff856e6f1178796e5c01196f77 memcg: rearrange fields of mem_cgroup_per_node
65259f83bdad742ec77e94e0b9b3f7f77fcef615 percpu: add __this_cpu_try_cmpxchg()
4f3e567f96afc9175cfd9fc0dd0695c0ac17b35d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5fa2b95db2502ca028915d47ad45209cdbf8587d kmsan: introduce test_unpoison_memory()
1c29dc6ff1c863d1bd9872a79ab0150f4578b966 mm: drop leftover comment references to pxx_huge()
3ae8afdd9d154b47127a6226da97a88f95699c56 arch/x86: do not explicitly clear Reserved flag in free_pagetable
000a6d87502022c03c3e956fe0b2a13cdc8d1db8 mm: sparse: consistently use _nr
bff0861c7ba32e8276af1fb1def450f528908195 mm: userfaultfd: use swap() in double_pt_lock()
cc05256a05ae38b2819c0efcd584f70bf5d8ced0 mm,swap: fix a theoretical underflow in readahead window calculation
b36ccc24fa9f800db808df25422ec3f13315e56f mm,swap: remove struct vma_swap_readahead
42737478e24e975d6ec24e6c71b4a61e7bdf16bc mm,swap: simplify VMA based swap readahead window calculation
988bf9483106c191c9db4c7e688c9cbdd2121bc1 mm/memory-failure: stop setting the folio error flag
5eaa2cf04ae055861565afe4390032db6d94edb0 fs/proc/task_mmu: use folio API in pte_is_pinned()
124c9a0f432a42d094e24cdae68fdf323c9f8c49 mm: remove page_maybe_dma_pinned()
b1328c4b51b12e3b215297010bcbaeb087ca4a48 mm-remove-page_maybe_dma_pinned-fix
b34171f89c1ba267a7e2f6a7ae44b2948110ff8d fb_defio: use a folio in fb_deferred_io_work()
765e973cc04fc6353a7f03f01b89bafd34f0d994 mm: remove page_mkclean()
13904b6d7c92a9333566c48d8f108b00c7b15d8c mm: memory: extend finish_fault() to support large folio
8130dbc11a6c416eda981c911d4fe7ec6c9a919a mm-memory-extend-finish_fault-to-support-large-folio-fix
3d7ad58370ec0e420d44d645ae6ac2c7798104a9 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
e708e3e7bd3d09db2bffe95987331ff5e94a357d mm: shmem: add THP validation for PMD-mapped THP related statistics
cf0a0343c0fe44ac79349aeb263d36284ef700b6 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
78e438dd1db4dcfd9a6fc2d91abd8863edc61b36 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
7dd15f2ff96748cdfbc0310515297109accac904 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
64cbc23794ab4b9ea29beb7e9e3358ea643be19f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
ba91955c9a9ff4879d973d8fdda3989360a32032 mm: shmem: add mTHP support for anonymous shmem
449881cd7840baa88183368e6167e6bd58c54235 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
1b1878a6ef5cead0a44154cf4dcf44112c05b1cb mm: shmem: add mTHP counters for anonymous shmem
43b8523ef204e09eaeccda7545387123724cbf61 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
bc787f86a65507f0bdac09714bc199ebd13441c4 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6f278dbb95dca2281af22aedf5815e7dd6066de7 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
dc68257de22191469b4484cca132728e7ab54d3a mm: add folio_mc_copy()
4444fa71a4a2ce54597d03f46ab3b1282e9a265c mm: migrate: split folio_migrate_mapping()
9b6d8a155d6c3441c8b8fc74e551708b3c0eb355 mm: migrate: support poisoned recover from migrate folio
6f50b3c7b07e75570d89380eadf5119e4ccc7ee1 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
49259a040cba371ed9e1e46aa4b1952ef239a9af mm: migrate: remove folio_migrate_copy()
959792c59772964c111930159e8f6a5025fd5b03 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
c2609583084020ee3edb93ecb51d2b09d9ac12f0 mm: swap: reuse exclusive folio directly instead of wp page faults
2683afc7b5814f95b5aa9d0cefedaa62ee820e06 test_xarray: add missing MODULE_DESCRIPTION() macro
a433a8833f9dfab17fd95e368591b9dfa6ec898a ubsan: add missing MODULE_DESCRIPTION() macro
af67e61fc5fb7ec776d6c7bfa3b17f29175a2616 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
eea1ce8bb23c75759a6ea3603e0e1a9f15d7c7ae lib: test_hmm: add missing MODULE_DESCRIPTION() macro
9862136acf3b96d7e809671a6b4a214dcf8ba6cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
54ffd17f7b51d63fde4fdb95fe3b0b4065a88003 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
4eb3107712714a683d01796be55d635664573884 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
a67e801707b635fc66dd952ebf1d4359fc76e4f6 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
59ea0b517ce0a599e7f53bd2909ff713734b6a70 fs/proc: move page_mapcount() to fs/proc/internal.h
2392e2d858837a1655e56ec81c8d08ee9e44e584 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
b91e26e74a053a752cb0007eb952b7f43cdff540 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
a3bbcb279f1cec563677c9a3e8c9ef790eaf3e31 mm: pass meminit_context to __free_pages_core()
4f8da542104ffda467cbac359e1eb6eaff022907 mm-pass-meminit_context-to-__free_pages_core-fix
c62ebeda56c420a37c188c9c174210a4fc802885 mm-pass-meminit_context-to-__free_pages_core-fix-2
081801cd2ea589d6e8b012ae3213e7ae3591a5b1 mm-pass-meminit_context-to-__free_pages_core-fix-3
582f0f132e0e4e1b7fcb7fbb676d98900410333e mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
864c71887f480f4c7144781bac5e628dedd128ac mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
fc24d9f21556f5461f2c9a0c3a0070246382ea16 mm/highmem: reimplement totalhigh_pages() by walking zones
aa41433e7c4aef98a9d6979e0ea67509f8a4ec6e mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
90e24d53e230d7d4678bcecd0e421eb9eda668d7 mm/highmem: make nr_free_highpages() return "unsigned long"
45ff4d29eb1617dd632e1c7d97371a8f7101c4b7 mm: swap: remove 'synchronous' argument to swap_read_folio()
837a67fcce2657416d978dfa3c3fb3f10ddf1726 selftests/mm: mseal, self_elf: fix missing __NR_mseal
4d5628571fccda5928e0cde4e10880a862316771 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
bb0ef7d68ebe0961987c2c4babc1f6911bcd288f selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
c821e337dd98e5024fd193438ae685a60026b73c selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
f7a379bcd567514f9021c2f682a17b5e22a7d702 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
602731209e6c0f4b879663a6a1ae5adcf43c0cb1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
c76d77e9487a26c2c5e97486af969641d04d4066 selftests/mm: remove local __NR_* definitions
5fd98baa924277f9e83c825b2bb51d1906131afb mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
4097d6604a71a8e716bcfabd372adc8ffc9f53c8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
17b5f0bce41c61ccb961c8a87d4b3c2381533234 selftests/mm: use asm volatile to not optimize mmap read variable
ac542d4a9d798f6a80ba4ad2bda254156fed9f87 mm: do not start/end writeback for pages stored in zswap
8f94a50309e14029256ac78f768447f3790aa608 mm/rmap: remove duplicated exit code in pagewalk loop
2202d43f6e2b7fd809f78d2eccaca133663c2303 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
0b1a82004147de96dbee19afc28977eb8c0562fc mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
4725a142a7c3d0e065b1593cb7de990c7f07743b mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
3cb822b87cfbb274d48c117081b200cf6653b335 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
c4c74a543e1af7daced8ff72d5092a39cd042689 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
1fa41057ba52458bcdcf33c196d8c4e025532057 mm/mm_init.c: print mem_init info after defer_init is done
5e0216e2f8f8090127d7b34208f8f4af16a923e8 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
69e219b10ecfe0cf82450616b981163fc21bee39 mm: zswap: add zswap_never_enabled()
fc4d847810370b51ea586eaf33315c94ba137f93 mm-zswap-add-zswap_never_enabled-fix
da44d0a938f345c17f9784a1375e68ad8307de50 mm: zswap: handle incorrect attempts to load large folios
c7afa21cf14cb8421ad67e6cf555f3e37f36ad15 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
0f17f4397f25c44bc79c2f67c7904816ff6e9f32 mm/memory_hotplug: prevent accessing by index=-1
345fe593c26973d2e8464b9bdb2bf34de64ca24e selftests/mm: include linux/mman.h
9c92b33754572dfc8716db5e6eaabbf0d8a322e0 selftests/mm: guard defines from shm
5a5bd9f81a607d941f457126655ca110e585316b mm: report per-page metadata information
aed5809d32fdd147ecc9670b9e1912a917fe6487 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
136285a7f586bb0829881580ce43650e419b090d mm/hugetlb_cgroup: prepare cftypes based on template
8bc725f9b7c1307695219f8eb110a4f5ed9fb209 mm/hugetlb_cgroup: register lockdep key for cftype
89bf80e55f3c8362c7caf840c483386325c27301 mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
828299e5dafb9bf949f0bd8f40c2649319b35287 mm/hugetlb_cgroup: switch to the new cftypes
bde618b779f4d74f27adffe532375517f6374b2c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
7c1c0519d79c84841933d4ab6754b96ae1ae71c3 mm/memory-failure: simplify put_ref_page()
e0cd3b159d1158b02b7b0f8dd211d967e2e9d410 mm/memory-failure: remove MF_MSG_SLAB
9614f8f4a99b146230542af57d8801f4f3939dc5 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
96f741512db3ffc0cc591abaa075589bd80cbe08 mm/memory-failure: save some page_folio() calls
c582390350bbb0172acd4681e8252b48823e84c4 mm/memory-failure: remove unneeded empty string
167620a7b281f6ed44def807128763026c8a290b mm/memory-failure: remove confusing initialization to count
77d9bfa08a0f955a75d19ab9df43abea317992a3 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
f7a2f359ba601a86250936f771fcaa80ba05d00a mm/memory-failure: use helper macro task_pid_nr()
43a2a8fb19bd61e220d77a081fead67aa11615b4 mm/memory-failure: remove obsolete comment in unpoison_memory()
ea1cf8ecddf7667e38a01f41d4f5429c0e3c3d7e mm/memory-failure: move some function declarations into internal.h
c0d95ebefb3f0671e745e1a24faee6eb7d99af8d mm/memory-failure: fix comment of get_hwpoison_page()
89b035f1f397147ce34912260067fa69b77536b6 mm/memory-failure: remove obsolete comment in kill_proc()
3760e0b58aec802bdc7184a4582a841fc5989efe mm/memory-failure: correct comment in me_swapcache_dirty
6caf2ab6d3bc7784485c94726324ea0ebebd0133 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
cbbebbf9bef6c5ec79df5b077e563abec6f134ec mm/mm_init.c: simplify logic of deferred_[init|free]_pages
4454b3dc7b7826ddb08cc6af5ceba8855f370395 mm: make alloc_demote_folio externally invokable for migration
340386e8f43f43897e510e707a19e44dd7420691 mm: rename alloc_demote_folio to alloc_migrate_folio
81234d40b86077d283ed1fdbddeb141903b9e0d3 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
eac6c7371b2ac5b8989672113220a08ba8c03a45 Docs/ABI/damon: document target_nid file
e1297c932a424518da3819c5bfa08a94c5bec05c mm/migrate: add MR_DAMON to migrate_reason
02b2d465bbb03d6c097257be277b02ca68a274f5 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
b710252328b6c06f8beef1ed53e19b9ae122f33e mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
806b2636f0968f80352ae3bb84d8c60e314f26f7 Docs/damon: document damos_migrate_{hot,cold}
4f7bae77ac9959d9ee87b19f585ae872e60b2ad7 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
0fa2857d23aa170e5e28d13c467b303b0065aad8 mm: store zero pages to be swapped out in a bitmap
24f1c1c38a3b8158de16817c88aa80137493483d mm: remove code to handle same filled pages
58b47d4871b7b63d68e710556ddc492570c48de9 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
3e5bba634f7255f852fe7b8bd8ed0ea65856515f mm/zsmalloc: change back to per-size_class lock
6255f0c5e019576f7b378c2904750e3948f926a7 mm/zswap: use only one pool in zswap
591255167f99288e7f8bf6eaba2590fdc8f1d393 mm/damon/core: implement DAMOS quota goals online commit function
a10b3887e706f07897bcf956a4a9607da33e67cd mm/damon/core: implement DAMON context commit function
4e716d1e3e552d0bc585ee1ba1606b1f65a3fda3 mm/damon/sysfs: use damon_commit_ctx()
955e56811f018976b4aa440026ab0f699b98b456 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
4dcaa6fd62a026267aaa4a3d82f0038fbe05bbbf mm/damon/sysfs: remove unnecessary online tuning handling code
92e5c845cd43abf2ca7260dce1ef6a8d0bf08187 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
d7d912492e0f86e005f5013426c17cbb91c5d88a mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
a0297e8b1b3cf9fc766f3d04d49bbbf0827aac59 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
0df3166d589133e490179af82314fca6a6507c49 mm/damon/reclaim: use damon_commit_ctx()
c6ba86fedc0024efd91178e7e3fa580bb0111392 mm/damon/reclaim: remove unnecessary code for online tuning
85bfdc89b7e89d57d057770e36a35797b86b83d0 mm/damon/lru_sort: use damon_commit_ctx()
e4b8c8696f6ca5d738a33e335f50f7808194bb4f mm/damon/lru_sort: remove unnecessary online tuning handling code
87dab85977c53b3412df7afbb3edfd144ea177da mm: memory: convert clear_huge_page() to folio_zero_user()
9f8f40082ea01ca5c9c4b7123d920ee647d0e094 mm: memory: use folio in struct copy_subpage_arg
765e3cceeb6fd1fc3e6e83424ba8d2266d6006f5 mm: memory: improve copy_user_large_folio()
a91933d050dab84e8886becd4d979d0a11c0c1a7 mm: memory: rename pages_per_huge_page to nr_pages
0dac9b98f06f113f45ccfd14098ee8d044ae96b3 mm: ksm: drop KSM_KMEM_CACHE()
728748932b429e9f31fa2504effb9aef7a3b6c72 khugepaged: simplify the allocation of slab caches
d8637faff8e97f1b8825e3a0b08a7444cedcceee mm: extend rmap flags arguments for folio_add_new_anon_rmap
4665a9d4af27eb08ef82d9645c0884889c01159a mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
8a496c2a647ea6d5c7bcf3d0470221214d7ffcf2 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
4a23e18cc4f33fe3aac89944a27a4a1ff3889c72 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
723f6997edf4b2eb48e1981edc777a15593d95b9 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
82619fc984de219f335472c488c433fdf22bff6a mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
ae1986bb7ad93d7fc23a8ce78690c44bc84334f2 maple_tree: modified return type of mas_wr_store_entry()
aa27203eca596ef3a5bdf321514726bd5c2b8f2d ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
ce98b2bc63ae6bd9568de47bb5875ac040c61841 kmsan: make the tests compatible with kmsan.panic=1
ec98dc08f5eb96b238617eeb7682e1ef4fb5707e kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
6567ae4a01565cf33612757359ae15e2491af6fd kmsan: increase the maximum store size to 4096
189498bb63b36216309a5df55b4bbcae171f4dbb kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
9df4bfaa4c607f3461d7b45b55e8e124950dc374 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
c59422eb7cbdfdfde936e377b6dce4784a45a33e kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
a803e2a49730c2e7986dc6704b4727d5af0614a5 kmsan: remove an x86-specific #include from kmsan.h
2686340eae0154991d20d9938789af602f4f5626 kmsan: expose kmsan_get_metadata()
ba6359f0135fc95ce8b47e19906a8ac00f51fbea kmsan: export panic_on_kmsan
f0fa1b3334532e4b9f63d4b7b7dfe5a386075f98 kmsan: allow disabling KMSAN checks for the current task
d8bb4d2553479cbbe082a882099e1efc5769d7a4 kmsan: introduce memset_no_sanitize_memory()
5e1016971709a87e694e9be3c739d84a7c467b31 kmsan: support SLAB_POISON
668dd947137f7633f74721de5e0bfac435604f4a kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
3e7c6f8c9afcc75187ac0225863813090180116a kmsan: do not round up pg_data_t size
f0467fcd6dc62d6ecc3f71bb43b7973a43ae00de mm: slub: let KMSAN access metadata
812be04911c40bfd4b328aa51f511ffb57160087 mm: slub: disable KMSAN when checking the padding bytes
91280a08a1cdf598758bb1af39de1147c272f38b mm: kfence: disable KMSAN when checking the canary
4a82659448640c60a189350081e289e8e259055b lib/zlib: unpoison DFLTCC output buffers
0c235ee2f48db563edb1da393f54e77fc8964c68 kmsan: accept ranges starting with 0 on s390
180926ec2f5e38af0d41070449b183b1fda177c9 s390/boot: turn off KMSAN
de57fdea01fc3ffccc7768ee762ac1289fde983c s390: use a larger stack for KMSAN
7889c6f5e03f0d415e7529d58427b51401e875e3 s390/boot: add the KMSAN runtime stub
64dce17750fd48a54fc172252f4cebed770bc817 s390/checksum: add a KMSAN check
48e5eb1dde2ac6d7105b1dabec2f3e37783b1e3d s390/cpacf: unpoison the results of cpacf_trng()
98d99a003eb47c6262486c5eb77634dd174f15c8 s390/cpumf: unpoison STCCTM output buffer
be984f1431bd6f2f5404b1f2211c7428958e2ac9 s390/diag: unpoison diag224() output buffer
07a2a977cca98b1d7d768330b028b43ae083a078 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
d07dd4a99c903f303d388929b88d414544d47e9a s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
d00d76fc0e8c476e11a6ae8d6b3f1c1d62b78b6a s390/mm: define KMSAN metadata for vmalloc and modules
17c69f600544686133b01d06f3fa2112d0ca25f3 s390/string: add KMSAN support
9aa01e1b99b7e639da40809a90abaa9d21070820 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
e99888b49950f2211b84379e79251a4ab88356d1 s390/uaccess: add KMSAN support to put_user() and get_user()
d12b6a73e613cae54d8ca39323b773b3d7f01cfe s390/uaccess: add the missing linux/instrumented.h #include
3c4ff58ba6700159b9d122b94a41b3bcd28d00f4 s390/unwind: disable KMSAN checks
bdb0976ce08f259c31c1927304533db850e05185 s390/kmsan: implement the architecture-specific functions
fd2200b4d80954e8a4f985bb149315310baca555 kmsan: enable on s390
beb69903eb01ae8f2ea2837757fa33343fef23e2 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
fa70d377b44901152ea78b6aa40981255d81df55 mm/memory-failure: refactor log format in unpoison_memory
f8c0049211e18619626c7d254553d28ba7964639 mm/sparse: nr_pages won't be 0
50b3498ec810e9409666981798194108d106cc9c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
0a0f63921ea48e9a5a4a55b33eb9e48523fc20a0 mm/page_alloc: fix a typo in comment about GFP flag
843f334f9baa73544c6302719568fdac0bfe1e0e mm/page_alloc: reword the comment of buddy_merge_likely()
918f13d30fc0aaf57f64f81c5a119fc98fb368cf selftests/mm: Introduce a test program to assess swap entry allocation for thp_swapout
17bf3448e5cab1e1224512edfe5ed69db76364f7 mm/memory-failure: refactor log format in soft offline code
d8f4da4a35e18abc6c84607476057015bf549190 mm/memory-failure: userspace controls soft-offlining pages
4d15ea916eb410cf115b62be2c01ec1ab4ec717a selftest/mm: test enable_soft_offline behaviors
3dfc3ae4d4d96511178f274bec68fac5bfcf7d80 docs: mm: add enable_soft_offline sysctl
b2e9b908e1b2acdfc2aecbbcbb33958c2c8d371f mm: read page_type using READ_ONCE
82c664c76b5c9e4c09c01640bb39d85d4db49b60 filemap: replace pte_offset_map() with pte_offset_map_nolock()
aac096c814417a67e2397a49101eb63ae60abc3e mm: optimization on page allocation when CMA enabled
dfb18263408b964623c4818253d629da798794e1 mm: add defines for min/max swappiness
dec077fed855a0fca03ba7f0a16e5609fa99d50f mm: add swappiness= arg to memory.reclaim

--===============1645933861866977994==--
