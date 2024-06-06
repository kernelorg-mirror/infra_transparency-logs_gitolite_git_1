Content-Type: multipart/mixed; boundary="===============7062733931140401525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:45:39 -0000
Message-Id: <171767793994.20367.17708674373031429603@gitolite.kernel.org>

--===============7062733931140401525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f9bc11e8bacdaf1a8464ab4dbb3f57b4cf17dfb4
    new: 3b654f2cdc7798499c6925266a60f25546987560
    log: revlist-f9bc11e8bacd-3b654f2cdc77.txt

--===============7062733931140401525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717677936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717677937-474587c10ea7c1b61884bc73b2b5e64b27668a08

f9bc11e8bacdaf1a8464ab4dbb3f57b4cf17dfb4 3b654f2cdc7798499c6925266a60f25546987560 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhr3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F7QQAKi6kWsvpMrK6X9HMcs7
y+l6TWGX02kWPXCc9ImtklGtERB8F1huZnL3uW9HGOLtFgUKy+94CtjqFUDJxvF6
XaYvotwDwaM2zgY1ZC7FNM6X1dgJu02/ZaxChcYMofiefZ4tHY8uJcA7KYni32PN
8ysnNAhq5nQF+AhzeFPiM2/NgPhM3n8lZdXaT5DtiQayrb+wljHmvQj/7kX1H+3s
+eSy+KMbdekXwHAsZcyYg+TsENYwR3HPxbc5CyYSJgUUaKsIFN8P0V0vfWbCJfb/
0A82gT/GDh5MhmYBejS2eGDMqRmUwGc6oqKAlOJFpMHXsHuL27wSvKsA5ZqJ82dd
6+0wjhW6Po+0IAeUUnChgdBTZSyut5/lhhtYu4lUezwqRCG4R3vJLaA+nhaeovK+
S6Qqc9Kfa416c8ds/mkGRfBJc3y333cNhe9YVLenGQ3DVU2OB+tdnau77mQ5R8yn
i8bf+Lv+Dhf1u4Dn/SqEA0zgE9QRH/7023JG/ttIUqJ5KvSAHrvl0gGlUBeLytMh
MdkvxOHMkLNqxPU82CKRjH/8APttsXARzWR/c8SbMHBc8XSrZcQe0tltl/pe99tx
6EtjZWLQRChcgYjJRjiFl3cNL7Drr0rz8yJSr/pUQZKhGJtqsIViZdP8+nG8aWCA
eRukYMTdOETuJoKwWL7PtVn4
=dYje
-----END PGP SIGNATURE-----

--===============7062733931140401525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bc11e8bacd-3b654f2cdc77.txt

