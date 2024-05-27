Content-Type: multipart/mixed; boundary="===============1850020146159338590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:45:48 -0000
Message-Id: <171683554820.20551.6886308930085536522@gitolite.kernel.org>

--===============1850020146159338590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bdf18a02e55a4c198b6a2e3692010ff15ba7b08d
    new: 5d18700a75cee59754671143802118f542cf5de4
    log: revlist-bdf18a02e55a-5d18700a75ce.txt

--===============1850020146159338590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835529-1d6d114711a4bb8eaafc05d700e175dbe4143625

bdf18a02e55a4c198b6a2e3692010ff15ba7b08d 5d18700a75cee59754671143802118f542cf5de4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L5UP/1jC360xc3H0xabT/xNF
2ww6W/aWodhjf3MQvdNwIEsa4YkiOAAF/DF0TB98xzkacwWvMqMSwMGKDCIOMZLN
7EEnZHKTbMDi+tfo55DZpE02UnnJbIlffDIDmXySiCg2CV7IfyQnkCOHsToz4Fyi
QURR+BPyBnoe0yEVxwAZqyy65asbJTWZVhFdiEUM1W2Lm1kCpD8F9Wu6Asv3eWeM
6Z/ZEKInqfXEHPMUKXnFORfioCT/EbBuLJdsLTWbohV28d3G7d/nFOz0rl5xtlKU
iWKf30F2y/IbzBSQd6Dh4UL75fCO7+60+FGfdCTYl4sLH+DzKZk/DcwsV6DixRIs
J4GjeWs1YYE8Cqj+Y2PzgrX8uL3viqUBm0fRDYEP121IOx4poAROC+mlrETIF8VB
62NLXljKxCWjT9OiYt4RLy3HQuAqGxcbABilJxgbJ7ocAZ/yWkNXoXE0MA2CT5Y/
4V5SGAypOwfyL8FQ7J3v8IYDDY4kFI44pzNTXVRuVZq4u0HJ5fL1qasT4fwgzMeH
oxkoLMWeQ/AvtmUM7l20K4rvZgrecU3XpQmkzQ0od4bs4NL1ARepZG7py3Yxlntr
9AA1ZWombC9B+AM89WD4nxzY19sf9jBP/paqep5RuqnN+cqUNZ+9zhm/T0urSbyc
lJ1Ikx51sO89/ULoZFRYG7zm
=3jn6
-----END PGP SIGNATURE-----

--===============1850020146159338590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf18a02e55a-5d18700a75ce.txt

