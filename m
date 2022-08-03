Content-Type: multipart/mixed; boundary="===============3349525632829230995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:13:53 -0000
Message-Id: <165952883342.18208.13789896804203912420@gitolite.kernel.org>

--===============3349525632829230995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 103fb15786520331c80b317da3f3c5fa158f1139
    new: 32e949b302f6a81426e8430403197451f1398d9a
    log: |
         32f628eb3983a65bbf17b1c39a3fd2b0120a885e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         765ecb86efaa021ca3fcd84a4a0f2d2fc407221f ntfs: fix use-after-free in ntfs_ucsncmp()
         0e7a77e6c1b7e1dee0944a13c4393c7c5e9d148f s390/archrandom: prevent CPACF trng invocations in interrupt context
         6a9bcf73b482c1f180314ff6bb023a0b46ab4e1c scsi: ufs: host: Hold reference returned by of_parse_phandle()
         8df7aeffb1cb56c1d7157f92ebf995a371489c44 net: ping6: Fix memleak in ipv6_renew_options().
         9adc7d904041f2c77be8c35a872b912ebbe97c1e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         58fbf3597f50a762f92da1d7bc0867b89e4a50ee netfilter: nf_queue: do not allow packet truncation below transport header offset
         6f14742a17e228926b2b5f4929cdc550d0f9ab20 ARM: crypto: comment out gcc warning that breaks clang builds
         32e949b302f6a81426e8430403197451f1398d9a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: ebe49eff9dac3de4018638872af01caf1d41b27d
    new: 60c051b6bc5fe64691ebf1c796fbc9bc4ec447a4
    log: revlist-ebe49eff9dac-60c051b6bc5f.txt
  - ref: refs/heads/queue/4.9
    old: 7c90c4c7837938e808db98e07f8bb3cbf1b7ac64
    new: b3dde5480d5ed4fce60960037a12f25ea184eb47
    log: revlist-7c90c4c78379-b3dde5480d5e.txt
  - ref: refs/heads/queue/5.10
    old: 2a284bb4b64938f2e82d973bc1f0945a260d6194
    new: 95f8d47ca3b0fd1d0b581650a87e879e0ff2e999
    log: |
         20bee233b8ffb06e2486caf384778a4a64b17b39 x86/speculation: Make all RETbleed mitigations 64-bit only
         aefc01bde4e3616368508d0f691f8f5c3612e0c2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         b470ab3b0d0b93d779ae7fb8fb2cba9787f71bd3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         304fd998a97d728f1f6981e8d8fdd05cb9d7e700 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         6ea8647ff71e56e8ce6830633eae5e962c9cf226 selftests/bpf: Check dst_port only on the client socket
         95f8d47ca3b0fd1d0b581650a87e879e0ff2e999 tun: avoid double free in tun_free_netdev
         
  - ref: refs/heads/queue/5.15
    old: 8d9309ca86e229527249d560d5d7810a4664a70d
    new: 97be35c81aa811ca2ee5f3a6476c6e3e69ca0889
    log: |
         71ba60d5fbe794f51bb294c7af975fe0e8280704 x86/speculation: Make all RETbleed mitigations 64-bit only
         c9f3e198690d5f58cbeb26d55325103615bb24c6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         9b7ff7ad2181e8b30af10f386e5263e66a71073f selftests/bpf: Check dst_port only on the client socket
         97be35c81aa811ca2ee5f3a6476c6e3e69ca0889 block: fix default IO priority handling again
         
  - ref: refs/heads/queue/5.18
    old: fdf0738eb7f45fb4c98fa9c7bcda5784593aff7a
    new: ea1c74056b01f01526f17fa488c2e692991c2aec
    log: |
         ee0b6ba9f97baf0a51058c776e4159c1c8004b9b x86/speculation: Make all RETbleed mitigations 64-bit only
         ea1c74056b01f01526f17fa488c2e692991c2aec block: fix default IO priority handling again
         
  - ref: refs/heads/queue/5.19
    old: 3d7cb6b04c3f3115719235cc6866b10326de34cd
    new: 488bd9898a6058bf3a94101c1b67ff1fb620ecc3
    log: |
         488bd9898a6058bf3a94101c1b67ff1fb620ecc3 block: fix default IO priority handling again
         
  - ref: refs/heads/queue/5.4
    old: 2d10c64859654e0d7af00dad62b522f8e39feffa
    new: d2ec46c169315a037f2e9e721814b4cf5c46b8ab
    log: |
         d2ec46c169315a037f2e9e721814b4cf5c46b8ab thermal: Fix NULL pointer dereferences in of_thermal_ functions
         

--===============3349525632829230995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe49eff9dac-60c051b6bc5f.txt