fc93d301eb37cac51c4f393b8892f3008262fccb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
38c380c81ea86b578ff09f08a8d96ea9d6dd6e0c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ee9d3deb8d5f8fe6851dc66c0d0f77c391978626 tty: n_gsm: fix missing receive state reset after mode switch
80594f98abe72cd75f5c9c2ff52d44d92dca00b7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0ac70f14b8a82c443755c3805cb40e7162923455 serial: 8250_bcm7271: use default_mux_rate if possible
17e2aff4a6702e6c5e15ac23cda61ed805d6b986 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
ee1e9ef6365386605e7b76aacdf3479d19dc1c64 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
c682b3b045968a46df8a6ae5442e7bf9bc2aaabd ring-buffer: Fix a race between readers and resize checks
86161f43e4d7fd89598b2490fa2734d498e5ddb3 tools/latency-collector: Fix -Wformat-security compile warns
17cb99c4308d00136629efd33df435bb53dd97d8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ad3b2a46adb62d31ff1a809e63793517366635ef nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2bca97756f198bf2e0ed7dcbdec5dbe7d73b4ca9 nilfs2: fix potential hang in nilfs_detach_log_writer()
be24167be807752c2b319d49d2321c07d7b2a2db fs/ntfs3: Remove max link count info display during driver init
9b4ceed6d047a90a8dfbec54e15c5d54299b9911 fs/ntfs3: Taking DOS names into account during link counting
4740435b1e7de2e73b12e3c2615cf2a0439a64d6 fs/ntfs3: Fix case when index is reused during tree transformation
5ff18513399fb51883db684b7eeb3936debc177b fs/ntfs3: Break dir enumeration if directory contents error
876f4d9e17734bb1ff8c5e1963abc8c6e330d9b0 ALSA: core: Fix NULL module pointer assignment at card init
345e1a5447932f1aa88e294f56e617c9856ec205 ALSA: Fix deadlocks with kctl removals at disconnection
8cfe2ac67c89a80eb2e28e68bb2c3b0fa065f695 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d22cccab63c20fbced64acac197d33f0accd4cc5 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c9665376ddd9888f54d0d2a5a52135e5c190fe97 net: usb: qmi_wwan: add Telit FN920C04 compositions
7c9751f7901e406baa0d9adbdac5a2ff96f150f0 drm/amd/display: Set color_mgmt_changed to true on unsuspend
6c8c2b7fdd632d0cd4069063a1c61ad5703d504d selftests: sud_test: return correct emulated syscall value on RISC-V
85c4806984347e1b5eaa0cccf31a92020de0efe0 regulator: irq_helpers: duplicate IRQ name
fe9e30b49bf6d8015e6fafd31811f230c6d4efe0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
78f519ffbeb7296d8bbda2d59bb78e20417c519b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
db10607dc36e47ae0bb7ae27188598df4054ea07 regulator: vqmmc-ipq4019: fix module autoloading
28987ca5283523b9fd2ef2323133b6e759c45f18 ASoC: rt715: add vendor clear control register
50c65774ee4b98ac98565ec0d79dc8d0c4ebd231 ASoC: rt715-sdca: volume step modification
6aad0a360cc67a5a0ce8636e8d184fd271cc19d0 softirq: Fix suspicious RCU usage in __do_softirq()
f5ece4343ee818d0795b297f839bfb78b0430fe2 ASoC: da7219-aad: fix usage of device_get_named_child_node()
62b190367765d1ad8fff8db35b6cb3e01eb0d84c drm/amdkfd: Flush the process wq before creating a kfd_process
b0e21b93f64a35f562dcaa3155fc9f47aa9bfbac x86/mm: Remove broken vsyscall emulation code from the page fault code
43f5580c72dfd6d43ce67519cab4b1ec1c4bb27c nvme: find numa distance only if controller has valid numa id
f71cea6ccfa9fadeee543974d6e8fed52e609643 epoll: be better about file lifetimes
79c60701d66a7c4e339b4d43c382e5cca0dab8aa openpromfs: finish conversion to the new mount API
8bd722fd9482b3dddcd7a80f1b2eadfdc5a94f3b crypto: bcm - Fix pointer arithmetic
3d815518685ca2f72bc8bdb58d2f49647257ab7c mm/slub, kunit: Use inverted data to corrupt kmem cache
0addfe5f1fc5b5a838c1a1a13d38a372756e15b7 firmware: raspberrypi: Use correct device for DMA mappings
c3fae7c9a87a751e1d5af84994a3d1e5a0a18e67 ecryptfs: Fix buffer size for tag 66 packet
33a11a58c1fc3c8484d0ca40958ecc95a2546fe1 nilfs2: fix out-of-range warning
7dfb74f26e9840e259151136596bf54d11942e95 parisc: add missing export of __cmpxchg_u8()
26f48fe8a26566fd2924f9df0326b598aa997e53 crypto: ccp - drop platform ifdef checks
c4c0f4bd3d1efa35d41eb0105d36af866cbae9a2 crypto: x86/nh-avx2 - add missing vzeroupper
caa4b086b3dfb4d0ef51105e6b715abe96db505a crypto: x86/sha256-avx2 - add missing vzeroupper
f30011b54a2d7944b98e13139f666354eaafa56a crypto: x86/sha512-avx2 - add missing vzeroupper
5ad1a18a824bf855b64ba860e390c584c1fb51a0 s390/cio: fix tracepoint subchannel type field
ce356c2136618715f06a92854a069b2b7cd67068 jffs2: prevent xattr node from overflowing the eraseblock
f999fed8bf1d8a900739f9abccb5444eb990dfea soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
44571c3a41251ca1edf2df5398448211bfa432d3 null_blk: Fix missing mutex_destroy() at module removal
854420ea1ea72848fabe2ae67d39fc35d2f98cc6 md: fix resync softlockup when bitmap size is less than array size
79146a86cd94aec340b84b3665dc58100939c6fc wifi: ath10k: poll service ready message before failing
ff9a3d5a335c4f6f2c4de5c11b388b46ef299ca7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
aca8e2c2400b401d09764d366f3c65fe2986c523 sched/fair: Add EAS checks before updating root_domain::overutilized
201ccaf263711efab867a6ffad44eb8ceb48a891 qed: avoid truncating work queue length
51f29b8d234a8a139947d4032510c2a55d16cd6f bpf: Pack struct bpf_fib_lookup
84ec2d7a8533e98041c7134ef20a867afc9ea7f7 scsi: ufs: qcom: Perform read back after writing reset bit
4627ea511b4f9fc13c761b19768e4d3f19f92790 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a639365bf2f7bd80482c4054f96b278a5dd7e45f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
8d1f2ec0801fa75ae23bbf528d3577794514e113 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
39c76b2eaf5aaf4e2b5a27081721c890eb4d099f scsi: ufs: qcom: Perform read back after writing unipro mode
71d4a70b9752b79967d9b740cd4d6ab12ee45949 scsi: ufs: qcom: Perform read back after writing CGC enable
00817cff2a7fd6082bc7fc574c5cc2ffc3557f6b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2326247b4e85f8234eae1e28301820b95a99cb68 scsi: ufs: core: Perform read back after disabling interrupts
5f60edca91e4508e38907eda1ec9f2e2e5c2f77e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f08fc5c4d3048460bcc50b3559009f1b2f5d2073 irqchip/alpine-msi: Fix off-by-one in allocation error path
273ce091072994e4ccf729a059b52b8742c601f0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
44b3e5663f11e9438d36b9758b52b1ca5883b8c0 ACPI: disable -Wstringop-truncation
5985e3c72ccb884951aec3c64f278de32faf506c gfs2: Don't forget to complete delayed withdraw
feef55f402db6ec0fbd0e93c26a718ca5b1398eb gfs2: Fix "ignore unlock failures after withdraw"
effff7354ff5a02b620fbc802e86a3ebc02526f1 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d70dff5e4ab744b16c435a77b33b4afbb394b6fc cpufreq: Reorganize checks in cpufreq_offline()
ff3452ec1901d49c29612bb4c5ab597c72391038 cpufreq: Split cpufreq_offline()
dac03639e8db24dc420be26fa6f75f23652088f1 cpufreq: Rearrange locking in cpufreq_remove_dev()
3c079f1850407a35d01a7fbf2434de05cc07ea36 cpufreq: exit() callback is optional
601f717ce5c4611ab81c08df39a49f20b3d3ed05 net: export inet_lookup_reuseport and inet6_lookup_reuseport
349f5c9937b48b96e804b09f41462986dab90490 net: remove duplicate reuseport_lookup functions
f087e070da3ec3f03964e246aee450ab1fff68fc udp: Avoid call to compute_score on multiple sites
999107eb10f7ec8c9a6fc98c0fd61b0f78277789 cppc_cpufreq: Fix possible null pointer dereference
0eda6b60bc287576c373d6c09499c44783cec695 scsi: libsas: Fix the failure of adding phy with zero-address to port
a96737e9a8098de53a96d99d4a70184c4c22cbd1 scsi: hpsa: Fix allocation size for Scsi_Host private data
c7c167d690b04dddfe808a0bc430917d302166e0 x86/purgatory: Switch to the position-independent small code model
b975155fbb17938fa348d8011a8d161522db9eb8 thermal/drivers/tsens: Fix null pointer dereference
bd6c58a23a2df0fa5eff8345a576bfcae6a18c65 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
824ae308a03b0516e97d2eb654066de4322aab50 wifi: ath10k: populate board data for WCN3990
312a00b82cbd0886722bd2a41afa538754c46794 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4dac2062f55a540504bf664ba753296de9d6d050 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
1c7b8f308f3f704b8cf71beb77e72ccafa6a0903 tcp: avoid premature drops in tcp_add_backlog()
62f8431c769e2ef0687141c00659458b7eff3c4a pwm: sti: Convert to platform remove callback returning void
e3d4d5f2925b6dca0d04aa7d61ec28ae80f2ad28 pwm: sti: Prepare removing pwm_chip from driver data
97d8fbc25f3f1a409a4a6bff5796b3e33ba4ee15 pwm: sti: Simplify probe function using devm functions
ae15f7cb3c2edb6df43f596cbad0709168ca9175 net: give more chances to rcu in netdev_wait_allrefs_any()
2de7c1ad274277f5e95437d0a29d3f20b5656d11 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2618571522727f1e2f895faf31d49ae55db0ffcf wifi: carl9170: add a proper sanity check for endpoints
c9b0bfadb0b44872a187320d1a63d558096ac4c9 wifi: ar5523: enable proper endpoint verification
7f651aff5000281cf2e89e560af14b44b6ac759a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9eed91e60fb709bc12df2b2ef52443b9611a4c5e Revert "sh: Handle calling csum_partial with misaligned data"
58086372fe376bfd2253cd782808696199389194 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
589ef939d74c9a126dd422eae5fb51be28c1e5eb selftests/resctrl: fix clang build failure: use LOCAL_HDRS
9abd54b52e55f3384abb02b4a6665c2472120f05 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7d5c6cc1ff77ad37465df246fe22942e95a99056 scsi: bfa: Ensure the copied buf is NUL terminated
1f92e90015bedfc33b6ff54f26e1b10110ee1117 scsi: qedf: Ensure the copied buf is NUL terminated
4277396c6507b92aa4e41b0c8ad2d7a637c719dc scsi: qla2xxx: Fix debugfs output for fw_resource_count
b1d0c1b2db4f54e4f04eea29457f0e37ae8727b9 wifi: mwl8k: initialize cmd->addr[] properly
9c2ecebe807e5466bc9580d52aad8092f539084a usb: aqc111: stop lying about skb->truesize
18553c8972f9bc9c017b17e37d05d1a5b89e0ac6 net: usb: sr9700: stop lying about skb->truesize
6f063e4230e779313e8f5423d54b94e7ab227e5d m68k: Fix spinlock race in kernel thread creation
65d9d602196761e9ad65cb0489028c9701746264 m68k: mac: Fix reboot hang on Mac IIci
2a7606cb1aad349cea0e43e350d289c2fc874ca3 net: ipv6: fix wrong start position when receive hop-by-hop fragment
9ae4dc42d4e34950b911b9507632649fb4967725 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d82781a106df6e503fc828ca38911fac91e2f432 net: ethernet: cortina: Locking fixes
47b4332b7e0d5a2b4496e376b66cb4f574eedc0f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
632ca1857a962e6b01cd4faec0878b97376ac634 net: usb: smsc95xx: stop lying about skb->truesize
14554a2dbf1f0e7520786739cc11c6deb607f04b net: openvswitch: fix overwriting ct original tuple for ICMPv6
6b78dcc7beb5cd5ee73682797c926ce606bd1ecd ipv6: sr: add missing seg6_local_exit
a3b4fd79c51c07b67d7c5957ed9816c27a9549f7 ipv6: sr: fix incorrect unregister order
3b6079ec10bd26c5785da12bf8d1c302792b7d61 ipv6: sr: fix invalid unregister error path
e0b51251ed0a91dc824f6e7e7ec93f80dd7a89ba net/mlx5: Discard command completions in internal error
c6e23e9c6f105fd3446b296f4e8bc9ed3f46aef5 s390/bpf: Emit a barrier for BPF_FETCH instructions
2495c7165af7182ee887b59123ee005db4be0f75 mptcp: SO_KEEPALIVE: fix getsockopt support
85b2aa07407c34b822499e8ae0d0b26c36b20c21 printk: Let no_printk() use _printk()
59568acca12a4f79b2c4d5d9ed54a7a499d7930c dev_printk: Add and use dev_no_printk()
84602b9040ca4e213548dc5b108ffea869404d1a drm/amd/display: Fix potential index out of bounds in color transformation function
09bf8c30856083c3ae8a1ef78d11cb8ea1f0ea42 ASoC: Intel: Disable route checks for Skylake boards
1fdf74935c695d5279350af25a1fe2fce8ba6b03 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5aff8efdb464c62a2e221ab2a4a0462eceab8098 mtd: rawnand: hynix: fixed typo
e38a44e5b98cddd7c0fe30ab66df7e315a8d4988 fbdev: shmobile: fix snprintf truncation
0f2a19eb0c7d330986e0e3c4d0be76a3d8904b47 ASoC: kirkwood: Fix potential NULL dereference
a9d608f88ddceac846bcfe279d28b97b75131d00 drm/meson: vclk: fix calculation of 59.94 fractional rates
301a0facf43ea70375d2e9dd57d597819f8582ba drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f3ddcc77e4ce804f3cca46a0274267bd89f145fa powerpc/fsl-soc: hide unused const variable
03be75e59af69a9cb4b08d0cee0a79d3e0e7e036 fbdev: sisfb: hide unused variables
06e36dc737ad817a9c917c08f49b45c08f8af6d6 media: ngene: Add dvb_ca_en50221_init return value check
b94cc63168e6faccd62b0cc0be10f5a840078a25 media: radio-shark2: Avoid led_names truncations
722bd9993bb48f74614015fa53996ba547384b9a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d6dde6f61531705427e1b52d80dee0d30551ddb6 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
67d7ea7ff15399ea1cb056c1a8b2c9b15a1b529c media: ipu3-cio2: Use temporary storage for struct device pointer
3ab6d03dae3fec84f7f60352b220b3f47bddce66 media: ipu3-cio2: Request IRQ earlier
01fbd93d6101188148ddb16fae2eef553908ed69 media: dt-bindings: ovti,ov2680: Fix the power supply names
edcbf6a1daf05eb737af72e1154afc2511f60802 fbdev: sh7760fb: allow modular build
821e69413ad31f937c67d132d2be4823d6f45a52 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
886939f86dc8b928dec35f5b33864090198f9e63 drm/arm/malidp: fix a possible null pointer dereference
a3e8f239932a2f1b423d147d6dab7a918ed69227 drm: vc4: Fix possible null pointer dereference
81adf0b2cbe025911626fa94ff611a8d577b90ea ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1599d49ea0e7e5ce51befd8deed51ca84cb127ed drm/bridge: lt8912b: Don't log an error when DSI host can't be found
95a18921d99ef698dcb9863ee07d57b093f5bfff drm/bridge: lt9611: Don't log an error when DSI host can't be found
0d88998b6872231da952035b86d5897751561683 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2a1c351207feb10fd8cba8de3587f7bf224cb7db drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d13f972be7bad98ba36f65507b9ac0fde6eb6004 drm/mipi-dsi: use correct return type for the DSC functions
7c36bb36befb86174a861815cc49d504dd68eb82 RDMA/mlx5: Adding remote atomic access flag to updatable flags
5f623bc67238f174ede7b39f1f14d9e13c07bf7f RDMA/hns: Fix return value in hns_roce_map_mr_sg
e52daa0276f90e2f039cf8c1d3aa7364a955f5cb RDMA/hns: Fix deadlock on SRQ async events.
fa9b8a65aa2b5c0374512077c86afd0731e5ea0a RDMA/hns: Fix GMV table pagesize
dbd363c79ed9f47956ea87dcfbef4eedfb3eadb8 RDMA/hns: Use complete parentheses in macros
60993312afecf4bb8cb33232ad5ce873a816eb3e RDMA/hns: Modify the print level of CQE error
402d9319e018a302ddc8410b8e5fe05dee1759e6 clk: qcom: mmcc-msm8998: fix venus clock issue
e50c82ddcf75140e2770e104eb6d18b7c0fd599b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d3f4e3be0213f136ead9e1ae2c99a37ec7860391 ext4: avoid excessive credit estimate in ext4_tmpfile()
b1a09c7b086fa9f8c274d39eded138a756205a23 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
e04dd6c658aa19327fcb358e5747144ba26c3cdf virt: acrn: stop using follow_pfn
2b8c306694078b3024c20d70f8bd96bdce315579 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
187130dc81e3f9a9b68c44c564d8ae5517d09771 sunrpc: removed redundant procp check
58edb4b4d16ba41b724cf54210681fd6e8ab2f86 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
c9d19e4253ebbb0eeb5fe6b6ed086629a6324d03 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8360c36f4f42b8749582cc811b95ef36a47a7f03 ext4: try all groups in ext4_mb_new_blocks_simple
926ac7a441f21ac347c6eacd1647bde95f415e61 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
182085dc98426812d7a75c8f7cd04b99f03415fa ext4: fix potential unnitialized variable
47ff75f2a13cb6179265b9fb87e90fea978397cd SUNRPC: Fix gss_free_in_token_pages()
4125bf106063f3ee210516e6f4ecf0db113f9ab5 selftests/kcmp: Make the test output consistent and clear
8eadd9fd818a98989ea79d2c86c777037efeb154 selftests/kcmp: remove unused open mode
85be268d61c80599a12d938fe385e2802c0c59e3 RDMA/IPoIB: Fix format truncation compilation errors
c1d7315ef6bdb09b54c8910c2c1ac129cbc48272 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d5fe172837e0598d72a64c560be3f030fe0e5cec net: qrtr: ns: Fix module refcnt
c11648b43e3d68b4a220e35c7e7a2bbee398438a netrom: fix possible dead-lock in nr_rt_ioctl()
4c36c675783ee3a8c5f28c23558ba13d39af43f1 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
05552ff61439a51e6b07d4fcdd458037dd2eeb2b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ef01b7648812b1f1d872665fbfb177b5989d92e5 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
33b901edd3e9acf2b2d5f22e3be87d9725a089d5 perf record: Delete session after stopping sideband thread
ce88e970a0c05800f698997366077ee3ebca0c07 perf probe: Add missing libgen.h header needed for using basename()
542935c72e0c86482c7671d72bcbc39b6387f8e9 greybus: lights: check return of get_channel_from_mode
7d487de9736dceaa8ea3ed9c5a22c6687e0b6b5a f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
5c13d417684b03f34c4baa349b37c941105f4da2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
7df14be448b7c659ecd111abbafd870ab64bfb52 perf annotate: Get rid of duplicate --group option item
d3714952094215c2084dcb7d94f5729139b159d8 soundwire: cadence: fix invalid PDI offset
91be64245fc3b9df216d241b799f70113497e9da dmaengine: idma64: Add check for dma_set_max_seg_size
b8a5535c91db0edb5e74997747d37493f3f30e63 firmware: dmi-id: add a release callback function
aca6ddd14839e0fd06b65ed82f255b4849485570 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8d23cbaafa2f42314ab34a3e857c3ff9deb5b7ab serial: max3100: Update uart_driver_registered on driver removal
5b3e051a645c9f607619c51519a2949f20db4379 serial: max3100: Fix bitwise types
059a16893db4052ec3d119983037f3e78779e32c greybus: arche-ctrl: move device table to its right location
dd7b49aa54f9a0e04e8a94cf2b6fe8728dcd77e0 PCI: tegra194: Fix probe path for Endpoint mode
878f011a5d4a0a632b30654f742747957aee5338 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c023adbb775f2039a8fd0b22e74a87e34224eafb dt-bindings: PCI: rcar-pci-host: Add optional regulators
23b09007746e67845d0008c7fa93d2750bb9e9a6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
22b6c7f05e3f2ff8370af4629d747614272da729 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
634892019af162c030db93104ac221455c0c1a0d f2fs: convert to use sbi directly
48f83469a616c6ae425892dd6612670ed5eefe83 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aeb2439cf6560d03ba75e3d7c2a7f4ebf5e85d4a f2fs: do not allow partial truncation on pinned file
94a003bdf4100d714f28f9a696e9f5bb22d873f4 f2fs: fix typos in comments
25e0b0c8759f093a7f68d730d54daab6257ff3c9 f2fs: fix to relocate check condition in f2fs_fallocate()
07ae0d137254172b15ccaa92aa0a3e83a233da55 f2fs: fix to check pinfile flag in f2fs_move_file_range()
53b12128c0308d1927dd389f73527d30e4b5d214 coresight: etm4x: Fix unbalanced pm_runtime_enable()
07452233275c90c8b1e40fda6f818bf27e785e20 perf docs: Document bpf event modifier
20800838b6127e30c18ec46547b53da9881459a8 iio: pressure: dps310: support negative temperature values
a199024176f39933406b7e64f09ed43e1461ca7d coresight: etm4x: Do not hardcode IOMEM access for register restore
b19ecea6e542302ef1a612f51e95bc051b96d9ee coresight: etm4x: Do not save/restore Data trace control registers
955d4b54f5cafa5c76bdb59d98663c3eeca5f3de coresight: no-op refactor to make INSTP0 check more idiomatic
1a325d48e2f74a31d156da2609150a1f07650c95 coresight: etm4x: Cleanup TRCIDR0 register accesses
0afbf447617a32318668b905b32085e379281550 coresight: etm4x: Safe access for TRCQCLTR
8d90906015c3b52f72abc1df02c5a7364afbf52e coresight: etm4x: Fix access to resource selector registers
cd512d6ce9b28e3a39814b65c989feb0694c003a fpga: region: Use standard dev_release for class driver
71d96579c8fb6dcdc8943100325080e8e3c89a63 fpga: region: add owner module and take its refcount
884a97e72d1cb2c366b0a8f63b9618f3f8e7887a microblaze: Remove gcc flag for non existing early_printk.c file
a795d1612d27a77ffd06f8fb632ebaa3fe2cbc39 microblaze: Remove early printk call from cpuinfo-static.c
b5bf2e1df90bf0e845c40fce511de98f0e4b5453 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
aabf51daf4dce18a1aae9e92191a49bdd884441e ovl: remove upper umask handling from ovl_create_upper()
7f632024867b8c6c058e1865bc8d058f556031ac dt-bindings: pinctrl: mediatek: mt7622: fix array properties
bc03d53abf7a4f03f7fdbe2caac1b356c67cd020 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
21bbf3de48800575b0cb44b44d977b855cf082ab watchdog: bd9576: Drop "always-running" property
a88294ba93448cd8e2c17bb2640d1b3e29984265 usb: gadget: u_audio: Clear uac pointer when freed.
51783d3952f3c21d54a96bc42c65b20a93c9c8e1 stm class: Fix a double free in stm_register_device()
ba3ca1248cc464a703a6473a0816f57f36747ab8 ppdev: Remove usage of the deprecated ida_simple_xx() API
e59279c24f6b6fc182737bf820dc487a7eefcc5e ppdev: Add an error check in register_device
d8c03ef2f325d320d1a6aa56cd1f64e3b387781f perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4709d97b9a8a3dfc0365e8a6ac191610f6ff129d perf top: Fix TUI exit screen refresh race condition
8641a107b0a86c0023064b2b31983634a3d3fdc1 perf ui: Update use of pthread mutex
ed52ed49ab61892b7c823b04233d2dc0c45ea5aa perf ui browser: Don't save pointer to stack memory
b9d210ec77081f21e38e3f3b923f2f5ef8f250d4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
ef4f99940a67294875cd3905ddfae27aa7a7ccf1 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
dd24823ad84a61d8184ebb2d80954ba3afaea715 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
cdaec920613f9b03bd1a6c64a34ff451bebb7345 perf ui browser: Avoid SEGV on title
8134d51e20206050839fafad6f385cf13650cd87 perf report: Avoid SEGV in report__setup_sample_type()
ce3d1e69743c790c180187d89f2cec19ae54a90d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
cd072173ef2081cb56a545ef58d892cc24905273 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d644df86dccf5ac24d1ebbf5f23d9fdc878e0d2a f2fs: compress: don't allow unaligned truncation on released compress inode
995920d43afe62ad33f3db9d94228715c30bf3af serial: sh-sci: protect invalidating RXDMA on shutdown
09e58fa52166ad5f398258f820ecd3338b5ab0f4 libsubcmd: Fix parse-options memory leak
b656231c0e2984413089fef06d87237cdf784e65 perf daemon: Fix file leak in daemon_session__control
32f0731a419470746dc19bf693b0c13568d56285 perf stat: Don't display metric header for non-leader uncore events
39fda78abf088646a768ad1f1ec0aef8d24e0e85 s390/vdso: filter out mno-pic-data-is-text-relative cflag
92d0b00871c77d49be3f97995ea908c6bc30af8a s390/vdso64: filter out munaligned-symbols flag for vdso
3083f452e7ff55f271744de28b9a686aa03d4547 s390/vdso: Generate unwind information for C modules
041ea3e44b4746973333666e5425a102f4fe8e59 s390/vdso: Use standard stack frame layout
6270aa16b75388462ec68279b3618f9fc4192610 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1340dafe9c33f1cc20778423ecafbd7c44439c94 s390/ipl: Fix incorrect initialization of nvme dump block
75316526c88ec16afcbd8434b6d1ca72826ea915 s390/boot: Remove alt_stfle_fac_list from decompressor
422cd7c685d5a4ac0dc6d854690e6bf39878d588 Input: ims-pcu - fix printf string overflow
5b7d58376bac00928cb3c6ebbb8da7e78f31a434 Input: ioc3kbd - convert to platform remove callback returning void
f871993232a025ee1a7c517da30eab55b595e075 Input: ioc3kbd - add device table
1d51b1b70aaa2916a04e9bfdc6cd6e3f9917e5d6 mmc: sdhci_am654: Add tuning algorithm for delay chain
bb46132c579f4e8ad4d3b6fb290598cb125c6795 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
855ee674976497df376cc84473c2663cd962c3d2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a7012a5dd4cf9289bb13c0ff69714601991ba26b mmc: sdhci_am654: Add OTAP/ITAP delay enable
6831f076aee49b57a1db9bb7e128590602f1a1c0 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e370560b93d48b85fa0510427aded4c45b23dd7e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e86f10f9474784d1bf94f67b0d46e515e89721b4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3b4744ab3fff4c238014c7457babb841c890ad9b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
552df3e2cd776dbb81e9d6e0b698b619f358d644 drm/msm/dpu: Always flush the slave INTF on the CTL
494ab78b3e02590fdf00fbff0f1a70ab13a028d6 um: Fix return value in ubd_init()
7d84d0ef3613204861b3b769564359043ee83f19 um: Add winch to winch_handlers before registering winch IRQ
5bb079609677ba8b436ac74aa3948f96652b9a5d um: vector: fix bpfflash parameter evaluation
0c4aeef4e774f99bc3586f97c0c8673078fad322 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
36fd15c7af6b56d01f9c371bd86a987780c7caae fs/ntfs3: Use variable length array instead of fixed size
9a6a37a9710646c70c8679e1d58790ad060d3111 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
68d6d6054b4b2e73213575b285608e53e8212d74 media: stk1160: fix bounds checking in stk1160_copy_video()
15acfd36681b58c06d59d56b7968ff27bc6bb5a1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7fe67ab1a6a416efca48ccf352c84ae15fdb286c Input: cyapa - add missing input core locking to suspend/resume functions
5bda74d020b591e30fdd21492f93841eda661409 media: flexcop-usb: clean up endpoint sanity checks
37d8ebdc3e9ed5c9c96157ac318901bc2d522693 media: flexcop-usb: fix sanity check of bNumEndpoints
8e9cb93c3998315b4549ee1db303a47641beb2fa powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a2e2b60caa7f43b01797e81ec89a26cdef39d26b um: Fix the -Wmissing-prototypes warning for __switch_mm
7bf5923ef8a707a8e76219758b5dbe3181a0d856 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4617a19562ae09fbbb500a31dfcafeeccbcf7799 media: cec: cec-api: add locking in cec_release()
ed6213d9934ddbfce0c93e3ac55f2a995c4389c9 media: cec: call enable_adap on s_log_addrs
cef2d0b4f898e81115bab344e9f57f45dd48da49 media: cec: abort if the current transmit was canceled
c94e1efce5752ebffc5644111e9e81639f924bbf media: cec: correctly pass on reply results
16ab642dc26747a04c8cb645dc67374e65c3a63c media: cec: use call_op and check for !unregistered
e860dfe237f6ac11d6fc8e0973dbdf737d1b3223 media: cec-adap.c: drop activate_cnt, use state info instead
6e99229aa62a766d30f6cfaf4b531d199e407fcc media: cec: core: avoid recursive cec_claim_log_addrs
284ddfbe0b73e3b45f618b02203a0f714772c6b4 media: cec: core: avoid confusing "transmit timed out" message
ad1e81e90f29c16c40a76c732aa4be64e4277ad7 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
68830c3abb2cdbd642411d3e7b0dbf2ce8a9f6fc ASoC: mediatek: mt8192: fix register configuration for tdm
5e0a6c3cbc47040835e7db25122223bab8481bd6 regulator: bd71828: Don't overwrite runtime voltages
298dd6aebeab8206e76ec65969e82909ce871f4f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
795a7df6ed9c183678a93a80f70e39052a90f5e0 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
6070e689a01257aa607fc2e7ce2e127748be1120 ipv6: sr: fix missing sk_buff release in seg6_input_core
4c9f873df3b3f3d4912ce32514dee597523d9fda nfc: nci: Fix uninit-value in nci_rx_work
ae6dcf91c588e6fe25ee0872fb02e7b9d969dc12 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0e202120bf10e46b14335a0a8f8ca88926518ec2 NFSv4: Fixup smatch warning for ambiguous return
9a614cbfee873f7c89f7cb48efc59f29f6702150 sunrpc: fix NFSACL RPC retry on soft mount
6488e37a7a7898ac45144da790eb63c6d3c9abab rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a44f699065824ee2b4e764433c250fb373e4b616 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
634037ca09cf22226698b5308f01dc232fffb496 ipv6: sr: fix memleak in seg6_hmac_init_algo
c0690c16cf6b3b1147441f0f9f5a92af09fd342e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
276b5eff594ae4e62875930f53107e90bd90266d openvswitch: Set the skbuff pkt_type for proper pmtud support.
9e6eae41ca40467500f7df318fcdf0353c2e692b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4512075db939701b07d8c884557a5fe89895c700 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c74a5ae8a36727abb8f00d91e22fb467a3f26800 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d5546ce6193ad5f9489c39eb3464ec12f77b453a riscv: stacktrace: fixed walk_stackframe()
58034830d0bc98bc7c16489ef4ae26050f909cd5 net: fec: avoid lock evasion when reading pps_enable
ca9bc835a79b6789b3f6ddd3149a5d810cf54597 tls: fix missing memory barrier in tls_init
2a5a5b6540c2f8ee270a69e9eb2330efc8df469d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
7d16d334be2d4f4018c6e9dee27ce9902b196fd9 nfc: nci: Fix kcov check in nci_rx_work()
ead3eee21946b12817e29d86caea9c40881855a5 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d8867fdc76955a7811f6401270860ee3f9accb50 ice: Interpret .set_channels() input differently
cf3f435b77112b06a423b7dd3b49b925db9be3f2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a676d2f823876c4cb493bc4237dcc90f350e526b netfilter: nft_payload: restore vlan q-in-q match support
2cf3494a6e05cb8e233bd103332b366226d09e58 spi: Don't mark message DMA mapped when no transfer in it is
d63029e027942086b35da87c5024cd6fb86121de dma-mapping: benchmark: fix node id validation
1d78b3737efdb5d84ee05f84ce1497249608f11e dma-mapping: benchmark: handle NUMA_NO_NODE correctly
0b78f82737a7f1dcb7e8310b4d53c7ea2fb00a6c nvmet: fix ns enable/disable possible hang
bf5dac194be002db4c1430d46caa87efd7df3456 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
c903937810ac99961e46e8ca490754afd36ed2d0 net/mlx5e: Fix IPsec tunnel mode offload feature check
b54fdf6bdad77b47b73952a230f761a8c9583d2f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
257fa1c9b5181ec0929405b145ef80d52fd70e4c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
826f99c5f1cd01bd5be17d361a2ce4c26b4be4e5 bpf: Fix potential integer overflow in resolve_btfids
0fa6c2e5ca17fd9328a5856fb80b866fb0764b41 enic: Validate length of nl attributes in enic_set_vf_port
d7c0faaa5bd2eef13ee36ec2486b0bc05362edc5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0f429cacbbcc6fcdf2a4e1ddb48ecec0f9e8117d bpf: Allow delete from sockmap/sockhash only if update is allowed
2f2d0ff4eb8ea617c327f9e013e973ca85d09a6a net:fec: Add fec_enet_deinit()
58bc678c6f630d2db05c9c1784cae93b418d6be2 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
581a526ac187679e38766f03ae5fe0e98594e9ef netfilter: nft_payload: rebuild vlan header when needed
28f53903c443fb5c91b04534f320aa2af497d212 netfilter: nft_payload: rebuild vlan header on h_proto access
2c63b038037aa867c11d9bb77c41583a99042fc5 netfilter: nft_payload: skbuff vlan metadata mangle support
e1d61cbd17e581805e5111950e660889a0c95ccf netfilter: tproxy: bail out if IP has been disabled on the device
fcfa0840167a56b7b61b7c869383648ede29abcc kconfig: fix comparison to constant symbols, 'm', 'n'
ac186f27e12f60fd57c74561234c512c84fa7c48 spi: stm32: Don't warn about spurious interrupts
365eff940cb850c2957c7808c13c8e70f010697c net: ena: Add capabilities field with support for ENI stats capability
97909ae6bd16b54f33e354e67db5ea3d8901adb8 net: ena: Extract recurring driver reset code into a function
70571ee8f90076182405cca9d0cf3505398c7ea0 net: ena: Do not waste napi skb cache
49d81ecf93526d3b265134f8e610ec5206d95141 net: ena: Add dynamic recycling mechanism for rx buffers
198e62934c00a17b155d1a0fe18e8adb6e8e35cb net: ena: Reduce lines with longer column width boundary
57572a87e79e8cb6bbb60b5ab47a53b4319fbf67 net: ena: Fix redundant device NUMA node override
ffe693da7826b70681736062f1980e6d07f516ba ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a5cab394de4b96f82f74d62e8d898554dd3a5c4b powerpc/uaccess: Use YZ asm constraint for ld
5c55c40587c05194a31e28bb1a0582c845afa3c6 hwmon: (shtc1) Fix property misspelling
3b654f2cdc7798499c6925266a60f25546987560 Linux 5.15.161-rc1

--===============7062733931140401525==--