781c592e41286535a8a925e73f025282b69e9c7d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3251917c3907cfe22d55e81a29a47941bd4b7cc9 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
48ba39b2fda535986b0a7a7fd8d24661df31d512 ftrace: Fix possible use-after-free issue in ftrace_location()
ac335fb8fa9368d6c49a7f0796c501da5291e3c3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b6a500131bc5a4f5eb74678ed5922b6677a00864 tty: n_gsm: fix missing receive state reset after mode switch
1f9bce7adcbfb4937074c769e95a2ad76f342fee speakup: Fix sizeof() vs ARRAY_SIZE() bug
cd554674d6778be34e4ee24a32073a2a9ec0802e serial: 8250_bcm7271: use default_mux_rate if possible
1b6483659249e3491a8b9cfeda0f546ffdea193c serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
d8a192825a2937fa86de8420a8a2c35939ff3489 Input: try trimming too long modalias strings
19242d738175667c4a87fc2ec6465dc07427d1a8 io_uring: fail NOP if non-zero op flags is passed in
ffc309c717fdfd47b5b72fe660eb5b58b8327268 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4d96a08e57a56bebdf785c3484846344025a6ddc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e6fff72d6bc347e66d7cc77444aa1d7ac50b365b ring-buffer: Fix a race between readers and resize checks
7ab024237e1fe38879fd98063b22176f64531170 net: mana: Fix the extra HZ in mana_hwc_send_request
8c4c07b4554eac20ab6dbd802218a5ba99034c8f tools/latency-collector: Fix -Wformat-security compile warns
31d4034a55a1b4e17fe16cdf1ad6a5987eec6b9d tools/nolibc/stdlib: fix memory error in realloc()
296e53feb2771c7a6de23f68ee790a9fec27f781 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
cf369714de96ac252f6db88847a0f924dd9afbbd net: lan966x: remove debugfs directory in probe() error path
dd972823679192c3ddeffe9b5becf13a2b025f55 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5d339e8d28efe52de5d9e5656a6c23424ca404c0 nilfs2: fix use-after-free of timer for log writer thread
a1a2dab6f21e7838a5c52f60d1669dbddc7e1a19 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2a3b8dc81c4c68b701f50c94e78db5b6c2f7008a nilfs2: fix potential hang in nilfs_detach_log_writer()
2d68aceae0080942ec29dab8161bc6187d7ca67b fs/ntfs3: Remove max link count info display during driver init
70c1ad094547fd8e996ca8eda8f22a557ca938a6 fs/ntfs3: Taking DOS names into account during link counting
003fddecf53781b9f5e7cf0816ecdc1667b92777 fs/ntfs3: Fix case when index is reused during tree transformation
153024612c907c4bf6cd5e2c7fbcc892eda8bdc5 fs/ntfs3: Break dir enumeration if directory contents error
1203d4c9ab907b9167e5fa10e7d15831b9b946bd ksmbd: avoid to send duplicate oplock break notifications
325b6cd1cd3d2e0f3e6e60fd3174bb6a06eef970 ksmbd: ignore trailing slashes in share paths
cefaa75f2a20ddf96626acffb01ae2368e9a99a0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6d984cf29a2ed2a5eb6768e2bebd68be29b01cf7 ALSA: core: Fix NULL module pointer assignment at card init
a4b71a0fbd1a5b1083b4cde00bd30d8effe99217 ALSA: Fix deadlocks with kctl removals at disconnection
f2cf425cbb396a29bd5460cf03114902c2c06db9 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
938ef21427b2ba9eb2088a6d4a58bccd3d3b7137 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
a180c499ee0169e6693655d8c90930c65e67ffb5 wifi: mac80211: don't use rate mask for scanning
83715ceefcf760ddf5b2adf19440f89780c60b6b wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
90a114fa6818dbd5763cf3e9b132f12c160bd25a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2f17fb5d48ee7ac493e99102828ac01c2f14a040 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
dd35ccb81bce3536c7bf151c5fd6fb056035ac2e HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
2700341edba89981cd125ec4fa782fc29e7bb326 net: usb: qmi_wwan: add Telit FN920C04 compositions
dbc285b324fac9ce6b44117073e98ed03871faf6 drm/amd/display: Set color_mgmt_changed to true on unsuspend
257ff30ebe38a67e5ff270eb69435983f6c913c6 drm/amdgpu: Update BO eviction priorities
e1480ed2b698086f0fd5fd4b470e890f31f6bb9b drm/amd/pm: Restore config space after reset
379bed8b25ab4ccd424880c1c66ed833a343e63f drm/amdkfd: Add VRAM accounting for SVM migration
94a8c9106fb12d8e85244c79ba8c1e6669939aa6 drm/amdgpu: Fix the ring buffer size for queue VM flush
02bb8998e723c61ca019aeddb03e9783e650725f drm/amdgpu/mes: fix use-after-free issue
4987b6bac56abef77b0304964671bfc879d31c61 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
cc162af4564f3961f87e83712c1a6c1743523720 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
d516467ec287c192a3f2e792abad45fb34efb434 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
89403d8983d4462fbcf4eda742b085e3e7824736 LoongArch: Lately init pmu after smp is online
0b4b23917341bcabbe0938087852429e3ed70d6c drm/etnaviv: fix tx clock gating on some GC7000 variants
3389bd6c5f23cf85e5aac158c41331b16ea445bf selftests: sud_test: return correct emulated syscall value on RISC-V
fdd18745d967f61e4a97d582476582cda5abf72a sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
21672d76a24047f76ac259e18a4af1ec24b45686 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
c1e457d8b63fa723a4cd82d99233a76ff8468fcb regulator: irq_helpers: duplicate IRQ name
d7eba86b7a42d2587feae83ca4fdc91c12beec64 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
f0fc091e27d2487700bfe15b6b3f2903d1d01f10 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
3fbabc2e47c5c7d32b5b7a98ade3236a01b6525e ASoC: acp: Support microphone from device Acer 315-24p
842918e92422f0f743986c381658bf0e0637e75a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
445272f763a584313762036c022e49cd23875a53 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
35d769fd0dba0233f4e93f05bffed13b0cd281f9 ASoC: rt722-sdca: modify channel number to support 4 channels
230a18a84162a6eb9c9c221fe877308b1dc6438f ASoC: rt722-sdca: add headset microphone vrefo setting
9f20f7e09fb9a9c0848433e86dced5cb58f314ca regulator: qcom-refgen: fix module autoloading
d5ecfbde05aa41b2bb3d314e559e8ff6d1a12b13 regulator: vqmmc-ipq4019: fix module autoloading
00814ae736423f249ca22bb19fea95835466ed6d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
fb24e9eaf5cde22c0425dd9f5c0e3acb1fcbc671 ASoC: rt715: add vendor clear control register
781b187286129a8d91807199a716386008bd98ab ASoC: rt715-sdca: volume step modification
92e0a0efca91c732290e295d41ecd84904e44ae9 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
efaf983dbe9f1577de5b112f3bf11056b0ff68e0 Input: xpad - add support for ASUS ROG RAIKIRI
cdfc28e3156689af35d1c7cb0aaeb59e9c12212b fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
9d3cac6aa7da712530fc5c292d6387256209dbcc bpf, x86: Fix PROBE_MEM runtime load check
3b658c43de90e2b5893687ead14fbdb184776100 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
7b34d569457164a9dcd6badb294d98e37ef4dd15 softirq: Fix suspicious RCU usage in __do_softirq()
5366c6d7d9647b7e6a4b0968c0429b1be00a6515 platform/x86: ISST: Add Grand Ridge to HPM CPU list
20f29f4fb0e2600a0c142b3cc7292da28345b7ba ASoC: da7219-aad: fix usage of device_get_named_child_node()
927465e545ffc1b89f72a2acf90d9b65807153ad ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5be37d2bc22aecf659023c3ea1ec61f4864a3c6d drm/amdgpu: Fix VRAM memory accounting
47ccf31be3a8debaf64301fba53aa4b01084e879 drm/amd/display: Add dtbclk access to dcn315
c20db9046956647a877aa3a1d2cf3b476f82cae6 drm/amd/display: Allocate zero bw after bw alloc enable
ed4f1e1e6ef84d730937bf1fe078014bcddafe54 drm/amd/display: Add VCO speed parameter for DCN31 FPU
00db5d69b3938be2aba25a1250c7390737b05c5b drm/amd/display: Fix DC mode screen flickering on DCN321
28f16a150674d4f1ff6888636bdaf31ef9757a12 drm/amd/display: Disable seamless boot on 128b/132b encoding
8ea09a3a7557c649ec56e1194538d9bfb6672f2f drm/amdkfd: Flush the process wq before creating a kfd_process
a8fd2dd8835decd0850ae01ad3a680bde806c1fc x86/mm: Remove broken vsyscall emulation code from the page fault code
52ba61d0cde5d15cf2ee7b6254859bc00cacdc7e nvme: find numa distance only if controller has valid numa id
23e3f69581f5783db66ab390bcf744df1bd631a3 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
11e717e9df79b99ca52845c567325e764445b990 nvmet-auth: replace pr_debug() with pr_err() to report an error.
b0244aab781c6c5e305462c7659d3b0f2284e13b nvme: cancel pending I/O if nvme controller is in terminal state
d85fb4ac72cfe46a602388e466267d17d6cf231c nvmet-tcp: fix possible memory leak when tearing down a controller
c254eeb0053aded3df92c39c5b86b8d7911e9979 nvmet: fix nvme status code when namespace is disabled
c78ac26f05b0ca4f7de1983c876bedbb64b692d1 epoll: be better about file lifetimes
38c111963fafb7829e35f396c35d555343d10048 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
2f7e5826cfaec869954a9ca2254e6ee5e1de221d nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
819bf5d5ff532a024e4a81793d661c2e39489271 openpromfs: finish conversion to the new mount API
403b65132aa81b155e35998d2a0edddd9dd0d993 crypto: bcm - Fix pointer arithmetic
e19f0563782ce6060410c89e8a035923470e339a mm/slub, kunit: Use inverted data to corrupt kmem cache
bdaeb3ffe30fae13d526457dd227eb103ca01bc2 firmware: raspberrypi: Use correct device for DMA mappings
049c075b70cdb75d423e004a079334797ed250da ecryptfs: Fix buffer size for tag 66 packet
5d515ba1718fface597353160debffaa1bd6bf16 nilfs2: fix out-of-range warning
116b9390d0c38480f7396a75679d6239c233be31 parisc: add missing export of __cmpxchg_u8()
0b16c1e5589c45403be361391e00db03ff6ffa36 crypto: ccp - drop platform ifdef checks
79a7bec4e1719b68b0fc170299417c4b2e48813d crypto: x86/nh-avx2 - add missing vzeroupper
9cfe5c35778f4df6c60cf89e59f6f0c4691f461d crypto: x86/sha256-avx2 - add missing vzeroupper
260b2ffad500635f522f52f8461e48bfeb1f9b26 crypto: x86/sha512-avx2 - add missing vzeroupper
87f35553b3f272ebcf145cab714a362c27ec7498 s390/cio: fix tracepoint subchannel type field
01707c025c0bb1172163acb7de6f3042ce451a34 io_uring: use the right type for work_llist empty check
fd86732b8033e910bc954d3a025fb56378561b6f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
17bbae38e936f2cdd6c4e0f4ff75d81f9d612051 rcu: Fix buffer overflow in print_cpu_stall_info()
5b25c238b365d2b29e51d7b328166d723e7c07b5 ARM: configs: sunxi: Enable DRM_DW_HDMI
d5bcca5c75b97532949487fa29671e28d4b24953 jffs2: prevent xattr node from overflowing the eraseblock
35aa1c041e118bf2c165d31d9af14cfacf022f46 io-wq: write next_work before dropping acct_lock
bf70bb64e3310a9fb1bad12d6dfb5487e1401e00 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
309b4a37e42d755719c6dde9f417c7e2c95cc1f4 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
75be4f09947b515b128f20d85d48b5249e428dbb soc: qcom: pmic_glink: don't traverse clients list without a lock
dbc1255bb60de853c25daec7a178e244fc2c0fa3 soc: qcom: pmic_glink: notify clients about the current state
6d964f5a2f17a7b129026728d870b616e76ca5b9 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b4385d9ea60caa94a62390c333b1ca75028040c9 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
6ce8121595e92eff2efc5d60c6afda00fdd374d7 null_blk: Fix missing mutex_destroy() at module removal
a1964195df72d967eb90d7d83819e9e53d14eb7b kunit/fortify: Fix mismatched kvalloc()/vfree() usage
ae061ce5c5bb93d96ce4f2f6df17ab8332f4a83f soc: qcom: pmic_glink: Make client-lock non-sleeping
064ef76d79f9e7311e17f3ce4c6b83843991977d lkdtm: Disable CFI checking for perms functions
c6449da0d96cab7718674eac7e176ef23beb9203 md: fix resync softlockup when bitmap size is less than array size
97bce92ca5d13c8d84b32ecd5605f156e809d49c crypto: qat - specify firmware files for 402xx
18f244344413c272eb9561857c934fcfdabeb631 block: refine the EOF check in blkdev_iomap_begin
e9e8a7e44b3ee8e1b0fbc48a57cb68aedfbae0ea block: fix and simplify blkdevparts= cmdline parsing
77652a2d1fbf118da584bfb0a5055d6708d8b326 block: support to account io_ticks precisely
84e93fbb1163bda0982b1359377506600031116e wifi: ath10k: poll service ready message before failing
5d6c83f75376cdb5254d7d5355d3353db134c9d8 wifi: brcmfmac: pcie: handle randbuf allocation failure
a9dfb380ddf65be463a838a958f0ef4766925a1b wifi: ath11k: don't force enable power save on non-running vdevs
403f233dff962919d33d9e58b2712bf7812eb3ff bpftool: Fix missing pids during link show
2b052c0eb8df0c11e76851e9437246159a3955e2 wifi: ath12k: use correct flag field for 320 MHz channels
5f3ca7611103d5145b9032fb3e8e9a0bbb2005c3 wifi: mt76: mt7915: workaround too long expansion sparse warnings
6d67cbf06d15a9ac6abe745792fceb937e6f2eee x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1cb222282dc02477c89895d60fd4a5a3ac04dcbf wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
7193d8461a5c0ebca3118043c1e70c33499b312d wifi: iwlwifi: mvm: allocate STA links only for active links
c7f63efe13a47f504a7846b49f59950c9ac86853 wifi: iwlwifi: mvm: select STA mask only for active links
0e77011798f0576067372a313ad79adb68875989 wifi: iwlwifi: reconfigure TLC during HW restart
042869dc10b697dd8f2f32c0ba607c0312cdafc0 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
f7d605b8ba5fb67920741578475d28bf8ec040e2 sched/fair: Add EAS checks before updating root_domain::overutilized
b3303336a275e1a17afdb526e66673fa1fc21131 ACPI: Fix Generic Initiator Affinity _OSC bit
882f0cdbffcc4427e05b619d7df499135663630e enetc: avoid truncating error message
9f18511f29a9d5d22488fe687e233ea7d53ed43f qed: avoid truncating work queue length
f490a945e5c42dd1af9245c864374a59ddc37347 mlx5: avoid truncating error message
b64282f3175ef935f61a0ba9e43ddf4cd8ee2d7a mlx5: stop warning for 64KB pages
5129b910fb8294004225915735b6d7022284fe0d bitops: add missing prototype check
c11f9300c08781582ef495c5e415ec3884ec4065 dlm: fix user space lock decision to copy lvb
4c16c87201399aaa927e63377c6e9ae11bd54eb8 wifi: carl9170: re-fix fortified-memset warning
718c8c234b0f679989fc3b7e1123aa65379c5415 bpftool: Mount bpffs on provided dir instead of parent dir
3ad8320db0d9b391fc1eac20fc8fa9bab3f20e75 bpf: Pack struct bpf_fib_lookup
f279622a525f27aeb9618fe0e255f8dce6c93ee5 bpf: prevent r10 register from being marked as precise
90c2da2b2d785a81472779a0c9a04010fbc23ee4 scsi: ufs: qcom: Perform read back after writing reset bit
19e8de7ecc65123d07857395b7459434624db70a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d28e20ec3d6314867a01d6a1fe441b3e893a556a scsi: ufs: qcom: Perform read back after writing unipro mode
d672ceb9815a0e7732b85bf417429c1a11fea18e scsi: ufs: qcom: Perform read back after writing CGC enable
d7cab3fb350060841ab9a6a9491815f639ba54ed scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5c3a99d95f7c3bfcb8c33720758ee61b79c95acd scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
f4caf9ae68793bccd439a60c36b14d666478d1a2 scsi: ufs: core: Perform read back after disabling interrupts
3ec3e2650c419650463232fcf120947d5178a2f3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b4e90dccd3c949d2ec3606310799ea825716598e ACPI: LPSS: Advertise number of chip selects via property
79ca214b803e5ceee97b6b82998a2291be5376ec locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
f86d87268c7c1dd510ef2b3693c7b048cc45f78b irqchip/alpine-msi: Fix off-by-one in allocation error path
0aa1adbcf2c3783547212059e2c3c6f7028602be irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3907acc94e3d2f44c6e5447762fe1bfbd5c9b191 ACPI: disable -Wstringop-truncation
0ac4aa9a8a703f410c991b571187aa51b6149f02 gfs2: Don't forget to complete delayed withdraw
f8b0491becd4ff3158db4b6069abfd0f7f6ea79c gfs2: Fix "ignore unlock failures after withdraw"
bfc41fade64de8a0a4830acb91d9088ccc89de0b x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
299d3f1740b478c0c3d7c69052eb6c39fc0c1735 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8eef438bce2586b1b2df09591071faccd070351b tcp: define initial scaling factor value as a macro
2e8fb07393fb27d00322d2f70aa6e2e47f33ff76 tcp: increase the default TCP scaling ratio
706de251fce1344cfa861247b1e9466abdf14be1 cpufreq: exit() callback is optional
d8c4fe1013d30d56a5d5d903584cb524f09c9798 x86/pat: Introduce lookup_address_in_pgd_attr()
d9d6ac14e89ca04363e1c072d0aab5cdebafab2e x86/pat: Restructure _lookup_address_cpa()
0828e4c2c20d0103a671c502da20f88840bbedd8 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
31c903b03a1b5e953269834a72338d6d1204b87c udp: Avoid call to compute_score on multiple sites
c2b28b1a5ec6c4f293659643cbeba3f8dbeb9607 openrisc: traps: Don't send signals to kernel mode threads
54e9efb11c3a6736f5ade65862aaa085d5f5e011 cppc_cpufreq: Fix possible null pointer dereference
5f5c64ebf4221fa17e86df31c86c5a9c1d4850b5 wifi: iwlwifi: mvm: init vif works only once
c2a7a93ea14c4af2fb6234cf59cd00c415036efa scsi: libsas: Fix the failure of adding phy with zero-address to port
89327ce4ed1a9762efadedb87d886fc5bd5e16d4 scsi: hpsa: Fix allocation size for Scsi_Host private data
09e4c9add44c391e939aa383ccc028c539a08f9d x86/purgatory: Switch to the position-independent small code model
af7ec909ad8ffa9741d17f9f1aca0ae878a19827 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
22bcd3ee5b630498e317513f1f85a0793ea8a6c0 thermal/drivers/tsens: Fix null pointer dereference
fc3e4cb15c9d770c931c7392fe57b09db1ce61b1 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
f655b050bc3c83fd8a17a1c9ecd7bf827e6be470 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c85424fa545b8b9aad8d9ac8103378495c02f5e2 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
47b29004e0ccc041c9e05e061a5f17db9087a2f0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2b00aedd16ab97442f2b1854daf4fc569116dc36 gfs2: Get rid of gfs2_alloc_blocks generation parameter
16d882633c6c101556558f8f9f4a553c07b78f99 gfs2: Convert gfs2_internal_read to folios
787dbef149db9457324ef3d79d9c74b39ffe86c1 gfs2: Rename gfs2_lookup_{ simple => meta }
6e3593bd6b7cd5128a4fa21b5937a61fdbafd60d gfs2: No longer use 'extern' in function declarations
c77e94d2f130030da8f42a1ef0059ff6409a7f2c gfs2: Remove ill-placed consistency check
38988148ea4ffc85c4b3b9047a97203d98a37d73 gfs2: Fix potential glock use-after-free on unmount
4ade4f9306f698a2d563c1db2ff659d482e58a28 gfs2: Mark withdraws as unlikely
d7ebd745796ced48848bc4b1a182f1d26c4b055c gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
2e9291c9c5f1d0e5757114a64d960ddc68681ba2 gfs2: finish_xmote cleanup
cd41979c26f5adf6b485b55e27ecb6c472708653 gfs2: do_xmote fixes
20e8e64cf17fc87ea9b06cb2c1d95d7e84913f7f selftests/bpf: Fix a fd leak in error paths in open_netns
f0c166f531f46d25118b69f97253e205578c820f scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
4022f740bf7bc99a016e42c9139b51879df7af92 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
3017bf191a9eec0131dbd24eca52d4d2040b84ab wifi: ath10k: populate board data for WCN3990
04b3e9e6c9394a4791e1536a9791ff7dd9796fa2 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
5e771f558249cf4883e3c5cd9f74a959bb61871b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
c87661a1f76058de59cb5784ed2df73fa513dfc2 tcp: avoid premature drops in tcp_add_backlog()
10565fb65e3c0ad63758cf833a39e762c3e22e18 pwm: sti: Prepare removing pwm_chip from driver data
b0b3d10e75e048735e2975ea9dec6b3f7a662928 pwm: sti: Simplify probe function using devm functions
d2a0f09750f0e40f365a0e53d92d42424da821ca drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
58b057a626eb4dac66a55c6402b5d26a214ac507 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
ea8429d604ffffe5345f20693d3b2bc9e4a037bb drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
a1d3fe543a67100aa4131465c6a737e38780a0e1 net: give more chances to rcu in netdev_wait_allrefs_any()
8a4fb01d038d0643c75260500605be6e052faf2c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b230a7e3cb5309b2829ee7b9acdd53d261e78893 wifi: carl9170: add a proper sanity check for endpoints
5001ebc2e60771e1a6872405978365b28fb2152f bpf: Fix verifier assumptions about socket->sk
ad64f1a0d2506433aaaa1e02eb38e415ab660af1 wifi: ar5523: enable proper endpoint verification
33a426307d05de1e2a6e814584f5b635ef0d95fe bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
6955a57a6bb6b974a8ace73274f6af3745113c7c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e9a91c40b92e2b1d741639c051d1e2bd0ccb90bd Revert "sh: Handle calling csum_partial with misaligned data"
b30686addeb043675dc4a785f6a92c7c420907d0 wifi: mt76: mt7603: fix tx queue of loopback packets
d35ca3844865d4dccd0eab03f199f01706e09fa3 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
8b9c485e3532573f5bada246609cb65a49d6049c libbpf: Fix error message in attach_kprobe_multi
fde48619459a5f41b492fd922da55f8a3bf36a77 wifi: nl80211: Avoid address calculations via out of bounds array indexing
4ac30973800bb967b965d41fc54ae2a1878b8c27 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
146f59cd900579da4a7418360593a89dea0d654d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
f99cee9187a70bb4d944287829bff0b521e35c32 selftests: default to host arch for LLVM builds
a61b832b5c7daa5aa5dd1cb75688a93e866e9423 kunit: Fix kthread reference
e2a816afb2c73f9cb4cfaad9fb4ef2701a07823a selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
fc95376a6e1d012c74c14fe152e3ff5c2d8d5eb3 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
414ca03e46ff43fd6dd29917ed3870a97c80f401 scsi: bfa: Ensure the copied buf is NUL terminated
5892b96ef8677a967e7917c9b49f04b37a79987e scsi: qedf: Ensure the copied buf is NUL terminated
2c39e7c45454de3307ad0d84f70d972181d96bb2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e7e12246c7bcfc648073150a44a781999139d085 kernel/numa.c: Move logging out of numa.h
86ad9b42918d9c592fe554bf501a64c8aa6a450c x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
4f8f7ec7c2ba840a3d0ce231b18fba52409c7f51 wifi: mwl8k: initialize cmd->addr[] properly
56251d103cf233e24263438f5a3b27e2d81d938d HID: amd_sfh: Handle "no sensors" in PM operations
b9ea36ae051688ca656f4e67ba8dbd535df87996 usb: aqc111: stop lying about skb->truesize
675a39328296c579d24c9e1f70a0697e5a6f94e0 net: usb: sr9700: stop lying about skb->truesize
0a906ba9e1e287d2f4baba3526505316c46f0472 m68k: Fix spinlock race in kernel thread creation
0cd6a42666a0615eb75b75587e0403eaf1834d41 m68k: mac: Fix reboot hang on Mac IIci
f50b4df589c130db57be9304bca53315d167a4f1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
550f9fd17c3118bf4df818cda647d2142b6596ce eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f3dd948a7c9ba6ed7473c0dd1a7335bf1484e1b5 selftests: net: add more missing kernel config
05a0d5dedb55a1c183edee348a5959d89e34ba83 selftests: net: add missing config for amt.sh
39987e98080e7d2f759effd361a5ce85fe87133d selftests: net: move amt to socat for better compatibility
d5be598f8a1aa952cd93de5999c1b9c5d1f5dcc8 net: ethernet: cortina: Locking fixes
f2ff8046c707139990d90cd99114c333bc1b04c2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
fcf371a249d31cdd279853cfeebb287763a9942e net: usb: smsc95xx: stop lying about skb->truesize
60a18ce0434ab24fc06ec70e506a72d8047bbdee net: openvswitch: fix overwriting ct original tuple for ICMPv6
c4f8ce61a89f39b1b96fb576d7b86c1ea0629089 ipv6: sr: add missing seg6_local_exit
ed30019310bf358645fec1765f83a8510039dca1 ipv6: sr: fix incorrect unregister order
a65475152ef56f751ab6ba2ac02ee77a739c636b ipv6: sr: fix invalid unregister error path
b385b54bbb2cbbfd1973e01396227c9bf34f02ce net/mlx5: Enable 4 ports multiport E-switch
3dd5c36dff5f4501f9f7b41d9b0fb02e873c5369 net/mlx5: Reload only IB representors upon lag disable/enable
f98aeb72497b89248a0bc490886d89022fe15039 net/mlx5: Add a timeout to acquire the command queue semaphore
a2a92e4c99965da7ac57f19ae62d39a67a42b39a net/mlx5: Discard command completions in internal error
c5462899fe3c7ab960fb836bbe6d94e2d1297811 s390/bpf: Emit a barrier for BPF_FETCH instructions
5fd4913599497c736e3514f54b47c16385b75e01 riscv, bpf: make some atomic operations fully ordered
9b6c440347221bb7c9f39890efdad5a2b19ef149 ax25: Use kernel universal linked list to implement ax25_dev_list
120edd1919a59014bf5703fced5f5de2d56d7a98 ax25: Fix reference count leak issues of ax25_dev
62c31c0c333f0ccd564e5050ac5a3c84368f8d54 ax25: Fix reference count leak issue of net_device
3f9995204d997972dd73b94ef005b22863a7c955 net: fec: remove .ndo_poll_controller to avoid deadlocks
7b81506bea22d3b2cb5e15baf573a0cc8b625ddc mptcp: SO_KEEPALIVE: fix getsockopt support
17c02d24451ea07390b21ee0a4cb64aaa2f2d08c net: micrel: Fix receiving the timestamp in the frame for lan8841
7c842a45808dd290965ab9e08891229486172b43 Bluetooth: compute LE flow credits based on recvbuf space
100451fb0f565f4e6e87bc26b1480c381a9df7c6 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
538e8c8bb93f648ea94dea5d8778f9c2733d0c7a Bluetooth: ISO: Fix BIS cleanup
47353dee6b9c23c8768a1bd0e6a0037ee23773c0 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
ab960737a76579eae662aa2ae01eaaf2e87295df Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
f710dfffb15a8b3b0da7a03af9da0a9eda1124a2 Bluetooth: HCI: Remove HCI_AMP support
e4fbd6887856d9bb859de4cf49a843333d615b22 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
4649e4a2ae6bdcb5e60c9026e2fbccc06ef52a25 drm/ci: uprev mesa version: fix container build & crosvm
d5e9f38b5a0f2961e4c68245b8af726bf99fc38b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
28459fb0b6270e2bce47e6d382ff31817c8fc62b drm/ci: update device type for volteer devices
fded9303ea8cf9483b2e8ce81ff9b242608f6f2a drm/omapdrm: Fix console by implementing fb_dirty
b8d2095c3ba1ebd769b98ad8008df97090a5e81c fbdev: Provide I/O-memory helpers as module
0ca72f28be4f809c30da54a7ef618dddb5e7d64f drm/omapdrm: Fix console with deferred ops
deabed1d40464e7412ce28d022e478c19030fb88 printk: Let no_printk() use _printk()
d466820b115f42af2d3d49425d10e0a8ce204a26 dev_printk: Add and use dev_no_printk()
39cf4e9e70587ebbef28b8709f5279a4cd410473 drm/lcdif: Do not disable clocks on already suspended hardware
1c740ac14548bf4cb3b05d1a37ca19c628db263a drm/dp: Don't attempt AUX transfers when eDP panels are not powered
b4c030477d4df064edd11d4fdedd5030d6766586 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4f140af3d12c208ec97d6d33d27f7f3b8a036ba5 drm/amd/display: Fix potential index out of bounds in color transformation function
43800f0f51572d38e4fd82b74b6ed0c25b5d0712 ASoC: Intel: Disable route checks for Skylake boards
757ee3d2acc813a273c41bcc740ee3cb3413f2a8 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1e45fb29c2a46d6ef4938634fcb5a81e9ff9b8e9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
4260dc5740158cc332c7b9d9b1d88387d4ae30b7 mtd: rawnand: hynix: fixed typo
d57e1bfa46e388cc627f57fad73745deb6cc0dbe ASoC: mediatek: Assign dummy when codec not specified for a DAI link
bb9e789139166d9a26ea479e59b08d1ba4ea6ab7 fbdev: shmobile: fix snprintf truncation
dbeb0d2ea152cb53df001269327529087589d950 ASoC: kirkwood: Fix potential NULL dereference
2ef6097e9e5bf0bd53906f3513a8b2807e26a49d drm/meson: vclk: fix calculation of 59.94 fractional rates
739fdb3da167c0410f81d30d788d8a3ab26e3c97 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5f9df47fac8821013000acb01e201c96e5861b36 powerpc/fsl-soc: hide unused const variable
3e15086c02d2b86cd79e8fa19da32ffd4b2cb9b9 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
a442d3b7f95ffa5d360d67c361feae4ec1aef254 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
8387384e912d1636616615e5e94aa90714fb8c3b ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
c8592ff9d94721a536e271918b45713ae3cf90b3 ASoC: SOF: Intel: mtl: Correct rom_status_reg
466892c4653168cf51809aad8f38e47d901761bd ASoC: SOF: Intel: lnl: Correct rom_status_reg
dacf612476c28ffe6df77039cf3d25872dc55eaf ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
03936c92009ebbba0156ef12ca383c40c26f9108 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
0dbf02bfaddae5f6545c102c614c5dd6a828a71e ASoC: SOF: Intel: mtl: Implement firmware boot state check
8d4608a2626b562d7eb27adaec598c67a9593bbc fbdev: sisfb: hide unused variables
3293f6f66666b83a1c292fe9a1022dbb2c53196e selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
584c1b4f714f750b452c599a2fcb073709533565 ASoC: Intel: avs: Fix ASRC module initialization
55b6c4e6f0f6c07918581163ebf0a81aee79b7e1 ASoC: Intel: avs: Fix potential integer overflow
438be045f8d388418a0a0bee9d516a5c1d679b90 ASoC: Intel: avs: Test result of avs_get_module_entry()
e1ce12fde55dec358ec872392c26b48d64f41848 media: ngene: Add dvb_ca_en50221_init return value check
db84b66d8b97d5cabd8b8be02048ba5f5bc0b947 media: rcar-vin: work around -Wenum-compare-conditional warning
04fbbccd20de62eb021209ceee3f3f64b967c6b5 media: radio-shark2: Avoid led_names truncations
4584ded781ea5ada3b32463454eb7ccf57db21d7 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
27d07ba57322e18fa5f2947fbac88794f8005f9f platform/x86: xiaomi-wmi: Fix race condition when reporting key events
e40629cc10ddad47dd546305493501d54ba2bbeb drm/msm/dp: allow voltage swing / pre emphasis of 3
948566316bef517a4d2b2c38785c15a392611fd9 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
88f7d05649cb361da557c48b0af098322c3a6947 media: ipu3-cio2: Request IRQ earlier
0c9c64d30dd96208bf34deb676d83931b266f0cd media: dt-bindings: ovti,ov2680: Fix the power supply names
b8ca77150bcc401d54bad9235b9dc9382d95d509 media: i2c: et8ek8: Don't strip remove function when driver is builtin
b466989b885e96881953a5eec2e31cca48d9020a media: v4l2-subdev: Fix stream handling for crop API
74b0da8690662c1a3be66c12c54788b28a8019e1 fbdev: sh7760fb: allow modular build
9c0be51495e1fb2093cfe9378ba3333a51c87ac2 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ae4f1a5da2a18212d0ad77c1fd15833dbb474890 drm/arm/malidp: fix a possible null pointer dereference
289cefcf2a7630779a946013c842702d0da73992 drm: vc4: Fix possible null pointer dereference
38e4db9401626acd24ca38dc335bc43580e2fd40 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
81e18dc776ecc0afb6a86122b751d42961a53f3a drm/bridge: anx7625: Don't log an error when DSI host can't be found
8fe6f60fb10b56dd30b6a29f066e44e7086a294c drm/bridge: icn6211: Don't log an error when DSI host can't be found
acb7a0e0b7a56f0c308331e76bc1a5e19e6f1a16 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
7ad23088c9a32a0677756860383304ea751684be drm/bridge: lt9611: Don't log an error when DSI host can't be found
67b0acef6f9923e8b905d97e005d54b6c0401501 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
3f3f224b068ab83a29aaf22cde2f0fa601a5b25e drm/bridge: tc358775: Don't log an error when DSI host can't be found
233d6b84a4f34f9d2b5355104002289cc9ccaa3a drm/bridge: dpc3433: Don't log an error when DSI host can't be found
6049d68cfc40c4f41c6f2a1b22903d4738b9eab1 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
625edfe0f821a3619b9abb42cb8ef7ea4d044309 drm/bridge: anx7625: Update audio status while detecting
19deba2782ea35234d0b903076f920189ce4109a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f6d127eb6ff1e51fb685b6ea48b033f69f224e16 drm/mipi-dsi: use correct return type for the DSC functions
1892ba278a7e7e8f41b9f26d1879375ca31b4ec5 media: uvcvideo: Add quirk for Logitech Rally Bar
fb7fa5ca1cf3ce24387ac524e3b46f4d81a5d7cf drm/rockchip: vop2: Do not divide height twice for YUV
b340d2d7cb910828413c86140e81abdcf9c22559 drm/edid: Parse topology block for all DispID structure v1.x
c0f53d095f9a23426e16b94aec105ccb1918536e media: cadence: csi2rx: configure DPHY before starting source stream
6ffae9fc26da47340b337466bd8a136cfa11a53f clk: samsung: exynosautov9: fix wrong pll clock id value
6f8c4438a3cb02a38c0c341a4028a43c0f5f6192 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
138e37e764b194b7e2c8d3ab7acc44dd8e491468 RDMA/mlx5: Adding remote atomic access flag to updatable flags
03afcd09293d9cd1c96d0c3dd119c9996ba3b10d clk: mediatek: pllfh: Don't log error for missing fhctl node
0cdd81063414338c33380b8bdc4979dca3c10afd iommu: Undo pasid attachment only for the devices that have succeeded
909650bdd90a00c55542623d460851b30f98eab8 RDMA/hns: Fix return value in hns_roce_map_mr_sg
84d68754e2d5d94750d9df0d5e737e21d552deae RDMA/hns: Fix deadlock on SRQ async events.
4c081b90b8f39bb7e1d5469cf45bfa66313db36c RDMA/hns: Fix UAF for cq async event
a6b595e15c35c939e078ee7a616af788e6dfbddf RDMA/hns: Fix GMV table pagesize
ec5b09df6a3954917f43088013efeb67ea9f2d29 RDMA/hns: Use complete parentheses in macros
79c4fe7a74662da5bffbe8d4685e1d7dbc2024b9 RDMA/hns: Modify the print level of CQE error
4758d86511420d042d4352fe7904f397ea88f7d5 clk: mediatek: mt8365-mm: fix DPI0 parent
559a80a93e9dd12568466486ef1795daf4703c06 clk: rs9: fix wrong default value for clock amplitude
55f19c5795a9dd0dad3d33ddda7f984e63951b04 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
6f1f78eabc8972c26537a8d830ff6e7c09b3f26e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
23fc22378a486e4a3a1f674908f247abaf0adcfe RDMA/rxe: Allow good work requests to be executed
355629ffb3b5027418954aeb9607921714d754d4 RDMA/rxe: Fix incorrect rxe_put in error path
23c5016068dc81c6e2084f5f78de8e3f16ec14ae IB/mlx5: Use __iowrite64_copy() for write combining stores
da79619fbcb68a9651fb5d622cbc044da811d523 clk: renesas: r8a779a0: Fix CANFD parent clock
ba37cb19ca1c655d152f0d8da42070f0f08b2620 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
9e68f496fe42ef3674becbc2ec9376abfa35989b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
8e7e63474a7fc2115c4c11e864dfb3a6f40bb79b clk: qcom: dispcc-sm8450: fix DisplayPort clocks
277cde75aeea16d101672877da09669218bfaa33 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
8d6c79619b16d5662e1266ee46760548c3ddb8b7 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
180233bb33856bcf1b717031cb9e9b6328006a7b clk: qcom: mmcc-msm8998: fix venus clock issue
7fadf0270dacdf9fd4687440b0c0b1540e3590a4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7f2d5e8ca057d90a591fd36b9ffca4d286e0d491 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
b30520f8d4c35f434dbe9c7a2c5f3bd6f98ebbf7 ext4: avoid excessive credit estimate in ext4_tmpfile()
b534ebed323e10ebde556fe18cc3210be3bab943 virt: acrn: stop using follow_pfn
4fd891b81977d284c1034bcddd655e6b1a7f74b1 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c5a3daf5560859cd457d3ba0ff8265b97d762734 sunrpc: removed redundant procp check
9bf081112da44548e5a0e1e31214720e082289a8 ext4: fix potential unnitialized variable
c0f14b603c1832d129275aa6c56ef44e470ccdf0 ext4: remove the redundant folio_wait_stable()
678f0f499b5288cc9783ad7c89e3f460f1c95088 of: module: add buffer overflow check in of_modalias()
628669df35e1a9b9b7ffa3a4329c88b40701a0cb RDMA/bnxt_re: Refactor the queue index update
85e90f379517979727851d24c185e6bbacdcf67e RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
1e3e040de3a56266abefe3a3959f3ff4d00116e5 RDMA/bnxt_re: Update the HW interface definitions
8ee86ef0ac5582d3022c9bd8f8e64d2ea81d41b4 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
031d2d67278e20a5c1f5e71f42ad08f402725d28 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
beafae1965d13bd980a0be626687fbc3a358a712 SUNRPC: Fix gss_free_in_token_pages()
2912e8ab1d93e2c541318237af95af81d3d28f86 selftests/kcmp: remove unused open mode
0c5f3770d47777fd13bb03860b41beb7f818acaf RDMA/IPoIB: Fix format truncation compilation errors
dceb7ad127b93a4cd21f1cbf99c1bd3214f18b42 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
46148d642ad2bd883de06c17e674c67d9cbc99bd tracing/user_events: Allow events to persist for perfmon_capable users
ef9409a0f8dd86721929eb95e40031cfc85ba07d tracing/user_events: Prepare find/delete for same name events
3d55d17af5d5da5159c9156c0ab9ec28c9bf60da tracing/user_events: Fix non-spaced field matching
65e77bde5c5a78cd8eb9bce1106e1c886d84b843 modules: Drop the .export_symbol section from the final modules
a291b1db2c7e27009f0aea315c3978be8937400d net: bridge: xmit: make sure we have at least eth header len bytes
45a49c69ca6c31d42fd97ca31ad62c39a19d01c4 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3342ca33ee7f48b4ecaa4b56069ca08d99e7d3f7 net: bridge: mst: fix vlan use-after-free
a68aeb39ac20e23ddf16ea241bf987619a66cd2d net: qrtr: ns: Fix module refcnt
2333e59ec5d2054276d8e0a25bdf67af3af62fee netrom: fix possible dead-lock in nr_rt_ioctl()
d4948d62bac026ccfecede1bedfb70531efc1c09 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
add5d9755b355b8a1f966486faa88e5dc14724ac sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dbba5d54644a38fdc42d65cbb0dfc5dad0ecc191 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
9d24065e3dc6ef9b8e9497e8aeb6543d3c019099 net: wangxun: fix to change Rx features
5d18700a75cee59754671143802118f542cf5de4 Linux 6.6.33-rc1

--===============1850020146159338590==--
