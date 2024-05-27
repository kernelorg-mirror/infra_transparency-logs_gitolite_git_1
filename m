Content-Type: multipart/mixed; boundary="===============6693198414057312651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:26:55 -0000
Message-Id: <171683441590.3643.16978765709043275899@gitolite.kernel.org>

--===============6693198414057312651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1c6337d54d89e6220c1802104c383cfc6e414889
    new: 841ff1ac10205d5f554cf24e0f4ea33dac536b93
    log: revlist-1c6337d54d89-841ff1ac1020.txt

--===============6693198414057312651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834412-78a1e7bb3197c51cd8d36f4dfe2f10301cdc4a3d

1c6337d54d89e6220c1802104c383cfc6e414889 841ff1ac10205d5f554cf24e0f4ea33dac536b93 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0HMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EdYP/1dcGxnakf+MS9kBrmjf
WG05zGj/YCSCvM2fnjD9ZOcK3TCbOgWpBCSFmRfqE36FwSTVrkym+2x24OFeWdyE
8ywJKcFKA82ikwKc5616Aauo8u56RJVUJvbLztF7Oll4yzTwASXYDkEfqXxwEqtn
2HxoD8HyHUnN9zxUliX4jazCXKKn3ldu0+ZhsUJlq8L7crPp+SreTznMovFZRlGN
1KBlysF/cxzvvphQbzlpDpa+4PtgcBNI9THbiaVHv5ltEKPwCy44GYiW3ZGejupe
dEXinXnC/muv1OK7NvQStzTA6M8VIiBHP+fHJqVySMfDU40AjOkFPOviLaJFlAAE
YUw7bcrggNBTQjGai1GRH3/QNRjpKXPleNaLcPkJ87xaKMqesRdTVpWFQsHnMiEz
mHRbX4Bvgho67dytOkUxN5YUJpUohHRJ+HAzg7zCk3GyVu3bObtJARS2UoPEXv7m
sLwZM6MfnWdzfNsskya6kYGTjG5AsNisU2otUr9tFJfjBvo4Kpko6PRDVCh7tN/y
FzjEkdCVgsKFlTzvsFYR0f7xxPjraxMdDAr3lpH8g2SIH56Cw6OsYF+s95CIWpAi
x+Wfqo2VW6S6pLIzQVEH8HeaOCrc70d4gWK31FdpBiKt657uEKPzB9q7HbbT/vm3
dw4EciyCKmCAulM66dpMiHGw
=5U80
-----END PGP SIGNATURE-----

--===============6693198414057312651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6337d54d89-841ff1ac1020.txt

