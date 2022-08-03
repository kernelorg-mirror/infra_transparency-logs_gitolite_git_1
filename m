Content-Type: multipart/mixed; boundary="===============4344039242060392522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:10:48 -0000
Message-Id: <165952864851.16829.11098327229322195939@gitolite.kernel.org>

--===============4344039242060392522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f48d2da7b85528545d11ecc8ae5b34a1814570dd
    new: 103fb15786520331c80b317da3f3c5fa158f1139
    log: |
         fa3b9521666657139a0654532a040d2048a323e8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         e65ed86abea40c71abdda458f3150d44c828e5bd ntfs: fix use-after-free in ntfs_ucsncmp()
         f944abcc7c8d59d414dc864a02a6b7634488014b s390/archrandom: prevent CPACF trng invocations in interrupt context
         6bd5a8ac316bead90d6ce1ed8746e2509791e999 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         33faa460d5e9fe77cca0d69f574a3efa80b19b39 net: ping6: Fix memleak in ipv6_renew_options().
         c7e0dd67191f297c35cfbe102660b2544c1ca987 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         132eb48a76586d70edc741ef743b9df269f8cf9d netfilter: nf_queue: do not allow packet truncation below transport header offset
         43d252fb5ac3f30d3054cb025aa0f6b7036a1d9e ARM: crypto: comment out gcc warning that breaks clang builds
         103fb15786520331c80b317da3f3c5fa158f1139 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: 15b0df644a6c0a3f5fc6aadb71b3645785c58777
    new: ebe49eff9dac3de4018638872af01caf1d41b27d
    log: revlist-15b0df644a6c-ebe49eff9dac.txt
  - ref: refs/heads/queue/4.9
    old: b07bc6a7dd4257810e6d4b24d83d8d506bc56f6e
    new: 7c90c4c7837938e808db98e07f8bb3cbf1b7ac64
    log: revlist-b07bc6a7dd42-7c90c4c78379.txt
  - ref: refs/heads/queue/5.10
    old: 98c3c559d74051daf4042a7f7c3cbb1dc78d8376
    new: 2a284bb4b64938f2e82d973bc1f0945a260d6194
    log: |
         89f27e6ad6fb1674dce46464779bce13cafe8f3f x86/speculation: Make all RETbleed mitigations 64-bit only
         9dec553ff1901f64fd2a3f73c3222aaa4d12870c ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         a00ed563f7bf7254605896a6c9246fdb6819f025 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         81293b563fa7409d04148365f12196cc00d9176c selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         cf45c9e2c5e39e9e6fb06bf82c425677307a73e6 selftests/bpf: Check dst_port only on the client socket
         2a284bb4b64938f2e82d973bc1f0945a260d6194 tun: avoid double free in tun_free_netdev
         
  - ref: refs/heads/queue/5.15
    old: dea6d7cd1fb15d3fe32d37057463a8064281a311
    new: 8d9309ca86e229527249d560d5d7810a4664a70d
    log: |
         8e6814b513421e649e389dcb85a26fb0962eba38 x86/speculation: Make all RETbleed mitigations 64-bit only
         ddbbc9cc38c9591a3dddaeea1779277e3b49bcce selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         8d9309ca86e229527249d560d5d7810a4664a70d selftests/bpf: Check dst_port only on the client socket
         
  - ref: refs/heads/queue/5.18
    old: 8884a4df784440841789bf4428bc0e2a48c76c8d
    new: fdf0738eb7f45fb4c98fa9c7bcda5784593aff7a
    log: |
         fdf0738eb7f45fb4c98fa9c7bcda5784593aff7a x86/speculation: Make all RETbleed mitigations 64-bit only
         
  - ref: refs/heads/queue/5.4
    old: 89c527d688560775372c753d5fb91ef6149f8d83
    new: 2d10c64859654e0d7af00dad62b522f8e39feffa
    log: |
         2d10c64859654e0d7af00dad62b522f8e39feffa thermal: Fix NULL pointer dereferences in of_thermal_ functions
         

--===============4344039242060392522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b0df644a6c-ebe49eff9dac.txt

