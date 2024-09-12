Content-Type: multipart/mixed; boundary="===============1691176151596852642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 12 Sep 2024 14:33:06 -0000
Message-Id: <172615158646.1101266.14516847647202919513@gitolite.kernel.org>

--===============1691176151596852642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/master
    old: 10ec34fcb100412ab186c141a9c3557d1270effd
    new: b3a9e3b9622ae10064826dccb4f7a52bd88c7407
    log: revlist-10ec34fcb100-b3a9e3b9622a.txt

--===============1691176151596852642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ec34fcb100-b3a9e3b9622a.txt

1fd76043ecb04b8567a76b106db09ac778e1e2b8 compiler_types.h: Optimize __unqual_scalar_typeof compilation time
b398ace5d2ea0b7f00d9f1ce23c647e289c206ca compiler_types.h: Use unoptimized __unqual_scalar_typeof for sparse
6e801dc411329aff592fbd48fb116183d0acdb00 ASoC: meson: fix memory leak of links if allocation of ldata fails
8a9144c1cf523221b37dd3393827253c91fcbf54 dt-bindings: ASoc: Fix tdm-slot documentation spelling error
d82faa0825061aef01b99c3c94f77713b483b060 ACPICA: acpidump: Removed dead code from oslinuxtbl.c
f083906fa9c1643e5c16b887cc29099fdfc3e875 ACPICA: iASL: add new OperationRegion subtype keyword PlatformRtMechanism
34a09bffd9982fdced603643068c39de867ec778 ACPICA: Update version to 20200528
afd8d7c7f93681370f6fc2ec62f2705710eee62d PM: hibernate: Add __init annotation to swsusp_header_init()
cf6fada71543ceea0f6228ffdc0b85778f3f5a6e cpufreq: change '.set_boost' to act on one policy
54e74df5d76dea824c7c0c9d1b97150bf9b33793 cpufreq: CPPC: add SW BOOST support
523f3ec030aa5bf4818ec8dee35b2646abf367fa mac80211: initialize return flags in HE 6 GHz operation parsing
3067bf8c596d59164f48569a2d362de5b4c42f59 rxrpc: Move the call completion handling out of line
5ac0d62226a07849b1a5233af8c800a19cecab83 rxrpc: Fix missing notification
7e901d6e9519db4db0dd30a33ec172dd094cfb11 gfs2: print mapping->nrpages in glock dump for address space glocks
ea4e61c7f46d33fdf17580a925e47cc83570d658 gfs2: introduce new gfs2_glock_assert_withdraw
b80db73dc8be7022adae1b4414a1bebce50fe915 KVM: selftests: Fix build with "make ARCH=x86_64"
34d2618d3318bf4832a13ef71c96833dc996f7d5 KVM: x86: emulate reserved nops from 0f/18 to 0f/1f
91231e525bb654731f60d6699472e1e98379bb01 ALSA: emu10k1: delete an unnecessary condition
d5dc3d9677394d4fb4dca61856491df5a37db31a gfs2: instrumentation wrt log_flush stuck
f4dd60a3d4c7656dcaa0ba2afb503528c86f913f Merge tag 'x86-mm-2020-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15f2547b4157a1e7e4d75bec5df097c1436f6cbd gfs2: Allow ASPACE glocks to also have an lvb
f286d627ef026a4d04b41ae5917d58ddf243c3c5 gfs2: Keep track of deleted inode generations in LVBs
a0e3cc65fa29f497cc97a069c318532c2a48d148 gfs2: Turn gl_delete into a delayed work
8c7b9262a8607636ecd7250f29c7aac17f08901c gfs2: Give up the iopen glock on contention
9e73330f298acf544de72436b7bb825ff3aa1a54 gfs2: Try harder to delete inodes locally
6bdcadea75768bbd1cd8f6f13011978e1e19a53b gfs2: Minor gfs2_lookup_by_inum cleanup
b66648ad6dcfefd9f02b5408c1381987c090cb13 gfs2: Move inode generation number check into gfs2_inode_lookup
b0dcffd8da3339ad0300587ce7030efdf2e914a9 gfs2: Check inode generation number in delete_work_func
35b6f8fbcf9b2ebdee0a0f77143a8d203a9616e1 gfs2: Wake up when setting GLF_DEMOTE
9e8990dea9266af68a668b1503dc6f55c56f1bb6 gfs2: Smarter iopen glock waiting
40e9c5ac4e3d670799a247944c330e5126935a7c dm integrity: add status line documentation
88f878e58879acfdad03e08776c9802f9cd6f26a dm bufio: clean up rbtree block ordering
33a180623b6c35f2727daecb63763955af3af1df dm bufio: introduce forget_buffer_locked
334b4fc17275667b38ebfd719714dab0edb83c6a dm ebs: use dm_bufio_forget_buffers
35d0c96e422a484bbc5d4921fa20dcc880bfba2c dm zoned: add debugging message for reading superblocks
1565929b870fe166c5a57a85d6cb5a2bfe1e6c84 dm zoned: avoid unnecessary device recalulation for secondary superblock
c3ff479dde9f77d044c164f3ff5443bbe2b6c72d dm zoned: improve logging messages for reclaim
aec67b4ffa4bea4a02063d9a0f379e5795d6f5dc dm zoned: add a 'reserved' zone flag
a92fbc446d1a93950b7e25bec6ad75dd26f01ba8 dm zoned: convert to xarray
5d2c74f3ddc010b5812e556715f7605201eff101 dm zoned: allocate temporary superblock for tertiary devices
8f22272af7a72763fe9f6b710cdcc380fed80f75 dm zoned: add device pointer to struct dm_zone
18979819b57ecbc598a8e27d925ab4bb9e145cf0 dm zoned: add metadata pointer to struct dmz_dev
f97809aec58995a87a9a30cb45c9a6148377df64 dm zoned: per-device reclaim
bd82fdabf162fec1404c4e22988b178c4f3dd23b dm zoned: move random and sequential zones into struct dmz_dev
4dba12881f882b629774796bb8655f5b1415d803 dm zoned: support arbitrary number of devices
22c1ef66c4cbb82baf81a28abedfe8ad20ad9126 dm zoned: allocate zone by device index
69875d443bc3bb1b2e1f77fe3da5ad5c8c729aa2 dm zoned: select reclaim zone based on device index
2094045fe5b5dda98c4ec6cb1ac7b12ba4382856 dm zoned: prefer full zones for reclaim
27d49ac1dd751897506ba51df7226fc0ce7ef681 dm zoned: check superblock location
a862e4e2154289fc12aa9e70f33614d9c70f3be4 dm mpath: simplify __must_push_back
553ec94cb4b4937b48f81e27de33f71325d1a227 dm mpath: restrict queue_if_no_path state machine
4c3f48380fedbd714fc95958f503c1b5adf3ee6b dm mpath: enhance queue_if_no_path debugging
04867370ec40b708bd335df641182ddab0c59685 dm mpath: add DM device name to Failing/Reinstating path log messages
64611a15ca9da91ff532982429c44686f4593b5f dm crypt: avoid truncating the logical block size
cbcc89b630447ec7836aa2b9242d9bb1725f5a61 gfs2: initialize transaction tr_ailX_lists earlier
b839dadae8721eaf7245fcef3d67d82b95d00c77 gfs2: new slab for transactions
83d060ca8d90fa1e3feac227f995c013100862d3 gfs2: fix use-after-free on transaction ail lists
300e549b6e53025ea69550f009451f7a13bfc3eb Merge branch 'gfs2-iopen' into for-next
084623e468d535d98f883cc2ccf2c4fdf2108556 Merge tag 'modules-for-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
7ae77150d94d3b535c7b85e6b3647113095e79bf Merge tag 'powerpc-5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
178f67b1288b6952117fdc4e5ffbd4c4bd4e4a7f ethtool: linkinfo: remove an unnecessary NULL check
e22437207683a9099d5fb3a1b5cc8f5c7b24a583 net: ethernet: mvneta: fix MVNETA_SKB_HEADROOM alignment
e9293c982d88b2d859e26ec42b72c06f20235315 net: dp83869: Fix OF_MDIO config check
506de00677b84dfc6718cbbd3495b1d90df5d098 net: dp83867: Fix OF_MDIO config check
5cd119d9a05f1c1a08778a7305b4ca0f16bc1e20 net: marvell: Fix OF_MDIO config check
ae602786407fef34e1d66b3c8f278a10ed37197e net: mscc: Fix OF_MDIO config check
ba3823ca6a052d1aea2c7f7bf8ed6377f5f180e3 Merge branch 'Fixes-for-OF_MDIO-flag'
49113d5e0c3f3fbf409075e69c2d1e157c387ac5 net: phy: mscc: fix Serdes configuration in vsc8584_config_init
90c56b3877995d948dc382fe833a1c5eeaaee2ad net: ethtool: Fix comment mentioning typo in IS_ENABLED()
fdb4276aae1100aa13f955eff6c944a8200a15ac vsock/vmci: make vmci_vsock_transport_cb() static
6da95b52b8ea4944ed1e596ee6db176ee83ddbeb net: qed: fixes crash while running driver in kdump kernel
7f89cc07d22a4152f3c649a89aa8fe240effd24a cxgb4: Use kfree() instead kvfree() where appropriate
ac7b34218a0021bafd1d4c11c54217b930f516b0 Merge tag 'core_core_updates_for_5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a36f0f3f518c60ccddf052e6c48862f357d126f Merge tag 'vfio-v5.8-rc1' of git://github.com/awilliam/linux-vfio
1f2dc7f5b6c1fffdb24e776b9d3529bd9414aa2c Merge tag 'for-linus-5.8-1' of git://github.com/cminyard/linux-ipmi
3f7e82379fc91102d82ed89822bd4242c83e40d5 Merge tag 'gpio-v5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
242b23319809e05170b3cc0d44d3b4bd202bb073 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
818dbde78e0f4f11c9f804c36913a7ccfc2e87ad Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e429f6b8c6b8f40874c50c1e8485783dd0f97a8 rtc: abx80x: Provide debug feedback for invalid dt properties
3a8ce46ce15accad53b39837735c12d886964211 rtc: fsl-ftm-alarm: fix freeze(s2idle) failed to wake
4601e24a6fb819d38d1156d0f690cbe6a42c6d76 rtc: pcf2127: watchdog: handle nowayout feature
b25c6644bfd3affd7d0127ce95c5c96c155a7515 Merge tag 'for-5.8/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5a1c9565c07b981449d8432cab2927cbeca73476 power: reset: gpio-poweroff: add missing '\n' in dev_err()
152204dbdcee6df9406f87c81f9591aeaf1ba55b power: supply: cw2015: Attach OF ID table to the driver
0b166a57e6222666292a481b742af92b50c3ba50 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9daa0a27a0bce6596be287fb1df372ff80bb1087 Merge tag 'afs-next-20200604' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3803d5e4d3ce2600ffddc16a1999798bc719042d Merge tag '5.8-rc-smb3-fixes-part-1' of git://git.samba.org/sfrench/cifs-2.6
e3cea0cad147a9ab4f0e74a2fbdf15d18df1f820 Merge tag 'dlm-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
aaa2faab4ed8e5fe0111e04d6e168c028fe2987f Merge tag 'for-linus-5.8-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
134a86545c6072c049a2c6e77d6843e650df511d ntb: intel: add hw workaround for NTB BAR alignment
893733c58d59f43e4c5219bf9ab9e9d39bb14289 ntb: intel: fix static declaration
46f21af862656c477387f2256adc1005503db67d NTB: correct ntb_peer_spad_addr and ntb_peer_spad_read comment typos
f80fe8944e085a1065f4829a14af8394cad1c30f ntb: hw: remove the code that sets the DMA mask
98f4e140264eeb52f22ff05be6b6dd48237255ac ntb_perf: pass correct struct device to dma_alloc_coherent
433efe720674efd9fdbcef78be75793393cf05db ntb_tool: pass correct struct device to dma_alloc_coherent
d7699665773b6afc14d4eef82bb3ef50467a9353 ntb_perf: increase sleep time from one milli sec to one sec
9cb8bfdf5262b14d29617d1595b79e1f360135ab ntb_perf: avoid false dma unmap of destination address
912e12813dd03c602e4922fc34709ec4d4380cf0 NTB: ntb_tool: reading the link file should not end in a NULL byte
40da7d9a93c8941737ef4a1208d32c13ce017fe1 NTB: Revert the change to use the NTB device dev for DMA allocations
fc8b086d9dbd57458d136c4fa70ee26f832c3a2e NTB: Fix the default port and peer numbers for legacy drivers
ca93c45755da98302c93abdd788fc09113baf9e0 NTB: ntb_pingpong: Choose doorbells based on port number
a9c4211ac918ade1522aced6b5acfbe824722f7d NTB: perf: Don't require one more memory window than number of peers
b54369a248c2e033bfcf5d6917e08cf9d73d54a6 NTB: perf: Fix support for hardware that doesn't have port numbers
34d8673a01b053b6231a995a4eec9341163d63be NTB: perf: Fix race condition when run with ntb_test
2130c0ba69d69bb21f5c52787f2587db00d13d8a NTB: ntb_test: Fix bug when counting remote files
388d8bdb87e01bcea6d0b2bf797b5f6d7b2401fb tracing: Remove obsolete PREEMPTIRQ_EVENTS kconfig option
f5152f4ded3ce6d332d5e4f9d7e325c3b81cae1b firmware/dmi: Report DMI Bios & EC firmware release
52c3416db00d970c91a6992ab6e5ff48e077ad29 modpost: track if the symbol origin is a dump file or ELF object
ce2ddd6d6ab3b343837d5c8e17538a5f67fa400e modpost: allow to pass -i option multiple times to remove -e option
7924799ed2ddaa393c2ef0c4cd13a81d122bffde modpost: rename ext_sym_list to dump_list
e3fb4df7fe4e8636de32a1e4ff5ebc75257f5570 modpost: re-add -e to set external_module flag
bcfedae7d92886597e581ec32dfbf698cbccb4a1 modpost: print symbol dump file as the build target in short log
f1005b30ade716eb9286613aeb1d33b5c7852a91 modpost: refactor -i option calculation
269a535ca931b754a40dda3ab60514e68773c759 modpost: generate vmlinux.symvers and reuse it for the second modpost
436b2ac603d58504f38041a0cd8adb5aeace992b modpost: invoke modpost only when input files are updated
7e8a3235823bcb779acf92de630edd5ddffaf886 modpost: show warning if vmlinux is not found when processing modules
48a0f72797bdc6b428f951aff265f5aecc2bda49 modpost: show warning if any of symbol dump files is missing
f693153519607449d3e270d9e6af20b032543c05 modpost: drop RCS/CVS $Revision handling in MODULE_VERSION()
4ddea2f8e825a86e94011ebc32eb1dce220b2316 modpost: do not call get_modinfo() for vmlinux(.o)
ac5100f54329676469688d1b5415cd8d6428c909 modpost: add read_text_file() and get_line() helpers
f531c1b5de65bc687bdcca69e7649fe2db5b6d87 modpost: fix potential mmap'ed file overrun in get_src_version()
7c8f5662c502b7b967399fef8a64532ec43b063d modpost: avoid false-positive file open error
70f30cfe5b892fcb7f98e7df72ed6ccfe3225628 modpost: use read_text_file() and get_line() for reading text files
75893572d45399cefbb88443d0878adae9cb0b41 modpost: remove get_next_text() and make {grab,release_}file static
467b82d7cee4373aa7bc47fd3043e2fa0a3440f5 modpost: remove -s option
859c926aea29353bced3a456c2f73753040b437e modpost: move -d option in scripts/Makefile.modpost
3379576dd6e708f66498d49b4cec5f9b198791a0 modpost: remove mod->is_dot_o struct member
1be5fa6c948533bb95ac783010ef686261be5384 modpost: remove is_vmlinux() call in check_for_{gpl_usage,unused}()
5a438af9db2c4a0b80d51d8c1c9c623b0c0de967 modpost: add mod->is_vmlinux struct member
0b19d54cae11bd5b9e208f52e42d88ad33a3b1d9 modpost: remove mod->skip struct member
858b937d289bbf7551d496100c1fa9efcad5796e modpost: set have_vmlinux in new_module()
a82f794c41ab51f088af325f5d9acba30a6facdb modpost: strip .o from modname before calling new_module()
4de7b62936122570408357417f21072e78292926 modpost: remove is_vmlinux() helper
3b09efc4f0c94669a928c0453d2dcb54c59543f2 modpost: change elf_info->size to size_t
c0901577e1dcc8d1c0fd1a11c8d571f650df845f kbuild: doc: rename LDFLAGS to KBUILD_LDFLAGS
72d24accf02add25e08733f0ecc93cf10fcbd88c mksysmap: Fix the mismatch of '.L' symbols in System.map
e0b250b57dcf403529081e5898a9de717f96b76b Makefile: install modules.builtin even if CONFIG_MODULES=n
8dfb61dcbaceb19a5ded5e9c9dcf8d05acc32294 kbuild: add variables for compression tools
5865985416ebb5a0c198a819a098b5cc300ac8a4 smb3: extend fscache mount volume coherency check
3c0ad98c2eda5ff30d23777e30744be6f7b8f097 Merge tag 'integrity-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4a7e89c5ec0238017a757131eb9ab8dc111f961c Merge branch 'for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fe3bc8a988a4d38dc090e77071ff9b8ea266528a Merge branch 'for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9fa88c5d3f5eae3e68ef20d226c3f13e21490668 hpfs: fix warning due to superfluous semicolon
8dd06ef34b6e2f41b29fbf5fc1663780f2524285 Merge branch 'next' into for-linus
3925c3bbdf886f1ddf64461b9b380e1bb36f90c1 Merge tag 'pci-v5.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
e542e0dc3ee3eafc46dd8e3073388079d69cace0 Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
1ee18de92927f37e6948d5a6fc73cbf89f806905 Merge tag 'dma-mapping-5.8' of git://git.infradead.org/users/hch/dma-mapping
6f2dc3d335457d9c815be9f4fd3dc8eff92fcef7 Merge tag 'dma-mapping-5.8-2' of git://git.infradead.org/users/hch/dma-mapping
cff11abeca78aa782378401ca2800bd2194aa14e Merge tag 'kbuild-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b170290c2836c40ab565736ba37681eb3dfd79b8 Merge tag 'kconfig-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
bb02e6e63d0e71188bc5fe5f4732e66bc8b5dceb ifcvf: ignore continuous setting same status value
776f395004d829bbbf18c159ed9beb517a208c71 vhost_vdpa: Support config interrupt in vdpa
e0136c16fae95dc3762f3912f6f9336f5f57fe81 vhost: replace -1 with VHOST_FILE_UNBIND in ioctls
e7991f376a4dd837f455d9e2112a280617854d12 ifcvf: implement config interrupt in IFCVF
3b69e8b4571125bec1f77f886174fe6cab6b9d75 Merge tag 'sh-for-5.8' of git://git.libc.org/linux-sh
4a3084aaa88e70a0af0e38b72ca29af32ec6b9c5 rhashtable: Drop raw RCU deref in nested_table_free
4e2905adac9f0fdc25154ac83719a986c2367a14 net: dp83869: Reset return variable if PHY strap is read
2667a6814cb518f0df6520a00ddea48e8af50bd0 i2c: npcm7xx: Remove unnecessary parentheses
9d964e1b82d8182184153b70174f445ea616f053 fix a braino in "sparc32: fix register window handling in genregs32_[gs]et()"
d94ecfc399715f06da347922e7979c088b1d8834 blk-mq: split out a __blk_mq_get_driver_tag helper
22f614bc0f376e7a1bcf1a2cd912885f4a933045 blk-mq: fix blk_mq_all_tag_iter
e611c0fe318c6d6827ee2bba660fbc23cf73f7dc Merge tag 'usb-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
081096d98bb23946f16215357b141c5616b234bf Merge tag 'tty-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
80ef846e9909f22ccdc2a4a6d931266cecce8b2c Merge tag 'staging-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f558b8364e19f9222e7976c64e9367f66bab02cc Merge tag 'driver-core-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
9aa900c8094dba7a60dc805ecec1e9f720744ba1 Merge tag 'char-misc-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdb555397f438592bab00599037c347b700cf397 i2c: icy: Fix build with CONFIG_AMIGA_PCMCIA=n
3b646abc5bc6c0df649daea4c2c976bd4d47e4c8 apparmor: check/put label on apparmor_sk_clone_security()
dd2569fbb053719f7df7ef8fdbb45cf47156a701 apparmor: fix introspection of of task mode for unconfined tasks
3622ad25d4d68fcbdef3bc084b5916873e785344 apparmor: Fix memory leak of profile proxy
ba5f9fa0ca85a6137fa35efd3a1256d8bb6bc5ff mailbox: imx: Add context save/restore for suspend/resume
bb2b2624dbe27246bd1ee087f2d50f80daa6622c mailbox: imx: Add runtime PM callback to handle MU clocks
b7b2796b9b31e3dcbd563bcf8f983a79bb81163d mailbox: imx: ONLY IPC MU needs IRQF_NO_SUSPEND flag
8b8c704d913b0fe490af370631a4200e26334ec0 ima: Remove __init annotation from ima_pcrread()
a2b447066cacb6db82a1f69b46d9f894f695badf Merge tag 'apparmor-pr-2020-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
787f74fc5050c77e29a96f480f40421336eed5ac Merge tag 'ntb-5.8' of git://github.com/jonmason/ntb
e8dff03aef6a76c5c9184ed1dd3c770d4ce9c885 Merge tag 'rtc-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cf0c97f148e9e50aa5a7ddd1984a604dd2bde4af Merge tag 'pinctrl-v5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9049a40c858f49c141e12924b77b91cce4c46617 Merge branch 'for-davem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2dc2f760052da4925482ecdcdc5c94d4a599153c mlxsw: core: Use different get_trend() callbacks for different thermal zones
3f29eacc3ea828cde4d1f06f74fa7f2ca479c216 Merge branch 'linux-5.8' of git://github.com/skeggsb/linux into drm-next
4d3da2d8d91f66988a829a18a0ce59945e8ae4fb net: dsa: lantiq_gswip: fix and improve the unsupported interface error
4f8ad73898171cea2dce9ecf5bd4337c9dfcddc1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
52e0ad262cd76696e8cd8510944b0bfdc0c140a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc-next
af7b4801030c07637840191c69eb666917e4135d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa3fa2228c886435b3eea22cea4767f3fb07671f Merge tag 'amd-drm-fixes-5.8-2020-06-04' of git://people.freedesktop.org/~agd5f/linux into drm-next
8d286e2ff4400d313955b4203fc640ca6fd9228b Merge tag 'drm-intel-next-fixes-2020-06-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
efe792f39ddbc6396b9142afff97855ee357b492 Merge https://gitlab.freedesktop.org/drm/msm into drm-next-msm-5.8
0c5086f5699906ec8e31ea6509239489f060f2dc ALSA: usb-audio: Add vendor, product and profile name for HP Thunderbolt Dock
e4b0e41fee948ad327f9c912160aa4b50a6a4340 ALSA: usb-audio: Use the new macro for HP Dock rename quirks
2068cf7dfbc69c4097c95af3a0bd943ced155a76 ovl: remove unnecessary lock check
327cdb98fb3eed8373777465759c44f8d123c227 doc: networking: wireless: fix wiki website url
97eda66421c44f1449e8d087fd05eab5d466afb7 include: fix wiki website url in netlink interface header
59d4bfc1e2c09435d91c980b03f7b72ce6e9f24e net: fix wiki website url mac80211 and wireless files
b3fb6de7c6019c5d8495c3a115d42a0f118f631c virtio-mem: drop unnecessary initialization
d7466a5adbd61d79610981903eec19aaf8ac935d drm/i915/gem: Mark the buffer pool as active for the cmdparser
4da1ced1e57c885b714255b130e17845234669ff drm/i915/params: fix i915.reset module param type
956ad9d98b73f59e442cc119c98ba1e04e94fe6d ACPI: PM: Avoid using power resources if there are none for D0
7a35e515a7055f483f87d12041c41db11b36c9ee KVM: VMX: Properly handle kvm_read/write_guest_virt*() result
25597f64c2f6fffa367d1e6ff4f62b9a751f9051 Revert "KVM: x86: work around leak of uninitialized stack contents"
5ae1452f5ff3084a6a273b9980499620eae20f7e KVM: selftests: Add x86_64/debug_regs to .gitignore
75ad6e800217220b8ee63904fb472fd5c3819259 KVM: selftests: fix vmx_preemption_timer_test build with GCC10
fb7333dfd812062d3d51f377e70c1d3a3788472b KVM: SVM: fix calls to is_intercept
e18035cf5cb3d2bf8e4f4d350a23608bd208b934 ALSA: pcm: fix snd_pcm_link() lockdep splat
573fcbfd319ccef26caa3700320242accea7fd5c ALSA: hda/realtek - add a pintbl quirk for several Lenovo machines
e649b3f0188f8fd34dd0dde8d43fd3312b902fb2 KVM: x86: Fix APIC page invalidation race
1f2436229bf64ac040f2f5018df059c21fc5526a selftests/bpf: Fix ringbuf selftest sample counting undeterminism
56965ac7253ece22050cf31ea5d1558e4c49cff2 net/sysctl: use cpumask_parse in flow_limit_cpu_sysctl
c7388c1f8fb6d8687403e9554c873f9df4512797 net/sysctl: remove leftover __user annotations on neigh_proc_dointvec*
a2541dcb51127dc31934ab93bc99ae7df458e41b random: fix an incorrect __user annotation on proc_do_entropy
7ff0d4490ebadae8037a079a70c5cac13385a808 trace: fix an incorrect __user annotation on stack_trace_sysctl
f3a1381ec84ec1fdc8091f9935f97e836792b6a7 dt-bindings: mailbox: Add YAML schemas for QCOM APCS global block
91970bef48d68d06b2bb3f464b572ad50941f6a9 arm64: ftrace: Change CONFIG_FTRACE_WITH_REGS to CONFIG_DYNAMIC_FTRACE_WITH_REGS
961abd78adcb4c72c343fcd9f9dc5e2ebbe9b448 drivers/perf: hisi: Fix wrong value for all counters enable
1eb2f96d0bffb2cca1fb7249ad9b6b4daa1d1d6a sunrpc: use kmemdup_nul() in gssp_stringify()
cc8246debbe4146668acafcfa45358cfe286d03c docs: dev-tools: coccinelle: underlines
99702304745941271c73ad7de18f38d93844929c docs: Update the location of the LF NDA program
a5001484e203377e553326bc8f3f91e4ea80bcc2 doc: zh_CN: use doc reference to resolve undefined label warning
b55e45a59cb6a421fc52084ea154e7cf21e6b569 docs: it_IT: address invalid reference warnings
93431e0607e58a3c997a134adc0fad4fdc147dab Replace HTTP links with HTTPS ones: documentation
3699158d3fe31a7739356ce4ad6934d6ede445c7 Documentation: devres: add missing entry for devm_platform_get_and_ioremap_resource()
efe68c1ca8f49e8c06afd74b699411bfbb8ba1ff io_uring: validate the full range of provided buffers for access
a8c73c1a614f6da6c0b04c393f87447e28cb6de4 io_uring: use kvfree() in io_sqe_buffer_register()
146f5cdeda153a1c7866cd240d2f464543d368c0 docs/memory-barriers.txt/kokr: smp_mb__{before,after}_atomic(): update Documentation
88d8822d30cc6f668d44a1a7466bed5a1f85f607 ALSA: usb-audio: Manage auto-pm of all bundled interfaces
951e2736f4b11b58dc44d41964fa17c3527d882a ALSA: pcm: disallow linking stream to itself
5fc475b749c72e0b3f3991b33a90d302f52ae746 vfs: do not do group lookup when not necessary
63d72b93f2262900c8de74ad0f5a58e0d452c9d3 vfs: clean up posix_acl_permission() logic aroudn MAY_NOT_BLOCK
92fb1db26eefc11554820f11ce8e92007da2fbf4 mm/page_idle.c: skip offline pages
4b78e2013a374f379457ceba7dc860d9fc28156b ipc/msg: add missing annotation for freeque()
e1eb26fa62d04ec0955432be1aa8722a97cb52e7 ipc/namespace.c: use a work queue to free_ipc
ceabef7dd71720aef58bd182943352c9c307a3de dynamic_debug: add an option to enable dynamic debug for modules only
db38d5c106dfdd7cb7207c83267d82fdf4950b61 kernel: add panic_on_taint
01f39c1c11ee5bf44a1df49e47eb53a86515b9dc xarray.h: correct return code documentation for xa_store_{bh,irq}()
3db978d480e2843979a2b56f2f7da726f2b295b2 kernel/sysctl: support setting sysctl parameters from kernel command line
0a477e1ae21b28267b9bd8599f75c115291b1666 kernel/sysctl: support handling command line aliases
b467f3ef3c50c4fa8926ca07f7db9a33a645e13a kernel/hung_task convert hung_task_panic boot parameter to sysctl
4546cde96f9fbef8f59c645f2e0677b5a390ed0d tools/testing/selftests/sysctl/sysctl.sh: support CONFIG_TEST_SYSCTL=y
4f2f682d89d83fb6194562321d875253282d8496 lib/test_sysctl: support testing of sysctl. boot parameter
f117955a2255721a6a0e9cecf6cad3a6eb43cbc3 kernel/watchdog.c: convert {soft/hard}lockup boot parameters to sysctl aliases
0ec9dc9bcba0a62b0844e54c1caf6b8b0bf6b5b4 kernel/hung_task.c: introduce sysctl to print all traces when a hung task is detected
60c958d8df9cfc40b745d6cd583cfbfa7525ead6 panic: add sysctl to dump all CPUs backtraces on oops event
e77132e75845470065768e2205727e6be52cb7f4 kernel/sysctl.c: ignore out-of-range taint bits introduced via kernel.tainted
dadbb612f6e50bbf9101c2f5d82690ce9ea4d66b mm/gup.c: convert to use get_user_{page|pages}_fast_only()
a8f80f53fb5c367e1a160adfb3b092a788faeb29 mm/gup: update pin_user_pages.rst for "case 3" (mmu notifiers)
420c2091b65a95b1daea4c36d27df4ac5f38033d mm/gup: introduce pin_user_pages_locked()
55a650c35fea7cfdf989647f37960dfaf76da737 mm/gup: frame_vector: convert get_user_pages() --> pin_user_pages()
6a005645edd6de2b535783c96e66e08cccc5e067 mm/gup: documentation fix for pin_user_pages*() APIs
eaf4d22a9ea419bc4c85ad8f825a331bcc1ae340 docs: mm/gup: pin_user_pages.rst: add a "case 5"
690623e1b49603bdd3df4532b7911a2ce26fb4c4 vhost: convert get_user_pages() --> pin_user_pages()
ce450ebf6179acf6e90dcc090e90face215faec4 arm: fix the flush_icache_range arguments in set_fiq_handler
e7c1fa11b0b007e5b74c39be38d507d06aa19e8d nds32: unexport flush_icache_page
e292e7403e3fe048abec1a5fd83b3181748dcb1d powerpc: unexport flush_icache_user_range
7c95fda549bdd6308dc833e13263227a7238c50d unicore32: remove flush_cache_user_range
92a73bd29ad0a31cfa9241e86a557252ac77b217 asm-generic: fix the inclusion guards for cacheflush.h
e0cf615d725cb3b69f0bdf1d8afdd4d4c31b4fd1 asm-generic: don't include <linux/mm.h> in cacheflush.h
76b3b58fac350c45e44a3868946ff5e454e8d367 asm-generic: improve the flush_dcache_page stub
43c74ca337ce623a5f0cb93e2903f4a88d3e98a7 alpha: use asm-generic/cacheflush.h
a7ba121215faad444f94db5e89eb5d7dfc58ecb2 arm64: use asm-generic/cacheflush.h
2d49d89c73fe9b76b02799a71e768b312ad65039 c6x: use asm-generic/cacheflush.h
af23eea561961108b22422750f07025d2fd91240 hexagon: use asm-generic/cacheflush.h
57b94ff59796bfbf7debebb2293b66d96f726a12 ia64: use asm-generic/cacheflush.h
03518c82b4b33592fed428d38925ce59df91b1c9 microblaze: use asm-generic/cacheflush.h
9e730ffac148127bc0cbc45097fe23d7e29a8130 m68knommu: use asm-generic/cacheflush.h
e050945123065b1804446cf68cdd8dc2a6a2b9f2 openrisc: use asm-generic/cacheflush.h
5019f76019e5780bad60248638891d13fd905e6e powerpc: use asm-generic/cacheflush.h
396eb69c6e3914c4aa7b2bdeaa7476cc48265df6 riscv: use asm-generic/cacheflush.h
97f52c1536f041fd9f0b62667864930c92ac93cf arm,sparc,unicore32: remove flush_icache_user_range
885f7f8e30468705926b3de53d32925bd7a51a03 mm: rename flush_icache_user_range to flush_icache_user_page
1268c33382facefd9c389d4c425e8f906f279c7b asm-generic: add a flush_icache_user_range stub
952ec41c44a4e9802f2c991912c117d2347832af sh: implement flush_icache_user_range
70cd3444c17d80d227c9c6ff2287f10b7114e479 xtensa: implement flush_icache_user_range
fca7f8e6fdeb716420a348acf6ca9bc7e609f5c0 arm: rename flush_cache_user_range to flush_icache_user_range
a1e81f9654eef650d3ee35c94a8cab00b5cd379c m68k: implement flush_icache_user_range
48304f7994d74ef8fddde3ff27ce41aa61453d39 exec: only build read_code when needed
bce2b68b891af3dd02fdc1603786c1c28db8bfad exec: use flush_icache_user_range in read_code
79ef1e1fffebcfcb2c93463ca8d0f4a03eceb8f1 binfmt_flat: use flush_icache_user_range
a75a2df68f87c4924c614204a85b29d82d5c7dc4 nommu: use flush_icache_user_range in brk and mmap
490741ab1beb9c9f6580e30c7cd91b17a7560369 module: move the set_fs hack for flush_icache_range to m68k
db33ec371be8e45956e8cebb5b0fe641f008430b doc: cgroup: update note about conditions when oom killer is invoked
20b0d06722169e6e66049c8fe6f1a48adffb79c6 Merge branch 'akpm' (patches from Andrew)
107821669a9cbf234f260d576039983b64c7cb6d Merge tag 'drm-next-2020-06-08' of git://anongit.freedesktop.org/drm/drm
9413b9a690ec8aeaedea74bb875079d36f295304 Merge tag 'drm-next-msm-5.8-2020-06-08' of git://anongit.freedesktop.org/drm/drm
4e3a16ee9148e966678bbc713579235422271a63 Merge tag 'iommu-updates-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23fc02e36e4f657af242e59175c891b27c704935 Merge tag 's390-5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f8d8b46cd20e3a262c17ba1061640d9c190ad769 scripts/dtc: use pkg-config to include <yaml.h> in non-standard path
ca687877e05ad1bf5b4cefd9cdd091044626deac Merge tag 'gfs2-for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3af73b286ccee493dc055fc58da02b2dc7a5304d io_uring: don't derive close state from ->func
ac45abc0e2a8ed16ecc0eea039fe762ddfefbcad io_uring: remove custom ->func handlers
d4c81f38522f3e7f4be1b472ef9988d0ed7f3696 io_uring: don't arm a timeout through work.func
f5fa38c59cb0b40633dee5cdf7465801be3e4928 io_wq: add per-wq work handler instead of per work
95288a9b3beee8dd69d73b7691e36f2f231b7903 Merge tag 'ceph-for-5.8-rc1' of git://github.com/ceph/ceph-client
d26a42a9614083413e778832a6efbdf0038c3bff Merge tag 'rpmsg-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
abfbb29297c27e3f101f348dc9e467b0fe70f919 Merge tag 'rproc-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
de9be772c6794f27d1aa02d90d370b724cb67fd7 i2c: npcm7xx: Fix a couple of error codes in probe
6b1ad5a3ad049262195fddb31dfa6133da643868 Merge tag 'mac80211-for-davem-2020-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
0e6fbe39bdf71b4e665767bcbf53567a3e6d0623 net/tls(TLS_SW): Add selftest for 'chunked' sendfile test
3763a24c727ecf236358a81ee749e5fcab1c972a net-zerocopy: use vm_insert_pages() for tcp rcv zerocopy
8e60eed6b38e464e8c9d68f9caecafaa554dffe0 mptcp: bugfix for RM_ADDR option parsing
07a86b01c07c315d9b8eeb0009a9123af3d7dd4b Merge tag 'rxrpc-fixes-20200605' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8027bc0307ce59759b90679fa5d8b22949586d20 selftests/net: in timestamping, strncpy needs to preserve null byte
0b6d4ca04a86b9dababbb76e58d33c437e127b77 f2fs: don't return vmalloc() memory from f2fs_kmalloc()
fc3bb095ab02b9e7d89a069ade2cead15c64c504 f2fs: avoid utf8_strncasecmp() with unstable name
8626441f05dc45a2f4693ee6863d02456ce39e60 f2fs: handle readonly filesystem in f2fs_ioc_shutdown()
bc67c5d0ce406522cc846159f6a0dc0180be58d6 f2fs: remove unused parameter of f2fs_put_rpages_mapping()
32b6aba85c8dbd1d3a155543986574c6969f0a48 f2fs: add node_io_flag for bio flags likewise data_io_flag
b7b911d59dacb47511a1e604bbfa901beb108305 f2fs: attach IO flags to the missing cases
8cc0072469723459dc6bd7beff81b2b3149f4cf4 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
d4ff3b2ef901cd451fb8a9ff4623d060a79502cd iomap: Fix unsharing of an extent >2GB on a 32-bit machine
0b0430c6a10a22813e3d40c5658ae644acda4303 cifs: Add get_security_type_str function to return sec type.
197298a64983e2beaf1a87413daff3044b4f3821 exfat: Simplify exfat_utf8_d_cmp() for code points above U+FFFF
d1727d55c0327efdba2a5bad7801d509b721fef3 exfat: Use a more common logging style
31f5acc0aaa319a34308442413ef0b878e9d2c93 exfat: Improve wording of EXFAT_DEFAULT_IOCHARSET config option
dddf7da3985ee144b46ee287e81e47b9ee8bb980 exfat: Simplify exfat_utf8_d_hash() for code points above U+FFFF
6778337a7a4e51ec9fa4a76846d34e8a66ca6418 exfat: Remove unused functions exfat_high_surrogate() and exfat_low_surrogate()
cdc06129a6cea0e4863fa2b34a0c132c6eb7278b exfat: remove the assignment of 0 to bool variable
ed0f84d30ba65f44bed2739572c7ab0fdeed4004 exfat: replace 'time_ms' with 'time_cs'
943af1fdacfebe4ff13430655abc460a5e1072f7 exfat: optimize dir-cache
181a9e8009a8a8bdb19c2e24eeeae7d8e77c8c47 exfat: redefine PBR as boot_sector
33404a159828a97fefada0d8f4cf910873b8e9f1 exfat: separate the boot sector analysis
476189c0ef3b658de3f6b89fd0fdeb6dc451b564 exfat: add boot region verification
5875bf287d95314c58add01184f361cc5aa38429 exfat: standardize checksum calculation
f78059805fb9fc5c343e89f39cf11856d047dd60 exfat: remove unnecessary reassignment of p_uniname->name_len
f341a7d8dcc4e3d01544d7bc145633f062ef6249 exfat: fix memory leak in exfat_parse_param()
29bbb14bfc80dd760b07d2be0a27e610562982e3 exfat: fix incorrect update of stream entry in __exfat_truncate()
a949824f01f3b39f737d77aed6cba47aced09319 exfat: fix range validation error in alloc and free cluster
fc961522ddbdf00254dd03b677627139cc1f68bc exfat: Fix potential use after free in exfat_load_upcase_table()
7c582bf4ed84f3eb58bdd1f63024a14c17551e7d KVM: arm64: Stop writing aarch32's CSSELR into ACTLR
ef5a294be8d0e17b91d23be905f69368b0d3952e KVM: arm64: Add emulation for 32bit guests accessing ACTLR2
e8679fedd026eb3b4655af83829d9036e32c9b97 KVM: arm64: Stop save/restoring ACTLR_EL1
21998a351512eba4ed5969006f0c55882d995ada x86/speculation: Avoid force-disabling IBPB based on STIBP and enhanced IBRS.
dbbe2ad02e9df26e372f38cc3e70dab9222c832e x86/speculation: Prevent rogue cross-process SSBD shutdown
4d8df8cbb9156b0a0ab3f802b80cb5db57acc0bf x86/speculation: PR_SPEC_FORCE_DISABLE enforcement for indirect branches.
d8ad6d39c35d2b44b3d48b787df7f3359381dcbf x86_64: Fix jiffies ODR violation
ef3e40a7ea8dbe2abd0a345032cd7d5023b9684f KVM: arm64: Save the host's PtrAuth keys in non-preemptible context
2067028512b60c78961c3e075bb72cc44310355c KVM: selftests: Ignore KVM 5-level paging support for VM_MODE_PXXV48_4K
80fbd280beea1bcc298660f9024cbc4bf392c7f7 KVM: x86: Unexport x86_fpu_cache and make it static
29eb5a3c57f7e06d803bb44a0ce2f9ed79f39cd9 KVM: arm64: Handle PtrAuth traps early
b990d37fdf6781fd0907ffd14d0dff16b5d58ffa KVM: arm64: Stop sparse from moaning at __hyp_this_cpu_ptr
07da1ffaa1373f99331712faa67a00b5b807dfe8 KVM: arm64: Remove host_cpu_context member from vcpu structure
544fc7dbbf920a3e64d109c416ee229e8e1763c5 virtio_mem: convert device block size into 64bit
044e4b09223039e571e6ec540e25552054208765 vhost/test: fix up after API change
3b8a299a58b2afce464ae11324b59dcf0f1d10a7 ASoC: meson: add missing free_irq() in error path
3680c2e9f4254d1f033bf00f540e47a51f8f996b drm/i915/display: Only query DP state of a DDI encoder
a952f64d14e5f8461f04cd9d729037db9099ddb0 MAINTAINERS: Update PARAVIRT_OPS_INTERFACE and VMWARE_HYPERVISOR_INTERFACE
2ca068be09bf8e285036603823696140026dcbe7 afs: Fix memory leak in afs_put_sysnames()
5749ce92c4b707353cbd934dd0518a1966d7988f afs: Fix file locking
b73287f0b0745961b14e5ebcce92cc8ed24d4d52 ASoC: soc-pcm: dpcm: fix playback/capture checks
607fa205a7e4dfad28b8a67ab1c985756ddbccb0 ASoC: core: only convert non DPCM link to DPCM link
dc261875865539ca91bff9bc44d3e62f811dec1d ASoC: Intel: boards: replace capture_only by dpcm_capture
ba4e5abc6c4e173af7c941c03c067263b686665d ASoC: SOF: nocodec: conditionally set dpcm_capture/dpcm_playback flags
c7f3d43b629b598a2bb9ec3524e844eae7492e7e clocksource: Remove obsolete ifdef
72ce778007e57e8996b4bebdec738fc5e1145fd2 lib/vdso: Provide sanity check for cycles (again)
7778d8417b74aded842eeb372961cfc460417fa0 x86/vdso: Unbreak paravirt VDSO clocks
199a5e8fda54ab3c8c6f6bf980c004e97ebf5ccb ASoC: Intel: bytcr_rt5640: Add quirk for Toshiba Encore WT10-A tablet
79d4f823a06796656289f97b922493da5690e46c ASoC: rt5645: Add platform-data for Asus T101HA
44ce45f866c1606f03a411fb2d2c0db4626403a6 Merge series "ASoC: Fix dailink checks for DPCM" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
9ca0652596bd924a4023db6b429a0aaaea629826 afs: Fix use of BUG()
8b4d37db9a566deaf22065ba1ba9b19c9fb964b4 Merge branch 'x86/srbds' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2062a4e8ae9f486847652927aaf88e21ab8d195d kallsyms/printk: add loglvl to print_ip_sym()
8c49a909872ca757a62ccbfca08784c224d20fdc alpha: add show_stack_loglvl()
8ca4d19932a5649930db29202b285d8e4e96a98a arc: add show_stack_loglvl()
5489ab50c22771ddcad014968141b0d104d650a3 arm/asm: add loglvl to c_backtrace()
e8d7b7353216586f64f5bbcc024951e3cab10a60 arm: add loglvl to unwind_backtrace()
ee65ca01c62cd89cea6192017806b55c34f1cfda arm: add loglvl to dump_backtrace()
34135eacae6497d9c7bfca450f6c33e5245c92d2 arm: wire up dump_backtrace_{entry,stm}
a4502d04c7dd075846bb70ebfde3843f9df86f98 arm: add show_stack_loglvl()
c76898373f9b71586edaf150190c493ae9ed3e77 arm64: add loglvl to dump_backtrace()
c0fe096a8aba4b00c2a928c22b7f6a3ce3e9ca97 arm64: add show_stack_loglvl()
a1eea2efdcaa69275294ea2432114369c14b2b8f c6x: add show_stack_loglvl()
aeeb59d692c1bafecde3dfc47bfd0958fc96dfad csky: add show_stack_loglvl()
0b2ad0c7ae0fb37dee4e8ae36b887c1d4db1f898 h8300: add show_stack_loglvl()
d1e9086dd99b2501a692e9dbccdb211ac6e09d14 hexagon: add show_stack_loglvl()
c261ad6ee80e337fb01a9cee91241f195c80f3d1 ia64: pass log level as arg into ia64_do_show_stack()
ffdac29e40545cfb21d347c67daeb72541792ec8 ia64: add show_stack_loglvl()
ce23c47a5632612dfaa80bd8f861256a419c0abf m68k: add show_stack_loglvl()
77530a5277bcab0433d0f68af11e04a5c4d79039 microblaze: add loglvl to microblaze_unwind_inner()
14b0dd870f6f3b28fad1235b70d1a692db1d6a2f microblaze: add loglvl to microblaze_unwind()
35f3968b499c6dd026a828933b57ebdb11e74cff microblaze: add show_stack_loglvl()
96f0458a96892dd2f1589a7517724d541e1c4520 mips: add show_stack_loglvl()
18a4753f90175a6acfefd4cf3da1bcb163e12216 nds32: add show_stack_loglvl()
351dd61c3821fe9b6702205d3a894004a9674295 nios2: add show_stack_loglvl()
0633032f083a53cd33f1171cca38c8ba835d1eba openrisc: add show_stack_loglvl()
3481d31bf7473ced5a39fbfd2786b141798b6764 parisc: add show_stack_loglvl()
b9677a8cf60995acdd1b36ff59e6b437154bff9e powerpc: add show_stack_loglvl()
0b3d43657489711bf927998fde82b5cc575d9400 riscv: add show_stack_loglvl()
8539c1288ddc23eef0fe71e1bcecc04b3fc6a9ee s390: add show_stack_loglvl()
ebf0a36a32b25fe6ba8a1b6bd3135432ebd9aa5c sh: add loglvl to dump_mem()
8b92f34877225c8eb85e3ab7f1177fc248ba26d0 sh: remove needless printk()
2deebe4d56d638269a4a728086d64de5734b460a sh: add loglvl to printk_address()
539e786cc37ee5cb6e051ef5eb72b7a7c03022cf sh: add loglvl to show_trace()
e6e371c4f653db7581072a0a20b32a11a751ebda sh: add show_stack_loglvl()
13c6371ae576840bcacc0fc8407d7b11572eb7fb sparc: add show_stack_loglvl()
3dd923f39a03dede001afe0edcc08613d5f403e5 um/sysrq: remove needless variable sp
1ad87824f4cf16a7f381e1f94943a96bb7a99062 um: add show_stack_loglvl()
ee1e99009e914e4150774f5a717c179545c7699e unicore32: remove unused pmode argument in c_backtrace()
de985dd50158fedde5f2916c1bcf949a0acf5cd0 unicore32: add loglvl to c_backtrace()
5c0884694f7fd1efc846f720f10d190bf708e461 unicore32: add show_stack_loglvl()
d46b3df78ad4b4c178f1035a35463cbc0ce768b2 x86: add missing const qualifiers for log_lvl
a832ff02244e36da0bf4bb3a1aec0ce9a23b0bad x86: add show_stack_loglvl()
47fb70294976cb1ea110f4fc01ae1bc2f450933a xtensa: add loglvl to show_trace()
20da1e8bb06d0e3ccd172de3e193c987e88013cb xtensa: add show_stack_loglvl()
ab34b46d1a74e98996e67a7da7e5d683ecfd9f57 sysrq: use show_stack_loglvl()
9ed5b01a36a0e40a7450b8a5caf82e0552c41bb3 x86/amd_gart: print stacktrace for a leak with KERN_ERR
3f0543780e09d6f475f043f6ce0824106e610fd4 power: use show_stack_loglvl()
77819daf247aad16beaeb537ae77d1d6d0697ca2 kdb: don't play with console_loglevel
8ba09b1dc131ff9bb530967c593e298c600f72c0 sched: print stack trace with KERN_INFO
fe1993a001094a596576334c56e7a10e4cd69e6c kernel: use show_stack_loglvl()
9cb8f069deeed708bf19486d5893e297dc467ae0 kernel: rename show_stack_loglvl() => show_stack()
e31cf2f4ca422ac9b14ecc4a1295b8977a20f812 mm: don't include asm/pgtable.h if linux/mm.h is already included
ca5999fde0a1761665a38e4c9a72dbcd7d190a81 mm: introduce include/linux/pgtable.h
65fddcfca8ad14778f71a57672fd01e8112d30fa mm: reorder includes after introduction of linux/pgtable.h
c910951a85d8fef5a8dabe08df45201f0637690a csky: replace definitions of __pXd_offset() with pXd_index()
e73240be691e1b081190125da67cd38822b8d5f8 m68k/mm/motorola: move comment about page table allocation funcitons
1bcdc68d6a69440ff82c3e492cd383059852bdd7 m68k/mm: move {cache,nocahe}_page() definitions close to their user
88107d330de4f175705a3ea03147feb0d7e68499 x86/mm: simplify init_trampoline() and surrounding logic
e05c7b1f2bc4b7b28199b9a7572f73436d97317e mm: pgtable: add shortcuts for accessing kernel PMD and PTE
974b9b2c68f3d35a65e80af9657fe378d2439b60 mm: consolidate pte_index() and pte_offset_*() definitions
9740ca4e95b43b91a4a848694a20d01ba6818f7b mmap locking API: initial implementation as rwsem wrappers
b72327fc8dfc1babce18526239b08724b95ef5f0 MMU notifier: use the new mmap locking API
0adf65f53aae86aa86d8dccada02890545de8938 DMA reservations: use the new mmap locking API
d8ed45c5dcd455fc5848d47f86883a1b872ac0d0 mmap locking API: use coccinelle to convert mmap_sem rwsem call sites
89154dd5313f774d3a592451360b78442571b1f8 mmap locking API: convert mmap_sem call sites missed by coccinelle
aaa2cc56c1cd757efec88a4978ffce4cbf884352 mmap locking API: convert nested write lock sites
0cc55a0213a02b760ade1d4755fdccfbf7d3157e mmap locking API: add mmap_read_trylock_non_owner()
14c3656b7284a8649496584869e8c6642ec1abbb mmap locking API: add MMAP_LOCK_INITIALIZER
42fc541404f249778e752ab39c8bc25fcb2dbe1e mmap locking API: add mmap_assert_locked() and mmap_assert_write_locked()
da1c55f1b272f4bd54671d459b39ea7b54944ef9 mmap locking API: rename mmap_sem to mmap_lock
3e4e28c5a8f01ee4174d639e36ed155ade489a6f mmap locking API: convert mmap_sem API comments
c1e8d7c6a7a682e1405e3e242d32fc377fd196ff mmap locking API: convert mmap_sem comments
0493cb086353e786be56010780a0b7025b5db34c maccess: unexport probe_kernel_write()
48c49c0e5f318e7c329d9a0ee6facce30bbb28e6 maccess: remove various unused weak aliases
3ed740841bf94a8028ec44164d84f9af9bd552fd maccess: remove duplicate kerneldoc comments
4f6de12b375c37ba51f9412be7ed6ab44a7f71d8 maccess: clarify kerneldoc comments
3f0acb1eb3221b37daf065a84df6360e69c1b516 maccess: update the top of file comment
bd88bb5d4007949be7154deae7cef7173c751a95 maccess: rename strncpy_from_unsafe_user to strncpy_from_user_nofault
c4cb164426aebd635baa53685b0ebf1a127e9803 maccess: rename strncpy_from_unsafe_strict to strncpy_from_kernel_nofault
02dddb160ec1dccb51e75f3113654a090bc3963a maccess: rename strnlen_unsafe_user to strnlen_user_nofault
cd0309058f849257f08d1a3dd0c384d1fd20c1e8 maccess: remove probe_read_common and probe_write_common
eab0c6089b68974ebc6a9a7eab68456eeb6a99c7 maccess: unify the probe kernel arch hooks
d7b2977b816223a884814eea46fbe38e192cec4c bpf: factor out a bpf_trace_copy_string helper
aec6ce59133edc4ac04f7d4e2556fdf047becb62 bpf: handle the compat string in bpf_trace_copy_string better
19c8d8ac63d39578483db0b82107c172d8edfb07 bpf:bpf_seq_printf(): handle potentially unsafe format string better
8d92db5c04d10381f4db70ed99b1b576f5db18a7 bpf: rework the compat kernel probe handling
9de1fec50b23117f0a19f7609cc837ca72e764a6 tracing/kprobes: handle mixed kernel/userspace probes better
7676fbf21b5fa04341c8046c2cbcd1949293e7ec maccess: remove strncpy_from_unsafe
98a23609b10364a51a1bb3688f8dd1cd1aa94a9a maccess: always use strict semantics for probe_kernel_read
fc3562d79456bf1740b44d84b8726d20de8d39bd maccess: move user access routines together
b58294ead14cde8081853487929adca821ed630d maccess: allow architectures to provide kernel probing directly
fa94111d94354de76c47fea6e1187d1ee91e23a7 x86: use non-set_fs based maccess routines
2a71e81d32198785387c8bc0f2cc5d78f84e2e78 maccess: return -ERANGE when probe_kernel_read() fails
4fa7252338a56fbc90220e6330f136a379175a7a include/linux/cache.h: expand documentation over __read_mostly
013b2deba9a6b80ca02f4fafd7dedf875e9b4450 uprobes: ensure that uprobe->offset and ->ref_ctr_offset are properly aligned
a5ad5742f671de906adbf29fbedf0a04705cebad Merge branch 'akpm' (patches from Andrew)
fc2fb38c85508a875fc2e95f1e14e0bdcf59e1e9 Merge tag 'linux-kselftest-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
595a56ac1b0d5f0a16a89589ef55ffd35c1967a2 Merge tag 'linux-kselftest-kunit-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d1e521adad250ab8c979861c857fa2b1542c9741 Merge tag 'trace-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fed79fd7834027c152a1491a42be252eb1c2a6b5 afs: Fix debugging statements with %px to be %p
4a06fa5403832ce65986654e46042796f4e6123d afs: Remove afs_zero_fid as it's not used
c68421bbad755a280851afff0fb236dd4e53e684 afs: Make afs_zap_data() static
f4c48b44080e18d86d7983c1a60ee5a7f9d07e3e Revert "btrfs: split btrfs_direct_IO to read and write part"
8e0fa5d7b3df6e7e23e13a7250b00afe32d4e618 Revert "btrfs: remove BTRFS_INODE_READDIO_NEED_LOCK"
f1084bc60a1ec592011a805a0f925f2f1205897d Revert "fs: remove dio_end_io()"
3beff76b54986fc3132fb62614875f116bba7701 x86: use proper parentheses around new uaccess macro argument uses
487082fb7bd2a32b66927d2b22e3a81b072b44f0 bpf/sockmap: Fix kernel panic at __tcp_bpf_recvmsg
33a7c831565c43a7ee2f38c7df4c4a40e1dfdfed bpf, sockhash: Fix memory leak when unlinking sockets in sock_hash_free
75e68e5bf2c7fa9d3e874099139df03d5952a3e1 bpf, sockhash: Synchronize delete from bucket list on map free
21a85bd601ee50f2796d52c542c46d04e21cedac scripts: Require pahole v1.16 when generating BTF
22d5bd6867364b41576a712755271a7d6161abd6 tracing/probe: Fix bpf_task_fd_query() for kprobes and uprobes
26afa0a4eb3fd87757f9de56ec5db5a03b14e120 bpf: Reset data_meta before running programs attached to devmap entry
248e00ac47d64e153b9c50f45aad73cd61894a73 bpf: cgroup: Allow multi-attach program to replace itself
ad57a1022f9e050a09812d975874b94b4fcb0f46 Merge tag 'exfat-for-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
42612e7763315cf5d43c4422781e75f9ee57597a Merge tag 'f2fs-for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
281920b7e0b31e0a7706433ff58e7d52ac97c327 bpf: Devmap adjust uapi for attach bpf program
042b1545fe47788e734b0f074a8ae65856015cdf bpf: Selftests and tools use struct bpf_devmap_val from uapi
751ad34fbad74c3ed4a9ede24764b4253d4faa84 Input: adi - work around module name confict
845e0ebb4408d4473cf60d21224a897037e9a77a net: change addr_list_lock back to static key
1a3db27ad9a72d033235b9673653962c02e3486e net: sched: export __netdev_watchdog_up()
976ee3b21119dcf5c6d96233d688a1453f29fa83 ionic: wait on queue start until after IFF_UP
c96b6acc8f89a4a7f6258dfe1d077654c11415be dccp: Fix possible memleak in dccp_init and dccp_fini
30b239686b86b1a8097a3b8752b4987b6afed519 dt-bindings: clock: Add a missing include to MMP Audio Clock binding
8ae91d36ac1a16debb39e372f2a81278bb5b4830 clk: baikal-t1: fix spelling mistake "Uncompatible" -> "Incompatible"
45edc7e27445f4d467d915c0e1ef0a7b41270f47 clk: baikal-t1: remove redundant assignment to variable 'divider'
9ac1eafa885a9b2d3becd4f2e622829b1f5b9b86 clk: mediatek: Remove ifr{0,1}_cfg_regs structures
62a502cc91f97e3ffd312d9b42e8d01a137c63ff net: mvneta: do not redirect frames during reconfiguration
865a6cbb2288f8af7f9dc3b153c61b7014fdcf1e selftests/net: in rxtimestamp getopt_long needs terminating null entry
4964dd29140a44e26474dbdca559b7393aba6c39 Merge tag 'afs-fixes-20200609' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52435c86bf0f5c892804912481af7f1a5b95ff2d Merge tag 'ovl-update-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
5b14671be58d0084e7e2d1cc9c2c36a94467f6e0 Merge tag 'fuse-update-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
89dc68533b190117e1a2fb4298d88b96b3580abf net: flow_offload: remove indirect flow_block declarations leftover
8ca8d4a841730c02e77bf3c87bf658cc44f364b9 libbpf: Define __WORDSIZE if not available
c5b856255cbc3b664d686a83fa9397a835e063de io_uring: allow O_NONBLOCK async retry
f98c2ddf8ba34d8c44bf81f2e7542166d90ce5d9 scsi: target: Factor out a new helper, target_cmd_init_cdb()
a36840d8002736060f96386cf5dd148f0b0d4fa3 scsi: target: Initialize LUN in transport_init_se_cmd()
9e95fb805dc043cc8ed878a08d1583e4097a5f80 scsi: target: Fix NULL pointer dereference
987db58737e26c3d995811fefef9632756ca7cec scsi: target: Rename target_setup_cmd_from_cdb() to target_cmd_parse_cdb()
08e9cbe75facfe08b9017eca37c9f1c5a6490b4a scsi: st: Convert convert get_user_pages() --> pin_user_pages()
a247e07f8dadba5da9f188aaf4f96db0302146d9 scsi: sr: Fix sr_probe() missing mutex_destroy
6555781b3fdec5e94e6914511496144241df7dee scsi: sr: Fix sr_probe() missing deallocate of device minor
4919b33b63c8b69d8dcf2b867431d0e3b6dc6d28 scsi: ibmvscsi: Don't send host info in adapter info MAD after LPM
89dd9ce784fb64e732676b7958a0278750304567 scsi: cxlflash: Remove an unnecessary NULL check
f47c24033a1ac3a08e745f50a28c3dd2c5cceda2 scsi: storvsc: Remove memset before memory freeing in storvsc_suspend()
e8c7ef7d5819cb7ece70ce0d22bce63ca45a29e2 RISC-V: Sort select statements alphanumerically
5cf998ba8c7bbbfec3e0d6534c9a3f860ab9920e RISC-V: self-contained IPI handling routine
d175d699df07041befda3779f29bf7126c298730 RISC-V: Rename and move plic_find_hart_id() to arch directory
6b7ce8927b5a4d739670d4dc0de301f2abfd9a5c irqchip: RISC-V per-HART local interrupt controller driver
033a65de7eced89f62d2cd166b1ee2d33af4f1e4 clocksource/drivers/timer-riscv: Use per-CPU timer interrupt
24dc17005ca1d5034d5575f8f94bfd9ad719a22f RISC-V: Remove do_IRQ() function
e71ee06e3ca337758ac95288a917622ff9808fa0 RISC-V: Force select RISCV_INTC for CONFIG_RISCV
4e0f9e3a6104261f25b16fcab02fc96f5666ba11 RISC-V: Don't mark init section as non-executable
05589dde649cd954a122b0ebb2cbe4ade8a80e98 riscv: fix build warning of missing prototypes
54e1e06bcf1cf6e7ac3f86daa5f7454add24b494 drm/sun4i: hdmi ddc clk: Fix size of m divider
625412c210fb6423e40cb22de7d14fc3bb9d9e79 arm64: vdso32: add CONFIG_THUMB2_COMPAT_VDSO
a194c33f45f83068ef13bf1d16e26d4ca3ecc098 arm64: acpi: fix UBSAN warning
32022fd97ed34f6812802bf1288db27c313576f4 libbpf: Handle GCC noreturn-turned-volatile quirk
47f6bc4ce1ff70d7ba0924c2f1c218c96cd585fb tools, bpf: Do not force gcc as CC
42c76c9848e13dbe0538d7ae0147a269dfa859cb scsi: acornscsi: Fix an error handling path in acornscsi_probe()
a4f55d927d33accd6eb535ce0db031e2df47714a Merge tag 'asoc-fix-v5.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3204be4109ad681523e3461ce64454c79278450a KVM: arm64: Make vcpu_cp1x() work on Big Endian hosts
0370964dd3ff7d3d406f292cb443a927952cbd05 KVM: arm64: Synchronize sysreg state on injecting an AArch32 exception
4c277e2f859694291245701f054962e05c1ca16d Merge branch 'pm-opp'
50dd154ed7b17a8b3a1983fc32a8e41d4cc4211a Merge branches 'pm-cpufreq' and 'pm-acpi'
ede439be684c54f01147e1f65cc565c6baaca1a4 Merge branch 'acpica'
cb301414763e07e4cef58c9d5ef3750d1f9539bc MAINTAINERS: npcm7xx: Add maintainer for Nuvoton NPCM BMC
ad8694bac410e5d72ad610dfb146f58bf2fe0365 iommu/amd: Move AMD IOMMU driver into subdirectory
672cf6df9b8a3a6d70a6a5c30397f76fa40d3178 iommu/vt-d: Move Intel IOMMU driver into subdirectory
7866c177a03b18be3d83175014c643546e5b53c6 smb3: fix typo in mount options displayed in /proc/mounts
f7579007f3421bce25e05f54c462fe717bf581da arch/sparc/mm/srmmu.c: fix build
77d22a4388d33a76180cad69a4309d6636d30855 Documentation/CodingStyle: Fix duplicate "are" typo
c90e7945e3a39c50c07e63a5892e65ecfde374a9 Merge tag 'dmaengine-5.8-rc1' of git://git.infradead.org/users/vkoul/slave-dma
304e2989c93e941fa55b38c59c975d4acfb6e4a2 KVM: arm64: Move hyp_symbol_addr() to kvm_asm.h
15c99816ed9396c548eed2e84f30c14caccad1f4 Merge branch 'kvm-arm64/ptrauth-fixes' into kvmarm-master/next
8c46fa96822c28ca81036e26c2d963f1fac9a961 cdrom: fix an incorrect __user annotation on cdrom_sysctl_info
ef9d965bc8b6fce5bcc0ae76a4a5b3ed91ee81eb sysctl: reject gigantic reads/write to sysctl files
3a2a8751742133a7bbc49b9d1bcbd52e212edff6 Merge tag 'for-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6f630784cc0d92fb58ea326e2bc01aa056279ecb Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
058f2e4da79b23afb56ce3d03d907d6cdd36f2b8 proc: s_fs_info may be NULL when proc_kill_sb is called
6f51ab9440d131ae424cce27e3170746219f5142 Merge tag 'mtd/for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ce9ac056d9cd15630dfca352ff6d3051ba3ba8f6 nexthop: Fix fdb labeling for groups
50cb8769f2c1c657a470bda192b79ff679d0ecfc vxlan: Remove access to nexthop group struct
0e083da7c8a26bc2674d7155bb5a0676b7dbc8ba Merge tag 'for-linus-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
84fc461db99b2dc19e019c0a97725a3653687981 Merge tag 'for-linus-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
5969856ae8ce29c9d523a1a6145cbd9e87f7046c mptcp: fix races between shutdown and recvmsg
09102704c67457c6cdea6c0394c34843484a852c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
49f13b0921aaef0d5519358fd9fcc237c1c9124a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c67f6b29715ff888cb967cc98336221a8a23916 Merge tag 'pm-5.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6672966d6c854d5b05a10227fd21e4e0895719f7 Merge tag 'acpi-5.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d62c5b21155acaaaeb24862d62cf15d1dc2d8ba Merge tag 'docs-5.8-2' of git://git.lwn.net/linux
78c24f7beeae295cb6dfb4274568f9bcfa92b316 arch/powerpc/mm/pgtable.c: another missed conversion
4152d146ee2169653297e03b9fa2e0f476923959 Merge branch 'rwonce/rework' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux
79ca035d2d941839f55f3b8b69f8e81c66946ed8 Merge branch 'proc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4382a79b2746faf9db98a34ae1a1cbd364473f75 Merge branch 'uaccess.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3a8557e1aed0043d526f304a1f500108c8976b78 Merge branch 'uaccess.i915' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1c3837266214c1e6fbbb96ff36bee13e923057d8 Merge branch 'work.sysctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b5af44129d0653a4df44e5511c7d480c61c8f3c mptcp: don't leak msk in token container
4dbb29fe9dae033a375f231da9cc27aaa09d2580 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
014406babc1f5f887a08737566b5b356c7018242 net: cadence: macb: disable NAPI on error
58e898a07b9aa2de5eb2fdb9bfe1d0017682d340 docs: networking: fix extra spaces in ethtool-netlink
934e36ec5e81b8bc079f3d7acd12beb16cad9531 docs: networkng: fix lists and table in sja1105
7cdaf587de7c6f494b8433fded19f7728e70e1ef io_uring: avoid whole io_wq_work copy for requests completed inline
405a5d2b2762f2a9813efdee93274d4e7bf607a1 io_uring: avoid unnecessary io_wq_work copy for fast poll feature
fb90a1c85d8f08c85d9fd5729bfdeb786119f219 Crypto/chcr: Calculate src and dst sg lengths separately for dma map
8b9914cd723bfce8dbff65bd135563f887dcb19d Crypto/chcr: Checking cra_refcnt before unregistering the algorithms
b548493cd485836e70ce29980089fc90d85874fb Merge branch 'chcr-Fixing-issues-in-dma-mapping-and-driver-removal'
e697deed834de15d2322d0619d51893022c90ea2 io_uring: check file O_NONBLOCK state for accept
ae0b829df7120c78692e49c88453007e531c0e00 docs: networkng: convert sja1105's devlink info to RTS
b29482fde649c72441d5478a4ea2c52c56d97a5e Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
addb1e23bf72c47a3e2eb7cdad6dc8cdffa91384 Merge tag 'drm-intel-next-fixes-2020-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9f267a17bfb4eb52a1705d0886a7220e6470bf52 khugepaged: selftests: fix timeout condition in wait_for_scan()
405906600a33a37e225817c085b1807ad46784b4 scripts/spelling: add a few more typos
3021e69219e2f3df6d01243000db32d1325cdd0d kcov: check kcov_softirq in kcov_remote_stop()
e8ec04938c446e5f4dc53e0147f0f679995012ee lib/lz4/lz4_decompress.c: document deliberate use of `&'
8301c719a2bd131436438e49130ee381d30933f5 nilfs2: fix null pointer dereference at nilfs_segctor_do_construct()
2581ac7c2f6b093eea3340a4e2db8a55fc9f8470 checkpatch: correct check for kernel parameters doc
81c4f4d924d5d009b5ed785a3e22b18d0f7b831f lib: fix bitmap_parse() on 64-bit big endian archs
787d563b8642f35c561e439ebaf7ee5653437d05 mm/debug_vm_pgtable: fix kernel crash by checking for THP support
cc989e78472e29c69b196d6985e718c8834027b7 ocfs2: fix spelling mistake and grammar
496df3d3ab8a407f83330fb8d7160a5f91898c55 mm: add comments on pglist_data zones
6af132f3a11e6d2d9032ce51c882aa5933543255 lib: test get_count_order/long in test_bitops.c
2c34f6f738d2509cf9b710abd35a605acfd6ada6 stacktrace: cleanup inconsistent variable type
9bf5b9eb232b34738800868e30bea3bad4a6a1ba kernel: move use_mm/unuse_mm to kthread.c
4dbe59a6ae358f30b6a9a50406249d54cc954dc1 kernel: move use_mm/unuse_mm to kthread.c
f5678e7f2ac31c270334b936352f0ef2fe7dd2b3 kernel: better document the use_mm/unuse_mm API contract
37c54f9bd48663f7657a9178fe08c47e4f5b537b kernel: set USER_DS in kthread_use_mm
ad5d1122b82fbd6a816d1b9d26ee01a6dbc2d757 riscv: use vDSO common flow to reduce the latency of the time-related functions
01f76386b0ac0b1c1094456c8f43ea6085fc49d2 riscv: set the permission of vdso_data to read-only
9b007938ae3cd75d0ae883c6c0eeb0985cacba15 mailbox: qcom: Add clock driver name in apcs mailbox driver data
e9f901dc05c09c4f89183cadcb2d93177f3100cb mailbox: qcom: Add ipq6018 apcs compatible
765dcd209947e7b3666c08fb109ab8b879f7a471 asm-generic/atomic: Use __always_inline for fallback wrappers
37f8173dd84936ea78000ed1cad24f8b18d48ebb locking/atomics: Flip fallbacks and instrumentation
2a9e5ded9543436620a7fbc9329ddcc32bf97bc7 printk/kdb: Redirect printk messages into kdb in any context
291ddeb621e4a9f1ced8302a777fbd7fbda058c6 drm/ast: fix missing break in switch statement for format->cpp[0] case 4
66057dd1d1cf2149e0f5fdaee58d6ea69bc98048 Merge tag 'drm-misc-next-fixes-2020-06-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e6197c8290f72ebadc24e05d876f42211318cd91 i2c: npcm7xx: npcm_i2caddr[] can be static
d790eeb3db6aefac39ffa06e598eb31b7352ca4f i2c: Drop stray comma in MODULE_AUTHOR statements
fca5e94921d50d13ee8720ce58a352e7fc0228bf samples: binderfs: really compile this sample and fix build issues
e4a42c82e943b97ce124539fcd7a47445b43fa0d kbuild: fix broken builds because of GZIP,BZIP2,LZOP variables
dd4bc60765873445893037ae73a5f75398a8cd19 arm64: warn on incorrect placement of the kernel by the bootloader
26fa1263b0ba35f01a25f4f7e70ba7c44455d1e3 x86/entry/64: Remove an unused label
c75890700455113c366f795f3d22ee03623835e8 x86/entry/64: Remove unneeded kernel CR3 switching
fbaed278a3cc72a46aadae667b8c6754b78640a6 x86/idt: Remove address operator on function machine_check()
a0bb51f2638e0810c347024679239fd10a8f7990 x86/xen: Split HVM vector callback setup and interrupt gate allocation
06184325a1cce27a02a688d98740f90fe06e0133 x86/idt: Annotate alloc_intr_gate() with __init
1f1fbc70c10e81f70e9fbe2102d439c883269811 x86/idt: Keep spurious entries unset in system_vectors
24ae0c91cbc57c2deb0401bd653453a508acdcee x86/hw_breakpoint: Prevent data breakpoints on cpu_entry_area
e9660391d0ebd174b169af3d6de680c2f836027c x86/doublefault: Remove memmove() call
725005897ec4ba07d6227a1ac3121048153eb3ce x86/entry/64: Avoid pointless code when CONTEXT_TRACKING=n
44d7e4fbc08eca153ea4b436a1440639dff2c771 x86/entry: Remove the unused LOCKDEP_SYSEXIT cruft
20355e5f73a75e58cee4c80d4cd92ce0d1628023 x86/entry: Exclude low level entry code from sanitizing
0372007f5a79d61d3cb48a507717b9afb5d6addd context_tracking: Ensure that the critical path cannot be instrumented
126f21f0e8d46e2c0e9daafb67546dbfb316d325 lib/smp_processor_id: Move it into noinstr section
5916d5f9b3347344a3d96ba6b54cf8e290eba96a bug: Annotate WARN/BUG/stackfail as noinstr safe
fba8dbeaf30e2c8db2c2cfeb38f6dbffcbf86bba x86/idt: Remove update_intr_gate()
b9f6976bfb949121bb6e1e6f4fd9909735729148 x86/entry/64: Move non entry code into .text section
8c0fa8a036cd9c000bcf761413b565b429f629fc x86/entry/32: Move non entry code into .text section
1723be30e46fbda0c5971d3a19a37a7c2499bc90 x86/entry: Mark enter_from_user_mode() noinstr
8f159f1dfa1ea29d70a84335fe6a8bd501a9eecd x86/entry/common: Protect against instrumentation
dd8e2d9ae64fa4348530df3e45e9f874d807a1c2 x86/entry: Move irq tracing on syscall entry to C-code
4983e5d74c821780d518232eea4acdc4a8f0b44d x86/entry: Move irq flags tracing to prepare_exit_to_usermode()
a7ef9ba986b5fae9d80f8a7b31db0423687efe4e x86/speculation/mds: Mark mds_user_clear_cpu_buffers() __always_inline
1c3e5d3f60e26415d4227aa1193cf9e2db4df834 x86/entry: Make entry_64_compat.S objtool clean
d73a332936a6d33be3aa3fa4bee959efab09e431 x86/traps: Mark fixup_bad_iret() noinstr
daf7a69787b587d454adea73377a904e09fd54a9 x86/traps: Mark sync_regs() noinstr
410367e321b5cbd4a616161142a7d162cf55885e x86/entry: Disable interrupts for native_load_gs_index() in C code
c9317202af70ee03d44fdd68abebdb640b8ab411 x86/entry/64: Use native swapgs in asm_load_gs_index()
ca4c6a9858c23b4f330113f391f2eadc983e780f x86/traps: Make interrupt enable/disable symmetric in C code
877f183f83cc33b1b09313b9c18ab7ee5abda44f x86/traps: Split trap numbers out in a separate header
67f1386616dc0c70f30f214245521c582666edac x86/entry/64: Reorder idtentries
cfa82a00533f7074011a3a49fbb6ed1b1f6fa010 x86/entry: Distangle idtentry
424c7d0a9a396ba93815b8861033e62791622cc3 x86/entry/64: Provide sane error entry/exit
60400677e1280dae7d903e5997fb1cfabb22d4bd x86/entry/32: Provide macro to emit IDT entry stubs
53aaf262c66ee237e4163f1af347939ebd9c51c2 x86/idtentry: Provide macros to define/declare IDT entry points
0ba50e861ae9f91ffb6589e3a8ecbd47859b0275 x86/entry/common: Provide idtentry_enter/exit()
218e31b6e7a33c9b5e5d608aa79d51665bb84e62 x86/traps: Prepare for using DEFINE_IDTENTRY
9d06c4027f21fcfa60221bd7203eda3c82568467 x86/entry: Convert Divide Error to IDTENTRY
4b6b9111c0b9aa4c3b319f1c5a3b1d5850792167 x86/entry: Convert Overflow exception to IDTENTRY
58d9c81facf55dbd1836d114ce360a048e3a0582 x86/entry: Convert Bounds exception to IDTENTRY
49893c5cb281f8691dcbe53e6f85a963f47a4b9b x86/entry: Convert Invalid Opcode exception to IDTENTRY
866ae2ccee4ac092fea14f18d537205e14c5a904 x86/entry: Convert Device not available exception to IDTENTRY
f95658fdb575233f79e3e7ed7ecf990389d31319 x86/entry: Convert Coprocessor segment overrun exception to IDTENTRY
aabfe5383ec7b480ca222ac05d49eb3c83dc022a x86/idtentry: Provide IDTENTRY_ERRORCODE
97b3d290b865cf9115f7d37d40b7482efba4d46d x86/entry: Convert Invalid TSS exception to IDTENTRY
99a3fb8d01af1085f16a417a748e0a462dc92d29 x86/entry: Convert Segment not present exception to IDTENTRY
fd9689bf91131c4bea5ea54f828af5267f5ed6a0 x86/entry: Convert Stack segment exception to IDTENTRY
be4c11afbb6d5317274e61fda0edf744080fb72b x86/entry: Convert General protection exception to IDTENTRY
dad7106f8194df1b096666c5499ef732497ddb15 x86/entry: Convert Spurious interrupt bug exception to IDTENTRY
14a8bd2aa7c355b3a8879618a4f70f9c2b0004f7 x86/entry: Convert Coprocessor error exception to IDTENTRY
436608bb00a59f5457cee26f416067860ca88d9d x86/entry: Convert Alignment check exception to IDTENTRY
48227e21f7430e31042f63e078a45cd230e9fdfc x86/entry: Convert SIMD coprocessor error exception to IDTENTRY
d77290507ab2ac691d50389e255ebd11a6cbc35a x86/entry/32: Convert IRET exception to IDTENTRY_SW
4979fb53ab0ed35eddd20a73c25a5597bc22a57f x86/int3: Ensure that poke_int3_handler() is not traced
ef882bfef933408360e4d9d0c2c83a1e2fc996f3 x86/int3: Avoid atomic instrumentation
df65bba1dcd8ffadd922a71196b78c6d7630c33b lib/bsearch: Provide __always_inline variant
f64366efd8c60b93138b813d071d2cd201fd0f6e x86/int3: Inline bsearch()
0dc6cdc21b94eed8cdacf34eabb4175cebd13775 x86/idtentry: Provide IDTENTRY_RAW
8edd7e37aed8b9df938a63f0b0259c70569ce3d2 x86/entry: Convert INT3 exception to IDTENTRY_RAW
21e28290b31708b72763641604e239eb369c230d x86/traps: Split int3 handler up
2c058b03cc06ba485169778a271f87e5ac57dd83 x86/idtentry: Provide IDTENTRY_IST
94a46d316f2b54e3de8a4fa884cb16383db7fcd8 x86/mce: Move nmi_enter/exit() into the entry point
8cd501c1facc159dff6db63775151c9200a3ea1e x86/entry: Convert Machine Check to IDTENTRY_IST
aedbdeab00dcfcc6d751f9fb1b4896b01911d494 x86/mce: Use untraced rd/wrmsr in the MCE offline/crash check
9cce81cff748ef0e79b41c6e37d7137267f1212f x86/idtentry: Provide IDTENTRY_XEN for XEN/PV
6271fef00b3489690e52ce95edbc378357513547 x86/entry: Convert NMI to IDTENTRY_NMI
f051f697955049c7cf10a635ab8149aa619243b2 x86/nmi: Protect NMI entry against instrumentation
9f58fdde95c9509a4ded27a6d0035e79294002b4 x86/db: Split out dr6/7 handling
2bbc68f8373c0631ebf137f376fbea00e8086be7 x86/entry: Convert Debug exception to IDTENTRY_DB
df7ccaffd2035ebd4bfbb2d980e5817c31f4a891 x86/entry/64: Remove error code clearing from #DB and #MCE ASM stub
f08e32ec3cfcf9e6d3640007de590c225ab2e201 x86/idtentry: Provide IDTRENTRY_NOIST variants for #DB and #MC
4c0dcd8350a03cb65f645a039f2772be880ee74a x86/entry: Implement user mode C entry points for #DB and #MCE
9347f41352181bf4a7e663f7b5f4a4bb32244d73 x86/traps: Restructure #DB handling
75347bb2535a6d5549cc3e436467b7c40d7bb874 x86/traps: Address objtool noinstr complaints in #DB
865d3a9afe7eddf320e7f61a442864d6efe27505 x86/mce: Address objtools noinstr complaints
6a8dfa8e4053adfcf02ee4d96287943064166beb x86/idtentry: Provide IDTENTRY_DF
c29c775a554f7060b6fb31b68f88a3c9087cf1c5 x86/entry: Convert double fault exception to IDTENTRY_DF
7102cb07132624cdc09aa8e40c03ae34b4cbb74a x86/entry: Fix allnoconfig build warning
2ab70319bc1f79228da4dce7b9d604740c9beeef nmi, tracing: Make hardware latency tracing noinstr safe
3eeec385848855c8109eb72b8b309078d5507968 x86/entry: Provide idtentry_entry/exit_cond_rcu()
9f9781b60dfa68d5094a41982f1efa75215a62b1 x86/entry: Provide idtentry_enter/exit_user()
fa95d7dc1abceb288db2959badb9aaf558eb0530 x86/idtentry: Switch to conditional RCU handling
9ee01e0f69a925b6ff7d5f39441413c55132b167 x86/entry: Clean up idtentry_enter/exit() leftovers
8a6bc4787f05d087fda8e11ead225c8830250703 genirq: Provide irq_enter/exit_rcu()
98a3bf195e1a14755da3d2b83e1dbb4a3158866d genirq: Provide __irq_enter/exit_raw()
931b94145981e411bd2c934657649347ba8a9083 x86/entry: Provide helpers for executing on the irqstack
eb6555c83933ce8e094d5429d57970aaa9f0591e x86/entry/64: Move do_softirq_own_stack() to C
1de16e0c17155d138282f3a9f65914a9a5da757e x86/entry: Split out idtentry_exit_cond_resched()
2f6474e4636bcc68af6c44abb2703f12d7f083da x86/entry: Switch XEN/PV hypercall entry to IDTENTRY
00cf8baf9c2af3c17f9d77bb9d07d44d330d0df2 x86/entry/64: Simplify idtentry_body
91eeafea1e4b7c95cc4f38af186d7d48fceef89a x86/entry: Switch page fault exception to IDTENTRY_RAW
e2dcb5f1390715244aec12dbd6f294863ca37b88 x86/entry: Remove the transition leftovers
e88d974136dbb5d6962eeb63075900603e737a1e x86/entry: Change exit path of xen_failsafe_callback
23d73f2ad4e7e7ce8bebdd1e138c8c79439dc301 x86/entry/64: Remove error_exit()
74ebed3193aa4964b6cb9d146c9c01c7759ef4f2 x86/entry/32: Remove common_exception()
79b9c183021ef3f5ca2d5168cd3fd442580eca09 x86/irq: Use generic irq_regs implementation
633260fa143bbed05e65dc557a492667dfdc45bb x86/irq: Convey vector as argument and not in ptregs
7c2a57364cae0f2e070a27d728f1df6844ffff56 x86/irq: Rework handle_irq() for 64-bit
0bf7c314ff68622468945a24ea2f7ebc1edf0a6b x86/entry: Add IRQENTRY_IRQ macro
fa5e5c409213265da8a188b4a5e4e641b1382eb4 x86/entry: Use idtentry for interrupts
6368558c37107bed35950cfbd994f49de07236dc x86/entry: Provide IDTENTRY_SYSVEC
db0338eec5836eea3bd1b274212234d04bac2034 x86/entry: Convert APIC interrupts to IDTENTRY_SYSVEC
582f9191231b994582ad5349a7b06b3255c926fb x86/entry: Convert SMP system vectors to IDTENTRY_SYSVEC
720909a7abd351535bfb485a0ecce03c2e4467e2 x86/entry: Convert various system vectors
9c3b1f4975c46fc2932fd6d53e63c14f0ddf985f x86/entry: Convert KVM vectors to IDTENTRY_SYSVEC*
a16be368dd3fb695077cc9bc59c988b548955eec x86/entry: Convert various hypervisor vectors to IDTENTRY_SYSVEC
cb09ea2924cbf1a42da59bd30a59cc1836240bcb x86/entry: Convert XEN hypercall vector to IDTENTRY_SYSVEC
13cad9851ef1d004640991d45227dd35c08f45fc x86/entry: Convert reschedule interrupt to IDTENTRY_SYSVEC_SIMPLE
75da04f7f3cb416a68475e040175dc013da32de2 x86/entry: Remove the apic/BUILD interrupt leftovers
e3e5c64ea1f5a81ace6984e7abbdd369ab631c93 x86/entry/64: Remove IRQ stack switching ASM
3b6c9bf69ef34c5ca36c78aad4ff76b9d9afc92c x86/entry: Make enter_from_user_mode() static
fa95a0cb0423661eb615b6ac1e9882ce9a75719a x86/entry/32: Remove redundant irq disable code
9628f26baef262a49d877e3785e8b88d241bc064 x86/entry/64: Remove TRACE_IRQS_*_DEBUG
3ffdfdcec1bae39b68b990762350b3cd3127f23f x86/entry: Move paranoid irq tracing out of ASM code
320100a5ffe5ec781ec3dc190a57ce5e32885855 x86/entry: Remove the TRACE_IRQS cruft
998c2034c6a36bd48284e8c8f945a6c6ffc0e3f0 xen: Move xen_setup_callback_vector() definition to include/xen/hvm.h
d390e6de89d30402bd06056c40cea72328aec9b1 x86/hw_breakpoint: Add within_area() to check data breakpoints
97417cb9ad4ed052d7a4c5c0d75db1ff1b0981fb x86/hw_breakpoint: Prevent data breakpoints on direct GDT
f9fe0b89f05441c6e4034e024c2c75a0d93024c1 x86/hw_breakpoint: Prevent data breakpoints on per_cpu cpu_tss_rw
fdef24dfccb7be06e6ebe11d6c6c56987421870f x86/hw_breakpoint: Prevent data breakpoints on user_pcid_flush_mask
e1de11d4d1a64ac1b90b9833f1a3629dae18facb x86/entry: Introduce local_db_{save,restore}()
fd338e3564b0b8597a89f83941a0eda3e5092cc0 x86/entry, nmi: Disable #DB
cd840e424f27fcc1ae8d14b7ec3ec4560ee6561a x86/entry, mce: Disallow #DB during #MC
84b6a3491567a540f955e18d8e615493afa36df0 x86/entry: Optimize local_db_save() for virt
f9912ada82862df341b3e86864cbd532d0d24b84 x86/entry: Remove debug IDT frobbing
fd501d4f0399700011acde486576c7c1eb8e7a61 x86/entry: Remove DBn stacks
59bc300b712998d10254ee20e24f2e7ec09c560a x86/entry: Clarify irq_{enter,exit}_rcu()
bf2b3008440072068580c609d79a079656af0588 x86/entry: Rename trace_hardirqs_off_prepare()
bdf5bde8aec7b53d0ea3a44d880a4e5106ff37f3 x86/idt: Mark init only functions __init
94438af40d06c110988fc9e30baf801f38b1491a x86/idt: Add comments about early #PF handling
5a2bafca1b0675a126143eea3610143130347783 x86/idt: Use proper constants for table size
00229a54300108502f68c8777faca2d13f805f1a x86/idt: Cleanup trap_init()
3e77abda65b1cec10ef6b18b1ccfee0beaf400f1 x86/idt: Consolidate idt functionality
28eaf87121abfb574fabfb08e21322b4dc377b10 x86/entry: __always_inline debugreg for noinstr
7a745be1cc902d7376fdc29d6b5533eb46532be1 x86/entry: __always_inline irqflags for noinstr
4b281e541bba74bf9574335289484c577f41eaf7 x86/entry: __always_inline arch_atomic_* for noinstr
5ef227933117085f1320b3421ef43a26bf624b4c x86/entry: Re-order #DB handler to avoid *SAN instrumentation
6eebad1ad303db360ebe3e51c2b9656c3d407157 lockdep: __always_inline more for noinstr
2823e83a3dc0f54d23db67ca07d74b9c8bb1fdda x86/entry: __always_inline CR2 for noinstr
f0178fc01fe46bab6a95415f5647d1a74efcad1b x86/entry: Unbreak __irqentry_text_start/end magic
f77d26a9fc525286bcef3d4f98b52e17482cf49c Merge branch 'x86/entry' into ras/core
17fae1294ad9d711b2c3dd0edef479d40c76a5e8 x86/{mce,mm}: Unmap the entire page if the whole page is affected and poisoned
7ccddc4613db446dc3cbb69a3763ba60ec651d13 x86/mce/dev-mcelog: Fix -Wstringop-truncation warning about strncpy()
0f5d82f187e1beda3fe7295dfc500af266a5bd80 net/filter: Permit reading NET in load_bytes_relative when MAC not set
bd6fecb9a99cceb949271c1821cfbad2b2db97c6 selftests/bpf: Add cgroup_skb/egress test for load_bytes_relative
d4060ac969563113101c79433f2ae005feca1c29 tools, bpftool: Fix memory leak in codegen error cases
108a58585b196e31822c597891f2c83cea7aeb4a nvme: do not call del_gendisk() on a disk that was never added
6acbd9619b153f2881c91e84cd36a9a2ce124565 nvme-tcp: constify nvme_tcp_mq_ops and nvme_tcp_admin_mq_ops
a40aae6bbf8dea09fbe6353a5635f4027c43c796 nvmet-tcp: constify nvmet_tcp_ops
c9c12e51b82b2bd0c59ac4e27ee5427f382a503f nvme-fc: don't call nvme_cleanup_cmd() for AENs
b97120b15ebd3de51325084136d3b9c3cce656d6 nvme-pci: use simple suspend when a HMB is enabled
819f7b88b48fd2bce932cfe3a38bf8fcefbcabe7 nvmet: fail outstanding host posted AEN req
8d20319e29796c86dd4be26024219c52748fb6bd pktcdvd: remove redundant initialization of variable ret
9a6a5738abf82d6f467a31f1f6779e495462f7af umem: remove redundant initialization of variable ret
2ebac8bb3c2d35f5135466490fc8eeaf3f3e2d37 KVM: nVMX: Consult only the "basic" exit reason when routing nested exit
65a6543da386838f935d2f03f452c5c0acff2a68 io_uring: fix io_kiocb.flags modification race in IOPOLL mode
7b53e162f25835f9afb7f0025337319fe5c0dfc1 media: atomisp: fix pipeline initialization code
8ef6b8a67b015b4abe74d0488569a47e1f729a9b media: atomisp: get rid of hmm_vm.c
aaebb6547610e7c739507e389296eb36aacc7908 media: atomisp: reduce debug printk rate when IRQs are received
370f6e5aaa22969db3e96a43e2e718b978a1b5c9 media: atomisp: avoid a copy of v4l2_mbus_framefmt at stack
171b7bd66ab85437d377878650d2e4bcef2fee68 media: atomisp: improve debug messages for set format
9c30f50d14c8779465bc8eb5e2b68fd840ca77f4 media: atomisp: don't flood dmesg with -EAGAIN return codes
2a693c3e186c6651ce8980c777a5ba87179c93a7 media: atomisp: update TODO list
6b3a422b7364334543944edef73b2e6e28a77795 media: atomisp: get rid of some old broken debug code
bdfdd9e7df0afb28f741ff2e3231aa14732d8594 media: atomisp: make it use dbg_level to control debug level
c01d5546773e3a1587c86cb1fdd6a7b114874e9b media: atomisp: partially get rid of one abstraction layer
f611797795f2d19e565f38c20516427596a0f27f media: atomisp: drop a cast for a const argument
d573933c80bd0fe32beb4fba93b965b1fe82411a media: atomisp: fix size of delay_frames array
02ab76491bdcfe6f82745ea84d11e58c13827eb7 media: atomisp: fix a handful of spelling mistakes
2323994338e7d5d68cc6826f2a887b0d87e5e2df media: atomisp: simplify hive_isp_css_mm_hrt wrapper
4fba2916f6a585a4b46cd3216a08c2cd55625e52 media: atomisp: get rid of the hrt/hive_isp_css_mm_hrt abstraction layer
86df6ff2422ae9897c89f1aaf61e00c021239dfe media: atomisp: reduce abstraction at ia_css_memory_access
b92d99aec5d6221e386160801c99bafc291e6515 media: atomisp: go one step further to drop ia_css_memory_access.c
5472b4db3f093274035c2e8a05c8d5a410224d6a media: atomisp: get rid of mmgr_load and mmgr_store
dc50fa18af5150f488b620aa4f91a11f3704e119 media: atomisp: get rid of unused memory_realloc code
100e89894b3b5dbec3a2b69224ef891eb83c822c media: atomisp: change the type returned by mmgr alloc
08fef4fa947ba75cbf59d67c6be75223c6471a88 media: atomisp: get rid of memory_access.c
576680cd014b5c6fd6d50abd8a43af83b016088f media: atomisp: hmm_bo: untag user pointers
e19718f6dea0d8123d7fefc8449b519bb05dff47 media: atomisp: add debug message to help debugging hmm code
9ac8e4b90b09a33038e4a051313fc2547feedb80 media: atomisp: use Yocto Aero default hmm pool sizes
19ae08554fe873136ac3f1c0d66aa0f5ac9f69dc media: atomisp: fix driver caps
14a638ab96c518f93386eae1ac460e459e775ea2 media: atomisp: use pin_user_pages() for memory allocation
03884c93560c48c2739caa9b104b0cb4d3ea8c91 media: atomisp: add debug for hmm alloc
d61ba1a2e295e9f17ab07b27a64430a0bca26bf2 media: atomisp: improve warning for IRQ enable function
27b778c5ef59d03d0dbce2bb26730df10e8abce7 media: atomisp: add debug functions for received events
591e6a0aad547b37123274a290ab6e172bc8be9d media: atomisp: add more comments about frame allocation
9955d906f28098dfb7be9b5c75006c5f2b431772 media: atomisp: remove kvmalloc/kvcalloc abstractions
bbed5b89e18148638cdd17fcc2d1d9a7368ddfe6 media: atomisp: avoid OOPS due to non-existing ref_frames
ebf89d12cae21dbefec6c8fe489ad98746087b93 media: atomisp: Clean up if block in sh_css_sp_init_stage
55fffcb927ba5ad6e0d6b348beefdea0478a6807 media: atomisp: Remove second increment of count in atomisp_subdev_probe
a91727dfafe74b70f10e94b151aab837d375ce03 media: atomisp: Remove unnecessary NULL checks in ia_css_pipe_load_extension
541f681340c4248ce49f4dbaa64ce227914ad5e7 media: atomisp: Remove unnecessary NULL check in atomisp_param
bacefb07661733b64cb92fa7037baa1bbbf901e3 media: atomisp: Avoid overflow in compute_blending
6b673fdbd594b0b75eb3ddd9f79d05f860983092 media: atomisp: Remove binary_supports_input_format
cadcec76ef1f167c628dcc59d6dfca257a56640b media: atomisp: avoid an extra memset() when alloc memory
1a16d54539785d48db4fa44c16738bfb1c624e6f media: atomisp: remove some trivial wrappers from compat css20
abbd669dbfbb8c68936b575fe296af3a3184ed3d media: atomisp: do another round of coding style cleanup
41022d35ddf219361f33b59034cc67430a6a590f media: atomisp: get rid of non-Linux error codes
a86b4936ba6827e7c1b658d522412e5a78c03242 media: atomisp: get rid of an error abstraction layer
d9ab83953fa700cc7be319cea1ec747601a124a1 media: atomisp: don't cause a warn if probe failed
85b606e02ad7b9c6a168b4a4a86177d384fc76e8 media: atomisp: get rid of a bunch of other wrappers
f90e73ce803c5b0444e347e4f667369de2a4b427 media: atomisp: get rid of system_types.h
77f81f37fb1fdce76304cc7858e91b223bfcef72 Merge branch 'kvm-basic-exit-reason' into HEAD
41a23ab336fbf4d01036e1aa6369d7364aa29b4c KVM: selftests: do not substitute SVM/VMX check with KVM_CAP_NESTED_STATE check
7e464770a434f7e29bad4b2da7894d32775d6d6f KVM: selftests: Don't probe KVM_CAP_HYPERV_ENLIGHTENED_VMCS when nested VMX is unsupported
384dea1c9183880be183cfaae161d99aafd16df6 KVM: x86: respect singlestep when emulating instruction
cd18eaeaffa6e5291cdbcd591334d577c4e897df kvm: i8254: remove redundant assignment to pointer s
7863e346e1089b40cac1c7d9098314c405e2e1e3 KVM: async_pf: Cleanup kvm_setup_async_pf()
2a18b7e7cd8882f626316c340c6f2fca49b5fa12 KVM: async_pf: Inject 'page ready' event only if 'page not present' was previously injected
cfb65c15d784d517b60b16ca917a42f68978740c KVM: selftests: fix sync_with_host() in smm_test
0cd8726c26edd1df1d7aaf2c1b9a99cfa2f52c2a media: atomisp: provide more details about the firmware binaries
6a9c6ba7b7358ab5c6921b30ec191af4c7dfa3f6 media: atomisp: print firmware data during load
607e954ac50ed39944db72874d80240aab15004f media: atomisp: allow passing firmware name at modprobe time
530c09f26179debc4bcd7a0ad6da38d75bfc0296 media: atomisp: add a debug message at hmm free
4556cbcf80c9b40130b69968155c49ecefcebbc0 media: atomisp: add some debug messages when binaries are used
f8b39c658a524485d646d5fdfe2b987e80ba172f media: staging: atomisp: There's no struct atomisp_dvs2_coefficients
09013efe1c1a73154a0bf2ab14430d33e3c7d2fd media: staging: atomisp: Fix atomisp_overlay32 compat handling
84f1b2dc0c47b11aff3de1af237e8377e8bb7898 media: staging: atomisp: Fix compat IOCTL handling
a5047a3400d51c043a6501f960eefc8b102c9203 media: staging: atomisp: Check return value from compat_alloc_user_space
f5fbb83feba2a91c4b19389ba995175d71c51df9 media: atomisp: add SPDX headers
93517ea037c3235d74945617c43af657ffe81bc6 media: staging: media: atomisp: declare 'struct device' before using it
6fc07dd22fd5c5d74cd6dca974867d5c55e0959f media: staging: media: atomisp: fix enum type mixups
065e5e559555e2f100bc95792a8ef1b609bbe130 media: staging: media: atomisp: disable all custom formats
4e86bde20122aeb4abd8b586ee7f3959f898223c media: staging: media: atomisp: add PMIC_OPREGION dependency
fb1f6ae692fc9d2d102a231ffbebe901a061f727 media: atomisp: remove format duplication at mbus->fourcc table
5b552b198c2557295becd471bff53bb520fefee5 media: atomisp: re-enable warnings again
89f3b3196e7fe63a66296c7ed95b96964963c6ea media: staging: media: atomisp: fix stack overflow in init_pipe_defaults()
c0818685371e269777514f2e2cbb120d6434840a media: atomisp: get rid of sh_css_pipe.c
54b15d8de0f681aeddd93f8b73a7c60db021156c media: atomisp: get rid of an unused IRQ duplicated event
586f93fa2aee184c55aa63faed10d5cc09e1136a media: atomisp: get rid of a left-over wrapper function
495eef11f79d176ba28435ff78adbcb77e5326c8 media: atomisp: comment an unused code
f2fb029b3790e1f374e93fc6d0ca1e6239e44543 media: atomisp: improve IRQ handling debug messages
90240017891afbd2b10506e30f688b6c63e11ebc media: atomisp: do some cleanup at irq_local.h
35a933d47038c77ed8b9e5670480b830c503848a media: atomisp: get rid of a duplicated file
d0b674ac625058dac7888c08d9e26d338f4f23b9 media: atomisp: get rid of ifdef nonsense
0a4b8c457b04af7409348ceb2484e8c726ee6953 media: atomisp: simplify IRQ ifdef logic
55b0d4d9313f2875b461b02baf211e111dfb5075 media: atomisp: remove some unused defines from *mamoiada_params.h
946881109181d9def4002156bfa85b020dc05583 media: atomisp: use just one mamoiada_params.h
c371af686972ee2a7946b56f6b6b42bcb80d2091 media: atomisp: get rid of a detection hack for a BYT Andorid-based tablet
17c3827b4c5744abed8cfc6bf86fdbedf0ed61d2 media: atomisp: don't set hpll_freq twice with different values
77bdacaa9f553449fe2807bfb5a88f10dba4d2b4 media: atomisp: use macros from intel-family.h
469a7306f1717b9017006708f0815bd5294324dd media: atomisp: change the detection of ISP2401 at runtime
92b2bc49fc7cb9219d144bff018884dfb000eb03 media: atomisp: use different dfs failed messages
baf768cf29f8fb1529e160e3ee481746ae78f6c7 media: atomisp: set DFS to MAX if sensor doesn't report fps
48b532b9d2a2f27920878a0faea7fac05ec2ebc0 media: atomisp: use strscpy() instead of less secure variants
662fb4fceb1a30c027774f8fc83c96198254af32 media: atomisp: get rid of a string_support.h abstraction layer
69a03e36c7116ce575f7dd438f895e499aa6e790 media: atomisp: get rid of an iomem abstraction layer
387041cda44eda841c1b39858e75a916b100778c media: atomisp: improve sensor detection code to use _DSM table
fc9bfbc67fe4270150e34704ca40d696ec933abc media: Revert "media: atomisp: Add some ACPI detection info"
c25ad350f1ab36c56701601d98de9872b71fe0ad media: Revert "media: atomisp: add Asus Transform T101HA ACPI vars"
f4f90edf90935424c65c310e830db13a5a2ce944 media: atomisp: improve ACPI/DMI detection logs
a8876c22eab9a871834f85de83e98bbf7e6e264d media: cedrus: Program output format during each run
d5aecd289babf3adcf5a837b067a5efddb097d99 media: cedrus: Implement runtime PM
15168b204691aa8cbff043c1151e9dbfdd088364 media: medium: cec: Make MEDIA_CEC_SUPPORT default to n if !MEDIA_SUPPORT
cc8c0363ddce6308168d8223378ca884c213f280 media: s5p-mfc: Properly handle dma_parms for the allocated devices
5be5f41dd785a67cf4e1dc07a3454e340a94b2e0 media: v4l2-subdev.rst: correct information about v4l2 events
0d9668721311607353d4861e6c32afeb272813dc media: videobuf2-dma-contig: fix bad kfree in vb2_dma_contig_clear_max_seg_size
88441917dc6cd995cb993df603e264f5b88be50c media: v4l2-ctrls: Unset correct HEVC loop filter flag
2630e1bb0948c3134c6f22ad275ae27cc6023532 media: rkvdec: Fix H264 scaling list order
c742b63473b3c5180db8b5d74fdbd56e4371dfa2 Merge tag 'nfsd-5.8' of git://linux-nfs.org/~bfields/linux
53bc19f17f21738735706fabcae3070f16c833db SUNRPC: receive buffer size estimation values almost never change
74fb8fecee99f61415dcb6e22dbc24f42988a1d3 SUNRPC: Trace GSS context lifetimes
7a34c8e0c38b5fd21a764031b1f8664c28b595af SUNRPC: Update the rpc_show_task_flags() macro
82909dc546461c6ea060879e9b6fbe5eeac37cea SUNRPC: Update the RPC_SHOW_SOCKET() macro
0125ecbb526745930c63585314fa4e1c45432979 SUNRPC: Add tracepoint to rpc_call_rpcerror()
c509f15a5801605652126831d965751e8d602471 SUNRPC: Split the xdr_buf event class
911813d7a15221362d1655d246f3502c0f898c14 SUNRPC: Trace transport lifetime events
42aad0d7f9486b72155892c689bea2ff9793d8a8 SUNRPC: trace RPC client lifetime events
eefc536dbdf1c55777bb192dfac2faf0993d8e10 SUNRPC: rpc_call_null_helper() already sets RPC_TASK_NULLCREDS
6fc3737aac19c81181d5ec3f9c86e324e85e733a SUNRPC: rpc_call_null_helper() should set RPC_TASK_SOFT
841a2ed9a13d0d54ec7f961c54e7b52ffa97c8bb SUNRPC: Set SOFTCONN when destroying GSS contexts
5be5945864ea143fda628e8179c8474457af1f43 NFS: nfs_xdr_status should record the procedure name
fd2b6121415539c394f7c610da5ffa6df919db46 NFS: Trace short NFS READs
cd2ed9bdc0794464d57a5ae2d979b1543a75694b NFS: Add a tracepoint in nfs_set_pgio_error()
2ac3ddc723469c66846262e1d7954199ef95d6dc sunrpc: add missing newline when printing parameter 'auth_hashtable_size' by sysfs
86b936672e55388bd5674e50e5ff4ef95f3477b8 NFS: remove redundant initialization of variable result
3a39e778690500066b31fe982d18e2e394d3bce2 nfs: set invalid blocks after NFSv4 writes
5bffb00621b121c9f4726f1e755ad4246cf4b800 xprtrdma: Make xprt_rdma_slot_table_entries static
94afd9c489fe6720ea3f49084125344e22610880 SUNRPC: rpc_xprt lifetime events should record xprt->state
ba838a75e73f55a780f1ee896b8e3ecb032dba0f NFS: Fix direct WRITE throughput regression
7cf035cc8326066a514146065b6ee8fc2c30fc21 Merge tag 'vfs-5.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e0135a104c52ccc977bc04a972bc889e0298b068 KVM: x86: do not pass poisoned hva to __kvm_set_memory_region
e8de4575cf7601917c2eae9f8ee1a8ee3d9be2a7 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
49b3deaad3452217d62dbd78da8df24eb0c7e169 Merge tag 'kvmarm-fixes-5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37d1a04b13a6d2fec91a6813fc034947a27db034 Rebase locking/kcsan to locking/urgent
ea91a1d45d19469001a4955583187b0d75915759 ubsan, kcsan: Don't combine sanitizer with kcov on clang
17168f5c1bef4ec7c239e2dd5e3e60b862727dd4 kcsan: Avoid inserting __tsan_func_entry/exit if possible
0e1aa5b62160500bb2ed3150367fba83c0a194e5 kcsan: Restrict supported compilers
75d75b7a4d5489cc6a5e91ace306f6c13f376f33 kcsan: Support distinguishing volatile accesses
d31d4d6bb256c3e784709e4aaf075de87c3390fc kcsan: Pass option tsan-instrument-read-before-write to Clang
e3b779d9ebe82b4be0121f25f27632844bb86d96 kcsan: Remove 'noinline' from __no_kcsan_or_inline
0bb9ab3a6fa7ca9f627d85f6f683fae51598e8c8 kcsan: Update Documentation to change supported compilers
44b97dccb2291a56454549827adc5e99d94811f3 compiler.h: Remove data_race() and unnecessary checks from {READ,WRITE}_ONCE()
95c094fccb85422eff3c12930ebebbda9278f76b compiler.h: Avoid nested statement expression in data_race()
eb73876c74313231c35cee6310f8ad62c56fa2b3 compiler.h: Move function attributes to compiler_types.h
1f44328ea24c9de368a3cfe5cc0e110b949afb2e compiler_types.h, kasan: Use __SANITIZE_ADDRESS__ instead of CONFIG_KASAN to decide inlining
a53956829914223ff6c53397b007421201354eb8 Merge tag 'nfs-for-5.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
d4e181f204dd0491da6c1d09b7208a0b990ec887 Merge tag 'drm-next-2020-06-11-1' of git://anongit.freedesktop.org/drm/drm
e0154bd478897b277aeb7195bf9088e9ce05bbb0 Merge tag 'sound-fix-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9334d5ba32c052fc925e0c817dc398c98b093221 drivers: dpaa2: Use devm_kcalloc() in setup_dpni()
2dca74a40e1e7ff45079d85fc507769383039b9d Merge tag 'mailbox-v5.8' of git://git.linaro.org/landing-teams/working/fujitsu/integration
77f972a7077d06d565243ecc192f45e1e5813cf1 ionic: remove support for mgmt device
c9aa81faf19115fc2e732e7f210b37bb316987ff tipc: fix kernel WARNING in tipc_msg_append()
9798278260e8f61d04415342544a8f701bc5ace7 tipc: fix NULL pointer dereference in tipc_disc_rcv()
086e9074f52f6f623e1d6d02edc3cb661bb04f4e dt-bindings: Remove more cases of 'allOf' containing a '$ref'
c0eca14c57f12357551f48aa882791395fef1263 dt-bindings: phy: qcom: Fix missing 'ranges' and example addresses
d3ea693439833b5ed9b932512e9a90b9381035c9 Merge tag 'm68knommu-for-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
55d728b2b05fb0377a9048af3460c375b54619e2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd16ed33c3c618930ccda7049dcea05ee707a9c0 Merge tag 'riscv-for-linus-5.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5cd221e837d6fe2a4d284360581be3fdcbf79734 alpha: Fix build around srm_sysrq_reboot_op
0db958b689ca98ec6b6ca20edfffbdc0c4b422ce dt-bindings: Fix more incorrect 'reg' property sizes in examples
623f6dc593eaf98b91916836785278eddddaacf8 Merge branch 'akpm' (patches from Andrew)
aa2cad0600ed2ca6a0ab39948d4db1666b6c962b xdp: Fix xsk_generic_xmit errno
2c4779eff837f1035f6f9650d246905daadd9528 tools, bpftool: Exit on error in function codegen
e0ef26fbe2b0c62f42ba7667076dc38b693b6fb8 iavf: fix speed reporting over virtchnl
5071bda2947f61da0b1c271cf0b16be45c9b81e9 iavf: use appropriate enum for comparison
18c012d922620bb35ff2ab6838f1269bc12cf647 iavf: Fix reporting 2.5 Gb and 5Gb speeds
8e3e4b9da7e62680668f6cf71742207758764458 iavf: increase reset complete wait time
92ac971219a29336e466921156b16f8fa88d91aa Merge tag 'timers-urgent-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ea9f1b5c625fad225d4ac96a7e757dd4199d9c net/mlx5: drain health workqueue in case of driver load error
b6e0b6bebe0732d5cac51f0791f269d2413b8980 net/mlx5: Fix fatal error handling during device load
47a357de2b6b706af3c9471d5042f9ba8907031e net/mlx5: DR, Fix freeing in dr_create_rc_qp()
36d45fb9d2fdf348d778bfe73f0427db1c6f9bc7 net/mlx5e: Fix repeated XSK usage on one channel
5f1572e6178e47c3ace55ced187d93240952c9cd net/mlx5e: Fix ethtool hfunc configuration change
60904cd349abc98cb888fc28d1ca55a8e2cf87b3 net/mlx5: Disable reload while removing the device
98f91c45769302b26e781f949b07a90df3c5cbda net/mlx5: Fix devlink objects and devlink device unregister sequence
0d156f2deda8675c29fa2b8b5ed9b374370e47f2 net/mlx5e: CT: Fix ipv6 nat header rewrite actions
17e73d47cd095154878dfedd4918d6a9482eba13 net/mlx5: Don't fail driver on failure to create debugfs
09a9297574cb10b3d9fe722b2baa9a379b2d289c net/mlx5: E-Switch, Fix some error pointer dereferences
6a45a65888393eda692fce0851c40d9f5ce4ef66 Merge tag 'x86-urgent-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3597945c8a78bd1c4ad7e7ed4f972fdf78650f1 afs: Fix afs_store_data() to set mtime in new operation descriptor
a58dfea29731a93339529ce48fe239b383011c7c Merge tag 'block-5.8-2020-06-11' of git://git.kernel.dk/linux-block
b961f8dc8976c091180839f4483d67b7c2ca2578 Merge tag 'io_uring-5.8-2020-06-11' of git://git.kernel.dk/linux-block
4e018b450ad34b0edc865e91ec5e957d677e2c4e mm/memory-failure: prioritize prctl(PR_MCE_KILL) over vm.memory_failure_early_kill
03151c6e0b66c63c3e9980edf78c3a7a99801764 mm/memory-failure: send SIGBUS(BUS_MCEERR_AR) only to current thread
fce1affe4e39b9ca8346bdbb5171e60ac303c355 ocfs2: fix build failure when TCP/IP is disabled
b5265c813ce4efbfa2e46fd27cdf9a7f44a35d2e lib/lzo: fix ambiguous encoding bug in lzo-rle
8449d150e66c43fd9bfd77691a56327dfdccedd7 amdgpu: a NULL ->mm does not mean a thread is a kthread
2ad6691d988c0c611362ddc2aad89e0fb50e3261 rxrpc: Fix race between incoming ACK parser and retransmitter
b1a62749946ee1956a480ba31e7d4929aa561d30 Merge branch 'akpm' (patches from Andrew)
07007dbee468389b7124bc2efb7241a93067d901 Merge tag 'mlx5-fixes-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3049f0fd3b7103b44208a068ac6a7e4ad7ebd883 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-queue
c25cba3689c7ab5ae6ee7228d1d49a5652429229 ionic: add pcie_print_link_status
9716e57a0195dae356ae1425df121988abd27131 Merge tag 'locking-urgent-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8730f45d1ca5ff60033f5ba022f32e5379d7bb89 net: ipa: program metadata mask differently
9b8ad8dab994f4cba682ca6110bda37f3dcd4b83 net: ipa: fix modem LAN RX endpoint id
636edeaad5577b6023f0de2b98a010d1cea73607 net: ipa: program upper nibbles of sequencer type
f330fda331d276464baec8ba938d031b4adcf5c7 net: ipa: header pad field only valid for AP->modem endpoint
18dbd4cd9b8c957025cf90a3c50102b31bde14f7 Merge branch 'net-ipa-endpoint-configuration-fixes'
b791d1bdf9212d944d749a5c7ff6febdba241771 Merge tag 'locking-kcsan-2020-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b57fa4d374bb8c005dee396c56598c14b9c01a6 nios2: signal: Mark expected switch fall-through
e881bfaf5a5f409390973e076333281465f2b0d9 KVM: PPC: Fix nested guest RC bits update
15a416e8aaa758b5534f64a3972dae05275bc225 x86/entry: Treat BUG/WARN as NMI-like entries
ebf57440ec59a36e1fc5fe91e31d66ae0d1662d0 smb3: add indatalen that can be a non-zero value to calculation of credit charge in smb2 ioctl
6a5f6592a0b606eac3147f786c958f1696c337f3 SMB311: Add support for query info using posix extensions (level 100)
b1bc1874b885683df5da9d9548ca66dfc0e407f2 smb311: Add support for SMB311 query info (non-compounded)
790434ff9848a4d44f067a6a5416b49a2db89a59 smb311: Add support for lookup with posix extensions query info
71ed49d8fb33023f242419a77ecb1141c029cac4 x86/entry: Make NMI use IDTENTRY_RAW
d313852d7ad044476df7f640801aac17080e0521 smb311: add support for using info level for posix extensions query
e4bd7c4a8d2a8471d821dd29919378d1b8567091 smb311: Add tracepoints for new compound posix query info
4235b1a4efe19dd0309250170bbf0aa95e559626 ima: fix mprotect checking
447615701525c910a386a491a6780dec4971f797 dt-bindings: Remove redundant 'maxItems'
8440d4a75d90556cfb8fb3e244443f67381aafd6 Merge branch 'dt/schema-cleanups' into dt/linus
d2d5439df22f3c2a07c5db582d4ef1b2b587ca27 Merge tag 'for-linus-5.8b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
52cd0d972fa6491928add05f11f97a4a59babe92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
975221eca5fbfdb4b6b1d17c9e540d4d7627ce18 smb3: allow uid and gid owners to be set on create with idsfromsid mount option
a6603398278480aafef644d4c40549b5c5064c73 cifs: fix chown and chgrp when idsfromsid mount option enabled
7de26c41c19fc7b2e078d31fd039e1a017064b89 Merge tag 'nios2-v5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
4071b856afc8a49ec41e98ff45151bb0800bc46d Merge tag 'devicetree-fixes-for-5.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
923ea1631e942f8af179ca418e0cc1915025e4c2 Merge tag 'integrity-v5.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef1548adada51a2f32ed7faef50aa465e1b4c5da proc: Use new_inode not new_inode_pseudo
5c2fb57af0f42550eb718a3b0b445c81ec923895 Merge tag 'printk-for-5.8-kdb-nmi' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8f02f363f76f99f08117336cfac7f24c76b25be3 Merge tag 'iommu-drivers-move-v5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9433a51ec1533e0620ff08d0318d215de73ceb77 Merge tag 'pwm/for-5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
0bf3924bfabd13ba21aa702344fc00b3b3263e5a x86/entry: Force rcu_irq_enter() when in idle task
44ebe016df3aad96e3be8f95ec52397728dd7701 Merge branch 'proc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b65ce380b754e77fbfdcfc83fd6e29c8ceedf431 genetlink: clean up family attributes allocations
df2fbf5bfa0e7fff8b4784507e4d68f200454318 Merge tag 'thermal-v5.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6954a9e4192b86d778fb52b525fd7b62d51b1147 ibmvnic: Flush existing work items before device removal
a7a519a4926214ba4161bc30109f4a8d69defb8d smb3: Add debug message for new file creation with idsfromsid mount option
2c7269b231194aae23fb90ab65842573a91acbc9 bpf: tcp: Recv() should return 0 when the peer socket is closed
f6fede8569689dd31e7b0ed15024b25e5ce2e2e5 bpf: sockmap: Don't attach programs to UDP sockets
60e5ca8a64bad8f3e2e20a1e57846e497361c700 bpf: Fix memlock accounting for sock_hash
22eb78792e07a4dfb63c85f34950d4e58eb90326 tools/bpftool: Fix skeleton codegen
caf62492f479585296e9d636c798d5ac256b7b04 libbpf: Support pre-initializing .bss global variables
29fcb05bbf1a7008900bb9bee347bdbfc7171036 bpf: Undo internal BPF_PROBE_MEM in BPF insns dump
8b3ebda6d81af05b4827f18086d27bee9000f67c alpha: Kconfig: pedantic formatting
5bea3044a74acb3d780288c0fecd0eb25bdda24d alpha: fix rtc port ranges
5f14596e55de458987ee38043019b3d5cd636af1 alpha: Replace strncmp with str_has_prefix
a466a5cfbb5665a0595cbd4cbe05140d57346990 alpha: remove unneeded semicolon in osf_sys.c
c0ebf71506f11c5f66f3b47fb27f8c7d5e176baa alpha: remove unneeded semicolon in sys_eiger.c
54505a1e2083fc54cbe8779b97479f969cd30a00 alpha: fix memory barriers so that they conform to the specification
e66dd01e33bdea1c580bf037feec39aae6946ade alpha: Replace sg++ with sg = sg_next(sg)
7812193ca88bcb6c7bddea61c8797e2d5a6df5bd alpha: c_next should increase position index
777747f634ba765085373f851e9c48dccb12ad52 alpha: Fix build around srm_sysrq_reboot_op
39c3e304567a013ac096ca8747fe53b44a76e44b ARM: 8984/1: Kconfig: set default ZBOOT_ROM_TEXT/BSS value to 0x0
db227c19e68db353e4cc6c99b6bc86bb24736943 ARM: 8985/1: efi/decompressor: deal with HYP mode boot gracefully
6c3297841472b4e53e22e53826eea9e483d993e5 Merge tag 'notifications-20200601' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7f7f6248d9740d710fd6bd190293fe5e16410ac treewide: replace '---help---' in Kconfig files with 'help'
076f14be7fc942e112c94c841baec44124275cd0 Merge tag 'x86-entry-2020-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9429089d3e822d45be01a9635f0685174508fd3 Merge tag 'ras-core-2020-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66125d934b39889372b8d75e4c192818656efb80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
56192707bd8330355d3d1746d99e808eca1999d7 Merge tag 'for-linus' of git://github.com/openrisc/linux
cfd230b3cfd6f72a6016fb0b319bb63fcc8206cd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
08bf1a27c4c354b853fd81a79e953525bbcc8506 Merge tag 'powerpc-5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
61f3e825bec7364790cb7d193a9a156c46119cff Merge tag '9p-for-5.8' of git://github.com/martinetd/linux
c55572276834f8b17c859db7d20c224fe25b9eda Merge tag 'xfs-5.8-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
593bd5e5d3e245262c40c7dd2f5edbac705ff578 Merge tag 'iomap-5.8-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
298ce0fd50309a4805413f9572280606e4007cbe watch_queue: add gitignore for generated sample program
d74b15dbbbd2741f3580d7c884cd285144ae0cab Merge tag 'libnvdimm-for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ac911b316336ad3d22b09e82698f0463347a5507 Merge tag 'media/v5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
91fa58840ae22cbf6d7c505ce6564c4c48f29af3 Merge branch 'i2c/for-5.8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3df83e164f1f39c614a3f31e39164756945ae2ea Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6adc19fd13f11883c44df67b551cf8201e6bba1d Merge tag 'kbuild-v5.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3e1ad4054b8d7c91c1ebf19d7709c754a6c703b6 doc: don't use deprecated "---help---" markers in target docs
4f9b3a377549e2b585f5e1910c247913b49e6c83 binderfs: add gitignore for generated sample program
f82e7b57b5fc48199e2f26ffafe2f96f7338ad3d Merge tag '5.8-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
bf97bac9dc6481e9f68992e52bed5cc4b210e636 net: atm: Remove the error message according to the atomic context
fa7566a0d68f8467846cba8ec29f1551b0a42de9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2074f9eaa58795a99e9da61c10f93180f810cfd6 net: ethernet: ti: am65-cpsw-nuss: fix ale parameters init
bc139119a1708ae3db1ebb379630f286e28d06e8 net: ethernet: ti: ale: fix allmulti for nu type ale
55e20bd12a56e06c38b953177bb162cbbaa96004 Revert "btrfs: switch to iomap_dio_rw() for dio"
96144c58abe7ff767e754b5b80995f7b8846d49b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d645db853a4cd1b7077931491d0055602d3d420 Merge tag 'for-5.8-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39030e1351aa1aa7443bb2da24426573077c83da security: Add LSM hooks to set*gid syscalls
4a87b197c1da6b16608d5110709e0b3308e25dcd Merge tag 'LSM-add-setgid-hook-5.8-author-fix' of git://github.com/micah-morton/linux
b3a9e3b9622ae10064826dccb4f7a52bd88c7407 Linux 5.8-rc1

--===============1691176151596852642==--