59bc99df8783f397cb672aa6e8e25ae307f4709c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3da6c77021c321371ad3724053f5331aa20dbcb4 ntfs: fix use-after-free in ntfs_ucsncmp()
c2a6e6d32b6e9c9caf78a46e4ced6864584ae256 s390/archrandom: prevent CPACF trng invocations in interrupt context
56c74b1f832d7620a3d7825f0f5aeb07103b3791 tcp: Fix data-races around sysctl_tcp_dsack.
c329f8836ee42e11a4cce97f79a841f79fc40ff9 tcp: Fix a data-race around sysctl_tcp_app_win.
1c69b63247292650f88166a51fa2919f40176b85 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e2ea1ac5fb16bb58db2cfa603ce70bc15716da5d tcp: Fix a data-race around sysctl_tcp_frto.
6d55ded517433a29254b38fc72a25c3e87cee008 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
3b33391ce1ff885bc636f264681e459831403a48 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1a3f7e4b762929c8be19e3f65f0f1d86a3820cab tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
290e8b0e9fa37f633da6c2782e94e43b7718aed7 net: ping6: Fix memleak in ipv6_renew_options().
83fa41a0e9cb6e808a9b2222a03a8e6e65fe502e igmp: Fix data-races around sysctl_igmp_qrv.
90a338796cb16c7447d72bd0c6001107c89a9158 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
050a083fdf9b34b3a248426735d84635dc6557e4 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
4ef6848db97d69b1d5aedd61da7e4e684b36da7d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
8c730a6a8d68b58ed2de7076bcf966c7f0db7512 tcp: Fix a data-race around sysctl_tcp_autocorking.
5e17fcd7043b969025d43ecd73c41afdae7ed32f tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
cfd87ea76b4f1835ec8732fcf5c8cc5c4a5988d8 Documentation: fix sctp_wmem in ip-sysctl.rst
556879357b9339042ecddf3a89912a762ec4090e tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
c5e4c762831e68c4c5268400c7ffe6adaf7402cd tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
31fa9bf3eb279c68c80c34fe3df78fa8601a64b6 i40e: Fix interface init with MSI interrupts (no MSI-X)
71b11ed799536f10f75b767eec46c264d97757ab sctp: fix sleep in atomic context bug in timer handlers
a184f23c82c9db657d00a46ab9cb4a06456bce5b netfilter: nf_queue: do not allow packet truncation below transport header offset
f73a035e34bb8e87af9adef51c0ba3a552d8f2b3 perf symbol: Correct address for bss symbols
e2410a0fd8b0fb75d675931056b88896f9d47c48 ARM: crypto: comment out gcc warning that breaks clang builds
a1367099b916b986a2a88a68d76afb2f487b1240 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a67a760e9f4d14b2bdc921d783ecf6bd0a3dcfc0 fbcon: Prevent that screen size is smaller than font size
ffbc91e919af3667c62b822ec1031ce65156828d fbmem: Check virtual screen sizes in fb_set_var()
60c051b6bc5fe64691ebf1c796fbc9bc4ec447a4 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============3349525632829230995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c90c4c78379-b3dde5480d5e.txt

1f334b862463366b6f0781b779950053320e64b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ff604129d7882d9e05f42bb8b90301d72b4405f0 ntfs: fix use-after-free in ntfs_ucsncmp()
0049fbde0d24389a4cc391ed2d7b625332670547 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1ed7fae29158c9332f9837f0ec92b45fca8972a9 net: ping6: Fix memleak in ipv6_renew_options().
6c46970a79db18774564a6ac5d18d358e7956d02 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
71a93147f30e222a615308275916903dae08ff91 netfilter: nf_queue: do not allow packet truncation below transport header offset
d79b5c20711c7d0f9af46bb2aa0f2ecbf8655388 ARM: crypto: comment out gcc warning that breaks clang builds
63a40defe42acbcdb42ec8728f2391f76a5d118c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
804e3646f1334f967ed48a6beae914454643ae08 ion: Make user_ion_handle_put_nolock() a void function
1e8d2c3a66b9e97699135dc5830f205d2bb6d873 selinux: Minor cleanups
a98fcefdacf3dd6a279762708d38c72538259eb7 proc: Pass file mode to proc_pid_make_inode
500a2d3159d2d29b6058cc09d2aad6ea709808dd selinux: Clean up initialization of isec->sclass
ae586e7ab0c43cc763bd5ea2824c456ebb77d1fe selinux: Convert isec->lock into a spinlock
7852200601200ea470a3aa430c351ea7b28cfd82 selinux: fix error initialization in inode_doinit_with_dentry()
abf6f306c720bb9b8b66b9cdb51806bf8f764d55 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
172d238936a741fd92fd7fc41755c73247d2841a include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5d6706d3cc56aa21d04248c7da0259d5650d86d7 init/main: Fix double "the" in comment
3c88347eec96fbda97c0adfb9a3ff044169be7e1 init/main: properly align the multi-line comment
79d5db1ef6a792e02811265e11e6a2a66daae2ca init: move stack canary initialization after setup_arch
b3dde5480d5ed4fce60960037a12f25ea184eb47 init/main.c: extract early boot entropy from the passed cmdline

--===============3349525632829230995==--
