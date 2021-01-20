Content-Type: multipart/mixed; boundary="===============6564441180332145947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Jan 2021 21:37:32 -0000
Message-Id: <161117865227.12231.13267428368882656253@gitolite.kernel.org>

--===============6564441180332145947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 31be679b2913f0ec74c7b6cf2d86f5c14d6b1f73
    new: cbe1658e272d11bba8e73f6433f613d0b50c58d3
    log: revlist-31be679b2913-cbe1658e272d.txt

--===============6564441180332145947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31be679b2913-cbe1658e272d.txt

35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
6987602790eef99b6a87edb9d1045e9cbfad576e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1a4a00f6cab89af9d7fba7248c9af5106c4bd2a0 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1464efa6ce0b4284154073ac8161af4fb83efd7c Merge remote-tracking branch 'powerpc-fixes/fixes'
d34e9ddb96bd14cebd206a7e2f8065a11f802532 Merge remote-tracking branch 'sparc/master'
dbe066fb57358d7b020694445406ef8f12f8efb6 Merge remote-tracking branch 'ipsec/master'
ee3d7b9f97b22ac9e9216f26f6ff20755272c9c5 Merge remote-tracking branch 'wireless-drivers/master'
258878002a64035866cb6eff07c189880d1cda70 Merge remote-tracking branch 'rdma-fixes/for-rc'
06974595fc451f9abc1f78884bf6a2908aa388c9 Merge remote-tracking branch 'sound-current/for-linus'
59e63a4627732b960619102a120bb6c49a9709c6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3c2401432d17c5f80401b9f4c39e1215eaca1864 Merge remote-tracking branch 'regulator-fixes/for-linus'
6d50d4663d02f504b82d73dba6417330d3e07865 Merge remote-tracking branch 'spi-fixes/for-linus'
2a65f06689a2bdf2b0a4679fcd0b447fa3005d60 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
31b47efdf245adafbeeeda6bd4b02b06c9000736 Merge remote-tracking branch 'tty.current/tty-linus'
795a3e3aef91d5ebcc13a3ae3d44b4da4f53e670 Merge remote-tracking branch 'usb.current/usb-linus'
ca5bb9525e7b41e4c4d2e70c854f3e085d09b932 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2e536d6fcd79ab18003f1b5b7fa39e3338e1c5c0 Merge remote-tracking branch 'phy/fixes'
38c8008f681773918d22efee551acfb7a1b9bc2f Merge remote-tracking branch 'staging.current/staging-linus'
cefde993d904cabce71fe91bf2dfaa3fb94c3fc2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
31b493cfbc9e513fb02d8c5be468706d514f0e75 Merge remote-tracking branch 'input-current/for-linus'
7d202e3f25f6042c414328bf4f0c2af43a32e0a1 Merge remote-tracking branch 'ide/master'
e5a30d109a408d3368f161d4702e243f3498e3dc Merge remote-tracking branch 'dmaengine-fixes/fixes'
98911adf172c9fc9c2fa24289d2b10ca2baff280 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9c3bf95f0a8fad8aca2be88e6645b6569a83d7a2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
88c3b7da5d5e596ecb6941a981adb1fd00c6c90f Merge remote-tracking branch 'omap-fixes/fixes'
c84254c71d0723415e44ab532414be4e86c9c0f6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b04279f440a9f34cc8ca6e5196cff42da2e81523 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
20f6e1e637281ce712f07802e84bdff6310653b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8577e958f58011cddfc8e9cb05541832e6dc3374 Merge remote-tracking branch 'scsi-fixes/fixes'
ee6b6c10d686bf02e1a50a4f893a9a009d121819 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a3d03102c046ec8fb35928d07656d798aa27bcb7 Merge remote-tracking branch 'mmc-fixes/fixes'
c02d24bb3812bdb3456e73e121b0dd21d363653d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c56d185374c94f39fdbdfda5eecf65fabc1a7cf5 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
cbe1658e272d11bba8e73f6433f613d0b50c58d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6564441180332145947==--