a6a4b744cf9c49ffd8627013ccec634bf63a45ed x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
28ab6a981fbed0a9a564b5a74fcf855b2f063e82 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
973c013281ef8c7e10ac89cdbf24a2c810fdc3ea speakup: Fix sizeof() vs ARRAY_SIZE() bug
1133052594bf53d51f65234c4b38c8aaec8b6d1a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6e3765bc0cdb2e37d15d7d631e64a58312641476 ring-buffer: Fix a race between readers and resize checks
576b46ea1ea8652e823df7e26c624f1f30620b91 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f7c8b197bc8247f956cae6dc1a3e88fc23abc537 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4ccf2f260c8800f0d6f1bde61b1a4e09e29aeac8 nilfs2: fix potential hang in nilfs_detach_log_writer()
2d542640095f2c3807da24ee849ce5d4b2a77dba ALSA: core: Fix NULL module pointer assignment at card init
80f24cc62b1e35003e8dc1b99e782c24fde23718 ALSA: timer: Set lower bound of start tick time
70eaf664eeb4c397edc7f26106e7afd1b2372bfe wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b1689fe658d3dda0897ae4fff572e619d4a0a05c net: usb: qmi_wwan: add Telit FN920C04 compositions
1075cc69244ced5ba83fa1b65c9d5916876cfd90 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ecb52d9f699f813209c59e70b9d4814949e9ae1c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7a9e88d3cb1d7eedc098751938961b37fe00143a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d7d80e8cc336e23af396dcd838bac0863cac065d regulator: vqmmc-ipq4019: fix module autoloading
be3c3bc50d745981068f6c4337c1ee957ef2d61e ASoC: rt715: add vendor clear control register
d34e0da71ca1a72f520196dd78d96f3773e1e056 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1f6251274b3bd72d8a801681840721644a3fb03e drm/amdkfd: Flush the process wq before creating a kfd_process
82799e20fc204b27cf7f177d9b4023fc268bf5df nvme: find numa distance only if controller has valid numa id
e003e70062c23465b27fca1d3e77523c9cb2eb9c openpromfs: finish conversion to the new mount API
26b29606c1560caa9aa1630e57445946ef0b88cc crypto: bcm - Fix pointer arithmetic
7e48db5f0c526d350a40d33fc0fc538fc78a3aac firmware: raspberrypi: Use correct device for DMA mappings
829e63bb2febfc7043d55be36ea9de80d3008131 ecryptfs: Fix buffer size for tag 66 packet
8f2de3d2eeab7dde6c7778eab658db35927e1a1d nilfs2: fix out-of-range warning
ea58023eb1b8c25b3aad4b0d692dfccb5ed0796e parisc: add missing export of __cmpxchg_u8()
33c75b3a1258ff2620179ae8623588e093f726ee crypto: ccp - drop platform ifdef checks
2671907f4c157c476317922cc30be25cda8782f2 crypto: x86/nh-avx2 - add missing vzeroupper
9122a14bd1e399373f2771868bd15c168df1d694 crypto: x86/sha256-avx2 - add missing vzeroupper
449986d25eaf060c5b147a6b6e1b479272cfe34c s390/cio: fix tracepoint subchannel type field
561c53d6912732a44847685c1bb96c2eecde33cd jffs2: prevent xattr node from overflowing the eraseblock
110e6a28f16c6f50c074b0685f35851c24ed46e6 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3d14756cecf5cab06b69997eb272a09c0194de42 null_blk: Fix missing mutex_destroy() at module removal
74411af797b8f0cc4a6f96d1277e7d22c50199ea md: fix resync softlockup when bitmap size is less than array size
bb692cb9362a15e66e729d38369267f2e1758746 wifi: ath10k: poll service ready message before failing
b74dde44069f87e4f5a0a9f891fce38573bb2da5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c4780f767acf8c9efbabdf3f40c4f7cad1283d3 qed: avoid truncating work queue length
400d7e64dfa2f5ac31f6e1f3cf3acda1bb520943 scsi: ufs: qcom: Perform read back after writing reset bit
57e1ac12bab49d38fe337e24791497f55296ca24 scsi: ufs-qcom: Fix ufs RST_n spec violation
cedef308a85699ad9c93ad5ccf57d366f694c84c scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
81d995d613786d154a962c192140defdaa92842f scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d6ff44dfb8065cf11447b008bfb2514acafa3e55 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8a8c78b55d191959242a40f226fa996091522c65 scsi: ufs: qcom: Perform read back after writing unipro mode
255609f19723e40215537ed2e1483e1658ef7a7c scsi: ufs: qcom: Perform read back after writing CGC enable
a9ec41d4fe8e834375e0832bd8427fabd1b4f70f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1c150816766d067d06afa20276a478f20f08a9eb scsi: ufs: core: Perform read back after disabling interrupts
233f95bd56bc4ed2187142275814d209ecb7a866 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a09d3f7385fce011613341a0fa7b20a44f551e61 irqchip/alpine-msi: Fix off-by-one in allocation error path
8a20122186e02ca3a178bb0b9f40caad62563727 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
e7ccba71069b4206f2648c3411b025d2f279dccb ACPI: disable -Wstringop-truncation
7bee2e51a4fb80314280d9029e9dd65bbdc5742f gfs2: Fix "ignore unlock failures after withdraw"
ebb9791c6d65132c64cabfc6be41a0bc0c9a90bf selftests/bpf: Fix umount cgroup2 error in test_sockmap
31d1c6b4033784fc1b02427920e5ab0e30ef8fdc cpufreq: Reorganize checks in cpufreq_offline()
a04c11afe1f417be8dbc25dd98431d7bd533b9cd cpufreq: Split cpufreq_offline()
b81c4546c165519c6af70c19757558c4c0d7f266 cpufreq: Rearrange locking in cpufreq_remove_dev()
558e6d6f1f5aa973cceefd45d6af89dadcf154dc cpufreq: exit() callback is optional
4bd4462030d84a87869d8b7dbe8c4d254d350fc3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
023979a86483e4d95949310830f26bcb20d336b7 net: remove duplicate reuseport_lookup functions
50e334965c95d8df90e4c3689a585c70a0814c57 udp: Avoid call to compute_score on multiple sites
6df8829fd54d8170f669b0fbb42c0736b2366b76 scsi: libsas: Fix the failure of adding phy with zero-address to port
de73e41bfb8e2e8ed4cb4c5f230d203ca791cca5 scsi: hpsa: Fix allocation size for Scsi_Host private data
a87568d14d083adc6a56327efe41e52b2212516e x86/purgatory: Switch to the position-independent small code model
9233cec37feacc78d9d96ac5837571850f84d6c4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a4fa8a97fe39c94de2eb209175934b7ab0c8ba2e wifi: ath10k: populate board data for WCN3990
9e59561024ee856a55a2e2151c39267c6e8209e4 tcp: avoid premature drops in tcp_add_backlog()
7fd200757d84ed6956cda56d44c1e6f570de2899 net: give more chances to rcu in netdev_wait_allrefs_any()
b32b9d5135360bf36ffda97fca674d4f15ef51bf macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
eddebdaccc40ed2e79d673d867f83b0c66fa368c wifi: carl9170: add a proper sanity check for endpoints
051f017ce4e344219c286383a96b8f9d47375cee wifi: ar5523: enable proper endpoint verification
67d931859f07674397a30ec4cd0fa5153e13d896 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c149be6158de3d64f800ebc012625a7772853373 Revert "sh: Handle calling csum_partial with misaligned data"
09bce12ab44ee5ce3403dee4b926a2413c3814fd selftests/binderfs: use the Makefile's rules, not Make's implicit rules
dcbae88d96b3986b152c1de3a6f76ec853cca495 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
96ffc410fe17966df533770b50eb056d76bfc80c scsi: bfa: Ensure the copied buf is NUL terminated
f271feb4611739aad44040634d8fa3dfff1d4764 scsi: qedf: Ensure the copied buf is NUL terminated
713fdbe9dc1feb604593f096bf9ec36e06333c4d wifi: mwl8k: initialize cmd->addr[] properly
3ed5d97dbe25d517bce590373c4ae35be88e0647 usb: aqc111: stop lying about skb->truesize
5149aac0301d8f068cef07e1289bed651d4f587f net: usb: sr9700: stop lying about skb->truesize
fab99dad6bf65adc715e67e5a44283437a68b0e1 m68k: Fix spinlock race in kernel thread creation
9d88ee9231e5cadd9439295d26ee25bd97823ff6 m68k: mac: Fix reboot hang on Mac IIci
09337553a8394b3b9c7cf8765279c355a7a0e6d0 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a61f912d900303798f05a369d51b504a2557a7e7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
73e5d81ed1c4c274e3dcc2a09a7a8544b5b9d291 net: ethernet: cortina: Locking fixes
f438fb6323b64ee5aeb69b546d4f7c722a38f077 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b7a775f5953ea93a77a57ad0e2924bd14d2fd79b net: usb: smsc95xx: stop lying about skb->truesize
e65d3970e04dc61ef34ef61c309595c40d5a1f66 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a556f29f3f359e3e824fa09be536ba0e4fcda906 ipv6: sr: add missing seg6_local_exit
ea60ddc5a58046331e021786ff9202170e8340ee ipv6: sr: fix incorrect unregister order
9801c4ce8cfa3972ad4b954a0a69c0ab567340eb ipv6: sr: fix invalid unregister error path
e40f1f393184d2bd99b356a80be4e88298607530 net/mlx5: Discard command completions in internal error
0e3461719f0ca299a5937f7f9487ff732beac247 drm/amd/display: Fix potential index out of bounds in color transformation function
448135b31595512bf70c9d63de83b348f6049805 ASoC: soc-acpi: add helper to identify parent driver.
6de7616bf2c8a7393151bf314f86334fac375285 ASoC: Intel: Disable route checks for Skylake boards
117ab149071d58fc215a5fb2c0ae7802b44de9b9 mtd: rawnand: hynix: fixed typo
721af87a58f5235342572def5af7f3106aa82ec9 fbdev: shmobile: fix snprintf truncation
134b5b698072d1dde7e0ff96f3f7df3a4bd1d67c drm/meson: vclk: fix calculation of 59.94 fractional rates
f5a6408a79d7973eebd8c9e70968c808eecd623f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e58eb1685b765e7705bc0c571d077cefca244ff6 powerpc/fsl-soc: hide unused const variable
a8b8386cb5c13e3e48766914eab4a0c721900519 fbdev: sisfb: hide unused variables
c9c8b1436a0c77fae68165e83a613a2eebdbdcdf media: ngene: Add dvb_ca_en50221_init return value check
b1ee8314a36cf6c80039431ab2ba43ad4ac06c67 media: radio-shark2: Avoid led_names truncations
35e545100aa0722c9571a56b7b6db976d7e7ac96 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d97c01e79db76b04b7933c5c89f50b8065c232ff platform/x86: xiaomi-wmi: Fix race condition when reporting key events
5c036ced0d88c73a19ea8a51162427addf90d177 fbdev: sh7760fb: allow modular build
3844966040bae56a0bcc3b0748ade1d5c9ddfe55 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
107f30a1988c8b7d40636b8333863c592cea33fc drm/arm/malidp: fix a possible null pointer dereference
900e9ea93df60db1aa2eac2e013e34ad12ace049 drm: vc4: Fix possible null pointer dereference
a89fc7c261508fccc5e0de40413d41ff772d76c4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7a6907cfc4da119e44d521bb058c773a5fcef3b2 drm/bridge: lt9611: Don't log an error when DSI host can't be found
9392734bbb5bb92ff7185b003c463d2bbf8d8f92 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3cbb6d7cefa77c4cb1fd3ef259213a1b57841d70 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
baf7ca6cb6aa4d574cc13f8704baa5452e8012b8 drm/mipi-dsi: use correct return type for the DSC functions
f1645c1828c3effbcf2f8a037362438db2e3b73e RDMA/hns: Refactor the hns_roce_buf allocation flow
7a2d618168a920a669beb00507c5a17de4a9e1f1 RDMA/hns: Create QP with selected QPN for bank load balance
48871d4074d78cca4cf4a47bfd69f0a6716437f9 RDMA/hns: Fix incorrect symbol types
8ca1354f86d6fd38cc03129bee4474926a07fa25 RDMA/hns: Fix return value in hns_roce_map_mr_sg
96fd0893e22a34f6ce9e98bf07f372c3fda700b7 RDMA/hns: Use complete parentheses in macros
4677120ec82260ed4bbede56a7fa8e17b25d9525 RDMA/hns: Modify the print level of CQE error
d8f8c25080daf9580285c0c76ba2084d57bfefd5 clk: qcom: mmcc-msm8998: fix venus clock issue
5b799c06cc6e87ccef9305ec3007dd57bdb63039 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7a33c21841f7ad543aa2e3223b7e38945641724c ext4: avoid excessive credit estimate in ext4_tmpfile()
6e3e8bfd65c8ea874214b4e176638855b3e58388 sunrpc: removed redundant procp check
78a13f214353a359837da9d044f278f8a9170183 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e4c70cb5f889804377ceda5678dc4a04ed52005a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8babf69e8892f9c61b1ce4edfb8a75a5fff5e1d4 ext4: try all groups in ext4_mb_new_blocks_simple
79f69662dea8032e144640341efee9151d3dffac ext4: remove unused parameter from ext4_mb_new_blocks_simple()
021c059554d86403d6cbb6046ceaff63c65402eb ext4: fix potential unnitialized variable
e64c67533f3d2d23eb73ea1d29fa549df238e233 SUNRPC: Fix gss_free_in_token_pages()
a313ba0d897e5aa1af8f300b452b34155a22d51b selftests/kcmp: Make the test output consistent and clear
4f633ebe4582945907172b553f7da3ab69686e3e selftests/kcmp: remove unused open mode
3dc74e2d586920e90e01575f01a7b5c8648e0015 RDMA/IPoIB: Fix format truncation compilation errors
ff7b5d9f75f3e1238cf9a1f538a2c411d226ee4e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
f84de5e4166e7a94f9d48a52796285bac2db4dab net: qrtr: ns: Fix module refcnt
0a1e900c8d249c65dd78c6890143604c9be69a3c netrom: fix possible dead-lock in nr_rt_ioctl()
1a2b029d5cf712d74653596be7afd86e53fbab61 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
767d2767fda676ad73ff171ac8de12f1966143fe sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
841ff1ac10205d5f554cf24e0f4ea33dac536b93 Linux 5.10.219-rc1

--===============6693198414057312651==--