5f2316d65b706f14f9664908a239af8fa33bc73d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c59badbd074173eca9b48cf31e13965724867a66 ntfs: fix use-after-free in ntfs_ucsncmp()
711ca55ec02d63211b7edaa9240f7b940eb69ab9 s390/archrandom: prevent CPACF trng invocations in interrupt context
8f0a2fab828e0197fc9b9c5ffed3478b4c6c9af3 tcp: Fix data-races around sysctl_tcp_dsack.
836e5d704a6b26db03499d123791616b0593836a tcp: Fix a data-race around sysctl_tcp_app_win.
24edfd37f0661eb039a17350e65c4cd849fd4528 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
c8ba785f9c940d7fa8c59a3535cca25ed4275892 tcp: Fix a data-race around sysctl_tcp_frto.
7b3d0487eb9a528c18286472dc24a686866cb4ac tcp: Fix a data-race around sysctl_tcp_nometrics_save.
b7e75b7aa16d1c7d75f5cdbc4c236d98fe8898d0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b3fdabec65c39488e2f4a5b1d23577bf03239ce3 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
4cfc2cb0f064fab38f5fc8a808aa623fa804ae2e net: ping6: Fix memleak in ipv6_renew_options().
37d53563534bfad2d7bfda68d9e8ac6cc80b9ef9 igmp: Fix data-races around sysctl_igmp_qrv.
93c752fe0b0bbcfa83b9bdb7c2a85450a349d70a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
66559e2fe86a405e41480d24822f10d7282e238c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
72745b7d55d1f26d6ecff218128c29dc5b392fe8 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
968a1b2db8d222e29a0a83545333f8f0c0689c42 tcp: Fix a data-race around sysctl_tcp_autocorking.
7b8a0df95668a1cfae2948b23b2618e020cdf053 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
7da100a4400dbbb0aa85a301ed395ca062b17afe Documentation: fix sctp_wmem in ip-sysctl.rst
21afb5cbce78f3378deef7b22427001a2335303d tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
92c6e4abe3bcbcb72d60f5a602390920601abc36 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
f1ff8e868d46cc87609c2295b04d874f6bbf9c9d i40e: Fix interface init with MSI interrupts (no MSI-X)
9508f7bb44f61a92cc62f744b614ece3a8546bda sctp: fix sleep in atomic context bug in timer handlers
37474e7284b780d76bd6a9cf72c092818043017c netfilter: nf_queue: do not allow packet truncation below transport header offset
aa78d0e84bb1419038e20f17a3051477b7f8d724 perf symbol: Correct address for bss symbols
ee64162cd044834d2312b92259f2e9212cde27f1 ARM: crypto: comment out gcc warning that breaks clang builds
fd5583c6eb8d013a4f38c450a0f96cc09e48679a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3c6a28878975a385a5a805b5e8570aa02dc38904 fbcon: Prevent that screen size is smaller than font size
f124bbef3369bcc7e81881504e195b276e6db478 fbmem: Check virtual screen sizes in fb_set_var()
ebe49eff9dac3de4018638872af01caf1d41b27d scsi: core: Fix race between handling STS_RESOURCE and completion

--===============4344039242060392522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07bc6a7dd42-7c90c4c78379.txt

599761ff25ecfefcceb76cb68cb288e3e3cfe0eb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2d0af6f9c2ebcff8f2add9ce90ee10df3e3b5d7e ntfs: fix use-after-free in ntfs_ucsncmp()
3b58bfd0f381224e79fa5a751bb2193c6c64b1ca scsi: ufs: host: Hold reference returned by of_parse_phandle()
fb2d2b66cc206315b89c0270bc964371755be7a9 net: ping6: Fix memleak in ipv6_renew_options().
e223e9bb898d83344bb796a6d74a51dd139dc07f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b8ef3eff498a82a12acdea6458f410072f5c9e52 netfilter: nf_queue: do not allow packet truncation below transport header offset
5809d13b9265a9c02f523a1f7b967a017eb68756 ARM: crypto: comment out gcc warning that breaks clang builds
8be87d0c5efbe4a979e5a3aa59ee3324d83819ec mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
52031fae46fe7636e0a03d5990a3e9c6245f4f58 ion: Make user_ion_handle_put_nolock() a void function
6eb87a6e6bd0301abe0469e65100968c31f8f4d1 selinux: Minor cleanups
4e3483c88375381c6608cbe508f776a87402ca16 proc: Pass file mode to proc_pid_make_inode
86a65423335ce1fbcc242baae92e5abc75a23ad2 selinux: Clean up initialization of isec->sclass
e384b11b6dbfdb1669d0caf859bb440c86598fff selinux: Convert isec->lock into a spinlock
a7b4371be5133555bea4428e687e3ca77964da16 selinux: fix error initialization in inode_doinit_with_dentry()
6ffad1bec9a81e31893eea946bd332fd8248958b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4d5195939d0bb2424ff7e27c6d3bcf1dffc256ad include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
f7210ea4dea8de43617c678c1615342a26a12f9b init/main: Fix double "the" in comment
d9d4f0a973baca78a6e3e22a1a7564332a5efd5b init/main: properly align the multi-line comment
9443af2e8c1cf4aba4ef75122d7b7a6b88946b16 init: move stack canary initialization after setup_arch
7c90c4c7837938e808db98e07f8bb3cbf1b7ac64 init/main.c: extract early boot entropy from the passed cmdline

--===============4344039242060392522==--
