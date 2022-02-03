Content-Type: multipart/mixed; boundary="===============5432853494100388218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 03 Feb 2022 16:10:07 -0000
Message-Id: <164390460761.28107.12834230839444120547@gitolite.kernel.org>

--===============5432853494100388218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: ae40fd5cd51d3061eca0a2e0e7bcc0a54f4545e9
    new: 7dcb6f7ae120a9ca9dd01a3234c24c05d70e10a1
    log: revlist-ae40fd5cd51d-7dcb6f7ae120.txt
  - ref: refs/tags/v5.10.96
    old: 0000000000000000000000000000000000000000
    new: dc8e6eb26207aeb671c83e6ca180575a66ec3ea7

--===============5432853494100388218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae40fd5cd51d-7dcb6f7ae120.txt

83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
cf9c8b759944fe2fc8c1cf9f66b244e4259bdd8a Port of Tempesta TLS handshakes to the Linux 5.10.68
2c7cda2ac9c72c14772d7e5c41666a23528c806f Move the main TLS handshake header to /include/net/
a7c2b72bcbaec78c409807782409476d5f872f05 Move headers, required for other modules, to include/net/tls/
38317bc201bfa494acba1df57b10621b5788b625 Initialize the TLS handshakes module together with kTLS.
0b071e7ffc84a3732a56ee7fccf4ca510ac240db Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
b2ccab5b5f066084bbe178e6f71ff11bb5285a7e Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
bd94b287266088ffb57f3901045e981778c79e5c Add struct sock to TlsCtx to work with the socket from the TLS layer.
c9b1a454f74bf08cbb1a654d506a34b42932a339 SUNRPC: Add RPC_AUTH_TLS protocol numbers
7dcb6f7ae120a9ca9dd01a3234c24c05d70e10a1 SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============5432853494100388218==--
