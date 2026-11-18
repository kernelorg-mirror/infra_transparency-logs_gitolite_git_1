Content-Type: multipart/mixed; boundary="===============2856606848214126822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 18 Nov 2026 11:17:40 -0000
Message-Id: <179500066000.2603400.3169266301190429444@gitolite.kernel.org>

--===============2856606848214126822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 2637bdec0535a2044cd830eba9a79363651d9043
    new: 7cfbf79c66c63e807ea452abf0546e6f6d6833a6
    log: revlist-2637bdec0535-7cfbf79c66c6.txt
  - ref: refs/heads/master
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca
    log: revlist-6628e7d4c6b2-20eef29b7c84.txt
  - ref: refs/heads/devel
    old: 620eb83bf12d639093f7bf49dc68b2600b64a8d7
    new: 1efe42321ef5d10bbcc545a533befa0ee30acfa5
    log: revlist-620eb83bf12d-1efe42321ef5.txt

--===============2856606848214126822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2637bdec0535-7cfbf79c66c6.txt

5ba1f24a3942a91b1d542905de8ce98bc7c47e10 loop: refuse files on pseudo filesystems as backing files
85acc4e8a319d71554491d2c68cf42f6476453e6 zloop: refuse zone files on pseudo filesystems
2958ea9ae8d296ecbdc5ce28a928a9e2730ac677 nvmet: refuse files on pseudo filesystems as namespace backing files
5420bf7a6708171a7cdb8c30bb17c01b5eeb7dfc target: fileio: refuse files on pseudo filesystems as backing files
68046cdacf1da68915beaade32e3702038681b5a fuse: refuse files on pseudo filesystems as passthrough backing files
166f95bb94b4593115b8977073c2d02cd96aee21 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
8a2b3d22c28e15328ab22808cc7ae846207c81d4 erofs: refuse files on pseudo filesystems as backing files
8c5c11e68f42dcc898b07ef7b3b2ec03ecafae07 acct: refuse files on pseudo filesystems
fe7ed60ee5d058c82cd3915f8eaefb56ad676ac6 selftests/filesystems: add backing file tests for pseudo files
0c2b00a6de191d10f80bb0892d02a296a4c350ae Merge patch series "fs: don't use pseudo filesystem files as storage"
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ebce20196346906cfa33a84a021ce8f9bd91880c ALSA: jack: Fix jack control cleanup on error paths
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
604ef0e4d9d1e3b9717cb83174817af58966d30f ARM: OMAP2+: pm34xx: add NEON wakeup dependency before clockdomain idle
201096921887a93d55dfc246c5097348266942bf Merge branch 'vfs.fixes' into vfs.all
b18ec40cd3e0859136519ba88c2a5fa159395fdb Merge branch 'kernel-7.5.misc' into vfs.all
751861d565588d93c7f6d4aeec715ea835728210 Merge branch 'namespace-7.5.misc' into vfs.all
5862ccbdc8f5547d36314cde8345f577021939d9 Merge branch 'vfs-7.5.cred' into vfs.all
9af208e1227e117f66416e36799f841dbb72e760 Merge branch 'vfs-7.5.directory' into vfs.all
e31575005113fc3c6febc3e2ba44a78437d27613 Merge branch 'vfs-7.5.file' into vfs.all
5149ef22d005e6323f68f11ee2d0764bde47dfbc ata: pata_ixp4xx_cf: avoid recursive locking in the PIO callback
5849257c1a2b35a23f1068ce39bf6160a1a5b9a8 ata: pata_buddha: propagate host activation errors
8d1ddc50c790f2fb59512b20c754e9d4538ce653 ata: ahci: release QorIQ and Seattle platform resources on removal
1c72150a23b3139d0b16f7892a8f5458998d6999 ata: pata_ftide010: stop only successfully started Gemini bridges
e83e9d4d992e3352bea942638f601f01c7405eb7 ata: ahci_seattle: serialize SGPIO register updates
fadb05830b41368ea3811226d0d337defad2af40 Merge branch 'omap-for-v7.5/soc' into tmp/omap-next-20261116.081427
b5f1b39ff37f2be2882049d6eb7758ddc7f00fe5 Merge branch 'omap-for-v7.5/drivers' into tmp/omap-next-20261116.081427
16272a829005d1d6016a67f277745b17e125ac3b arm64: dts: allwinner: sun50i-h6: Add AC200 companion chip
836398c4e1f20a9222fc86c702d401d10be2b522 arm64: dts: allwinner: tanix: Enable Ethernet
d99c3fd2132cf54611c65b472b23b90d66f574c9 Merge branch 'vfs-7.5.lookup' into vfs.all
1dd6dc89f63f8bbd115948a6ae327e7ad54f628e Merge branch 'vfs-7.5.misc' into vfs.all
27fccf3fdefdf801390e55b4f5c3167d2bb67b73 Merge branch 'vfs-7.5.mount' into vfs.all
f6b9d5d0ba5f352470ae41c1f3370c874bc34688 Merge branch 'vfs-7.5.netfs' into vfs.all
cd8ad9fabd7a4f9eb102a98ac00253cbe337b11d Merge branch 'vfs-7.5.omfs' into vfs.all
616d0b405c5e382471aea2e5843cf81b1d4425fe Merge branch 'vfs-7.5.pidfd' into vfs.all
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
ee1e297216f300160ee91dae0b53b3a42e601d1b drm/imagination: improve DRM_PVR_DEV_QUERY_HEAP_INFO_GET documentation
2751fa2bc364dfe5599b17a1a26adf7a417f2bfa drm/imagination: clamp stride of heaps and static areas for legacy UM
17a180572ca50c8d38f3aa47d6fc81ce7c5594da drm/imagination: clamp count of heaps and static areas for legacy UM
ae99e750baafe03556f52a5adbf454808d48be2e Merge branch 'vfs-7.5.procfs' into vfs.all
24dee5ff9759bd6c0c20d247db6146c7beebd3e0 Merge branch 'vfs-7.5.pseudofs.fixes' into vfs.all
125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
4af9dc2828c179889ccecd92baecb2a8e9e3ecbb Merge branch 'vfs-7.5.super' into vfs.all
aec1329d5a7ec3cf3def64553f056cdce47f00df Merge branch 'vfs-7.5.usercopy' into vfs.all
9dbf95d75a6e75e4359de2858342f44c309a744f Merge branch 'vfs-7.5.writeback' into vfs.all
e0296742819646f9208c4daffc4b399aa0ad5bee dma-mapping: fix stale path to dma_map_benchmark in Kconfig
5aae0639bcc657e017509cf284eb8b47bc34b590 clk: sunxi-ng: h616: Gate the PLLs with their output enable bit
3f8438336a3b340ffbda9e89480630436423782d clk: sunxi-ng: h616: Register GPU PLL notifier before mux notifier
c5eac572b7a31dee4ddb1c8fb15841fb396a7648 Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
b886e0e5de6e7b15ddb302d824ba6a6bb3622c5b gfs2: keep glocks alive while they have active buffers
4daf524a538d3da8cdf71aa6141e43b1fe26f2e6 riscv: dts: microchip: Correct missing space
4136e3363bcee4dab3eb0d5a65dffe32e48b1908 ata: libata-scsi: reject reserved bits in 32-byte passthru
22526964e71202f004311d2c1362ef472b3886d5 ata: libata-scsi: reject unsupported ATA-32 service actions
bee1c8725979ff14b0d872d2c8e760d13430b78a ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
791ef60ca3f09c96915b8fc45a70e1eb896d40b9 ata: libata-scsi: fix remaining passthru field pointers
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
903a676a19abae7940d0d76bf5166a33faba3d43 dt-bindings: arm: sunxi: Add Orange Pi 3 LTS board
a203a4bac3316451a3036653657c8b250dea2055 arm64: dts: allwinner: h6: Add Orange Pi 3 LTS
d791b025dfbe5c65c0fac0cf359ae192b48282fc Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
cb98831f44d7e885c44fdfe7b3527136e4c35fa2 dt-bindings: riscv: add Andes A27L2 CPU compatible
830330b42f65db1eaa5b8656579493461c02d498 nfsd: unlock the locked parent after crossing a mount in CREATE
06bc36582dcb0c830b2e41378508d60cddc060bb SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
223ef525bf45c4a3e7e3d198c6fd82e7365f4777 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
e50d09238a4ef2c788247b78e758c744b051fbee svcrdma: fix a page leak in backchannel sends
2d232439f87e552545e55786e9af8a0fd4441785 svcrdma: release a send context stranded by a partial post
44ebf7c285481bcbfaf50cf8f0b8c53d2fbf1761 svcrdma: release a receive context stranded by a partial Read post
9da3587de3d21585dd44e8a57caff80060bf14e6 NFSD: Don't start nfsd threads from a pool_threads write
e47c60c5d140b8727142c8ec2b3ed96f373fee11 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
f62bf24a4d28daa64aa80d4da8d749fa8bff6124 nfsd: make max_blksize a per-namespace setting
55f389a229da4cca320c08831dc17e26bb8d1368 nfsd: move the control plane to a per-namespace mutex
21ae129dfa154925037393a852394137fdeb5df0 nfsd: rename nfsd_mutex to nfsd_global_mutex
8d7317baa91a3e74a8d094801d754c292ab9722b nfsd: give the open file cache its own mutex
1ef34ac70a4536e49dc996b51e556b0e56002386 selftests/nfsd: factor the netlink plumbing into a shared header
1a13423707efcab8cf0d694cd187c782f60e2ff5 selftests/nfsd: add cross-namespace isolation tests
46787599560a4e8783b2090ea24bdf0bdc0aedfd selftests/nfsd: add a cross-namespace control-plane soak
6899741af884c1f485fe85d3d5e39db70e00f7fe SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
bdb077c632590f4e00d1140129fc62625502f249 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
111c732cc1e684438683b93d62a900cb49af3fa7 lockd: allow SERVER_SET without a gracetime attribute
143f0048a25ba7efc5998eceb13cd0dd1ab4cd7f selftests/nfsd: add lockd netlink configuration tests
47ab3833c097598df16549388fdbfe33ddc86503 nfsd: remove the nfsdcltrack usermodehelper tracking backend
cbe72e15c7072952d3ca4f7094ee25d908a2bd34 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
70b71b6287c6873c6b20e31eae258716cf6d747d nfs_common: Do not encode an ACL with fewer than three entries
955432feebecaa56f694f5ebb00ecff57f0b6fdc nfs_common: Do not stream-encode an ACL with fewer than three entries
6ef1e2dec693a2e5418dc772ef62c084f6106c55 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
70620b954acd8235c74b2a23d52ab6c71fd1c145 SUNRPC: offer RPC-with-TLS only on services that implement it
507eaecf9323047718e8323790f02cf45a6ac173 nfsd: Fix out-of-bounds read in clientstr_hashval()
55e63d6df78e3527ce2ee0677dc506574142a1c4 nfsd: hold client reference while reaping async copies
bc3f7c9cf107c5f63e9bf36d4271f868327b2deb nfsd: avoid dereferencing callback connection after unlocking
12f73e1f46a3220cdb7ceb160fb22b4613d41999 nfsd: drain pNFS fence work during state teardown
8fcb9c13e608e612bd3fff7da6e8006514715f06 nfsd: fix READ payload landing one page ahead of the XDR accounting
ca587bc898fb354612349c6c5b96d3be67c2bdbf nfsd: pin OPEN stateid referenced by LOCK stateid
c815cd3508e6faf900ea4d5e7c4626472ac34dba nfs/localio: hold auth domain while opening a local filehandle
18b212a69f9226af6aa48feb9eafaeef6a1e8fb3 nfsd: bounds-check opnum before testing spo_must_allow
b39164b8f7d3b043958450202c6ed737070b424f nfsd: update existing connection flags under client lock
230e3dbfb05538695af556cf8422111fc06e0f35 SUNRPC: preserve RQ_SECURE across request deferral
1aeb494529a036c1dc4a2f2b5b6f973ecb668a4c nfsd: account for page_base when advancing rq_next_page
7aded46e6ee7fb11224b86b8506dc50acfb4ec26 nfsd: locate the READ sink page from the reply buffer
3e301365e531f859ee7f849d1ad00e20e6e79b22 nfsd: keep spliced pages below rq_next_page when a READ fails
4a8c2a8e01afbcd76e1899c60face053dd4dc9bc nfsd: remove unreachable cancel of the layout fence work
f180355a686415947d6d91cf128653e14fe1247e sunrpc: preserve rq_daddrlen across request deferral
5866aeef8b6338d32d24923af12ef287b40fbdba sunrpc: assign RQ_LOCAL from the transport on every receive
4ebdc910950f872c7a99ac5de313a133b790794f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
6e4b2dfa1bede4ab207c05f969725e1203bb1932 lockd: make the nlm_file reference count atomic
2532bde731750a3b207c529ad8437dfca666a99e NFSD: Release the replay owner when an OPEN replay fails
128170be084f77d567069f11f42df2ccb4c39470 NFSD: Save the stateowner reply when a seqid-mutating operation fails
31604d70b3a45a5b295cc9a930aa37a69bae0a39 nfsd: do not return overlapping extents in a block layout
d612251bc4180cbc8297cab34f126126ff4f2864 SUNRPC: reset the svc decode stream after unwrapping a privacy request
356cbee0009240ee42d4055b9c435e77f7c731cd NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a3d98bade7bc1823e36e1259b7ef5d2bc296638 NFSD: Report the correct value in an OPEN response's ond_why field
5bf7be2d377f055b0edc9dbdc9bca8cdd3a7e51c NFSD: Report WND4_CONTENTION for a recently recalled file
dda66de6dabecf2ea07c2963138e325821109cc6 NFSD: Report unsupported delegation upgrade and downgrade
d5f3bc514541a9525a0bfe2b398f49c8adc57ec7 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
bb5f652f37a4984ef7c0dc21fb4837463a044454 NFSD: Take a file unhashed during construction back off the LRU
bac30f6d8a3eac38a7cdbc44d9b7c13a6fc0b3bf nfsd: do not allocate blocks for an RW layout with a minlength of zero
7492814550ff4bd583cf2a79fc5fec88265cc6aa nfsd: pin source client while using COPY_NOTIFY stateid
834283c65e3b306f39a725acbc7cd99b6afa61de NFSD: Report a first-batch readdir error in the reply status
3a05f3d3c0bc98f8be7b2d3f525bea3d96c85ea8 bpf: Stop a load only when the loader is killed or has to freeze
4599bf12bb4fcf9a36ffbece909a9f317e6108d4 bpf: Fail the load when there is no memory
08c9879049705193e77fd98a8103148b620ef0f1 bpf: Give a syscall program the largest context when it does tail calls
55bb28777e3ad0e4f2df95b30f2a4abaa98849fc bpf: Do not inline bpf_loop() when its callback is dead code
97d3a5d19de641fcb8d434860629ce82b46a7be9 bpf: Dump programs that have more than 524288 insns
9867cc99fb198d246e00ba11e9f271b4a6cbebe0 bpf: Resolve BTF structs and arrays first
1ec779c99e72ba9b711bd8e09fdfbb4a5bc2a72e bpf: Remove the limits on maps, BTFs and fd_array of a program
8aeba721ce8cfb7b1e0ad16c35c238af53842c79 bpf: Do not scan all maps for each insn and each subprog
dba6e823dc9a51444390c2498315e0183da2ca22 bpf: Remove the limits on kfuncs of a program
66b31f31139e6c0c9902ddc05cd83ffeb9fa9ff8 bpf: Remove the limits on tables of functions
cf46f59c622f130a82a4239405e32bea0c8073b4 libbpf: Size the tables of the loader program from the object
80ab9d3a5e45eaf49643c380f9e65853f00328c2 bpf: Relax jumps that patches push out of range
0073adc796bd0831060701015872ad7dd73eeb94 bpf: Keep the call graph in lists of edges
8a7567b578741149113c77070eb59cca1994b682 bpf: Find the effects of callees on the call graph
d01bec4218c7e313d932cdb11939855aead30206 bpf: Link the decl tags of a type
f7e93aa4a34fb0858e503c774d976d0f435f4e8c bpf: Remove BPF_MAX_SUBPROGS
ca4395aade31aa0901d887d8f7d59d7f681c0d77 bpf: Walk each type once when looking for special fields
00b7fccc41c72f3179a9d4983074220c72800dee bpf: Raise the limit on the length of BTF names
c424815cd9a10bf52e1acaeb00bddc691e3d46b5 bpf: Find dominators in O(n log n)
eda0d4a099443d2db500fd74b90de822f6f48170 selftests/bpf: Test programs above the old limits
633c547b1dab7631d89907687c863714f4ca9798 selftests/bpf: Test limits of the load with raw programs
ea80d2afd285332fa88412c03d43e23d664f506f Merge branch 'bpf-remove-the-limits-on-maps-kfuncs-subprogs-and-special-fields'
b8cec302edf583b752391185229e4c4b4138776d clk: ti: fapll: remove ti_dt_clk_name helper
7f64adfdf1180ad45d8f664f9e06810710a00405 clk: ti: fapll: Fix clock speed calculation
9d081472626de5707dfc4465a6041efd2a9a9da6 clk: ti: fapll: print clock name that fails to register
77987cd64bd6f58d3d35ccbac548fa064b892950 Merge branch 'clk-pile' into clk-next
ccabfbe01ca5344813cdd459456ff03a81efd948 torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
c7af4398156d00d0f50a9c1800788ca0fa6a9764 torture: Make kvm.sh ignore empty-string arguments
7ada0a57267abb75242864d10140f768e9ccab85 torture: Use ${:+} to save a few lines in torture.sh's torture_one()
d1b502c0785b5420516481936beccde54455938e MAINTAINERS: Add Puranjay Mohan and RCU reviewer
e97b821f72876c4760bddc79f0858155e012da8b rcu/nocb: Keep lazy timer intact on second lazy callback
3c5963d23d64972385786e0be47be16d89ff4434 Merge branch 'bluetooth' into bluetooth-next
6337e8d465bb5fc5487db819163bc0c6eb0b0fa7 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
9cc33d1ca1dc145d56d32b366de4b3ef14865617 firmware: arm: psci: Fix unused variable warning
4a80045a92bb440ea23dbe95e164534800b6f7ee firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
e4f264f29818b05c5a9565e6ad0b36fc431fd1d3 firmware: arm: scmi: Default shared memory I/O ops
29a4970de05414b75c0ce4353a1105369d4df47a firmware: arm: scmi: Reject drivers without an ID table
7865444e255c680a07527d93d9ae2a3b585cee96 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
caf715a54dc21ceaafcebaf509c601c859df3558 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
414d5e62cc1599bde69b6979cf2915cbd692147d dm table: don't inherit live table's type for request-based tables
17a67e7ede119fe7ee1dd256c5796f918466d48d dm-stats: Avoid cumulative rounding in time conversion
46ec3ee9732364cf58c2f8149870cc7e293f13fd dm-delay: do not round a short delay up to the next timer tick
f62c19244e21964a64265a28e2eea616ea8cd1f6 dm-verity: use bdev_rw_virt() in verity_recheck()
fdb5a411458580d7ff35043e74e65f586c7ecbc6 dm-log-writes: log earlier flushes' writes when a later flush completes
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
2efe1bb1edd3a20b48b8564a8d78eeac3246c63c ASoC: dt-bindings: an7581-afe: add support for reset and secondary IRQ conf
0f2622e66951bf53481fdc52719dceeb9bb69267 iommufd: Account the hw_queue page array to memcg
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
49e6f7bc51e4b5b2ffb65739f7424bf8a3f41969 ASoC: rt5668: fix teardown order and stale state across card rebind
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
ca97f8d12bb985738394a759552283295e8477ba workqueue: Make alloc_workqueue() unbound by default
d28d4f5156f9e80d005dac1df746e81a5fac6e08 workqueue: doc: Update WQ_UNBOUND and WQ_BH documentation
0877b0b54a4c186ea9acca25ae79efd8516176ba spi: dw: configure CPOL/CPHA for each message before sending
c9ee6af6d801480ea5952027ca40fe82d8fb0892 Merge branch 'for-7.5' into for-next
f3d871df3184db68caf63aa179afd476596a5b2d spi: dt-bindings: cdns,xspi: Add DMA properties
b7d724ff0f4ab6b5d3392938076f5914ecec12fd spi: cadence-xspi: Support dmaengine for sdma io copy
f73ef73be2178abd93ad3b5434bb57fb7571d8a2 spi: cadence-xspi: Use writel_relaxed() for cmd regs
f2d3890de608f784e5032ea8b3a697c7b6b6c9e0 spi: cadence-xspi: add DMA support
4561d07d897f716535c513f4f1ba7525607f01b3 ASoC: rt5665: cancel jack detect work on removal to avoid use-after-free
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
d4cb2717eb13e0de464fc5e82321da9fc449c6f2 spi: mt65xx: Remove the CPU latency QoS request when probe fails
33df365ad5960b6fcf1608907feeeb6163d6f605 regulator: vctrl: Calculate OVP delay before updating selector
808220309653796ec4541651af1d76b912332c59 selftests: vDSO: Fix header search list for vgetrandom-chacha.S
fe6c77ab883ecbbcb2d4731a2a5d883a9efbea30 firmware: meson: sm: video firmware loading via secure monitor
a47962dfcc5a924d3b824ec7acf56c0c654510b8 firmware: meson: sm: Add video firmware loading SMC call
807a34cf91c1d91f2beb3cacef9eaa98bd56d172 Merge branch 'v7.5/drivers' into for-next
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
81a6d96bdd0ac2fc4cfa3a9b54c388e802b4cc7b dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5bf9dbdd62e280ecb13b2a083b45ce858f5ba171 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
d054e39f989c494d9f276cf894ac423d9eef1abf dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
bd8f4a985d78cc21e1a3776e700239658723d81a dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
8380b7c768d19e294b84600b44505cb315fca13c watchdog: bcm7038: Add a restart callback
aed4a5b4501bcb69dad2ee945a5f7da20b3d2e7e watchdog: orion_wdt: stop the watchdog during system suspend
28c71ac279a52bd4e03ae00f1fa686f79635668a dt-bindings: watchdog: apple,wdt: Add t6041 compatible
ed086773095b4d2156b7eab2c611b81a8746f89c watchdog: gpio: Allow devices described by software nodes
014753a9492807e2554cb8c2d1e3be6ce1bc3e64 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
2791c2bc6aca2063c3b8afedfd43c083d1ac29b4 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
248093993e245ed84c7735384ed90c5121e1f80e dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
0ca2672bfdb1e18484572f1cb048806b66ff2c17 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
e862848b91c561720d614ad1e048fe04c71c42f0 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8c8f73ab61c0a26e73ae992ae0ec5d570b20b186 watchdog: mediatek: add MT7629 reset controller support
6d7aab6e7f51061bdb236c1aeb09c8f9aa7a0c79 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
477a17d0b654df704ad40c6da2d7de214063b871 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
79420f01977131a7839aa666076c59b42b00bcb3 watchdog: Remove the MTX-1 watchdog driver
b34bb8737cd0d250b78533924f3307a8dee0a1ee watchdog: octeon-wdt: Add a panic_on_timeout parameter
3b2aa237b08f84210c17e4b2dbb72c2631bc9a04 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
bfacff2fd28f3a4f13ad0aec6e739a34d924ad03 watchdog: dw_wdt: manage reset line during system suspend/resume
3da847fe3c4a54ea36d0d4e322f69c16605ff781 dt-bindings: watchdog: add reset-from-wdt-gpios binding
794072f18bf1c51d950929d87964af4986cdd17a watchdog: gpio: add reset-from-wdt support
b2f4c72070817d0890e18db5fde63d74f5339efe watchdog: da9062: Add support for dlg,wdt-sd property
2e9fe47aa3d67380b0ef9ff3fe8bb0471fe776da dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
9718a5da65937f873f20425628e97e5655c69915 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
0f6361d47b3cfcbf8223750562c8cb45e38bfc8f watchdog: dw_wdt: Stop ping worker on system suspend
3c24410773f42ffe7971ec83382cb73aeb8eec66 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
bea39cc9f302b9e9ce55c2682452cad6dabdb476 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ded75959b10c8309ea9c7261d85d5a78412a4e68 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
6ea9fb47dfc9e32cda13b76f8ab39a29fe3b9ef1 watchdog: pretimeout: Protect governor access with RCU for NMI safety
f860f664f77a87dfc1dfbcbe8f8baf61ca8e47d7 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
31d42f5703f8ed78bd9bc02296aa72330a1e5798 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
3c077378e1130ef174c9baf279c92ad8123f196a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
2359d846e1ff0c7dfde2d0a7353a41068a731089 watchdog: mediatek: Add support for MT6895
c12a3fe902227a55811c9be2a6636ce78cd644bf watchdog: stm32_iwdg: get hardware version during probe
a7453d15f08a984c423a3e147d4b203d5f10d14e watchdog: stm32_iwdg: detect whether the watchdog is running
f04df83b498c130f1973b8805edb8f73ffa3f2cd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
9b2d7c8736a6fd27ceda93bd67529758c139e24f spi: Merge up fixes
2c838ff2c24c31c3591a075199a0aadc713bd961 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
dc65060b2eec84a7471e08abb41e5b74c655ecac watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
45678073626e56c5d3d3b5fd6e1bd7a4dca28e0b watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
145c1d3c774de97dba88f4cb11cf5f46566bd789 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
60ffabd2ce49d098d2f51192af24f82ce0bb4d1f watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
b8905f1bdb4cfbea444726229fb98b14d3ebf971 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
eab99aacccdaddcefcedab7b617d7f2402c73ed5 watchdog: starfive-wdt: Stop ping worker on system suspend
865c2d0f1dd3f0937865dd11819eeb59298a814c watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
87c401546afc01a00ac8e81baf850d38d3ded7fa regulator: Merge up fixes
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
526cc6fd05ccad47f82f8ca9abe354941ec4a3a1 audit: compact name entries and context fields
068ad76d761d55baac27198471dcaa0982dbe5f4 audit: return the collected entry from __audit_inode()
a54057120d04c851bbaaf4582cf05ea69a241bee audit: retain file paths for descriptor PATH records
db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab audit: add missing syscalls to signal class
9c1dac6fcf4524f9d9a700e1cff2f042abff8e76 Automated merge of 'dev' into 'next'
cab9eaa46f4107bf188af45c6a272eb575123889 cxl/core: Create EINJ debugfs files regardless of EINJ init order
a5fb83dcf19a79905c797251b65bc8730aef169c cxl/test: Free the decoder registry when cxl_test_init() fails
af6f1a396cfc477924d84815c5896d3638f16fbf wifi: ath10k: add hw_params for Atheros QCA9377-7
19c6698804318844fbcdde2d591db86ee20474f6 .mailmap: add entries for P Praneesh
93e1a48e9a6fc95b107952682b890c223021d040 .mailmap: add entries for Karthikeyan Periyasamy
4016f6c3149e7e3faccc1654db6a3030c069383a .mailmap: add entries for Tamizh Chelvam Raja
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
5f29d1b881a5d5187237290c5e1f19886aa294db firmware: raspberrypi: Store child devices in struct rpi_firmware
4b151f4165aabf082b3c57dc644c72a3f34ed681 platform/raspberrypi: vchiq-mmal: Reset buffers_with_vpu on port_enable
32de3ae7dc0f22645ab84e488802b6cd72b20b6e platform/raspberrypi: vchiq: Store audio device in driver management struct
23bcea9a9877c74991ae295bd04934dcd7ea03ee Documentation/cxl: Describe region granularity finer than the root
c03e78e9f6e61904cf1ecece200432e45156cbad cxl/region: Generalize endpoint position mapping
25af7f1fc2650547eb74700c3d3edc154e850571 cxl/region: Support auto region granularity finer than the root
7413720a855a162f5bfe3b05854db6004f8cd142 cxl/region: Support user region granularity finer than the root
4e23c13ed6ecab7d937fc7e0a5ee9a2ed3f09be8 cxl/test: Add a topology for region granularity finer than the root
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
6e0a8f1a83473ae9f2a61d5696239464668abc3a platform/raspberrypi: Add VideoCore shared memory support
91499d0f3e7404ea53b63d3c460f214b5e75f370 platform/raspberrypi: vchiq-mmal: Use vc-sm-cma to support zero copy
c2dc9a90061fd23408b30acd161971eac184ac77 platform/raspberrypi: vchiq-mmal: Support sending data to MMAL ports
ab4f09c741186172cac31c6d0f9e03e62118898a platform/raspberrypi: vchiq: Register vc-sm-cma as a platform driver
f005174fd464842607d3810b52fdd5229eefcc8b platform/raspberrypi: vchiq-mmal: Include missing headers
f5a358777bda4e4b0f1ceb2809d3e1abcaa0fdca platform/raspberrypi: vchiq-mmal: Move headers to include/linux
904a8caabb6d200702f54ba76a53cca1e608f8e2 platform/raspberrypi: vchiq-mmal: Support ISP parameters and stats
582ccf86bbc782f2896dfea75c5eed68d5539940 platform/raspberrypi: vchiq-mmal: Support bayer and gray formats
fac1e7925d5ca985b606cf765ba0eb3340978cfa platform/raspberrypi: vchiq: Add helpers for vchiq driver data
617c66d5ba580f55b520a06dbd57cc529bacde58 firmware: raspberrypi: reorder rpi_firmware_property_tag enum
fd747f608ce945e01e6b78408d34880612e4d7c9 dt-bindings: raspberrypi,bcm2835-firmware: Include 'reboot-mode.yaml'
7d51eba9dfa7d30abab0b75570e9f7605366e45b firmware: raspberrypi: Add reboot mode support
72ffb8ff97fe84c5db388473211e18683f9aee3a platform/raspberrypi: vchiq: Fix kernel-doc Return section
0b7a9b5e9a79f61cbed6b207424f6a24499f982e firmware: raspberrypi: Add bcm2712 revD compatible check
dbd9a5b8a4f8c95ffcacdf61afffe01f869fa027 soc: bcm: brcmstb: fix duplicate extern declarations
72029d1e80641e49c9b07c9d21facdbb8063b36e Merge branch 'devicetree-arm64/next' into next
a4d4a650d4df9d61f145a58e74219ed8eafe55fb Merge branch 'drivers/next' into next
91fe8d13288f3cbae9c7dccb5b23149ac32ad99c Merge branch 'soc/next' into next
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
13555bb92991d6199fca26cd18247138b9ba25fc Merge branch 'devel' into for-next
4c6796e8d018371d8c71c55f75716ab216fb3b9d cxl/port: Fix endpoint RAS error unmasking
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
a668e50ec9c4b766017952ac742790fc31c0724e Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
730d641c2ad03842e2f1fb3fe92fe34b99900e83 Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
adb7577f8253633b5dde719d21cea1bcab16d162 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
163dfbbb583a57610da8b7a989c6d77ec0f1a0ff Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
bd208df18499cda329055140e11f00bd75e44b6f Merge branch 'for-7.5/cxl-misc' into cxl-for-next
7f0e5c9c2d9f24b0d36fca99714ad84f2559a40a Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
a2c8b3a9e8e571d9a77b64bfba46800eaad3336a Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
d1940d0424b5f89310593c70b5d0a24012bbe15a ASoC: Merge up fixes
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
b2f0e8bc283a99a837faa0d5cbc27a14abf6a2e0 arm64: dts: qcom: milos-fairphone-fp6: Enable display
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
1ff72de9902a955b8446bba2c56942028c1425ea arm64: defconfig: Enable Novatek NT37705 panel
9b5da39088f4dfec4ca4c5710be740370b9184c7 MAINTAINERS: Update CXL, NVDIMM, DAX, and others for djbw
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
3b8ccbf93f58888d06141f6fcf9027cca9b84846 MAINTAINERS: Add CXL reviewer Ben Cheatham
2101c39473a06ee551a8cb4d549a1112aed324ad Merge branch 'for-7.5/cxl-misc' into cxl-for-next
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
abbe0a96bdbadae9e29489a1528fa436c55aca25 power: supply: gpio-charger: Keep properties per device
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
10f9ebeff01f527b06b31e849e0dc49ae0cd1294 arm64: dts: qcom: Add initial Nothing Phone (4a) Pro support
6cbedc3cf429c6204798e3be3b8656f715a1e222 arm64: dts: qcom: Add header file for IPCC physical client IDs for Maili platforms
ba8ab2e12f9d1046862ed97256d9d33a58474456 arm64: dts: qcom: Introduce Maili SoC
d7bac7e11908ddaae07d6c531a06311e65d34629 arm64: dts: qcom: Add PMIC support for Maili platforms
f3f4200857b386dad64487aca359741965aedb10 arm64: dts: qcom: maili: Add base MTP board
9947a8980a94319aa4546407b656eb588c9dfcd5 arm64: dts: qcom: glymur-zenbook-a16: Add Embedded Controller
2622886dcb5fcc519cd8e697e35c476c1b46392f arm64: dts: qcom: glymur-zenbook-a14: Add Embedded Controller
30eb04d28111e83d2ada48f46be2d314e1a47860 arm64: dts: qcom: add device tree for SDM845-HDK
e0bcadc233e6f0876eb66130389db9909c831dc3 arm64: dts: qcom: sdm845-hdk: add display card overlay
0f45504f2319e2ba423c7996740746e4fbc8129c arm64: dts: qcom: msm8996pro: use the MSM8996 Pro CPU clock compatible
c0692181aa90a0b31c25abce757c2cf61e5532e7 arm64: dts: qcom: Add support for Xiaomi 17 Ultra phones
095234e837450893a45f46c369f51d177ff20589 arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Tab S9 Wi-Fi
d8e9ecf65afef7cd2bd40e8619b5f32fe6563fc1 arm64: dts: qcom: ipq5018: enable the PRNG by default
97430c2c59285d3c965fbffec6df8d091c47ca5b arm64: dts: qcom: ipq5018: add Ubiquiti UniFi U6 Enterprise
6de5a900a65d8db587ee14ca9f2fb0b57ec094ed arm64: dts: qcom: glymur: Add UFS nodes
f05e50b7daec3b6ee914d4aed63e7fd145825f5c arm64: dts: qcom: glymur-qcb: Enable UFS
e7a91614a2e3d6c7b436618b74f223fb41b7ed00 arm64: dts: qcom: lemans: Enable lemans-sa8255p-ride board support
c4ec9fced70f2445d11cf77dbb04f5c01d0cf9ae arm64: dts: qcom: Correct white-space style
dc607958bc6a13a212a947cd3a29acc704b8c446 arm64: dts: qcom: qcs8550-ayntec: Use hyphens for nodenames
311cdb1e0597f848359da8be1c63b4cc97c65e94 arm64: dts: qcom: milos-fairphone-fp6: Enable Iris
449044f26c8be9d2bc2450b6446a89de46fd511e arm64: dts: qcom: nord: add GPI DMA controller nodes
d8005dd04efc687ded8a8cd45964c8738910a34f arm64: dts: qcom: nord: wire up GPI DMA for QUP I2C/SPI engines
38281f5b033a639c4e92bd699d14d42d0d79e7fa arm64: dts: qcom: lemans: Remove secure FastRPC context bank
1e1139747959611400023a4226902cdeab07a53b arm64: dts: qcom: nord: Add PCIe PHY and controller nodes
5088c1c7dbfa63aa9cc97d5b2cb59d13318e5ed9 arm64: dts: qcom: nord-rrd: Enable PCIe controllers and PHY
752b8c57d9382926f3b360c9bc65b9640a72e021 arm64: dts: qcom: nord-ride-embedded: Enable PCIe controllers and PHY
b09eab861d000b4a60aa1dee549d1a51296617e5 arm64: dts: qcom: nord-ride-embedded: Add WCN7850 WLAN support
1c440c8a96038b7c34cc734242ab6e8ee047b88b arm64: dts: qcom: nord-ride-embedded: Add WCN7850 Bluetooth support
3bef9aecc88520734130f700d518df2742499b0e arm64: dts: qcom: nord-rrd: Add WCN7850 WLAN support
a06fafdfaf70232c2709a6c5402c3d86bf73ab75 arm64: dts: qcom: nord-rrd: Add WCN7850 Bluetooth support
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c5afacef0c0954d394a2a454d20fed95d9ca2593 ASoC: Intel: Remove unused sst_ipc_inbox_rdata tracepoint
cf0982c35b320bec37afa5aa799563026b325a1b dt-bindings: arm: qcom: Add ASUS Ascent QN10
dde0308a2f8867806a444df1fdd7e685b1c56d5b arm64: dts: qcom: glymur: Add ASUS Ascent QN10
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
5389b53f69b93a8c642c81ee08ad6654a6ed10a2 firmware: qcom: Allow QSEECOM on ASUS Ascent QN10
ef922b721a5e99348fc1f5801fdeb427ee14ee9f Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
e3280ea8b73964efb447f396fb09401a31373136 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
065021260100083d5bfefa7c030df975e6bdc5c1 Merge branch 'io_uring-7.4' into for-next
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
ba359703fc45d2bb63b5a7524c823455663387ec cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
32b66b94c86f009b49668de7340f2ed65aad2dc5 bpf, mprog: Defer RCU synchronization until peer reuse
c13845e1e72faaf97bb750e41b54e6e2421e9fdb dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
baf65526f48dd67413da897fc98cec49c155d369 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
04d2e4d88635ecd2b2f3636d08ee5fcc7fbc1e1c dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
e32154b74294f5f21f53c99d3e69f94c9fe58d22 cpufreq: dt-platdev: Add Halliday to blocklist
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
97eb22f32b26f3f85409185e428f1368a528f275 drm/tidss: crtc: Add atomic_print_state implementation
f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
2ab6daee3c87d2548d9bab5ee1fa12a8d9eaa599 profile: account for partial /proc/profile reads
0ff0b873d4d93a1e3e7179e801532f5dedd96b00 profile: simplify /proc/profile read layout
58d734bb4726745a79148f1b5966c653ff7ecf74 MAINTAINERS: update Andrea Cervesato's email for LTP
ce5758e20213d9a9b44b81f2ed7ef924ffd45d23 fat: batch synchronous mirror writes
4b83d1f61b7660e6fda77af81b9e1006bcc0cc00 fat: improve fat_sync_bhs() write submission
afeb792182eb1a159dfdfd89c3b6192cf046db88 ipc/msg: fix saturation of percpu counts in msgctl_info()
f2ef3037c3463a731837db1642c5d17ee49f53bb ipc/msg: clamp negative MSG_INFO usage counts
4a38074b549507023d937048cecf51f187b12962 docs: xforms_lists: support __nonnull_args()
24a8f0bb040e348fc63e18be13c6d9c0cff818fa string: switch to __nonnull_args() macro
6c5b1942493115c6ae826b51d80c9af5cccd204b lib/list_sort: switch to __nonnull_args() macro
44e2c1059de4d25ac0028c627c5f868349a7dae6 xarray: switch to __nonnull_args() macro
3a1746d17d59ea76b1cd325d6a73c461b7fbb38f drm/amdgpu: switch to __nonnull_args() macro
2a4b9dd24ba8efe0bb51dcd84a74e027d796a535 drm/gem: awitch to __nonnull_args() macro
f0c7184094f845147999a00becb86ffb51e3ee7b leds: pwm: switch to __nonnull_args() macro
b5dfd25cebedb2579800d627048746402f5b05a9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
fd2faaafa690a97ce595bfad668604c67aaeb865 checkpatch: suggest nonnull attribute conversion
785a97ddf69b65cadc6cda91ac4d5ee7bec004c8 xor: remove obsolete MMX optimized code
df42e0e31f7c0c1a1eb37a9f5f7983aed462d01d raid6: remove obsolete MMX optimized code
38462b77fc6bf0472a26a13385f8a055e7c311a3 raid6: simplify CPU feature checks
2403fb58fc58b7cbbb9e3d6197df89f53fc78aa6 delayacct: preserve delay extrema when aggregating taskstats
3661f4da20dd0ced90f367362021aafeaf2761b5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
2336b735b6b7981b677af3bfd0fa543e61e64f78 ocfs2: replace ocfs2-specific inode flags with generic ones
658233bb489bd784988e8857ec9e33b94d5445a9 proc: use pid_has_task() in proc_inode_is_dead()
f1cd386c275cce699cfbde5a1c8f7969c2df789e include/linux/jhash.h: fix kernel-doc parameter name
90f309e9ffdd39dd1e924064357d7f5c164fb9b4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6486ea80db265731acc7040b527454fc8118a914 ipc/msg: fix msg_qbytes truncation in IPC_SET
c8c31562c72307a496265c33e0384dba112005e0 errseq: don't let errseq_check_and_advance() hide later errors
ed785e2ace103e8ea9fe71bdfe213fb795c77585 lib/tests: errseq: add a concurrent check_and_advance test
b99da35f1e4fd4584148c02d139c27e3770c302e hibernation: make swsusp_page helpers static
5df30b532e77fa91c4cc8285fe5776b3cdd770d6 hibernation: ensure secretmem pages don't reach a snapshot
309a844a54666a6b897879f5d1f3d055045d8720 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f336f4b34b20e9bcf3a82ef5dfde4e21d83fd1ac hibernation, KFENCE: explicitly map/unmap KFENCE pages
768113ea9ad600c47458069f1155d3b8e57eb535 hibernation: make hibernation unavailable when debug_pagealloc is on
a0332de1ce7f0e87c9062fabe36a454f02d360a3 delaytop: add delay max for delaytop
96ccd21da6cf5d3287a8f9f4782233f83bf3ccb7 delaytop: add timestamp of delay max
467e56166d52a03549c9ae86076245c914b2ccff delaytop: sort by max delay to highlight top latency processes
a9016af26e5f716995da3e557fa424a42aa7861e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dbf24dbc8643fc1cdb72623dabbb3b299ff311ea Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a2ca52f396592c675035cb9fa26e5c896b89c420 params: serialize lookup_or_create_module_kobject()
f1c30c8a243da508e2203cfb6421180ac8c4f0ab ipc: mqueue: reject negative queues_max values
71875e14b8e1b87a95d4ad149c11830505513fd5 selftests/uevent: gracefully handle receive buffer overrun
6db79590feae1ce35d9f0f0db5a38af7fac86703 ipc/sem: fix malformed kernel-doc comment
0e633122aa4cd0a53691ca2d0e2ed60f70fccb8c ipc: sem: fix used_sems overflow in newary()
d68a6c7aa12aa79d376b11f5d74883fcaa539f37 get_maintainer.pl: fix inexact file pattern matching
e9b57d03a56d111725edfe3700ee10a54f7912d6 mailmap: add entry for Beat M. Liechti
cf76148110b82da76806c57553475303b474dd2f lib/sbitmap: add KUnit test suite
f7e5fcbe25db6ce5550d550f3150a6f70d3da2ee taskstats: use nla_put_u32() in mk_reply()
04fce50ffaa597c63e2f20dff8064d390c73aedb taskstats: take the inode once in exe_add_tsk()
86eb2202f8bdd3dc1a71741db553cb091a001792 taskstats: reuse na in cgroupstats_user_cmd()
a34d26cabf44b8396c12ffb626b831930900dbf6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
c80947ce936da21008b07530e1bae6ea7bdfa38b selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
caf5a5985ba33bcff9e73152834d0f1caf6bf54a checkpatch: is_userspace: exclude kernel code under tools/
0b27c44ee04d493675207178ca9fa57afc50b02d checkpatch: don't warn about ENOSYS in userspace code
05518f0309604c87467256de5d9aed6c21ba7047 checkpatch: don't warn about BUG() in userspace code
b94cf09767b889a7113024a8d3c41a5232a0bdc1 checkpatch: don't suggest kstrto<type> in userspace code
5514f7ca4bb03ffb30605e0c303e1496d3f516e6 async: use ktime_us_delta() for debug timings
15953f4728de0ff18b0612d2549a8e1191060549 shmem: clamp negative used-block samples in statfs
be4a1979b20a9531f539849507397b9ed70c4946 scripts: decode_stacktrace: preserve input while reading lines
0ed6d35180a6b6a9b489a302f745295e29466341 tools/laptop/dslm: fix inverted open() error check
3da69dd3efab5edd1130b840a3be793c1c91d4d8 rapidio: use dmaengine_desc_set_callback()
cf7d827644ca9f8f6511a87d8853c4c94cfdd85c selftests/proc: search the kernel headers before the tools copies
bc172e8d3bdd01e622b1b3759e9a0aec64a328a7 ratelimit: fix data race on ->burst in ___ratelimit()
c928646eeecfbcc83ce30059c8a9e5059871d40f stackdepot: don't WARN when the depot runs out of pools
084a55d34afebb1e186c74c97f7d8836bfc781b7 selftests/prctl: select the tests by ARCH alone
186ed06c410bf1267b92d7d1105fec7706571420 compat: make compat_sysinfo() scale far enough to actually fit
007c3126b64d92e2aae8e9571bdca669fc4d73bd rapidio/tsi721: include dmaengine private header
547d2dfc30d3881f481bc80bb4da4980914e0a34 squashfs: fix leaked page locks when page actor allocation fails
ae13a0096d126d31d8df92d3f34c1c73eede7565 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
bc3abb21bd388d1d270c82ce6a817939ec962b96 lib/tests: add KUnit tests for the priority sorted list (plist)
7ab048bb1b08bb265819b71e6810f118664b8663 mailmap: add Wang Yibo's work email address
5f04a6a6490d009352efcc733f34ac398168f145 mailmap: add entries for Ridong Chen
d307778a533cf46db7373c8f3d758fa5a0eb60b5 checkpatch: fix bad FILE_PATH_CHANGES on headers
d29d040fcc7c2dcae60effc0cbff5f123ab91805 checkpatch: fix bad COMPLEX_MACRO on asm volatile
09f4ee9ae20f47edf8c51adce83915317c3f9135 selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b76aed5d2c8ee324ce5d693c66ab36e513c324d ocfs2: exempt orphaned dinodes from the zero nlink check
eea4a2cfbc04b4ada4bfedf91b11c4cedc430e86 ocfs2: abstract the zero nlink or mode dinode check
cff78129ce908dabd5f8617102f91b80b84fdee5 ocfs2: abstract the dinode i_blkno mismatch check
7194c5f9bfd565ef32db75c500bfd28f095bce41 ocfs2: abstract the dinode OCFS2_VALID_FL check
89905241ee9ea1da85cd0fa50d9b9e53fa577b57 ocfs2: abstract the dinode fs_generation mismatch check
590abdb1cd8f4175bc0059636dc1cfd9acd98ca4 ocfs2: abstract the dinode suballoc slot checks
9d3aa3a7eb18b013dc35804b333007c7f8693732 ocfs2: abstract the dinode suballoc bit check
458a8f60121b55bb86358d217526b76ab7bae160 ocfs2: abstract the dinode orphaned slot check
af9bcd5aee5b97501cceb6c4b770968df30dfb09 ocfs2: abstract the dinode DIO orphaned slot check
0e4e4fc6cfcaf7c784a7f73b4e297c8bc8987549 ocfs2: abstract the inline data dinode guard and cluster check
686b5d7d91067f27b8864b3ad7cf0b7450339811 ocfs2: abstract the inline data id_count bound check
d757b139aa64945eb203be826614190c2230d4a0 ocfs2: abstract the inline data i_size bound check
ef5a7a8f1f385d4e1053397e9667fb267935d76d ocfs2: abstract the fast symlink dinode guard and size check
8492e1b18913e267e839156f158d2c4ae20ef5fc ocfs2: abstract the fast symlink NUL-termination check
aef534415cba0bdaf5b78704a7bad05560547a3c ocfs2: abstract the chain list dinode guard and count check
40c6a76fdd98a064aaf3ef914f0f27dc54d03528 ocfs2: abstract the chain list next free record check
43e48e16aed23448dde9239f681588389ac8e55e ocfs2: abstract the chain list bits per cluster check
5a6dcdf5dc09080a2983ea76ff86617fe4ad1d27 ocfs2: abstract the dinode refcount location check
67c26bb732d09c346e26d64a1d1dc419425b2948 ocfs2: abstract the zero extent list count check
5034f2f4f6590ceac46b3aa61aa4310fb69961f3 ocfs2: abstract the oversized extent list count check
91273658a8aaae1cfa98fad72c436a6528c75547 ocfs2: abstract the extent list next free record check
d0669740a7ca05e80f4096e568fa1b407ebcb590 ocfs2: report unrepairable corruption from online filecheck fix
0a6d4f360f4b2f8c57d7668f864925e9f7dd4517 ocfs2: check dinode nlink and mode in online filecheck
146b23560d3e2e48ad98454244cc3fb39c5c5aa9 ocfs2: check dinode suballoc slot in online filecheck
c8c796428f920ded2454a3d9ac7173b8b05f08ff ocfs2: check dinode suballoc bit in online filecheck
1cc4a8a00c840961640404738264a4a15e13726c ocfs2: check dinode orphaned slots in online filecheck
82015409993ee4387711782f921d93fd8cab3bc7 ocfs2: check inline data dinodes in online filecheck
b2f32533844ad65912a31ddfbc4882ead71f8286 ocfs2: check fast symlink dinodes in online filecheck
bc614cba4b5ce0ed6e6625b1ff446009a2e7fe3f ocfs2: check chain list dinodes in online filecheck
3c7b31dcefde11da8ed85405908238aac7bcb82b ocfs2: check dinode refcount location in online filecheck
68672653b5924d71957d0ef9bb88490df3d10f47 ocfs2: check extent list dinodes in online filecheck
055e3ed91af147fc6669f2dcffefc7351c01bd1b mailmap: update entry for Guodong Xu
c38476c6365b36aca5b26d17842a55e9282b31bc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
285cfebd6fbd57979aee79662427317c749437a8 lib/tests: add KUnit tests for genalloc
f71fcc834791db1ca9d98836935c13eb5b528478 lib/tests: add KUnit tests for xxHash
628f2f1b97b5a887d30585b7f1e9edb3a606290e lib/tests: add KUnit tests for the UCS-2 string helpers
727ccb1c4cfc19a046c78e421582cee95c7d0710 mailmap: add an alias for Alex Elder
6621e5b25347f54c6e9fb86efcc749a7a33bf7ec tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
30fb4caf7d7c2bb6011a25011ed5835191189331 ocfs2: fix lockdep class of newly created directories
fe7e7a06f5b51428a0b1f6933b8c73df0bfc515a Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2b7945c813aab557ee6a691e2f965e3f300b11d1 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
37ae1dd1f29bbcd320430e78a90199bad9906301 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1858b11ecc27ea879eecf655626797d424a8fc85 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
4e218e3a229df025c3f19fb52b9a1fef7021cdb5 Squashfs: convert SQUASHFS_ID_* to inline functions
bbf1e39c0ef0239ac2d963f6595201fb5d56bfdd Squashfs: convert SQUASHFS_XATTR_* to inline functions
60bfe55a065ee444c008902da30917f3e2156589 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dd74c2be065e128aca56ee2480a978a138230493 Squashfs: fix fragment bytes overflow on 32-bit architectures
c0b5757c906c545000866966914bbad77f94c7f4 Squashfs: fix fragment index table length too large exploit
5f6c47fe178de1f8222b21b31b15ad52850f451a Squashfs: sanity check inode metadata block location
865890b537da8eb980acaf09336ece4033d5a229 Squashfs: sanity check directory metadata block location
52cda4d88c71610db0e0f6c432de969645d8ee9c squashfs-sanity-check-directory-metadata-block-location-fix
08b2e4614d21c049b78ee3df414c7bfb1066edf9 Squashfs: widen xattr count variables and add sanity check
c8a07893fbaa581b7fa59b89d34220ac58349aa6 Squashfs: very large files can exceed an int block count
17277db90e00bd759f9ac248ab37bc3418cf9d3a Squashfs: add more sanity checking to squashfs_block_size()
8ac7faa215dd59d0030b2518a9ce0371a1b06766 Squashfs: sanity check fragment block location and range
f2ebc75eec8efdda15f8a807180ac68d436c772b Squashfs: sanity check block list sizes and range
01a799f90260b1aad96ce7571627b7f9656ee4de Squashfs: don't store large export table indexes in memory
463d7f744b8dbea12199fa2b9ae0d45d934b7b3d Squashfs: don't store large fragment table indexes in memory
5b991ab077581637f3bc8dc68abe3baa1ee783b6 Squashfs: don't store large xattr id table indexes in memory
78fa9b0246913213b2f2e65a1d7417b267778bf0 Squashfs: fix variables in directory code and add more sanity checks
7af1c111c2d8765df6a34bd984fd7c8303c3961d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
433858cac318b0fda4c79b5fea7e39e1628ff69e Squashfs: fix regression in squashfs_copy_cache()
c54e0d6b07c48f38b84565a189edf80379ef0818 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ddd6e2513c1ab2f5223a3c80a0b8f384bb510229 squashfs: identify device in mount errors
4cbd4a687971175d504f8cef1107b0970e8d66df fault-inject: use a shared initialization helper for the random state
69cdbba76b9ce8c510497dc014f0069d9c37bfb0 um: define kernel_fpu_begin_mask()
f1d2d92ff260b20e96784216658b02bcca4465fc xor: opt out of initializing MXCSR and 387 state
bcb178a48c0925d2a0b4b68f3db3c258bbac7b91 raid6: opt out of initializing MXCSR and 387 state
7a05b0929dae1865a743ec9e7f2fc9c18834d06a reboot: halt when power off fails
95aa1cf0210503058ed15a2221425fd9c09a485e init: reject bare rodata parameter before architecture parsing
af952e1fb4d03ea3f756e181a008dfb17f6a40c9 lib/sys_info: avoid showing locks info twice in __sys_info
5870f91230e3c79c3f4e4f316bab7e29ea0d7c05 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0440d3d197881bd8deb9861f512dca1a0ecc7593 init: use strscpy() in do_initcalls()
68643355e48aa81e8ac4f595b9687465d175af1c init: use kmalloc() in do_initcalls()
4e0fca694ce6b495b7041e05e7f636ba636b4703 init: remove strlcat() and sprintf() from do_one_initcall()
1668878af6f0098b20e6c9b28e3e9324f67d94fd ocfs2: drain domain handlers before destroying the DLM worker
8c78e65dd0c1f5803e41fb4f9d4412371c96e2a0 ocfs2: skip network flush when no domain handlers are registered
5dc4c837dac54cdc06f15a2c696e86054b97b3b4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
38bf1c62c50545cb11dc8e187fcea26585bfbdb0 init: use strscpy() in initcall_blacklist()
cba580d803c69ac5a9e18264ed8c777f3ddee52d init: combine blacklist entry allocations in initcall_blacklist()
a3bd2c7c8d9e6cc199866abdd4d7d265356a5a7c MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
37ca0d97d79f70a7dda005fd88580189fe50171b ipc/sem: account dynamically allocated sops arrays to memcg
4ce4e5f8e08933f9babe843491867eac856fe16e ipc/sem: reject negative SEMOPM values
f216a5cebaaaae06e40ed6e6b3bdd433d0ea6211 ipc/sem: remove obsolete SEMOPM fragmentation warning
3aef163f3a53aacfc31ddb99c3473037109ee7ac squashfs: read symlink error before putting cache entry
6b20f3da3436e432d6694a9eb05ab6f5fede0c12 proc/kcore: allow disabling /proc/kcore at boot
619bb4fd8e76de633dae545af394f97a2f96c961 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
d4103bb6d3d2ca1e392793609d5e0f9f567a19c5 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
509dac20e0f0db9dd6246e69688436d5a1bf8f2e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
dded1d67ab3380f49d43fa546b9e4af7f9a482fd selftests/ptrace: test the lowest valid syscall error
635d2976fed95a0ab1783a795af27ba78331f93b selftests: uevent filtering: don't shrink the socket buffer
93dc3f177dc77e35cef66cdc4ae66ec0dd7cc2d8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53ae574a96bb0b1a57f393fc1fc86ebe52b30a9c dyndbg: clean up dynamic_debug_init() to improve readability
799df7ce50cbe33414f68afe16d59f1857c59ad3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a5503dfc62ed69d8b1ec09e4f8828a754e401efc Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into dma-mapping-for-next
917fcbf033154a6c8d83cfa6c88f012b71eb37b2 Merge commit 141b164bbe18 ("Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
26d8313d0b8c850d2fd58bf15d0e8657e2fcfd9e drm/tidss: dispc: Improve mode checking logs
739cdd1ff6cb971a413f8ab9cfd8d5023915b18e drm/tidss: Add helper to identify the AM65x OLDI video port
ff3b5617c2de986be82bd6051359381f2b69dd59 drm/tidss: Stop using vp_bus_type for directly connected panels
c20678d43df7666c9493832a03677e735bbc374c drm/xe/guc: Reset TLB invalidation state in submit fini
c37cce87be12a4ac2122fe7df0128d74808a7a49 drm/tidss: Drop the tied off video port check from mode validation
54572f43093911c4b2c8217d8f5feee5c8f4a228 drm/tidss: Remove the unused vp_bus_type feat
bb78fbb8ff24f8566ebaf895dbc956584c742597 drm/tidss: Use the AM625 features for AM62A7
28b00191fa868aa6e7701bf43db5eb7ca0542f53 drm/tidss: oldi: Drop unnecessary forward declaration
d4365bdb9343c6afeae0b123ccd462ff7dc7d236 drm/tidss: oldi: Fix wrong return value from tidss_oldi_mode_valid()
08b647e5f6e29552d85c69010bf96e26aac9b185 drm/tidss: oldi: Fix serial clock reference leak
4ccb3d913e0785ffe6a99d60422b184f1a401138 drm/tidss: oldi: Fix cleanup on a failed init
78db69e2bd9081f6796a7186b859c4635045a6e2 drm/tidss: oldi: Move the setup of one OLDI TX to its own function
6fe01af9fa7b22185ce8f5b56526e54838aca23f Merge branch 'next/drivers' into for-next
6f20f561e40120c4c1de021877b0b57868330662 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
662377fd1bb1d7cf4e97d312255fed868f56342d Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
13c7bc6932c08d6c170b4a8108d3faacf7cfff71 dt-bindings: gpio: realtek-otto: Add RTL9311B
6884633429d1581ecdf1329ff11f8e34a83264ab gpio: realtek-otto: Allow building for the RTL9311B
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
fea70edc18a1bd360c2f1b090662dde3d38d5357 gpiolib: add support for scope-based management of GPIO descriptors
d8e2afd9d40f7ad9514fbf7aa725558448f7d679 gpiolib: use __free(gpiod_put_array) in gpiod_get_array()
7d930a8b28f40ed7737b49b8143fda2489732e22 gpiolib: avoid krealloc() in gpiod_get_array()
fc5fab320c2b8bdabc0412d3f5a5d1e058a56d87 gpiolib: use bitmap_zalloc() for fastpath bitmaps
90000c03a9f6c74759f773a5078088db81514347 gpiolib: use %*pb format specifier when printing array masks
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
9c090a2095464fa4a7e2692e0cee9609c6d284c2 drm/i915/fbc: update the supported FP16 formats
65c9cad0e69e429666c9df9564ffa7ce324ca82a drm/i915/fbc: Apply Wa_14028723391
c734bdeb592d415c6433ef3657c7662a9fcf5770 ALSA: hda/ca0132: Add Sound BlasterX AE-5 on-card RGB LED support
01f46c3244c9df036f751d12e4d2037a029f3891 Merge branch 'topic/ca0132-led' into for-next
bf671b325320d4c039ce31cd537d091d3df840df drm/xe/ggtt: Assert lower bound of GGTT PTE address
aa52504a988f97025c71a9fbc1606d792902db2e drm/xe/ggtt: Introduce full GGTT range size
eb893ce7e6a4d0020d03a06c522cfc30bf4812c5 drm/xe/ggtt: Split GGTT into usable and shareable pools
ba47f85664f76f9fdaf29cafb95954c2fb64a29f drm/xe/ggtt: Initialize GGTT pools by SR-IOV mode
23282e1d0eb7c3260f80b4a84826e3301f711bf3 drm/xe/ggtt: Add KUnit tests for usable and shareable pools
063834c432d568b1c0da10ee479a93ef8c5612dc Merge branch into tip/master: 'x86/urgent'
b21e304634883ab0bf59380a2e213a8c20b51a20 Merge branch into tip/master: 'core/rseq'
bfa5f628de8141b140b786126630d192a213b5b7 Merge branch into tip/master: 'x86/mm'
7617318207011446e34ab15ea0927d4a45027bcc Merge branch into tip/master: 'irq/core'
f748ce62b82f47a8d050b52d426b490763d3527a Merge branch into tip/master: 'irq/drivers'
3a3395a85673c53b6f055d6507bd887f32d0e2ed Merge branch into tip/master: 'irq/msi'
db6ff154af5e05bf69b8a16037d7b6c921889833 Merge branch into tip/master: 'locking/core'
223d7b4b44f30a46c46be82581764699d79077eb Merge branch into tip/master: 'sched/core'
610cbdc4cd8c661f4bafe57e8f7bae8fefbd26e8 Merge branch into tip/master: 'timers/core'
aaeb09c415f215e40778b31b52d198b998414e1d Merge branch into tip/master: 'timers/nohz'
5653b92a250835bf898b0a48f320e5ad22adb760 Merge branch into tip/master: 'timers/vdso'
7fdd96db3e5d76e03426b62d69f6d355208c5792 Merge branch into tip/master: 'x86/apic'
61b07a50d5131bf9e986bd9573a013b128f89156 Merge branch into tip/master: 'x86/cache'
0a3e1b5d56e0fc86577d9ed0e7747e57c7c5cc0f Merge branch into tip/master: 'x86/cleanups'
cfea2a90017eb5c8b8e0fbb8a2d2392096db4b08 Merge branch into tip/master: 'x86/misc'
61a300bd34430b7ce1834615cc63b4bbeb5922cd Merge branch into tip/master: 'x86/sev'
168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
351444cd006ef61fd925f757e86dfa27a83cc4f1 clk: mediatek: mt8173: fix the FHCTL DDS mask width
336f7db3af40ccde96849f73cce2952b017b256c clk: mediatek: mt6795: fix the FHCTL DDS mask width
8dcfe9e6b3cc7e0a2ae54ee89b27fc75048875d9 clk: mediatek: Fix MT6779 clock onecell IDs
dbed26f4c489548a1aed48db66ec9d7b98f4189e clk: mediatek: Fix MT6797 clock onecell IDs
3ccbdb37d10af155da69a7bf26dd68e62abd45cd clk: mediatek: Reserve missing MT8167 clock ID
afd8231b5a43486458b5b17608e7f9986bfde675 clk: mediatek: Reserve missing MT8173 topckgen IDs
8779893558124fd4e4a189c2bcb1ad4ae7014e9e clk: mediatek: Reserve missing MT8196 MDP clock IDs
24bf5189aadf39d713b33e58b61f39854a99b1d9 clk: mediatek: Reserve missing MT8516 top clock IDs
51928be3081a25842d66501b085dd6ee00d2fe0d dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8186
1a2b86804febe4870956297188e8ccfa079f4d22 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8192
cb47a7976bb5e5e4a7df1df71d221b932af7b2b8 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8195
3b372542144aa2e6cb6925e6d8039abfbd9682a7 dt-bindings: clock: mediatek: reorder MT8186 compatibles
09b156611b0a8fc480dc894f04a475c0c4313a98 dt-bindings: clock: mediatek: regroup MT8188 dt-bindings into MT8186
833dc5fe7832ff0d8e8935cafd09d530055d8126 dt-bindings: clock: mediatek: regroup MT8192 dt-bindings into MT8186
dc3a6ae2eeab954820701713dc7d4b1556df7dc4 dt-bindings: clock: mediatek: regroup MT8195 dt-bindings into MT8186
294637d60bc0dff970b51f32cf0a5d46bede0652 dt-bindings: clock: mediatek: Add MT8189 system/base clocks and resets
e998b6e82a481b204c097a6f24bf4d0523041ab1 clk: mediatek: Harmonize mtk_pll_fenc related symbol names
696eb5f8af066bd43dc2cea7c1557c39a9346f44 clk: mediatek: pll: Add BAR reset register offsets
efa27fb6334209382fba265d1a0874fd35a5f7d6 clk: mediatek: pll: Factorise pll power on/off sequences
b7285135ac89017d442941145f020eaa4664afef clk: mediatek: pll: Add PLL stabilization delay definition
7cbf375f78def36afc6a737c987e900c0b59a0ed clk: mediatek: pll: Add ops for PLLs using set/clr regs
4587b6170ea5f091a456ac7613a26df798722b09 clk: mediatek: pllfh: Add configurable clock ops to mtk_pllfh_data
2def5260f4be10f60510a6a133368d52f2eb9ba8 clk: mediatek: pllfh: Add ops for PLLs using set/clr regs
a3ef44f33667dcef6a4487ed74fbafe2dd65cf37 clk: mediatek: Move fhctl_parse_dt call into mtk_clk_register_pllfhs
6fe7aa32b1063c2c7c61261cdd5f378facae2e89 clk: mediatek: pllfh: clear state data in mtk_clk_cleanup_pllfhs
874ab1eba81e795b8ae8bf26a5410cf80f3eab83 clk: mediatek: Add MT8189 apmixedsys clock support
ad50e6912ab54da07142cb805283803f94f03be0 clk: mediatek: Add MT8189 topckgen clock support
9f5133b5d9f4fd18ec7d623b45614549f3dbae41 clk: mediatek: Add MT8189 vlpckgen clock support
67ef8994e541421b38d848cf3da88b75f241a7d6 clk: mediatek: Add MT8189 vlpcfg clock support
ef1c46bbb81c4bcee613f9ca4ee8e4fcf4483e04 clk: mediatek: Add MT8189 bus clock support
4d2ff5667bf25203d8e898ff7931e7aaa1653ee5 clk: mediatek: Add MT8189 dbgao clock support
8051bf8c06a1b8224345637fe8656dc2abf97e94 clk: mediatek: Add MT8189 dvfsrc clock support
ab4fef2b58b3db345b9aadf6c806ae32ba15d2cf clk: mediatek: Add MT8189 i2c clock support
e87051328cf23217e04236ceb6ee2ae72f6ddc45 clk: mediatek: Add MT8189 scp clock support
633757ec0147497a11309e0bd877396cac5e64e1 clk: mediatek: Add MT8189 ufs clock support
838ddf25b4f1350a115d8921b47e9bbaa773a26c clk: mediatek: mt8189: Don't let the GPU reference mux retune MAINPLL
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
7ceb01a171f164a44e66a1936271634dc1c9e261 Merge branch for-7.4/arm64/dt-fixes into fixes
af557feaed1f9344666296284cda362d4ed53a9c clk: mediatek: mt7981: fix "emmc_400m_sel" clock mux sources
3c764a2e704fad616a96bcba09290fcd4344caeb clk: mediatek: mt2712: Fix memory leak on module removal
c0c7b6a150f9127b010ab1064fc2bb4fde9a2538 clk: mediatek: mt6795: Fix memory leak on module removal
0c763c94049c6ccf22d1e19e13b9586e88babc63 clk: mediatek: mt7622: Fix memory leak on module removal
df1bb20a19b660dddcf164adc69447bdbf423b9d clk: mediatek: mt8135: Fix memory leak on module removal
a76c9a023f985113e1439abe94b436d781097a06 clk: mediatek: mt8173: Fix memory leak on module removal
e2d93b034b987071026b7fd6380e3c191263fb16 clk: mediatek: mt8192: Fix memory leak on module removal
cae5d87256ca44f79a81bb2adf5bedd5e7e0aaf5 clk: mediatek: mt6735: Add missing MODULE_DEVICE_TABLE()
6b87bb39856083653b363126d0cb0f552a883a82 clk: mediatek: mt7988-apmixed: Add missing MODULE_DEVICE_TABLE()
e322430014a86ebd0d810ea366ddf8cb6d65fa83 clk: mediatek: Fix index in composite clock unwind path
cbc999dfd9192d5ac99d142d2e6c201ec6502971 clk: mediatek: Fix memory leak in mtk_clk_register_gate()
c68286724520481fb79a75ee5e54121d868f3fd7 clk: mediatek: return 0 instead of r in __mtk_clk_simple_probe()
4407def71fe314c81079f031c45ebb0ed7e768c1 clk: mediatek: Add cpumux support to common probe/remove helpers
5ca9a52841c0a0cc534ddc6189f27f287076c1b0 clk: mediatek: Add PLL support to common probe/remove helpers
ad798877ae16c911d45ed7dc0b7584d5f9d5b2e8 clk: mediatek: Add child-device population to probe/remove helpers
2bce22ab89e4b73db014138d6ed1bced8c337d46 clk: mediatek: mt2701: Switch to common probe/remove helpers
a01da26450fc04f3dc6c54c3290745a20adb4b72 clk: mediatek: mt2712-apmixedsys: Switch to common probe/remove helpers
ec06ab79970223c88ade1f75a7e65d2b01f3ab8b clk: mediatek: mt6735-apmixedsys: Switch to common probe/remove helpers
ad1a05ea482df00a12139d49e7af679036959032 clk: mediatek: mt6779: Switch to common probe/remove helpers
6ee8ec8711a10d7a4a0aa8b673911d9b0e68f2f9 clk: mediatek: mt6795: Switch to common probe/remove helpers
51f3e418b11779808d8047304fe5256af221a882 clk: mediatek: mt6797: Switch to common probe/remove helpers
1d2329640c0aea1941851dda592c80d8b6418147 clk: mediatek: mt7622: Switch to common probe/remove helpers
cd6f50ee8a20a30c48d583863cf5af8850ddd6fa clk: mediatek: mt7981-apmixed: Switch to common probe/remove helpers
5d58e30e027b634e75163cf76cad3f0789aee349 clk: mediatek: mt7986-apmixed: Switch to common probe/remove helpers
16cf129487241358c5e35a90d3536b857cf40ffd clk: mediatek: mt7988-apmixed: Switch to common probe/remove helpers
56bc91b655e632b9c38e258ab1b892deeb416685 clk: mediatek: mt8135-apmixedsys: Switch to common probe/remove helpers
d43b35038f424bc6c8cd31f735553dafc4899594 clk: mediatek: mt8167-apmixedsys: Switch to common probe/remove helpers
69560f7442c644d52a40c1cd468fc0bb6693af91 clk: mediatek: mt8173-infracfg: Switch to common probe/remove helpers
684dd2aed24635d6af7ef261233221525d0479c8 clk: mediatek: mt8183: Switch to common probe/remove helpers
25581c463c2bd26c31b13ac27645d65b7a0e5bc9 clk: mediatek: mt8188-apmixedsys: Switch to common probe/remove helpers
4d756f808ba52310a9c36982096a21800f848a47 clk: mediatek: mt8516-apmixedsys: Switch to common probe/remove helpers
8f1cb3fc8cae44baffef31d73c772dc77e4a9061 clk: mediatek: mt8173-mfgtop: do not use the clk API from power_on
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
44584adbef2d5786ff4e4bedef48f476a700248f dt-bindings: soc: mediatek: pwrap: add mt6572
b5c4ee18cc154623cbc04dc41e3642df3b045ce5 soc: mediatek: pwrap: use correct log level
0e19a950e5c1863b3805ba3969ec661396bf1db5 soc: mediatek: pwrap: add mt6572 support
8ba2b21adad087d7dd2fd8b12877ead8b982e694 soc: mediatek: SVS: fix device reference leak in svs_add_device_link()
bf97386b6ba804df2e3a42933a4c955659a4263b soc: mediatek: mtk-devapc: release IRQ before unmapping registers
dd1e3117ce62a8628c4bbed86af95bdf3afe9a6f landlock: Factor out capability denial checks
188bb78e36acd308b22362641b8832c885741cb9 landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
47e9aa3863424c5eab3e8b9e18c49c3906304db4 landlock: Mediate CAP_SETPCAP for inheritable capabilities
fbdc71ceb6003d19a86538c015905205428d224c landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
c4bbda8b578bc0839e87fa93c16feef297a11601 selftests/landlock: Test capability checks outside the capable hook
4a4cf84715eb33c31983363a58a76506985dab3e landlock: Fix capability restriction documentation
94fedb4015cc003c7209f8435e19666dcf43b62e capabilities: Check PR_SET_SECUREBITS with ns_capable()
65e1bfdf1b63ab9142644cf63b7ffbdd58aa5bce selftests/landlock: Test PR_SET_SECUREBITS mediation
07faa8d14f85e8b42d704d03bbf25c33ce6ab8d4 Merge branch 'v7.4-next/soc' into for-next
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
9931ce3253b1a2ce7dc7d848b3742bda881ba120 Merge regulator-linus into regulator-next
ea160b48317783153d40e16562fbaf735b915fa5 Merge regulator/for-7.5 into regulator-next
05502e54187e37607594ef78ad06c0dd7b49b4b4 Merge spi-linus into spi-next
98721938570f93eaa097bdccc382c4f18cd734d3 Merge spi/for-7.5 into spi-next
ab1bc7284787afd668d79369afe8f94cafa22323 Merge asoc-linus into asoc-next
ace8e5f85c0d9be6aa74640ad7ee0eed7d9058c1 Merge asoc/for-7.5 into asoc-next
b5c5e7e608b058d4c3820fcac18175048b52fc37 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9483e3dd7d1629e4a294f65fde832f6f36cca7d7 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
19016dcb7fbd4985a89ec012758d5d18de914761 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fb8b685989853fa6d4d49a68c6334831e7a4b4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f3f002c34f1ceb4f0f54287ebfa2debb257ac18 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
392e60de64d18f3657a6c350e68c2fdf85455eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
69e0d371ab4cda9adfc540d9c147dc42f4304bbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d0c5556eeac60f688b23c802a2de611b039f49 Merge branch 'master' of https://github.com/ceph/ceph-client.git
96a200f091e70c13f92f58faf6714508d9da12b0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a626b7d793ca119075d273ae14a294831fd9b34d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b0c00086c4e398394836a347c7d7a32a0a04ad4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f4731094ccce94b7a4239b18e2f728a39687e875 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
03f6af19b26ecbdfc5e7870e7118f023434e09f7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ceddc3e11d5323ba7abb982b9698dfa5312fc028 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18247b2fc30fcf7b62fec2b56af671cc6c91bbfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee49c7119870589b01688b128a277cdd5cb11de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
180f055d2eafc7e8bea1acb85418cc43b61083b5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c4968093d579a8b4cefdb052d0bd17e32ca81f80 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0866abc800890876107c8ef05b23f1d8c533a715 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
42ae1b3f77fe69232a819771a7fbab18bd8b3dab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
65cba529221608f8ec9fb0cfb3a67500dbc58072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3a8d548f43fafe5e65f476d2b725398d952bf2d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a50e93283a26cfa10c64e9ea8ab31487de5d88fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d2e2695d593a61de3a52b38a4deb5bfc29fb3a5 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8c20c90a6f99b822baedc4782ddd72b0bfc40b83 Merge branch 'fs-current' of linux-next
a21ae352164c613116e8d8410c6e01b7fdd9806c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
efa33209c02ed00e38d00b7a36365081451608a4 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6fb75c18cd0f19be4e731ffb787ca2ff7c09c2af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
398f02cbee192661ff475a175b71bd3c8101fbe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c46292eb59fbc2012cb558099570a003d94fb0f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034f683805eb22522b295cf7f899cbb617434d76 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d16e214f49b27f54808e1adb311e66d25a5a7c9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a1eb19650b12bb7e9697bbc290f87e3ac0302182 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d70d6571338dee043d388eaeb3719e5b9fbf55d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
9dbda927e1f5531ec19649cd78fd4b49322c6ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d5732965bd7005ee667e4606aeb35191c7ec4e58 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f9b83165881f32dcd9e8db09f3c252966dc1652c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3bdcf95016183362823adde06841386d80efc8ab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d3849f01386b998eb2875264de340b6c31eeec5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a3c2db3a4e925c676b803ff67bf10b6ac4d6540 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
393173e9a14b4c47ef61a6927f54f9a68648d61e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32810c9c0c7c78f673aa3414bff0ef611b306c77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
442f722120cd1bbedadd1759e681eaadd8e05402 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
47c9abde92013b3482b9945b03cd91545d6287e5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1da4f448af75479ce96f78e54c22393a17116f36 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
166ac03562e88f2f1d9c44804555f179bbc8d9a6 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7425d085a7ce176d062fe2e80b6c8c1bebbd70fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ef58fc91e615d24983ce54c5a24135d13106966 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4741c8b0dfcb62908951ffb25cb5498cc394415 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6204b44feabb82f4b83359b3f22a46d29f12f180 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
fe76bbe85622b9c9c0f9229a34fdcb0daddc7f42 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ec350add9ff27e5eb64d04ed2447566ca9272e5a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec63e441a034204a977e9d5ed6b125fc40b18f96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
29bad70d9530e2592c233abde7e4d488236e64ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb9795a9edfd7d4daf8efd53a59afa81d1a60d39 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
87e301c2b61cf5228c587a7b31925024e497f3bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e22c73a164a8eba700d8b00d50cccb33d47f38a6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1bcf9aab826acbb17e3cbef566363c39aebfe823 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f7230bb6dd10f8dd651cd80af544db161bb615d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d32bc9cbd37cbaf5972535fb4982258e153d4e4e Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4dbd52685cbc574bae203e47259396b654e84661 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22b234f1e4a6144a5d2c8979ec4d7c9bda839bd8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d6f314acec978e36627105daca51b80693d76f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
20a19e5ffaafc686d0294b90c1545c326a4b37f5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a539b7384078e4b3c840cf5f7c5d18e76b964837 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8301cbf8375f212effc63c53c35215a35415ebb3 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7c44561e684568d51ac4249401aced44eb71aa1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b982589a6a33a72f5aa575e35cb7fcfc8eadac86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dd9d0d4a29426374a1a0b7ce22df650535d5fe43 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7a5c1be08f458d5a321d9b90c689b3f5879ea91f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a190dcfbd7f59e0f112f8ff1da78c008971a75ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8bdf5cc1fdf923042b009ff93ec6d2dcb7f9fdc6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
46100f3ed7df7a12c498ecf9bad7c640c31c1c16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3bfc394ab52c77a33a67ec015383aba1220e7b86 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d884e7cf80dc19c03baba194de91ff50dcdd4c4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f54d52920bec3536567d469b99fafe9e60998fc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c7aa308e436211485e7443781f036e89f6bd79b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95da35f879a22cd9ba496fee2d21789ba30a80a2 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1425c058469290ccd7af3a73b4b77417dcb3491c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
964dadc9bf195370c993e3c752db455048fc9696 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
08ffd7414464935b628d0b02aafd10a7586f3bb4 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
d50aa33f1a140d56f33ffa949b283f275383ff72 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
ce89d3ed5dd3fccdb110eae36ff27986dddb5c3e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b43666c87c026ebbdae11413bed3f377d12cdab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c072f0f364c1ffdb9f6666b34ce77446362ea9eb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5111b08f2bf2e59a657b485226a6df2b938d7b3 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4a2803f1093b44977367e698c6bb40b7f6ee1d50 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6009b0e510e19202aa461ad7181cb87f1b931cf Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7e5062cffa49cfe9162482a5d70dbf1454614575 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e2d42918561772238b70489990f97bd2a7f111eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
d35c30cab463e91b9ace6a94de3e38b6e5a8a2ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3d95d5e5cc959086f7ed972105b3a15fed21d06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7a0090190d76c79ec82df521a45c7b8019b0918b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dae52ec448e64b3ca4282c7e93b197be3ffa77ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7cd1f8f1250fae1a8f9bd94e412f5a92dc880154 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
59c8b4193934fc802264dc75c21442058ad869a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f577409f4caa767cf86036f3c05a5d0408edd5b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6882adb0f5718c90ba9eecd69c50f6725a05f7a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4ff9fc145aaa96eb9d1de97eebb4874db38faf4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
747c38c44966069b32747c47d5cc09d926f51096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cd20dffb3aa57a2e096363c30b079d5e8a80f65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f67910c0fc6a3cfd1a1975d81b9aefc104751d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aaa2a39dcde59ff3a38b7af8970b0887ad99e9d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
937b59e95fb6cab6ad4e6fd0106f72a19a4553e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9f20a32f7799e019b867da4221f445b3de78622 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
521ee1c629a62bedfa8d4148b63ab5c73c44d572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
098f35c57b5900cfecefa203f584bc40b9c96580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ab6f56aa7d5e514f10850af938782e970088ab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
80d7db01d739ca51d1ee64071b0e65ea5b1474a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
94b4a7a52016c635d671d33df21fecec00d88fda Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
964d8ae2fb4174983c527c87164ab5d10d3ec780 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7df99e004850d5e34c891d78ba59dfd15c156a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dfff49d80c8ee61b269282dea1e3cc0d2d8dc96f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
15fd6d468b78551ec6640b42d3d197a23536aa36 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5348cbfb8f08adfae1057212479f8d98cbd3ad58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
395a0a17d65361ce639065580e5de9c06eeb96a1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f0b7206570d08f965c55793002653c47e6d8ddab Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
239732358f3123cb2c69605880b6e74b9a28e0e1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
045c214114180b55a8b07fa74563f202ddf42f90 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
16afc7ff6a19400ccccb1e128438a94d0269cf4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea8660839dd60ac509705270b26fa8c86bbe784d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
3c186f8d3043b15edc55c0118872b1349cda223e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3962403205955f420d403fc308d9a4c4b7d7fc15 Merge branch 'fs-next' of linux-next
42fdc4532a50c0f251cc262f741b1c9f86614d15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ddd473e5a24540482df6784b57bbfdc85b1c5194 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
393848aaf89db2b3a3fb82223b05b84b6ba297cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd1607027c4b2f7b89c7b8f9e5e96c703d6a12df Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5a25e7249e6e62578f47916a1d260c5876609a21 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bdb07673ae30c4d46f4548eed25a8ab02d98405 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3d7b75e6d1485147a6ec155eed482b331e583d4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6922ff8e9b14da55a99909d1cf1fd2a860d7d2ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6f41d284504f3e61741dc0269b399f3f202c226a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f975a3b3695f6d15d6f067a9553d04034d015b8a Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b452cfcd8f678a2be731bc193d56416be1f5c11a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d6519c6ffa18995a3197c10374239a53dcccb242 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f78e0b21cb5fe88a65eba91632d163923461a7 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2e437995f5ea74b162bbd57fd20783827bc5e293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb92b726cb61360e3e897fe7317dc335c8405ab2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96ec7ff7051fc42c292b7b4d161edf11606955fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
572e1726cf89fdfa0cb2115750124c83a4ff7314 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ac5c333059bee7bff81c8549990c3eb79f2b29a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1ca58f20c84720b0153e2503c4f41bec0adadff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d8c4b5668872b1e31a75bdf50ffee3bab96553c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b666ea47d0d8e87a9a83bbb27621daded6658da5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
abf41a8e55cbd602dd8734b05cedcd7ccf167067 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
18dcdcad1c164178a11c7b36e946830ce1d4301b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ea856bae5e000a031fb09d1675bba9cff649e8a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b4d8fe8acaba1ea16916b5487efe970fe7278aa0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6febfffecbb53740c6bb9b54bfdbf485f3dfde0b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e2e441300f8f9795a134ed089d09c4134ed5deb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b1ede650db03676bf50c41c8b425b43643bcb618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c769d1591111a42914bd5ca726dc6c707e0086a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d7d0b7a7315cc6aa57fa7d14f951f6632fd9893f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
01186ca55e47799360b56077e78532f2944b0af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c42ac23552cd0eb015705093fecc0b3700c28f9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2b287e81d464b7c2c976aa84dcc39980c7b17569 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e4a1b08a93cd5d9b5a6ebf67883585a1eabe594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
059637b17320b2e4e9168a0bcdebb7c77075e293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b3b740260f0ea2d7187b9e2f426ecf0531c374f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
025c91fb1d026ccd540a7381573fa62a32312333 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
77642c7642877217a924c9c86e0957e8faa87d17 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd40853ec5b77e80139cdb7482e8f4ad2c6ff32d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41b7a29e4400cec6ae563369693683c9a0ab9080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0907e6169de9ce69717c3d5557505dd836a4f342 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0dba113b92b40e7ce784233e98e359402392960e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
466420259a745aa08b8cd90649defe15d4dd21ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14e21a24fdd662fc2af6b958c94a1df3d75bd0c9 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
54ab8a3108572c1d3b5aaea9ed25bbf84104f05f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a27b6a9e4cb255e23933968672a06c68e4f1db89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1538474ec2e0ef04124e574f5eee36e981cbefe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
735eb954d6f0e657fbe6d23ab366ebfcdf3ec6ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a33c50f3ddb9bdc166e990111023a9180e1691da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
188e6a07b271e7a859c5f1ab32175acde49df22f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f81ab8e6adb0b6b8257c12e61e703fe26ca6053d Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f714454edf03b51ca86e707258900c3f6ee09c44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
876ff1dc20ba8c7d602b51bf1d93aba9bc63678c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae39ef46fbdf7cfc409ffd778e36ba6e170e65e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6d2069f98e5bb4bb8ad66706ff94ff504f3192fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
97250f35de5440f272efb201444faf29ef0452ff Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6b71ca424d98b3e943b6b4a7ce4b3330cd352d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3319a443861a7808e3c5d59a90f525b91dab8d7f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
79086989d7c849801a68bab7a1eef6c5b4a1db9f Merge branch 'next' of https://github.com/kvm-x86/linux.git
50b35530b8c3621848a34200b169ba451f9f498e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8b525c3f27f55f35b31ef5f0c9c12619c17d7070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3fca82ea239bffee1b82daeb472e3129df4958b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57f867b051d77d97e8f9418e82f11ff5bae0bbb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf03e4a615f8d275d714543e5a7e9ca7364608f8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
32c27937a786b57bd41d31d2769d44ee8b72c3b9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
913149d6a8fbb7bda64d74523947200c71b981ab Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
33ad3592ca58a81939abd6534ea04f6285856c21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d0bfe586284c3c289b4e0b44ac86165a5dfc05f8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aa8cfd7aaad68226124831410ade7374b149b0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fb9986ca40a8ed7673f418c9a594617b1712de30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
afb8aaacb4159b33757c5c472552935bbebe5400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ccd34daa0e964492b72562d47ac66dd4a0a3188d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
046cc665f1c9709e9179c723546903b53fbaaf7d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
271a8e03b1843934105d2a02e6a8a35e5eb82929 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7b0959c7606a247233dc94bcd75c28038833e013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
46cc0e6b78aa50cfb2392b4a31eec059d7bb2df4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
08b627943dfa92b8d1ce7d72eb75084681d7561c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
565ff18173c4d182f04cc111b6fcb6567cada873 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ac867fcfefea0ca4a8c9e126d8670d267ec487ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
04de3c315f733dbebbb8c3ce585ed29f58a7325e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1864d0eafc158520e894cbaadbe4eaa463d975e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0348e9d388e5335ef2efb50c95ce35922dfa3e6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
14d9839fe581e4814dde86f680a1176d1f10c596 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
436369aed7d42ab6485a9b59ed4e713665b8daf9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c51d4d9eb8519e2d38e844aef38b945878a3f02a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
12c1e0238ecf2d7e4784ba35b6bb85d53b251829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7369555612b325bf355be2bd1ef2e81f4fc7f0b2 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8eaf08488e6c31f85c0818db74f1acb7624945b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
73023eee1845522f932d0627426fc31cfda0239a Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a792bc4008a47024e136a2c3dfd79a75ae8cd4f3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e00e0c384728970e306a53b7280f457c5d5ba169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
40348a4b6f144f2e41010f2e6000220362659c2a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d9705d739cd4ce2aa6bdbaa6446d4c57c14f85c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92099fb41c91de26e520080c0276b2c2ea55c90d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
00882c5b90d22457ea9c985957a566187a3b1a67 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6651e841ef521e3d1bd7bd839957a677fe72f2f7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e91db573f3ca3aa600c41f2ff7fc9ddb28a86d6b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4c651a5e6dcb399a3c553ccbeba8c241d174ef9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
bfe8e84f9e086313ccb03ae00cfcbd640096ac85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
844057a601f231d5a3208034c3b23b71085ff28a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a10ec94352dab4efdaf88ca5c96257f5e43b0a25 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fd75adb7d3c78215ab5c788d7741574a858750c Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7593e11bb613b04b13e7070d81d67de2e4a989ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bd5acbf42e78d8e1475acf4d7da4e841c3443b9a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d35d7cbd26163a542fb85db43a65f7cc22811092 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
beebb71d5123739f4aad41c4dab191848aaaec82 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
0975f32d40871c1eae49710f75cf7ce5a4c0583e Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
242872f169149f1dce00c42d08abde5324ffa9bc exfat: Fixup from Christian
7cfbf79c66c63e807ea452abf0546e6f6d6833a6 Add linux-next specific files for 20261117

--===============2856606848214126822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-20eef29b7c84.txt

059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
c4965effbe15f837a8089e79c0fc17ab19363cce dm: avoid double-dropping the zone reset submission reference
ae310e4ad872a42f4707a596e66417f2aaa52826 dm: Reject table setup after queue or disk teardown
df8daa4d916c88ef7888c738e0eb3b6f11714a6f dm cache: validate the discard block size before narrowing
ae5b40accbc06f93e6a513e0e9a07fd32b197e49 dm mpath: cap queue_if_no_path_timeout_secs
6fed9e26810f0b466dbcebe35a73d1fd48793ff5 dm-crypt: defer async write submission to write thread
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cab697164b47eecfa2f146024f5d661f99a1a1e7 bootconfig: Allow keys with the maximum supported depth
f734e5deff81aa7f33b16963461f23aec95b9a68 tools/bootconfig: Test listing keys at the maximum depth
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
84f4cc8d41744f103d6fa7e87739b2be5a2d27b0 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
5e7143476219eac7cab7bdd341db68dab1649737 ntfs: check the file name against the key length of an index entry
ce5cdda498a9479b32ba1c7d68b1d97f3c840354 ntfs: silence kmalloc/kvfree mismatch warning
0ea30dd6eeabc09235d5c2cdb98ca4e0d593963f ntfs: do not read an index block outside $INDEX_ALLOCATION
bada7bbb11aaa6feba8904cf38ff833453f5b5d9 ntfs: open the index allocation before reading or writing an index block
42ac1f1917ae678ee2c47f415ab844af03bbd46b ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
2fd145f8865bb1a6c38a3dc68fa44290008789d8 ksmbd: refuse to read a handle that is not open for reading
81fefb6c635489e71e286d1465b6dd1d0a27ceec ksmbd: skip metadata-only opens in sharing checks
2f14fe2d589583ce649b2bf1b449cc9839abda8b ksmbd: skip metadata-only stream opens in the delete check
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
d4293625c7847de897b83262fb054fca1437bc05 drm/xe: Re-validate external pin under resv lock before VRAM purge
d5900171cd258c4c1b41b50758629a717962a77f drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
c88dee35b5c390c74d1335261080ca319de38bf4 drm/xe: Keep VRAM fault injection within the usable range
55d37e0c6155368240070c3e14b75265d12397d8 drm/xe/ras: Fix sysctrl and drm-ras discrepancy
7539edbca32d63ce309f5e29cb9d595b0959466a drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
db58638d5d0531beafafa498cffa516779876ee5 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
78945c8c44bb2cfd6e5d2f762535efce0cefb086 drm/xe/guc: Protect timeout handling from device unplug
31ac48502b2d2d953249c1cd1bf3d38667049a00 drm/xe/gt: Disable GT reset worker before engine teardown
94099304b80e8c6e842c2626f603930577938f3a drm/xe/hwmon: Fix pcode power limit handling
c9d8ef7f6835ddfca8259c322804038799be5641 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
d37dcdaa99b18995d74c2381b103e308f21e2565 drm/xe/hwmon: Fix thermal sensor data handling
f2a144e9891b397aebcfc0e88906c29bc079322d drm/xe/hwmon: Add helpers to validate thermal sensor readings
dbd199c775cbedbd1acaff96e1d7f4c398e558d9 drm/xe/hwmon: Handle unavailable memory controller sensors
ddef200c67d445f978f323d947c8993570ae4756 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f8795bced27bb00d74cef9de33e8a5e939c05e02 drm/xe/gsc: Fix NVL-S GSC compatibility number
9de430b6fbbdfeee1a5eec33edf53f52c13c869b drm/xe: Don't abort the shrinker walk on -EBUSY
c5cdfae3f71e2f024bb572a0e98416c15db4fe07 drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
badac1974e098dba1a0a7f413e53f5b6ae24ab10 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
da475c094342b6d5c8bc020b19d6900130bed047 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
eeae08f98bda4350baa5a76f37b23fab4fa426f7 drm/xe/madvise: use already clamped pat_index
8801081e5991e4939dc2d04564c46f33c3efe18d drm/xe/gt: Use GT ordered workqueue for wedging
402567ac0875b0df4db88f907269db4a0a090810 drm/xe: Drop xe_device_set_wedged_method()
a890a885b982f73e6e984e828ffda06b5121c4b6 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
031cc955b33b0d171fe50c870a9e601e80f14cea drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
b828d2b7326b535d2581598071875e8400b03bf7 drm/xe: Make xe_device_declare_wedged() IRQ safe
1eb526467c96ddaf87791c2b3cefa9f93ff45358 drm/xe/pci_error: Flush GT wedge worker before bus reset
c948839c2e81a91fb1811aa309386e1977d969e1 drm/xe/amc: Guard xe_amc_work() with runtime PM
b52dcc698250e08eabdc4554a6fdb4d6f909133f drm/xe: Rebind BOs evicted before the first LR queue
e42459b16cbf1cbcebfc1ab406140cca204fd831 drm/xe: Toggle the D3Cold enable flag at runtime resume
fc0ba46fd8278ed3e3a2c111b25036cb62dfe078 drm/xe: Access GT MMIO after pcode init
74f1a6f03f2d46537f929a1b13f7dcd378437a4d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
e800602296e8668b4cf143fc12d7cee4b31e64aa drm/xe/svm: Preserve default PAT index when resetting VMA attributes
e2cdad51ec53dd0f48e7f767cc1390dec69d54d4 drm/xe: Unwrap sync fences before adding them as job dependencies
a869bd4d65bc131082568743418b3876c46c3b7b drm/xe/guc: Fix race around q->guc->suspend_pending access
eb1f465e9119f7680458218a63bbb8d32844908e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
5a3ffd06d47d3a7694288327855d6faff42ec3c0 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
2e28d9e416d3e9cfd3cb90addc2b0107fa000c33 drm/i915/pps: Hold a TypeC link reference for PPS VDD
af8b4d4817678a255ee310dbca983193cc09a075 drm/i915/pps: Reset PPS state after TypeC port init on resume
899f7dc007391b8e3fd514b30645cdb263970db3 drm/i915/ptl+: Add TypeC HPD pin selection for port B
522b0bdda49901113293f8b7e1aeb1c96ec41d85 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
b8c29d1e64a712decce01e3671bf7e6ec6bd70a0 drm/i915/ptl+: Fix TypeC detection for eDP on port B
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
af200e91c7b996177aa90981b2f0e794b085d43a drm/vc4: Fix firmware reference leak in vc4_hvs_bind()
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
99a2e2b1690f48b074bf14a3b7d5d52f45d26ecc drm/panfrost: Enable cycle counting when perfcnt is enabled
a947f57843f1139821c6f9f94ebe899574e6636e drm/panfrost: Fix race when restoring reset state in perfcnt
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
f0dfc756bb46235068279755249131c2a7130111 watchdog: gunyah_wdt: Re-enable the watchdog on resume
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
57c7cbe21acc77291ec0fbdd4bd72aa259cf4986 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9325e8c1853e622317c46a090b85f436f9ba1443 watchdog: omap: Fix early_enable handling in omap_wdt_probe()
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
ca800e625d18a9f5b19f94ab837ceb3fccdca22f watchdog: rzv2h: Use pm_runtime_put_sync()
f00afd5d8d5dc03994cb67246543d5c70571ebbe watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
0383a66dabd7aa06237b9b24713c03656abeffe4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
265709f9dc271693d1a261a62242db652fcc471d ksmbd: refuse reauthentication of an expired session as another user
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
b0af9a3e6b1534d353ca6ac23caaf46127f62e4a ksmbd: keep group denials when a POSIX ACL entry decides access
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6b3ea5a07eac0514623da3d0709b34c8c70f2827 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f1f5942c3fdac3bb553d0019f60d11ca35f9b836 drm/i915/display: Flush the fbdev frontbuffer
4247f4e2c10eac8c17fc23c2db0e14911b1ba5ff drm/i915/psr: Re-arm PSR after flush
9bf9ced37e60a6c947a481385cd9ed919f14cf36 drm/i915/psr: Clear CFF state on flip flush
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
d489c42c9bd542b3fbbda97b97dc9a0b07010eb3 drm/amd/display: Fix __udivdi3 link error in DCN6 DML2
4807d0757c1e8ef8aff6d0e65d99f3820fea9833 drm/amdgpu/vce1: Fix checking whether VCE1 is idle
491aa2b083e18ef11d34f776bcb0e396a84f47e4 drm/amdgpu: enable MGCG/FGCG/PERF_CLK for GC 11.0.2
8cd5429d429eced2441173b3306f7e137a4dc31f drm/amdkfd: Don't reuse a VRAM page that is still referenced
87a841d8c0b711519fb76e2412bb293743f602bd drm/amdgpu: Fix VCE buffer size check for DPB and input surface
37820a7c716636b6ea499cc73875617886f4377f drm/amdkfd: Acquire buffers in CRIU queue restore (again)
86aa8332ab2b2296cda98cde189e2ec539c4e1b3 drm/amdkfd: Acquire cwsr buffer during CRIU resume
1a5ca15b558bf0e6621602c84e0a633d237dd052 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6c9ad0fc63930830f12a4ccc9555121cc7db0aee drm/amdgpu: use supported SMU clock messages on SMU 15.0.0
de0f2a6eabd019a3129025862bffca934a5d7180 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9284db9e6ebf300b754b406525576d4848ea96f5 drm/amdgpu: Allow cancelling a requested NPS mode
85bea8c788852be6fd262381006dabd90946bda4 drm/amdgpu: release the IMU firmware with the other GFX microcode
732239b002678d8c534503f52a16afc310095523 drm/amdkfd: check CRIU SVM priv data bounds before allocating
566ed98e48be75a76eea34745815a51ba36687a8 drm/amdgpu: fix TLB invalidation fence handling v4
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
0d2d3dce0f529d8cee77f3e098bdf7712c5f6a0d Merge v7.4-rc2 into drm-xe-fixes
a17c5ed0dc715d2e39d00e33372cb094209ac8ef drm/xe/pm: Apply tile workarounds after PCODE initialization
f831b84713b57cbd67f228a7f10147791e5ab13d drm/xe/guc: Demote uncorrectable local error log on CRI
3654a4d734df960d303d2494037606c72525c0a3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
557c7b4343781cae9725bf26122d29c26ea12f5d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c1234293de147949bf9cf06e3ed59ad8766e29a0 drm: xe: select configfs
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
5ad5af527cdbdb67b7b240dfb6efdb11acc78278 Merge tag 'drm-intel-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2610a689d18e9e5abd632b538eb53dc5dced1de6 Merge tag 'amd-drm-fixes-7.4-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
26fa92f351d4993428268afebf6c60c987477af5 tools/bootconfig: Close only opened braces in compact output
381b391bfaa3f10d52da4740529804b0b6b8160d bootconfig: Trim unquoted values at end of file
7364a9c7a3a00bda0fc420d40682ad1eb5a41905 Merge tag 'drm-xe-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
f60f98881b54b0cf36b61f41c91fbd93b76a2d9c kprobes: Switch ftrace ops when adding probe with post_handler
c8c1e4096830e3f2deda00661bdecfe06d113460 kprobes: Fix UAF and queue cooling probes on forced unoptimization
081f8fba975a2f2361d74e5e34dbc1837599394a kprobes: Do not overwrite jump instruction when re-arming unoptimizing probe
c55722233c041865d1477a58adbc52540bfad017 kprobes: Re-optimize blocked sibling probe when cooling finishes
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f1d9b7a3fe99b4228acdbab3c744c29f7ffe86ef tracing/probes: Check enabled and busy state before unlinking sibling probes
72d3a5cb0cd7335553549aaffecc683e3ecc0c43 tracing/probes: Enable newly appended probe when target event is enabled
9b6e9d6a11090ac34516c45f48663b37ac94a9b1 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
c1e2c63e65421068566db3dde44dfd4fe7adb46d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
a0f836eea463d4c468edb58eedb03911c9c0791d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
92d9fa0ed69e1f724feed908bd0a462a42df4b88 tracing/eprobe: Disallow attaching eprobes to fprobe events
2721573e6c6faaba2e31f352f2c02ec5f3ecf5e9 tracing/probes: Fix user-space dereference string array store type
0941144ebeaf3ce46c80711f00e935921eb28b21 tracing/probes: Reject array count on non-dereference string sources
c15120853eebbda98f3fe1f1e59370439c6c4447 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
fc8519fab34e162b0c29dacccf73031820878917 hwmon: (sy7636a) fix negative temperatures
00944852275efd39706fe7b9ce75c28edde983eb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3ae1af2faad93276645d7620261643457daec73b hwmon: (scmi) Enable temperature sensors using their sensor IDs
ca1abdd1a9b9ce51713a18c8905bf10579533c3b hwmon: (nct6775) Handle dual use registers
a2996d892d0150d059d39c683d95d6fd7a37630a hwmon: (scmi) Check channel config allocation
68af85b730f9a9e5f66c96ba861a66da08cfa5a9 hwmon: (scmi) Configure sensors before exposing channels
b5c5b67e02406fb48acf57cf2c30a570230fd6aa hwmon: (aht10) Fix update_interval overflow on 64-bit
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
637c4514732baa5d19bb716c00d6fd67034f238f Merge tag 'drm-misc-fixes-2026-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0716b41b472ed6ec9c9c9bae1f8836eadd149f95 Merge tag 'watchdog-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b21c45d2151a2ce78806b4234513a1793525611b Merge tag 'drm-fixes-2026-11-14' of https://gitlab.freedesktop.org/drm/kernel
860b3016e6d6fd6ae83eb8f05d1861a1876db060 Merge tag 'keys-v7.4-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
cba88960471ac67635080708b67ed5c2a2e4e9fd Merge tag 'ksmbd-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
68271fbe7d14b6397e90df730c3967d3a481902b Merge tag 'ntfs-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
aacb7797504183a90d66b19b1efb555cfe9b3eec Merge tag 'ovl-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
54975c6523dc77862c25deeb5fa395990b8d3fc4 Merge tag 'hwmon-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23c62304dde29abe92013d85910d03a77dada35d Merge tag 'for-linus-7.4a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============2856606848214126822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620eb83bf12d-1efe42321ef5.txt

125f763f41aa887abec2d46ef46acbf5704b9565 gfs2: gfs2_glock_remove_revoke cleanup
4af9dc2828c179889ccecd92baecb2a8e9e3ecbb Merge branch 'vfs-7.5.super' into vfs.all
aec1329d5a7ec3cf3def64553f056cdce47f00df Merge branch 'vfs-7.5.usercopy' into vfs.all
9dbf95d75a6e75e4359de2858342f44c309a744f Merge branch 'vfs-7.5.writeback' into vfs.all
e0296742819646f9208c4daffc4b399aa0ad5bee dma-mapping: fix stale path to dma_map_benchmark in Kconfig
5aae0639bcc657e017509cf284eb8b47bc34b590 clk: sunxi-ng: h616: Gate the PLLs with their output enable bit
3f8438336a3b340ffbda9e89480630436423782d clk: sunxi-ng: h616: Register GPU PLL notifier before mux notifier
c5eac572b7a31dee4ddb1c8fb15841fb396a7648 Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
b886e0e5de6e7b15ddb302d824ba6a6bb3622c5b gfs2: keep glocks alive while they have active buffers
4daf524a538d3da8cdf71aa6141e43b1fe26f2e6 riscv: dts: microchip: Correct missing space
4136e3363bcee4dab3eb0d5a65dffe32e48b1908 ata: libata-scsi: reject reserved bits in 32-byte passthru
22526964e71202f004311d2c1362ef472b3886d5 ata: libata-scsi: reject unsupported ATA-32 service actions
bee1c8725979ff14b0d872d2c8e760d13430b78a ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
791ef60ca3f09c96915b8fc45a70e1eb896d40b9 ata: libata-scsi: fix remaining passthru field pointers
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
903a676a19abae7940d0d76bf5166a33faba3d43 dt-bindings: arm: sunxi: Add Orange Pi 3 LTS board
a203a4bac3316451a3036653657c8b250dea2055 arm64: dts: allwinner: h6: Add Orange Pi 3 LTS
d791b025dfbe5c65c0fac0cf359ae192b48282fc Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
cb98831f44d7e885c44fdfe7b3527136e4c35fa2 dt-bindings: riscv: add Andes A27L2 CPU compatible
830330b42f65db1eaa5b8656579493461c02d498 nfsd: unlock the locked parent after crossing a mount in CREATE
06bc36582dcb0c830b2e41378508d60cddc060bb SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
223ef525bf45c4a3e7e3d198c6fd82e7365f4777 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
e50d09238a4ef2c788247b78e758c744b051fbee svcrdma: fix a page leak in backchannel sends
2d232439f87e552545e55786e9af8a0fd4441785 svcrdma: release a send context stranded by a partial post
44ebf7c285481bcbfaf50cf8f0b8c53d2fbf1761 svcrdma: release a receive context stranded by a partial Read post
9da3587de3d21585dd44e8a57caff80060bf14e6 NFSD: Don't start nfsd threads from a pool_threads write
e47c60c5d140b8727142c8ec2b3ed96f373fee11 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
f62bf24a4d28daa64aa80d4da8d749fa8bff6124 nfsd: make max_blksize a per-namespace setting
55f389a229da4cca320c08831dc17e26bb8d1368 nfsd: move the control plane to a per-namespace mutex
21ae129dfa154925037393a852394137fdeb5df0 nfsd: rename nfsd_mutex to nfsd_global_mutex
8d7317baa91a3e74a8d094801d754c292ab9722b nfsd: give the open file cache its own mutex
1ef34ac70a4536e49dc996b51e556b0e56002386 selftests/nfsd: factor the netlink plumbing into a shared header
1a13423707efcab8cf0d694cd187c782f60e2ff5 selftests/nfsd: add cross-namespace isolation tests
46787599560a4e8783b2090ea24bdf0bdc0aedfd selftests/nfsd: add a cross-namespace control-plane soak
6899741af884c1f485fe85d3d5e39db70e00f7fe SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
bdb077c632590f4e00d1140129fc62625502f249 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
111c732cc1e684438683b93d62a900cb49af3fa7 lockd: allow SERVER_SET without a gracetime attribute
143f0048a25ba7efc5998eceb13cd0dd1ab4cd7f selftests/nfsd: add lockd netlink configuration tests
47ab3833c097598df16549388fdbfe33ddc86503 nfsd: remove the nfsdcltrack usermodehelper tracking backend
cbe72e15c7072952d3ca4f7094ee25d908a2bd34 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
70b71b6287c6873c6b20e31eae258716cf6d747d nfs_common: Do not encode an ACL with fewer than three entries
955432feebecaa56f694f5ebb00ecff57f0b6fdc nfs_common: Do not stream-encode an ACL with fewer than three entries
6ef1e2dec693a2e5418dc772ef62c084f6106c55 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
70620b954acd8235c74b2a23d52ab6c71fd1c145 SUNRPC: offer RPC-with-TLS only on services that implement it
507eaecf9323047718e8323790f02cf45a6ac173 nfsd: Fix out-of-bounds read in clientstr_hashval()
55e63d6df78e3527ce2ee0677dc506574142a1c4 nfsd: hold client reference while reaping async copies
bc3f7c9cf107c5f63e9bf36d4271f868327b2deb nfsd: avoid dereferencing callback connection after unlocking
12f73e1f46a3220cdb7ceb160fb22b4613d41999 nfsd: drain pNFS fence work during state teardown
8fcb9c13e608e612bd3fff7da6e8006514715f06 nfsd: fix READ payload landing one page ahead of the XDR accounting
ca587bc898fb354612349c6c5b96d3be67c2bdbf nfsd: pin OPEN stateid referenced by LOCK stateid
c815cd3508e6faf900ea4d5e7c4626472ac34dba nfs/localio: hold auth domain while opening a local filehandle
18b212a69f9226af6aa48feb9eafaeef6a1e8fb3 nfsd: bounds-check opnum before testing spo_must_allow
b39164b8f7d3b043958450202c6ed737070b424f nfsd: update existing connection flags under client lock
230e3dbfb05538695af556cf8422111fc06e0f35 SUNRPC: preserve RQ_SECURE across request deferral
1aeb494529a036c1dc4a2f2b5b6f973ecb668a4c nfsd: account for page_base when advancing rq_next_page
7aded46e6ee7fb11224b86b8506dc50acfb4ec26 nfsd: locate the READ sink page from the reply buffer
3e301365e531f859ee7f849d1ad00e20e6e79b22 nfsd: keep spliced pages below rq_next_page when a READ fails
4a8c2a8e01afbcd76e1899c60face053dd4dc9bc nfsd: remove unreachable cancel of the layout fence work
f180355a686415947d6d91cf128653e14fe1247e sunrpc: preserve rq_daddrlen across request deferral
5866aeef8b6338d32d24923af12ef287b40fbdba sunrpc: assign RQ_LOCAL from the transport on every receive
4ebdc910950f872c7a99ac5de313a133b790794f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
6e4b2dfa1bede4ab207c05f969725e1203bb1932 lockd: make the nlm_file reference count atomic
2532bde731750a3b207c529ad8437dfca666a99e NFSD: Release the replay owner when an OPEN replay fails
128170be084f77d567069f11f42df2ccb4c39470 NFSD: Save the stateowner reply when a seqid-mutating operation fails
31604d70b3a45a5b295cc9a930aa37a69bae0a39 nfsd: do not return overlapping extents in a block layout
d612251bc4180cbc8297cab34f126126ff4f2864 SUNRPC: reset the svc decode stream after unwrapping a privacy request
356cbee0009240ee42d4055b9c435e77f7c731cd NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a3d98bade7bc1823e36e1259b7ef5d2bc296638 NFSD: Report the correct value in an OPEN response's ond_why field
5bf7be2d377f055b0edc9dbdc9bca8cdd3a7e51c NFSD: Report WND4_CONTENTION for a recently recalled file
dda66de6dabecf2ea07c2963138e325821109cc6 NFSD: Report unsupported delegation upgrade and downgrade
d5f3bc514541a9525a0bfe2b398f49c8adc57ec7 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
bb5f652f37a4984ef7c0dc21fb4837463a044454 NFSD: Take a file unhashed during construction back off the LRU
bac30f6d8a3eac38a7cdbc44d9b7c13a6fc0b3bf nfsd: do not allocate blocks for an RW layout with a minlength of zero
7492814550ff4bd583cf2a79fc5fec88265cc6aa nfsd: pin source client while using COPY_NOTIFY stateid
834283c65e3b306f39a725acbc7cd99b6afa61de NFSD: Report a first-batch readdir error in the reply status
3a05f3d3c0bc98f8be7b2d3f525bea3d96c85ea8 bpf: Stop a load only when the loader is killed or has to freeze
4599bf12bb4fcf9a36ffbece909a9f317e6108d4 bpf: Fail the load when there is no memory
08c9879049705193e77fd98a8103148b620ef0f1 bpf: Give a syscall program the largest context when it does tail calls
55bb28777e3ad0e4f2df95b30f2a4abaa98849fc bpf: Do not inline bpf_loop() when its callback is dead code
97d3a5d19de641fcb8d434860629ce82b46a7be9 bpf: Dump programs that have more than 524288 insns
9867cc99fb198d246e00ba11e9f271b4a6cbebe0 bpf: Resolve BTF structs and arrays first
1ec779c99e72ba9b711bd8e09fdfbb4a5bc2a72e bpf: Remove the limits on maps, BTFs and fd_array of a program
8aeba721ce8cfb7b1e0ad16c35c238af53842c79 bpf: Do not scan all maps for each insn and each subprog
dba6e823dc9a51444390c2498315e0183da2ca22 bpf: Remove the limits on kfuncs of a program
66b31f31139e6c0c9902ddc05cd83ffeb9fa9ff8 bpf: Remove the limits on tables of functions
cf46f59c622f130a82a4239405e32bea0c8073b4 libbpf: Size the tables of the loader program from the object
80ab9d3a5e45eaf49643c380f9e65853f00328c2 bpf: Relax jumps that patches push out of range
0073adc796bd0831060701015872ad7dd73eeb94 bpf: Keep the call graph in lists of edges
8a7567b578741149113c77070eb59cca1994b682 bpf: Find the effects of callees on the call graph
d01bec4218c7e313d932cdb11939855aead30206 bpf: Link the decl tags of a type
f7e93aa4a34fb0858e503c774d976d0f435f4e8c bpf: Remove BPF_MAX_SUBPROGS
ca4395aade31aa0901d887d8f7d59d7f681c0d77 bpf: Walk each type once when looking for special fields
00b7fccc41c72f3179a9d4983074220c72800dee bpf: Raise the limit on the length of BTF names
c424815cd9a10bf52e1acaeb00bddc691e3d46b5 bpf: Find dominators in O(n log n)
eda0d4a099443d2db500fd74b90de822f6f48170 selftests/bpf: Test programs above the old limits
633c547b1dab7631d89907687c863714f4ca9798 selftests/bpf: Test limits of the load with raw programs
ea80d2afd285332fa88412c03d43e23d664f506f Merge branch 'bpf-remove-the-limits-on-maps-kfuncs-subprogs-and-special-fields'
b8cec302edf583b752391185229e4c4b4138776d clk: ti: fapll: remove ti_dt_clk_name helper
7f64adfdf1180ad45d8f664f9e06810710a00405 clk: ti: fapll: Fix clock speed calculation
9d081472626de5707dfc4465a6041efd2a9a9da6 clk: ti: fapll: print clock name that fails to register
77987cd64bd6f58d3d35ccbac548fa064b892950 Merge branch 'clk-pile' into clk-next
ccabfbe01ca5344813cdd459456ff03a81efd948 torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
c7af4398156d00d0f50a9c1800788ca0fa6a9764 torture: Make kvm.sh ignore empty-string arguments
7ada0a57267abb75242864d10140f768e9ccab85 torture: Use ${:+} to save a few lines in torture.sh's torture_one()
d1b502c0785b5420516481936beccde54455938e MAINTAINERS: Add Puranjay Mohan and RCU reviewer
e97b821f72876c4760bddc79f0858155e012da8b rcu/nocb: Keep lazy timer intact on second lazy callback
3c5963d23d64972385786e0be47be16d89ff4434 Merge branch 'bluetooth' into bluetooth-next
6337e8d465bb5fc5487db819163bc0c6eb0b0fa7 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
9cc33d1ca1dc145d56d32b366de4b3ef14865617 firmware: arm: psci: Fix unused variable warning
4a80045a92bb440ea23dbe95e164534800b6f7ee firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
e4f264f29818b05c5a9565e6ad0b36fc431fd1d3 firmware: arm: scmi: Default shared memory I/O ops
29a4970de05414b75c0ce4353a1105369d4df47a firmware: arm: scmi: Reject drivers without an ID table
7865444e255c680a07527d93d9ae2a3b585cee96 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
caf715a54dc21ceaafcebaf509c601c859df3558 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
414d5e62cc1599bde69b6979cf2915cbd692147d dm table: don't inherit live table's type for request-based tables
17a67e7ede119fe7ee1dd256c5796f918466d48d dm-stats: Avoid cumulative rounding in time conversion
46ec3ee9732364cf58c2f8149870cc7e293f13fd dm-delay: do not round a short delay up to the next timer tick
f62c19244e21964a64265a28e2eea616ea8cd1f6 dm-verity: use bdev_rw_virt() in verity_recheck()
fdb5a411458580d7ff35043e74e65f586c7ecbc6 dm-log-writes: log earlier flushes' writes when a later flush completes
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
2efe1bb1edd3a20b48b8564a8d78eeac3246c63c ASoC: dt-bindings: an7581-afe: add support for reset and secondary IRQ conf
0f2622e66951bf53481fdc52719dceeb9bb69267 iommufd: Account the hw_queue page array to memcg
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
49e6f7bc51e4b5b2ffb65739f7424bf8a3f41969 ASoC: rt5668: fix teardown order and stale state across card rebind
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
ca97f8d12bb985738394a759552283295e8477ba workqueue: Make alloc_workqueue() unbound by default
d28d4f5156f9e80d005dac1df746e81a5fac6e08 workqueue: doc: Update WQ_UNBOUND and WQ_BH documentation
0877b0b54a4c186ea9acca25ae79efd8516176ba spi: dw: configure CPOL/CPHA for each message before sending
c9ee6af6d801480ea5952027ca40fe82d8fb0892 Merge branch 'for-7.5' into for-next
f3d871df3184db68caf63aa179afd476596a5b2d spi: dt-bindings: cdns,xspi: Add DMA properties
b7d724ff0f4ab6b5d3392938076f5914ecec12fd spi: cadence-xspi: Support dmaengine for sdma io copy
f73ef73be2178abd93ad3b5434bb57fb7571d8a2 spi: cadence-xspi: Use writel_relaxed() for cmd regs
f2d3890de608f784e5032ea8b3a697c7b6b6c9e0 spi: cadence-xspi: add DMA support
4561d07d897f716535c513f4f1ba7525607f01b3 ASoC: rt5665: cancel jack detect work on removal to avoid use-after-free
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
d4cb2717eb13e0de464fc5e82321da9fc449c6f2 spi: mt65xx: Remove the CPU latency QoS request when probe fails
33df365ad5960b6fcf1608907feeeb6163d6f605 regulator: vctrl: Calculate OVP delay before updating selector
808220309653796ec4541651af1d76b912332c59 selftests: vDSO: Fix header search list for vgetrandom-chacha.S
fe6c77ab883ecbbcb2d4731a2a5d883a9efbea30 firmware: meson: sm: video firmware loading via secure monitor
a47962dfcc5a924d3b824ec7acf56c0c654510b8 firmware: meson: sm: Add video firmware loading SMC call
807a34cf91c1d91f2beb3cacef9eaa98bd56d172 Merge branch 'v7.5/drivers' into for-next
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
81a6d96bdd0ac2fc4cfa3a9b54c388e802b4cc7b dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5bf9dbdd62e280ecb13b2a083b45ce858f5ba171 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
d054e39f989c494d9f276cf894ac423d9eef1abf dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
bd8f4a985d78cc21e1a3776e700239658723d81a dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
8380b7c768d19e294b84600b44505cb315fca13c watchdog: bcm7038: Add a restart callback
aed4a5b4501bcb69dad2ee945a5f7da20b3d2e7e watchdog: orion_wdt: stop the watchdog during system suspend
28c71ac279a52bd4e03ae00f1fa686f79635668a dt-bindings: watchdog: apple,wdt: Add t6041 compatible
ed086773095b4d2156b7eab2c611b81a8746f89c watchdog: gpio: Allow devices described by software nodes
014753a9492807e2554cb8c2d1e3be6ce1bc3e64 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
2791c2bc6aca2063c3b8afedfd43c083d1ac29b4 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
248093993e245ed84c7735384ed90c5121e1f80e dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
0ca2672bfdb1e18484572f1cb048806b66ff2c17 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
e862848b91c561720d614ad1e048fe04c71c42f0 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8c8f73ab61c0a26e73ae992ae0ec5d570b20b186 watchdog: mediatek: add MT7629 reset controller support
6d7aab6e7f51061bdb236c1aeb09c8f9aa7a0c79 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
477a17d0b654df704ad40c6da2d7de214063b871 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
79420f01977131a7839aa666076c59b42b00bcb3 watchdog: Remove the MTX-1 watchdog driver
b34bb8737cd0d250b78533924f3307a8dee0a1ee watchdog: octeon-wdt: Add a panic_on_timeout parameter
3b2aa237b08f84210c17e4b2dbb72c2631bc9a04 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
bfacff2fd28f3a4f13ad0aec6e739a34d924ad03 watchdog: dw_wdt: manage reset line during system suspend/resume
3da847fe3c4a54ea36d0d4e322f69c16605ff781 dt-bindings: watchdog: add reset-from-wdt-gpios binding
794072f18bf1c51d950929d87964af4986cdd17a watchdog: gpio: add reset-from-wdt support
b2f4c72070817d0890e18db5fde63d74f5339efe watchdog: da9062: Add support for dlg,wdt-sd property
2e9fe47aa3d67380b0ef9ff3fe8bb0471fe776da dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
9718a5da65937f873f20425628e97e5655c69915 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
0f6361d47b3cfcbf8223750562c8cb45e38bfc8f watchdog: dw_wdt: Stop ping worker on system suspend
3c24410773f42ffe7971ec83382cb73aeb8eec66 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
bea39cc9f302b9e9ce55c2682452cad6dabdb476 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ded75959b10c8309ea9c7261d85d5a78412a4e68 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
6ea9fb47dfc9e32cda13b76f8ab39a29fe3b9ef1 watchdog: pretimeout: Protect governor access with RCU for NMI safety
f860f664f77a87dfc1dfbcbe8f8baf61ca8e47d7 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
31d42f5703f8ed78bd9bc02296aa72330a1e5798 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
3c077378e1130ef174c9baf279c92ad8123f196a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
2359d846e1ff0c7dfde2d0a7353a41068a731089 watchdog: mediatek: Add support for MT6895
c12a3fe902227a55811c9be2a6636ce78cd644bf watchdog: stm32_iwdg: get hardware version during probe
a7453d15f08a984c423a3e147d4b203d5f10d14e watchdog: stm32_iwdg: detect whether the watchdog is running
f04df83b498c130f1973b8805edb8f73ffa3f2cd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
9b2d7c8736a6fd27ceda93bd67529758c139e24f spi: Merge up fixes
2c838ff2c24c31c3591a075199a0aadc713bd961 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
dc65060b2eec84a7471e08abb41e5b74c655ecac watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
45678073626e56c5d3d3b5fd6e1bd7a4dca28e0b watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
145c1d3c774de97dba88f4cb11cf5f46566bd789 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
60ffabd2ce49d098d2f51192af24f82ce0bb4d1f watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
b8905f1bdb4cfbea444726229fb98b14d3ebf971 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
eab99aacccdaddcefcedab7b617d7f2402c73ed5 watchdog: starfive-wdt: Stop ping worker on system suspend
865c2d0f1dd3f0937865dd11819eeb59298a814c watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
87c401546afc01a00ac8e81baf850d38d3ded7fa regulator: Merge up fixes
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
526cc6fd05ccad47f82f8ca9abe354941ec4a3a1 audit: compact name entries and context fields
068ad76d761d55baac27198471dcaa0982dbe5f4 audit: return the collected entry from __audit_inode()
a54057120d04c851bbaaf4582cf05ea69a241bee audit: retain file paths for descriptor PATH records
db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
b578f5f0ec78ad6cd189ecec4a8ad7fbe1a087ab audit: add missing syscalls to signal class
9c1dac6fcf4524f9d9a700e1cff2f042abff8e76 Automated merge of 'dev' into 'next'
cab9eaa46f4107bf188af45c6a272eb575123889 cxl/core: Create EINJ debugfs files regardless of EINJ init order
a5fb83dcf19a79905c797251b65bc8730aef169c cxl/test: Free the decoder registry when cxl_test_init() fails
af6f1a396cfc477924d84815c5896d3638f16fbf wifi: ath10k: add hw_params for Atheros QCA9377-7
19c6698804318844fbcdde2d591db86ee20474f6 .mailmap: add entries for P Praneesh
93e1a48e9a6fc95b107952682b890c223021d040 .mailmap: add entries for Karthikeyan Periyasamy
4016f6c3149e7e3faccc1654db6a3030c069383a .mailmap: add entries for Tamizh Chelvam Raja
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
5f29d1b881a5d5187237290c5e1f19886aa294db firmware: raspberrypi: Store child devices in struct rpi_firmware
4b151f4165aabf082b3c57dc644c72a3f34ed681 platform/raspberrypi: vchiq-mmal: Reset buffers_with_vpu on port_enable
32de3ae7dc0f22645ab84e488802b6cd72b20b6e platform/raspberrypi: vchiq: Store audio device in driver management struct
23bcea9a9877c74991ae295bd04934dcd7ea03ee Documentation/cxl: Describe region granularity finer than the root
c03e78e9f6e61904cf1ecece200432e45156cbad cxl/region: Generalize endpoint position mapping
25af7f1fc2650547eb74700c3d3edc154e850571 cxl/region: Support auto region granularity finer than the root
7413720a855a162f5bfe3b05854db6004f8cd142 cxl/region: Support user region granularity finer than the root
4e23c13ed6ecab7d937fc7e0a5ee9a2ed3f09be8 cxl/test: Add a topology for region granularity finer than the root
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
6e0a8f1a83473ae9f2a61d5696239464668abc3a platform/raspberrypi: Add VideoCore shared memory support
91499d0f3e7404ea53b63d3c460f214b5e75f370 platform/raspberrypi: vchiq-mmal: Use vc-sm-cma to support zero copy
c2dc9a90061fd23408b30acd161971eac184ac77 platform/raspberrypi: vchiq-mmal: Support sending data to MMAL ports
ab4f09c741186172cac31c6d0f9e03e62118898a platform/raspberrypi: vchiq: Register vc-sm-cma as a platform driver
f005174fd464842607d3810b52fdd5229eefcc8b platform/raspberrypi: vchiq-mmal: Include missing headers
f5a358777bda4e4b0f1ceb2809d3e1abcaa0fdca platform/raspberrypi: vchiq-mmal: Move headers to include/linux
904a8caabb6d200702f54ba76a53cca1e608f8e2 platform/raspberrypi: vchiq-mmal: Support ISP parameters and stats
582ccf86bbc782f2896dfea75c5eed68d5539940 platform/raspberrypi: vchiq-mmal: Support bayer and gray formats
fac1e7925d5ca985b606cf765ba0eb3340978cfa platform/raspberrypi: vchiq: Add helpers for vchiq driver data
617c66d5ba580f55b520a06dbd57cc529bacde58 firmware: raspberrypi: reorder rpi_firmware_property_tag enum
fd747f608ce945e01e6b78408d34880612e4d7c9 dt-bindings: raspberrypi,bcm2835-firmware: Include 'reboot-mode.yaml'
7d51eba9dfa7d30abab0b75570e9f7605366e45b firmware: raspberrypi: Add reboot mode support
72ffb8ff97fe84c5db388473211e18683f9aee3a platform/raspberrypi: vchiq: Fix kernel-doc Return section
0b7a9b5e9a79f61cbed6b207424f6a24499f982e firmware: raspberrypi: Add bcm2712 revD compatible check
dbd9a5b8a4f8c95ffcacdf61afffe01f869fa027 soc: bcm: brcmstb: fix duplicate extern declarations
72029d1e80641e49c9b07c9d21facdbb8063b36e Merge branch 'devicetree-arm64/next' into next
a4d4a650d4df9d61f145a58e74219ed8eafe55fb Merge branch 'drivers/next' into next
91fe8d13288f3cbae9c7dccb5b23149ac32ad99c Merge branch 'soc/next' into next
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
13555bb92991d6199fca26cd18247138b9ba25fc Merge branch 'devel' into for-next
4c6796e8d018371d8c71c55f75716ab216fb3b9d cxl/port: Fix endpoint RAS error unmasking
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
a668e50ec9c4b766017952ac742790fc31c0724e Merge branch 'for-7.5/cxl-port-refactor' into cxl-for-next
730d641c2ad03842e2f1fb3fe92fe34b99900e83 Merge branch 'for-7.5/cxl-kunit' into cxl-for-next
adb7577f8253633b5dde719d21cea1bcab16d162 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
163dfbbb583a57610da8b7a989c6d77ec0f1a0ff Merge branch 'for-7.5/cxl-back-invalidate' into cxl-for-next
bd208df18499cda329055140e11f00bd75e44b6f Merge branch 'for-7.5/cxl-misc' into cxl-for-next
7f0e5c9c2d9f24b0d36fca99714ad84f2559a40a Merge branch 'for-7.5/cxl-coord-update' into cxl-for-next
a2c8b3a9e8e571d9a77b64bfba46800eaad3336a Merge branch 'for-7.5/cxl-finer-gran' into cxl-for-next
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
d1940d0424b5f89310593c70b5d0a24012bbe15a ASoC: Merge up fixes
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
b2f0e8bc283a99a837faa0d5cbc27a14abf6a2e0 arm64: dts: qcom: milos-fairphone-fp6: Enable display
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
1ff72de9902a955b8446bba2c56942028c1425ea arm64: defconfig: Enable Novatek NT37705 panel
9b5da39088f4dfec4ca4c5710be740370b9184c7 MAINTAINERS: Update CXL, NVDIMM, DAX, and others for djbw
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
3b8ccbf93f58888d06141f6fcf9027cca9b84846 MAINTAINERS: Add CXL reviewer Ben Cheatham
2101c39473a06ee551a8cb4d549a1112aed324ad Merge branch 'for-7.5/cxl-misc' into cxl-for-next
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
abbe0a96bdbadae9e29489a1528fa436c55aca25 power: supply: gpio-charger: Keep properties per device
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
10f9ebeff01f527b06b31e849e0dc49ae0cd1294 arm64: dts: qcom: Add initial Nothing Phone (4a) Pro support
6cbedc3cf429c6204798e3be3b8656f715a1e222 arm64: dts: qcom: Add header file for IPCC physical client IDs for Maili platforms
ba8ab2e12f9d1046862ed97256d9d33a58474456 arm64: dts: qcom: Introduce Maili SoC
d7bac7e11908ddaae07d6c531a06311e65d34629 arm64: dts: qcom: Add PMIC support for Maili platforms
f3f4200857b386dad64487aca359741965aedb10 arm64: dts: qcom: maili: Add base MTP board
9947a8980a94319aa4546407b656eb588c9dfcd5 arm64: dts: qcom: glymur-zenbook-a16: Add Embedded Controller
2622886dcb5fcc519cd8e697e35c476c1b46392f arm64: dts: qcom: glymur-zenbook-a14: Add Embedded Controller
30eb04d28111e83d2ada48f46be2d314e1a47860 arm64: dts: qcom: add device tree for SDM845-HDK
e0bcadc233e6f0876eb66130389db9909c831dc3 arm64: dts: qcom: sdm845-hdk: add display card overlay
0f45504f2319e2ba423c7996740746e4fbc8129c arm64: dts: qcom: msm8996pro: use the MSM8996 Pro CPU clock compatible
c0692181aa90a0b31c25abce757c2cf61e5532e7 arm64: dts: qcom: Add support for Xiaomi 17 Ultra phones
095234e837450893a45f46c369f51d177ff20589 arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Tab S9 Wi-Fi
d8e9ecf65afef7cd2bd40e8619b5f32fe6563fc1 arm64: dts: qcom: ipq5018: enable the PRNG by default
97430c2c59285d3c965fbffec6df8d091c47ca5b arm64: dts: qcom: ipq5018: add Ubiquiti UniFi U6 Enterprise
6de5a900a65d8db587ee14ca9f2fb0b57ec094ed arm64: dts: qcom: glymur: Add UFS nodes
f05e50b7daec3b6ee914d4aed63e7fd145825f5c arm64: dts: qcom: glymur-qcb: Enable UFS
e7a91614a2e3d6c7b436618b74f223fb41b7ed00 arm64: dts: qcom: lemans: Enable lemans-sa8255p-ride board support
c4ec9fced70f2445d11cf77dbb04f5c01d0cf9ae arm64: dts: qcom: Correct white-space style
dc607958bc6a13a212a947cd3a29acc704b8c446 arm64: dts: qcom: qcs8550-ayntec: Use hyphens for nodenames
311cdb1e0597f848359da8be1c63b4cc97c65e94 arm64: dts: qcom: milos-fairphone-fp6: Enable Iris
449044f26c8be9d2bc2450b6446a89de46fd511e arm64: dts: qcom: nord: add GPI DMA controller nodes
d8005dd04efc687ded8a8cd45964c8738910a34f arm64: dts: qcom: nord: wire up GPI DMA for QUP I2C/SPI engines
38281f5b033a639c4e92bd699d14d42d0d79e7fa arm64: dts: qcom: lemans: Remove secure FastRPC context bank
1e1139747959611400023a4226902cdeab07a53b arm64: dts: qcom: nord: Add PCIe PHY and controller nodes
5088c1c7dbfa63aa9cc97d5b2cb59d13318e5ed9 arm64: dts: qcom: nord-rrd: Enable PCIe controllers and PHY
752b8c57d9382926f3b360c9bc65b9640a72e021 arm64: dts: qcom: nord-ride-embedded: Enable PCIe controllers and PHY
b09eab861d000b4a60aa1dee549d1a51296617e5 arm64: dts: qcom: nord-ride-embedded: Add WCN7850 WLAN support
1c440c8a96038b7c34cc734242ab6e8ee047b88b arm64: dts: qcom: nord-ride-embedded: Add WCN7850 Bluetooth support
3bef9aecc88520734130f700d518df2742499b0e arm64: dts: qcom: nord-rrd: Add WCN7850 WLAN support
a06fafdfaf70232c2709a6c5402c3d86bf73ab75 arm64: dts: qcom: nord-rrd: Add WCN7850 Bluetooth support
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c5afacef0c0954d394a2a454d20fed95d9ca2593 ASoC: Intel: Remove unused sst_ipc_inbox_rdata tracepoint
cf0982c35b320bec37afa5aa799563026b325a1b dt-bindings: arm: qcom: Add ASUS Ascent QN10
dde0308a2f8867806a444df1fdd7e685b1c56d5b arm64: dts: qcom: glymur: Add ASUS Ascent QN10
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
5389b53f69b93a8c642c81ee08ad6654a6ed10a2 firmware: qcom: Allow QSEECOM on ASUS Ascent QN10
ef922b721a5e99348fc1f5801fdeb427ee14ee9f Merge branches 'arm32-for-7.5', 'arm64-defconfig-for-7.5', 'arm64-fixes-for-7.4', 'arm64-for-7.5', 'clk-fixes-for-7.4', 'clk-for-7.5', 'drivers-fixes-for-7.4' and 'drivers-for-7.5' into for-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
e3280ea8b73964efb447f396fb09401a31373136 gfs2: Fix NULL pointer dereference in gfs2_seek_data/gfs2_seek_hole
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
065021260100083d5bfefa7c030df975e6bdc5c1 Merge branch 'io_uring-7.4' into for-next
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
ba359703fc45d2bb63b5a7524c823455663387ec cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
32b66b94c86f009b49668de7340f2ed65aad2dc5 bpf, mprog: Defer RCU synchronization until peer reuse
c13845e1e72faaf97bb750e41b54e6e2421e9fdb dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
baf65526f48dd67413da897fc98cec49c155d369 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
04d2e4d88635ecd2b2f3636d08ee5fcc7fbc1e1c dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
e32154b74294f5f21f53c99d3e69f94c9fe58d22 cpufreq: dt-platdev: Add Halliday to blocklist
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
97eb22f32b26f3f85409185e428f1368a528f275 drm/tidss: crtc: Add atomic_print_state implementation
f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
2ab6daee3c87d2548d9bab5ee1fa12a8d9eaa599 profile: account for partial /proc/profile reads
0ff0b873d4d93a1e3e7179e801532f5dedd96b00 profile: simplify /proc/profile read layout
58d734bb4726745a79148f1b5966c653ff7ecf74 MAINTAINERS: update Andrea Cervesato's email for LTP
ce5758e20213d9a9b44b81f2ed7ef924ffd45d23 fat: batch synchronous mirror writes
4b83d1f61b7660e6fda77af81b9e1006bcc0cc00 fat: improve fat_sync_bhs() write submission
afeb792182eb1a159dfdfd89c3b6192cf046db88 ipc/msg: fix saturation of percpu counts in msgctl_info()
f2ef3037c3463a731837db1642c5d17ee49f53bb ipc/msg: clamp negative MSG_INFO usage counts
4a38074b549507023d937048cecf51f187b12962 docs: xforms_lists: support __nonnull_args()
24a8f0bb040e348fc63e18be13c6d9c0cff818fa string: switch to __nonnull_args() macro
6c5b1942493115c6ae826b51d80c9af5cccd204b lib/list_sort: switch to __nonnull_args() macro
44e2c1059de4d25ac0028c627c5f868349a7dae6 xarray: switch to __nonnull_args() macro
3a1746d17d59ea76b1cd325d6a73c461b7fbb38f drm/amdgpu: switch to __nonnull_args() macro
2a4b9dd24ba8efe0bb51dcd84a74e027d796a535 drm/gem: awitch to __nonnull_args() macro
f0c7184094f845147999a00becb86ffb51e3ee7b leds: pwm: switch to __nonnull_args() macro
b5dfd25cebedb2579800d627048746402f5b05a9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
fd2faaafa690a97ce595bfad668604c67aaeb865 checkpatch: suggest nonnull attribute conversion
785a97ddf69b65cadc6cda91ac4d5ee7bec004c8 xor: remove obsolete MMX optimized code
df42e0e31f7c0c1a1eb37a9f5f7983aed462d01d raid6: remove obsolete MMX optimized code
38462b77fc6bf0472a26a13385f8a055e7c311a3 raid6: simplify CPU feature checks
2403fb58fc58b7cbbb9e3d6197df89f53fc78aa6 delayacct: preserve delay extrema when aggregating taskstats
3661f4da20dd0ced90f367362021aafeaf2761b5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
2336b735b6b7981b677af3bfd0fa543e61e64f78 ocfs2: replace ocfs2-specific inode flags with generic ones
658233bb489bd784988e8857ec9e33b94d5445a9 proc: use pid_has_task() in proc_inode_is_dead()
f1cd386c275cce699cfbde5a1c8f7969c2df789e include/linux/jhash.h: fix kernel-doc parameter name
90f309e9ffdd39dd1e924064357d7f5c164fb9b4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6486ea80db265731acc7040b527454fc8118a914 ipc/msg: fix msg_qbytes truncation in IPC_SET
c8c31562c72307a496265c33e0384dba112005e0 errseq: don't let errseq_check_and_advance() hide later errors
ed785e2ace103e8ea9fe71bdfe213fb795c77585 lib/tests: errseq: add a concurrent check_and_advance test
b99da35f1e4fd4584148c02d139c27e3770c302e hibernation: make swsusp_page helpers static
5df30b532e77fa91c4cc8285fe5776b3cdd770d6 hibernation: ensure secretmem pages don't reach a snapshot
309a844a54666a6b897879f5d1f3d055045d8720 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f336f4b34b20e9bcf3a82ef5dfde4e21d83fd1ac hibernation, KFENCE: explicitly map/unmap KFENCE pages
768113ea9ad600c47458069f1155d3b8e57eb535 hibernation: make hibernation unavailable when debug_pagealloc is on
a0332de1ce7f0e87c9062fabe36a454f02d360a3 delaytop: add delay max for delaytop
96ccd21da6cf5d3287a8f9f4782233f83bf3ccb7 delaytop: add timestamp of delay max
467e56166d52a03549c9ae86076245c914b2ccff delaytop: sort by max delay to highlight top latency processes
a9016af26e5f716995da3e557fa424a42aa7861e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dbf24dbc8643fc1cdb72623dabbb3b299ff311ea Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a2ca52f396592c675035cb9fa26e5c896b89c420 params: serialize lookup_or_create_module_kobject()
f1c30c8a243da508e2203cfb6421180ac8c4f0ab ipc: mqueue: reject negative queues_max values
71875e14b8e1b87a95d4ad149c11830505513fd5 selftests/uevent: gracefully handle receive buffer overrun
6db79590feae1ce35d9f0f0db5a38af7fac86703 ipc/sem: fix malformed kernel-doc comment
0e633122aa4cd0a53691ca2d0e2ed60f70fccb8c ipc: sem: fix used_sems overflow in newary()
d68a6c7aa12aa79d376b11f5d74883fcaa539f37 get_maintainer.pl: fix inexact file pattern matching
e9b57d03a56d111725edfe3700ee10a54f7912d6 mailmap: add entry for Beat M. Liechti
cf76148110b82da76806c57553475303b474dd2f lib/sbitmap: add KUnit test suite
f7e5fcbe25db6ce5550d550f3150a6f70d3da2ee taskstats: use nla_put_u32() in mk_reply()
04fce50ffaa597c63e2f20dff8064d390c73aedb taskstats: take the inode once in exe_add_tsk()
86eb2202f8bdd3dc1a71741db553cb091a001792 taskstats: reuse na in cgroupstats_user_cmd()
a34d26cabf44b8396c12ffb626b831930900dbf6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
c80947ce936da21008b07530e1bae6ea7bdfa38b selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
caf5a5985ba33bcff9e73152834d0f1caf6bf54a checkpatch: is_userspace: exclude kernel code under tools/
0b27c44ee04d493675207178ca9fa57afc50b02d checkpatch: don't warn about ENOSYS in userspace code
05518f0309604c87467256de5d9aed6c21ba7047 checkpatch: don't warn about BUG() in userspace code
b94cf09767b889a7113024a8d3c41a5232a0bdc1 checkpatch: don't suggest kstrto<type> in userspace code
5514f7ca4bb03ffb30605e0c303e1496d3f516e6 async: use ktime_us_delta() for debug timings
15953f4728de0ff18b0612d2549a8e1191060549 shmem: clamp negative used-block samples in statfs
be4a1979b20a9531f539849507397b9ed70c4946 scripts: decode_stacktrace: preserve input while reading lines
0ed6d35180a6b6a9b489a302f745295e29466341 tools/laptop/dslm: fix inverted open() error check
3da69dd3efab5edd1130b840a3be793c1c91d4d8 rapidio: use dmaengine_desc_set_callback()
cf7d827644ca9f8f6511a87d8853c4c94cfdd85c selftests/proc: search the kernel headers before the tools copies
bc172e8d3bdd01e622b1b3759e9a0aec64a328a7 ratelimit: fix data race on ->burst in ___ratelimit()
c928646eeecfbcc83ce30059c8a9e5059871d40f stackdepot: don't WARN when the depot runs out of pools
084a55d34afebb1e186c74c97f7d8836bfc781b7 selftests/prctl: select the tests by ARCH alone
186ed06c410bf1267b92d7d1105fec7706571420 compat: make compat_sysinfo() scale far enough to actually fit
007c3126b64d92e2aae8e9571bdca669fc4d73bd rapidio/tsi721: include dmaengine private header
547d2dfc30d3881f481bc80bb4da4980914e0a34 squashfs: fix leaked page locks when page actor allocation fails
ae13a0096d126d31d8df92d3f34c1c73eede7565 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
bc3abb21bd388d1d270c82ce6a817939ec962b96 lib/tests: add KUnit tests for the priority sorted list (plist)
7ab048bb1b08bb265819b71e6810f118664b8663 mailmap: add Wang Yibo's work email address
5f04a6a6490d009352efcc733f34ac398168f145 mailmap: add entries for Ridong Chen
d307778a533cf46db7373c8f3d758fa5a0eb60b5 checkpatch: fix bad FILE_PATH_CHANGES on headers
d29d040fcc7c2dcae60effc0cbff5f123ab91805 checkpatch: fix bad COMPLEX_MACRO on asm volatile
09f4ee9ae20f47edf8c51adce83915317c3f9135 selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b76aed5d2c8ee324ce5d693c66ab36e513c324d ocfs2: exempt orphaned dinodes from the zero nlink check
eea4a2cfbc04b4ada4bfedf91b11c4cedc430e86 ocfs2: abstract the zero nlink or mode dinode check
cff78129ce908dabd5f8617102f91b80b84fdee5 ocfs2: abstract the dinode i_blkno mismatch check
7194c5f9bfd565ef32db75c500bfd28f095bce41 ocfs2: abstract the dinode OCFS2_VALID_FL check
89905241ee9ea1da85cd0fa50d9b9e53fa577b57 ocfs2: abstract the dinode fs_generation mismatch check
590abdb1cd8f4175bc0059636dc1cfd9acd98ca4 ocfs2: abstract the dinode suballoc slot checks
9d3aa3a7eb18b013dc35804b333007c7f8693732 ocfs2: abstract the dinode suballoc bit check
458a8f60121b55bb86358d217526b76ab7bae160 ocfs2: abstract the dinode orphaned slot check
af9bcd5aee5b97501cceb6c4b770968df30dfb09 ocfs2: abstract the dinode DIO orphaned slot check
0e4e4fc6cfcaf7c784a7f73b4e297c8bc8987549 ocfs2: abstract the inline data dinode guard and cluster check
686b5d7d91067f27b8864b3ad7cf0b7450339811 ocfs2: abstract the inline data id_count bound check
d757b139aa64945eb203be826614190c2230d4a0 ocfs2: abstract the inline data i_size bound check
ef5a7a8f1f385d4e1053397e9667fb267935d76d ocfs2: abstract the fast symlink dinode guard and size check
8492e1b18913e267e839156f158d2c4ae20ef5fc ocfs2: abstract the fast symlink NUL-termination check
aef534415cba0bdaf5b78704a7bad05560547a3c ocfs2: abstract the chain list dinode guard and count check
40c6a76fdd98a064aaf3ef914f0f27dc54d03528 ocfs2: abstract the chain list next free record check
43e48e16aed23448dde9239f681588389ac8e55e ocfs2: abstract the chain list bits per cluster check
5a6dcdf5dc09080a2983ea76ff86617fe4ad1d27 ocfs2: abstract the dinode refcount location check
67c26bb732d09c346e26d64a1d1dc419425b2948 ocfs2: abstract the zero extent list count check
5034f2f4f6590ceac46b3aa61aa4310fb69961f3 ocfs2: abstract the oversized extent list count check
91273658a8aaae1cfa98fad72c436a6528c75547 ocfs2: abstract the extent list next free record check
d0669740a7ca05e80f4096e568fa1b407ebcb590 ocfs2: report unrepairable corruption from online filecheck fix
0a6d4f360f4b2f8c57d7668f864925e9f7dd4517 ocfs2: check dinode nlink and mode in online filecheck
146b23560d3e2e48ad98454244cc3fb39c5c5aa9 ocfs2: check dinode suballoc slot in online filecheck
c8c796428f920ded2454a3d9ac7173b8b05f08ff ocfs2: check dinode suballoc bit in online filecheck
1cc4a8a00c840961640404738264a4a15e13726c ocfs2: check dinode orphaned slots in online filecheck
82015409993ee4387711782f921d93fd8cab3bc7 ocfs2: check inline data dinodes in online filecheck
b2f32533844ad65912a31ddfbc4882ead71f8286 ocfs2: check fast symlink dinodes in online filecheck
bc614cba4b5ce0ed6e6625b1ff446009a2e7fe3f ocfs2: check chain list dinodes in online filecheck
3c7b31dcefde11da8ed85405908238aac7bcb82b ocfs2: check dinode refcount location in online filecheck
68672653b5924d71957d0ef9bb88490df3d10f47 ocfs2: check extent list dinodes in online filecheck
055e3ed91af147fc6669f2dcffefc7351c01bd1b mailmap: update entry for Guodong Xu
c38476c6365b36aca5b26d17842a55e9282b31bc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
285cfebd6fbd57979aee79662427317c749437a8 lib/tests: add KUnit tests for genalloc
f71fcc834791db1ca9d98836935c13eb5b528478 lib/tests: add KUnit tests for xxHash
628f2f1b97b5a887d30585b7f1e9edb3a606290e lib/tests: add KUnit tests for the UCS-2 string helpers
727ccb1c4cfc19a046c78e421582cee95c7d0710 mailmap: add an alias for Alex Elder
6621e5b25347f54c6e9fb86efcc749a7a33bf7ec tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
30fb4caf7d7c2bb6011a25011ed5835191189331 ocfs2: fix lockdep class of newly created directories
fe7e7a06f5b51428a0b1f6933b8c73df0bfc515a Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2b7945c813aab557ee6a691e2f965e3f300b11d1 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
37ae1dd1f29bbcd320430e78a90199bad9906301 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1858b11ecc27ea879eecf655626797d424a8fc85 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
4e218e3a229df025c3f19fb52b9a1fef7021cdb5 Squashfs: convert SQUASHFS_ID_* to inline functions
bbf1e39c0ef0239ac2d963f6595201fb5d56bfdd Squashfs: convert SQUASHFS_XATTR_* to inline functions
60bfe55a065ee444c008902da30917f3e2156589 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dd74c2be065e128aca56ee2480a978a138230493 Squashfs: fix fragment bytes overflow on 32-bit architectures
c0b5757c906c545000866966914bbad77f94c7f4 Squashfs: fix fragment index table length too large exploit
5f6c47fe178de1f8222b21b31b15ad52850f451a Squashfs: sanity check inode metadata block location
865890b537da8eb980acaf09336ece4033d5a229 Squashfs: sanity check directory metadata block location
52cda4d88c71610db0e0f6c432de969645d8ee9c squashfs-sanity-check-directory-metadata-block-location-fix
08b2e4614d21c049b78ee3df414c7bfb1066edf9 Squashfs: widen xattr count variables and add sanity check
c8a07893fbaa581b7fa59b89d34220ac58349aa6 Squashfs: very large files can exceed an int block count
17277db90e00bd759f9ac248ab37bc3418cf9d3a Squashfs: add more sanity checking to squashfs_block_size()
8ac7faa215dd59d0030b2518a9ce0371a1b06766 Squashfs: sanity check fragment block location and range
f2ebc75eec8efdda15f8a807180ac68d436c772b Squashfs: sanity check block list sizes and range
01a799f90260b1aad96ce7571627b7f9656ee4de Squashfs: don't store large export table indexes in memory
463d7f744b8dbea12199fa2b9ae0d45d934b7b3d Squashfs: don't store large fragment table indexes in memory
5b991ab077581637f3bc8dc68abe3baa1ee783b6 Squashfs: don't store large xattr id table indexes in memory
78fa9b0246913213b2f2e65a1d7417b267778bf0 Squashfs: fix variables in directory code and add more sanity checks
7af1c111c2d8765df6a34bd984fd7c8303c3961d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
433858cac318b0fda4c79b5fea7e39e1628ff69e Squashfs: fix regression in squashfs_copy_cache()
c54e0d6b07c48f38b84565a189edf80379ef0818 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ddd6e2513c1ab2f5223a3c80a0b8f384bb510229 squashfs: identify device in mount errors
4cbd4a687971175d504f8cef1107b0970e8d66df fault-inject: use a shared initialization helper for the random state
69cdbba76b9ce8c510497dc014f0069d9c37bfb0 um: define kernel_fpu_begin_mask()
f1d2d92ff260b20e96784216658b02bcca4465fc xor: opt out of initializing MXCSR and 387 state
bcb178a48c0925d2a0b4b68f3db3c258bbac7b91 raid6: opt out of initializing MXCSR and 387 state
7a05b0929dae1865a743ec9e7f2fc9c18834d06a reboot: halt when power off fails
95aa1cf0210503058ed15a2221425fd9c09a485e init: reject bare rodata parameter before architecture parsing
af952e1fb4d03ea3f756e181a008dfb17f6a40c9 lib/sys_info: avoid showing locks info twice in __sys_info
5870f91230e3c79c3f4e4f316bab7e29ea0d7c05 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0440d3d197881bd8deb9861f512dca1a0ecc7593 init: use strscpy() in do_initcalls()
68643355e48aa81e8ac4f595b9687465d175af1c init: use kmalloc() in do_initcalls()
4e0fca694ce6b495b7041e05e7f636ba636b4703 init: remove strlcat() and sprintf() from do_one_initcall()
1668878af6f0098b20e6c9b28e3e9324f67d94fd ocfs2: drain domain handlers before destroying the DLM worker
8c78e65dd0c1f5803e41fb4f9d4412371c96e2a0 ocfs2: skip network flush when no domain handlers are registered
5dc4c837dac54cdc06f15a2c696e86054b97b3b4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
38bf1c62c50545cb11dc8e187fcea26585bfbdb0 init: use strscpy() in initcall_blacklist()
cba580d803c69ac5a9e18264ed8c777f3ddee52d init: combine blacklist entry allocations in initcall_blacklist()
a3bd2c7c8d9e6cc199866abdd4d7d265356a5a7c MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
37ca0d97d79f70a7dda005fd88580189fe50171b ipc/sem: account dynamically allocated sops arrays to memcg
4ce4e5f8e08933f9babe843491867eac856fe16e ipc/sem: reject negative SEMOPM values
f216a5cebaaaae06e40ed6e6b3bdd433d0ea6211 ipc/sem: remove obsolete SEMOPM fragmentation warning
3aef163f3a53aacfc31ddb99c3473037109ee7ac squashfs: read symlink error before putting cache entry
6b20f3da3436e432d6694a9eb05ab6f5fede0c12 proc/kcore: allow disabling /proc/kcore at boot
619bb4fd8e76de633dae545af394f97a2f96c961 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
d4103bb6d3d2ca1e392793609d5e0f9f567a19c5 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
509dac20e0f0db9dd6246e69688436d5a1bf8f2e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
dded1d67ab3380f49d43fa546b9e4af7f9a482fd selftests/ptrace: test the lowest valid syscall error
635d2976fed95a0ab1783a795af27ba78331f93b selftests: uevent filtering: don't shrink the socket buffer
93dc3f177dc77e35cef66cdc4ae66ec0dd7cc2d8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53ae574a96bb0b1a57f393fc1fc86ebe52b30a9c dyndbg: clean up dynamic_debug_init() to improve readability
799df7ce50cbe33414f68afe16d59f1857c59ad3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a5503dfc62ed69d8b1ec09e4f8828a754e401efc Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into dma-mapping-for-next
917fcbf033154a6c8d83cfa6c88f012b71eb37b2 Merge commit 141b164bbe18 ("Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
26d8313d0b8c850d2fd58bf15d0e8657e2fcfd9e drm/tidss: dispc: Improve mode checking logs
739cdd1ff6cb971a413f8ab9cfd8d5023915b18e drm/tidss: Add helper to identify the AM65x OLDI video port
ff3b5617c2de986be82bd6051359381f2b69dd59 drm/tidss: Stop using vp_bus_type for directly connected panels
c20678d43df7666c9493832a03677e735bbc374c drm/xe/guc: Reset TLB invalidation state in submit fini
c37cce87be12a4ac2122fe7df0128d74808a7a49 drm/tidss: Drop the tied off video port check from mode validation
54572f43093911c4b2c8217d8f5feee5c8f4a228 drm/tidss: Remove the unused vp_bus_type feat
bb78fbb8ff24f8566ebaf895dbc956584c742597 drm/tidss: Use the AM625 features for AM62A7
28b00191fa868aa6e7701bf43db5eb7ca0542f53 drm/tidss: oldi: Drop unnecessary forward declaration
d4365bdb9343c6afeae0b123ccd462ff7dc7d236 drm/tidss: oldi: Fix wrong return value from tidss_oldi_mode_valid()
08b647e5f6e29552d85c69010bf96e26aac9b185 drm/tidss: oldi: Fix serial clock reference leak
4ccb3d913e0785ffe6a99d60422b184f1a401138 drm/tidss: oldi: Fix cleanup on a failed init
78db69e2bd9081f6796a7186b859c4635045a6e2 drm/tidss: oldi: Move the setup of one OLDI TX to its own function
6fe01af9fa7b22185ce8f5b56526e54838aca23f Merge branch 'next/drivers' into for-next
6f20f561e40120c4c1de021877b0b57868330662 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
662377fd1bb1d7cf4e97d312255fed868f56342d Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
13c7bc6932c08d6c170b4a8108d3faacf7cfff71 dt-bindings: gpio: realtek-otto: Add RTL9311B
6884633429d1581ecdf1329ff11f8e34a83264ab gpio: realtek-otto: Allow building for the RTL9311B
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
fea70edc18a1bd360c2f1b090662dde3d38d5357 gpiolib: add support for scope-based management of GPIO descriptors
d8e2afd9d40f7ad9514fbf7aa725558448f7d679 gpiolib: use __free(gpiod_put_array) in gpiod_get_array()
7d930a8b28f40ed7737b49b8143fda2489732e22 gpiolib: avoid krealloc() in gpiod_get_array()
fc5fab320c2b8bdabc0412d3f5a5d1e058a56d87 gpiolib: use bitmap_zalloc() for fastpath bitmaps
90000c03a9f6c74759f773a5078088db81514347 gpiolib: use %*pb format specifier when printing array masks
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
9c090a2095464fa4a7e2692e0cee9609c6d284c2 drm/i915/fbc: update the supported FP16 formats
65c9cad0e69e429666c9df9564ffa7ce324ca82a drm/i915/fbc: Apply Wa_14028723391
c734bdeb592d415c6433ef3657c7662a9fcf5770 ALSA: hda/ca0132: Add Sound BlasterX AE-5 on-card RGB LED support
01f46c3244c9df036f751d12e4d2037a029f3891 Merge branch 'topic/ca0132-led' into for-next
bf671b325320d4c039ce31cd537d091d3df840df drm/xe/ggtt: Assert lower bound of GGTT PTE address
aa52504a988f97025c71a9fbc1606d792902db2e drm/xe/ggtt: Introduce full GGTT range size
eb893ce7e6a4d0020d03a06c522cfc30bf4812c5 drm/xe/ggtt: Split GGTT into usable and shareable pools
ba47f85664f76f9fdaf29cafb95954c2fb64a29f drm/xe/ggtt: Initialize GGTT pools by SR-IOV mode
23282e1d0eb7c3260f80b4a84826e3301f711bf3 drm/xe/ggtt: Add KUnit tests for usable and shareable pools
063834c432d568b1c0da10ee479a93ef8c5612dc Merge branch into tip/master: 'x86/urgent'
b21e304634883ab0bf59380a2e213a8c20b51a20 Merge branch into tip/master: 'core/rseq'
bfa5f628de8141b140b786126630d192a213b5b7 Merge branch into tip/master: 'x86/mm'
7617318207011446e34ab15ea0927d4a45027bcc Merge branch into tip/master: 'irq/core'
f748ce62b82f47a8d050b52d426b490763d3527a Merge branch into tip/master: 'irq/drivers'
3a3395a85673c53b6f055d6507bd887f32d0e2ed Merge branch into tip/master: 'irq/msi'
db6ff154af5e05bf69b8a16037d7b6c921889833 Merge branch into tip/master: 'locking/core'
223d7b4b44f30a46c46be82581764699d79077eb Merge branch into tip/master: 'sched/core'
610cbdc4cd8c661f4bafe57e8f7bae8fefbd26e8 Merge branch into tip/master: 'timers/core'
aaeb09c415f215e40778b31b52d198b998414e1d Merge branch into tip/master: 'timers/nohz'
5653b92a250835bf898b0a48f320e5ad22adb760 Merge branch into tip/master: 'timers/vdso'
7fdd96db3e5d76e03426b62d69f6d355208c5792 Merge branch into tip/master: 'x86/apic'
61b07a50d5131bf9e986bd9573a013b128f89156 Merge branch into tip/master: 'x86/cache'
0a3e1b5d56e0fc86577d9ed0e7747e57c7c5cc0f Merge branch into tip/master: 'x86/cleanups'
cfea2a90017eb5c8b8e0fbb8a2d2392096db4b08 Merge branch into tip/master: 'x86/misc'
61a300bd34430b7ce1834615cc63b4bbeb5922cd Merge branch into tip/master: 'x86/sev'
168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
351444cd006ef61fd925f757e86dfa27a83cc4f1 clk: mediatek: mt8173: fix the FHCTL DDS mask width
336f7db3af40ccde96849f73cce2952b017b256c clk: mediatek: mt6795: fix the FHCTL DDS mask width
8dcfe9e6b3cc7e0a2ae54ee89b27fc75048875d9 clk: mediatek: Fix MT6779 clock onecell IDs
dbed26f4c489548a1aed48db66ec9d7b98f4189e clk: mediatek: Fix MT6797 clock onecell IDs
3ccbdb37d10af155da69a7bf26dd68e62abd45cd clk: mediatek: Reserve missing MT8167 clock ID
afd8231b5a43486458b5b17608e7f9986bfde675 clk: mediatek: Reserve missing MT8173 topckgen IDs
8779893558124fd4e4a189c2bcb1ad4ae7014e9e clk: mediatek: Reserve missing MT8196 MDP clock IDs
24bf5189aadf39d713b33e58b61f39854a99b1d9 clk: mediatek: Reserve missing MT8516 top clock IDs
51928be3081a25842d66501b085dd6ee00d2fe0d dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8186
1a2b86804febe4870956297188e8ccfa079f4d22 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8192
cb47a7976bb5e5e4a7df1df71d221b932af7b2b8 dt-bindings: clock: mediatek: Make '#clock-cells' required for MT8195
3b372542144aa2e6cb6925e6d8039abfbd9682a7 dt-bindings: clock: mediatek: reorder MT8186 compatibles
09b156611b0a8fc480dc894f04a475c0c4313a98 dt-bindings: clock: mediatek: regroup MT8188 dt-bindings into MT8186
833dc5fe7832ff0d8e8935cafd09d530055d8126 dt-bindings: clock: mediatek: regroup MT8192 dt-bindings into MT8186
dc3a6ae2eeab954820701713dc7d4b1556df7dc4 dt-bindings: clock: mediatek: regroup MT8195 dt-bindings into MT8186
294637d60bc0dff970b51f32cf0a5d46bede0652 dt-bindings: clock: mediatek: Add MT8189 system/base clocks and resets
e998b6e82a481b204c097a6f24bf4d0523041ab1 clk: mediatek: Harmonize mtk_pll_fenc related symbol names
696eb5f8af066bd43dc2cea7c1557c39a9346f44 clk: mediatek: pll: Add BAR reset register offsets
efa27fb6334209382fba265d1a0874fd35a5f7d6 clk: mediatek: pll: Factorise pll power on/off sequences
b7285135ac89017d442941145f020eaa4664afef clk: mediatek: pll: Add PLL stabilization delay definition
7cbf375f78def36afc6a737c987e900c0b59a0ed clk: mediatek: pll: Add ops for PLLs using set/clr regs
4587b6170ea5f091a456ac7613a26df798722b09 clk: mediatek: pllfh: Add configurable clock ops to mtk_pllfh_data
2def5260f4be10f60510a6a133368d52f2eb9ba8 clk: mediatek: pllfh: Add ops for PLLs using set/clr regs
a3ef44f33667dcef6a4487ed74fbafe2dd65cf37 clk: mediatek: Move fhctl_parse_dt call into mtk_clk_register_pllfhs
6fe7aa32b1063c2c7c61261cdd5f378facae2e89 clk: mediatek: pllfh: clear state data in mtk_clk_cleanup_pllfhs
874ab1eba81e795b8ae8bf26a5410cf80f3eab83 clk: mediatek: Add MT8189 apmixedsys clock support
ad50e6912ab54da07142cb805283803f94f03be0 clk: mediatek: Add MT8189 topckgen clock support
9f5133b5d9f4fd18ec7d623b45614549f3dbae41 clk: mediatek: Add MT8189 vlpckgen clock support
67ef8994e541421b38d848cf3da88b75f241a7d6 clk: mediatek: Add MT8189 vlpcfg clock support
ef1c46bbb81c4bcee613f9ca4ee8e4fcf4483e04 clk: mediatek: Add MT8189 bus clock support
4d2ff5667bf25203d8e898ff7931e7aaa1653ee5 clk: mediatek: Add MT8189 dbgao clock support
8051bf8c06a1b8224345637fe8656dc2abf97e94 clk: mediatek: Add MT8189 dvfsrc clock support
ab4fef2b58b3db345b9aadf6c806ae32ba15d2cf clk: mediatek: Add MT8189 i2c clock support
e87051328cf23217e04236ceb6ee2ae72f6ddc45 clk: mediatek: Add MT8189 scp clock support
633757ec0147497a11309e0bd877396cac5e64e1 clk: mediatek: Add MT8189 ufs clock support
838ddf25b4f1350a115d8921b47e9bbaa773a26c clk: mediatek: mt8189: Don't let the GPU reference mux retune MAINPLL
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
7ceb01a171f164a44e66a1936271634dc1c9e261 Merge branch for-7.4/arm64/dt-fixes into fixes
af557feaed1f9344666296284cda362d4ed53a9c clk: mediatek: mt7981: fix "emmc_400m_sel" clock mux sources
3c764a2e704fad616a96bcba09290fcd4344caeb clk: mediatek: mt2712: Fix memory leak on module removal
c0c7b6a150f9127b010ab1064fc2bb4fde9a2538 clk: mediatek: mt6795: Fix memory leak on module removal
0c763c94049c6ccf22d1e19e13b9586e88babc63 clk: mediatek: mt7622: Fix memory leak on module removal
df1bb20a19b660dddcf164adc69447bdbf423b9d clk: mediatek: mt8135: Fix memory leak on module removal
a76c9a023f985113e1439abe94b436d781097a06 clk: mediatek: mt8173: Fix memory leak on module removal
e2d93b034b987071026b7fd6380e3c191263fb16 clk: mediatek: mt8192: Fix memory leak on module removal
cae5d87256ca44f79a81bb2adf5bedd5e7e0aaf5 clk: mediatek: mt6735: Add missing MODULE_DEVICE_TABLE()
6b87bb39856083653b363126d0cb0f552a883a82 clk: mediatek: mt7988-apmixed: Add missing MODULE_DEVICE_TABLE()
e322430014a86ebd0d810ea366ddf8cb6d65fa83 clk: mediatek: Fix index in composite clock unwind path
cbc999dfd9192d5ac99d142d2e6c201ec6502971 clk: mediatek: Fix memory leak in mtk_clk_register_gate()
c68286724520481fb79a75ee5e54121d868f3fd7 clk: mediatek: return 0 instead of r in __mtk_clk_simple_probe()
4407def71fe314c81079f031c45ebb0ed7e768c1 clk: mediatek: Add cpumux support to common probe/remove helpers
5ca9a52841c0a0cc534ddc6189f27f287076c1b0 clk: mediatek: Add PLL support to common probe/remove helpers
ad798877ae16c911d45ed7dc0b7584d5f9d5b2e8 clk: mediatek: Add child-device population to probe/remove helpers
2bce22ab89e4b73db014138d6ed1bced8c337d46 clk: mediatek: mt2701: Switch to common probe/remove helpers
a01da26450fc04f3dc6c54c3290745a20adb4b72 clk: mediatek: mt2712-apmixedsys: Switch to common probe/remove helpers
ec06ab79970223c88ade1f75a7e65d2b01f3ab8b clk: mediatek: mt6735-apmixedsys: Switch to common probe/remove helpers
ad1a05ea482df00a12139d49e7af679036959032 clk: mediatek: mt6779: Switch to common probe/remove helpers
6ee8ec8711a10d7a4a0aa8b673911d9b0e68f2f9 clk: mediatek: mt6795: Switch to common probe/remove helpers
51f3e418b11779808d8047304fe5256af221a882 clk: mediatek: mt6797: Switch to common probe/remove helpers
1d2329640c0aea1941851dda592c80d8b6418147 clk: mediatek: mt7622: Switch to common probe/remove helpers
cd6f50ee8a20a30c48d583863cf5af8850ddd6fa clk: mediatek: mt7981-apmixed: Switch to common probe/remove helpers
5d58e30e027b634e75163cf76cad3f0789aee349 clk: mediatek: mt7986-apmixed: Switch to common probe/remove helpers
16cf129487241358c5e35a90d3536b857cf40ffd clk: mediatek: mt7988-apmixed: Switch to common probe/remove helpers
56bc91b655e632b9c38e258ab1b892deeb416685 clk: mediatek: mt8135-apmixedsys: Switch to common probe/remove helpers
d43b35038f424bc6c8cd31f735553dafc4899594 clk: mediatek: mt8167-apmixedsys: Switch to common probe/remove helpers
69560f7442c644d52a40c1cd468fc0bb6693af91 clk: mediatek: mt8173-infracfg: Switch to common probe/remove helpers
684dd2aed24635d6af7ef261233221525d0479c8 clk: mediatek: mt8183: Switch to common probe/remove helpers
25581c463c2bd26c31b13ac27645d65b7a0e5bc9 clk: mediatek: mt8188-apmixedsys: Switch to common probe/remove helpers
4d756f808ba52310a9c36982096a21800f848a47 clk: mediatek: mt8516-apmixedsys: Switch to common probe/remove helpers
8f1cb3fc8cae44baffef31d73c772dc77e4a9061 clk: mediatek: mt8173-mfgtop: do not use the clk API from power_on
c1a7830370829f4f47a105478bca66cdb60c27d8 ksmbd: store the security descriptor from a copy
44584adbef2d5786ff4e4bedef48f476a700248f dt-bindings: soc: mediatek: pwrap: add mt6572
b5c4ee18cc154623cbc04dc41e3642df3b045ce5 soc: mediatek: pwrap: use correct log level
0e19a950e5c1863b3805ba3969ec661396bf1db5 soc: mediatek: pwrap: add mt6572 support
8ba2b21adad087d7dd2fd8b12877ead8b982e694 soc: mediatek: SVS: fix device reference leak in svs_add_device_link()
bf97386b6ba804df2e3a42933a4c955659a4263b soc: mediatek: mtk-devapc: release IRQ before unmapping registers
dd1e3117ce62a8628c4bbed86af95bdf3afe9a6f landlock: Factor out capability denial checks
188bb78e36acd308b22362641b8832c885741cb9 landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
47e9aa3863424c5eab3e8b9e18c49c3906304db4 landlock: Mediate CAP_SETPCAP for inheritable capabilities
fbdc71ceb6003d19a86538c015905205428d224c landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
c4bbda8b578bc0839e87fa93c16feef297a11601 selftests/landlock: Test capability checks outside the capable hook
4a4cf84715eb33c31983363a58a76506985dab3e landlock: Fix capability restriction documentation
94fedb4015cc003c7209f8435e19666dcf43b62e capabilities: Check PR_SET_SECUREBITS with ns_capable()
65e1bfdf1b63ab9142644cf63b7ffbdd58aa5bce selftests/landlock: Test PR_SET_SECUREBITS mediation
07faa8d14f85e8b42d704d03bbf25c33ce6ab8d4 Merge branch 'v7.4-next/soc' into for-next
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
062a7e0f4b23b11eda3a666b4a9162276af47c8b exfat: fix iomap mapping when writeback races with truncate
cca94c25250a117e0177ed3d30958500334276e8 exfat: don't map EXFAT_EOF_CLUSTER as a physical cluster
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
9931ce3253b1a2ce7dc7d848b3742bda881ba120 Merge regulator-linus into regulator-next
ea160b48317783153d40e16562fbaf735b915fa5 Merge regulator/for-7.5 into regulator-next
05502e54187e37607594ef78ad06c0dd7b49b4b4 Merge spi-linus into spi-next
98721938570f93eaa097bdccc382c4f18cd734d3 Merge spi/for-7.5 into spi-next
ab1bc7284787afd668d79369afe8f94cafa22323 Merge asoc-linus into asoc-next
ace8e5f85c0d9be6aa74640ad7ee0eed7d9058c1 Merge asoc/for-7.5 into asoc-next
b5c5e7e608b058d4c3820fcac18175048b52fc37 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9483e3dd7d1629e4a294f65fde832f6f36cca7d7 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
19016dcb7fbd4985a89ec012758d5d18de914761 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fb8b685989853fa6d4d49a68c6334831e7a4b4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6f3f002c34f1ceb4f0f54287ebfa2debb257ac18 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
392e60de64d18f3657a6c350e68c2fdf85455eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
69e0d371ab4cda9adfc540d9c147dc42f4304bbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d0c5556eeac60f688b23c802a2de611b039f49 Merge branch 'master' of https://github.com/ceph/ceph-client.git
96a200f091e70c13f92f58faf6714508d9da12b0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a626b7d793ca119075d273ae14a294831fd9b34d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b0c00086c4e398394836a347c7d7a32a0a04ad4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f4731094ccce94b7a4239b18e2f728a39687e875 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
03f6af19b26ecbdfc5e7870e7118f023434e09f7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ceddc3e11d5323ba7abb982b9698dfa5312fc028 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18247b2fc30fcf7b62fec2b56af671cc6c91bbfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee49c7119870589b01688b128a277cdd5cb11de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
180f055d2eafc7e8bea1acb85418cc43b61083b5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
c4968093d579a8b4cefdb052d0bd17e32ca81f80 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0866abc800890876107c8ef05b23f1d8c533a715 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
42ae1b3f77fe69232a819771a7fbab18bd8b3dab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
65cba529221608f8ec9fb0cfb3a67500dbc58072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3a8d548f43fafe5e65f476d2b725398d952bf2d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a50e93283a26cfa10c64e9ea8ab31487de5d88fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d2e2695d593a61de3a52b38a4deb5bfc29fb3a5 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
8c20c90a6f99b822baedc4782ddd72b0bfc40b83 Merge branch 'fs-current' of linux-next
a21ae352164c613116e8d8410c6e01b7fdd9806c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
efa33209c02ed00e38d00b7a36365081451608a4 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6fb75c18cd0f19be4e731ffb787ca2ff7c09c2af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
398f02cbee192661ff475a175b71bd3c8101fbe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c46292eb59fbc2012cb558099570a003d94fb0f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
034f683805eb22522b295cf7f899cbb617434d76 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d16e214f49b27f54808e1adb311e66d25a5a7c9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a1eb19650b12bb7e9697bbc290f87e3ac0302182 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d70d6571338dee043d388eaeb3719e5b9fbf55d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
9dbda927e1f5531ec19649cd78fd4b49322c6ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d5732965bd7005ee667e4606aeb35191c7ec4e58 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f9b83165881f32dcd9e8db09f3c252966dc1652c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3bdcf95016183362823adde06841386d80efc8ab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d3849f01386b998eb2875264de340b6c31eeec5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a3c2db3a4e925c676b803ff67bf10b6ac4d6540 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
393173e9a14b4c47ef61a6927f54f9a68648d61e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32810c9c0c7c78f673aa3414bff0ef611b306c77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
442f722120cd1bbedadd1759e681eaadd8e05402 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
47c9abde92013b3482b9945b03cd91545d6287e5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1da4f448af75479ce96f78e54c22393a17116f36 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
166ac03562e88f2f1d9c44804555f179bbc8d9a6 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7425d085a7ce176d062fe2e80b6c8c1bebbd70fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ef58fc91e615d24983ce54c5a24135d13106966 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4741c8b0dfcb62908951ffb25cb5498cc394415 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6204b44feabb82f4b83359b3f22a46d29f12f180 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
fe76bbe85622b9c9c0f9229a34fdcb0daddc7f42 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ec350add9ff27e5eb64d04ed2447566ca9272e5a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec63e441a034204a977e9d5ed6b125fc40b18f96 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
29bad70d9530e2592c233abde7e4d488236e64ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cb9795a9edfd7d4daf8efd53a59afa81d1a60d39 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
87e301c2b61cf5228c587a7b31925024e497f3bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e22c73a164a8eba700d8b00d50cccb33d47f38a6 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1bcf9aab826acbb17e3cbef566363c39aebfe823 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f7230bb6dd10f8dd651cd80af544db161bb615d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d32bc9cbd37cbaf5972535fb4982258e153d4e4e Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4dbd52685cbc574bae203e47259396b654e84661 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22b234f1e4a6144a5d2c8979ec4d7c9bda839bd8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d6f314acec978e36627105daca51b80693d76f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
20a19e5ffaafc686d0294b90c1545c326a4b37f5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a539b7384078e4b3c840cf5f7c5d18e76b964837 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8301cbf8375f212effc63c53c35215a35415ebb3 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7c44561e684568d51ac4249401aced44eb71aa1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b982589a6a33a72f5aa575e35cb7fcfc8eadac86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dd9d0d4a29426374a1a0b7ce22df650535d5fe43 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7a5c1be08f458d5a321d9b90c689b3f5879ea91f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a190dcfbd7f59e0f112f8ff1da78c008971a75ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8bdf5cc1fdf923042b009ff93ec6d2dcb7f9fdc6 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
46100f3ed7df7a12c498ecf9bad7c640c31c1c16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3bfc394ab52c77a33a67ec015383aba1220e7b86 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4d884e7cf80dc19c03baba194de91ff50dcdd4c4 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f54d52920bec3536567d469b99fafe9e60998fc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c7aa308e436211485e7443781f036e89f6bd79b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95da35f879a22cd9ba496fee2d21789ba30a80a2 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1425c058469290ccd7af3a73b4b77417dcb3491c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
964dadc9bf195370c993e3c752db455048fc9696 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
08ffd7414464935b628d0b02aafd10a7586f3bb4 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
d50aa33f1a140d56f33ffa949b283f275383ff72 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
ce89d3ed5dd3fccdb110eae36ff27986dddb5c3e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b43666c87c026ebbdae11413bed3f377d12cdab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c072f0f364c1ffdb9f6666b34ce77446362ea9eb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5111b08f2bf2e59a657b485226a6df2b938d7b3 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4a2803f1093b44977367e698c6bb40b7f6ee1d50 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6009b0e510e19202aa461ad7181cb87f1b931cf Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7e5062cffa49cfe9162482a5d70dbf1454614575 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e2d42918561772238b70489990f97bd2a7f111eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
d35c30cab463e91b9ace6a94de3e38b6e5a8a2ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c3d95d5e5cc959086f7ed972105b3a15fed21d06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7a0090190d76c79ec82df521a45c7b8019b0918b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
dae52ec448e64b3ca4282c7e93b197be3ffa77ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7cd1f8f1250fae1a8f9bd94e412f5a92dc880154 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
59c8b4193934fc802264dc75c21442058ad869a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f577409f4caa767cf86036f3c05a5d0408edd5b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6882adb0f5718c90ba9eecd69c50f6725a05f7a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4ff9fc145aaa96eb9d1de97eebb4874db38faf4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
747c38c44966069b32747c47d5cc09d926f51096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cd20dffb3aa57a2e096363c30b079d5e8a80f65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f67910c0fc6a3cfd1a1975d81b9aefc104751d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
aaa2a39dcde59ff3a38b7af8970b0887ad99e9d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
937b59e95fb6cab6ad4e6fd0106f72a19a4553e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9f20a32f7799e019b867da4221f445b3de78622 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
521ee1c629a62bedfa8d4148b63ab5c73c44d572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
098f35c57b5900cfecefa203f584bc40b9c96580 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ab6f56aa7d5e514f10850af938782e970088ab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
80d7db01d739ca51d1ee64071b0e65ea5b1474a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
94b4a7a52016c635d671d33df21fecec00d88fda Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
964d8ae2fb4174983c527c87164ab5d10d3ec780 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7df99e004850d5e34c891d78ba59dfd15c156a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dfff49d80c8ee61b269282dea1e3cc0d2d8dc96f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
15fd6d468b78551ec6640b42d3d197a23536aa36 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5348cbfb8f08adfae1057212479f8d98cbd3ad58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
395a0a17d65361ce639065580e5de9c06eeb96a1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f0b7206570d08f965c55793002653c47e6d8ddab Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
239732358f3123cb2c69605880b6e74b9a28e0e1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
045c214114180b55a8b07fa74563f202ddf42f90 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
16afc7ff6a19400ccccb1e128438a94d0269cf4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea8660839dd60ac509705270b26fa8c86bbe784d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
3c186f8d3043b15edc55c0118872b1349cda223e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3962403205955f420d403fc308d9a4c4b7d7fc15 Merge branch 'fs-next' of linux-next
42fdc4532a50c0f251cc262f741b1c9f86614d15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ddd473e5a24540482df6784b57bbfdc85b1c5194 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
393848aaf89db2b3a3fb82223b05b84b6ba297cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd1607027c4b2f7b89c7b8f9e5e96c703d6a12df Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5a25e7249e6e62578f47916a1d260c5876609a21 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bdb07673ae30c4d46f4548eed25a8ab02d98405 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3d7b75e6d1485147a6ec155eed482b331e583d4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6922ff8e9b14da55a99909d1cf1fd2a860d7d2ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6f41d284504f3e61741dc0269b399f3f202c226a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f975a3b3695f6d15d6f067a9553d04034d015b8a Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b452cfcd8f678a2be731bc193d56416be1f5c11a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d6519c6ffa18995a3197c10374239a53dcccb242 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0f78e0b21cb5fe88a65eba91632d163923461a7 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2e437995f5ea74b162bbd57fd20783827bc5e293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb92b726cb61360e3e897fe7317dc335c8405ab2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
96ec7ff7051fc42c292b7b4d161edf11606955fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
572e1726cf89fdfa0cb2115750124c83a4ff7314 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ac5c333059bee7bff81c8549990c3eb79f2b29a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1ca58f20c84720b0153e2503c4f41bec0adadff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d8c4b5668872b1e31a75bdf50ffee3bab96553c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b666ea47d0d8e87a9a83bbb27621daded6658da5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
abf41a8e55cbd602dd8734b05cedcd7ccf167067 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
18dcdcad1c164178a11c7b36e946830ce1d4301b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ea856bae5e000a031fb09d1675bba9cff649e8a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b4d8fe8acaba1ea16916b5487efe970fe7278aa0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6febfffecbb53740c6bb9b54bfdbf485f3dfde0b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e2e441300f8f9795a134ed089d09c4134ed5deb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b1ede650db03676bf50c41c8b425b43643bcb618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c769d1591111a42914bd5ca726dc6c707e0086a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d7d0b7a7315cc6aa57fa7d14f951f6632fd9893f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
01186ca55e47799360b56077e78532f2944b0af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c42ac23552cd0eb015705093fecc0b3700c28f9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2b287e81d464b7c2c976aa84dcc39980c7b17569 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e4a1b08a93cd5d9b5a6ebf67883585a1eabe594 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
059637b17320b2e4e9168a0bcdebb7c77075e293 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b3b740260f0ea2d7187b9e2f426ecf0531c374f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
025c91fb1d026ccd540a7381573fa62a32312333 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
77642c7642877217a924c9c86e0957e8faa87d17 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bd40853ec5b77e80139cdb7482e8f4ad2c6ff32d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
41b7a29e4400cec6ae563369693683c9a0ab9080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0907e6169de9ce69717c3d5557505dd836a4f342 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0dba113b92b40e7ce784233e98e359402392960e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
466420259a745aa08b8cd90649defe15d4dd21ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14e21a24fdd662fc2af6b958c94a1df3d75bd0c9 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
54ab8a3108572c1d3b5aaea9ed25bbf84104f05f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a27b6a9e4cb255e23933968672a06c68e4f1db89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1538474ec2e0ef04124e574f5eee36e981cbefe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
735eb954d6f0e657fbe6d23ab366ebfcdf3ec6ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a33c50f3ddb9bdc166e990111023a9180e1691da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
188e6a07b271e7a859c5f1ab32175acde49df22f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f81ab8e6adb0b6b8257c12e61e703fe26ca6053d Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f714454edf03b51ca86e707258900c3f6ee09c44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
876ff1dc20ba8c7d602b51bf1d93aba9bc63678c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ae39ef46fbdf7cfc409ffd778e36ba6e170e65e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6d2069f98e5bb4bb8ad66706ff94ff504f3192fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
97250f35de5440f272efb201444faf29ef0452ff Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6b71ca424d98b3e943b6b4a7ce4b3330cd352d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3319a443861a7808e3c5d59a90f525b91dab8d7f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
79086989d7c849801a68bab7a1eef6c5b4a1db9f Merge branch 'next' of https://github.com/kvm-x86/linux.git
50b35530b8c3621848a34200b169ba451f9f498e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8b525c3f27f55f35b31ef5f0c9c12619c17d7070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3fca82ea239bffee1b82daeb472e3129df4958b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57f867b051d77d97e8f9418e82f11ff5bae0bbb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf03e4a615f8d275d714543e5a7e9ca7364608f8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
32c27937a786b57bd41d31d2769d44ee8b72c3b9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
913149d6a8fbb7bda64d74523947200c71b981ab Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
33ad3592ca58a81939abd6534ea04f6285856c21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d0bfe586284c3c289b4e0b44ac86165a5dfc05f8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aa8cfd7aaad68226124831410ade7374b149b0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fb9986ca40a8ed7673f418c9a594617b1712de30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
afb8aaacb4159b33757c5c472552935bbebe5400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ccd34daa0e964492b72562d47ac66dd4a0a3188d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
046cc665f1c9709e9179c723546903b53fbaaf7d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
271a8e03b1843934105d2a02e6a8a35e5eb82929 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7b0959c7606a247233dc94bcd75c28038833e013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
46cc0e6b78aa50cfb2392b4a31eec059d7bb2df4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
08b627943dfa92b8d1ce7d72eb75084681d7561c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
565ff18173c4d182f04cc111b6fcb6567cada873 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ac867fcfefea0ca4a8c9e126d8670d267ec487ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
04de3c315f733dbebbb8c3ce585ed29f58a7325e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1864d0eafc158520e894cbaadbe4eaa463d975e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0348e9d388e5335ef2efb50c95ce35922dfa3e6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
14d9839fe581e4814dde86f680a1176d1f10c596 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
436369aed7d42ab6485a9b59ed4e713665b8daf9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c51d4d9eb8519e2d38e844aef38b945878a3f02a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
12c1e0238ecf2d7e4784ba35b6bb85d53b251829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7369555612b325bf355be2bd1ef2e81f4fc7f0b2 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8eaf08488e6c31f85c0818db74f1acb7624945b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
73023eee1845522f932d0627426fc31cfda0239a Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a792bc4008a47024e136a2c3dfd79a75ae8cd4f3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e00e0c384728970e306a53b7280f457c5d5ba169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
40348a4b6f144f2e41010f2e6000220362659c2a Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d9705d739cd4ce2aa6bdbaa6446d4c57c14f85c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92099fb41c91de26e520080c0276b2c2ea55c90d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
00882c5b90d22457ea9c985957a566187a3b1a67 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6651e841ef521e3d1bd7bd839957a677fe72f2f7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e91db573f3ca3aa600c41f2ff7fc9ddb28a86d6b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4c651a5e6dcb399a3c553ccbeba8c241d174ef9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
bfe8e84f9e086313ccb03ae00cfcbd640096ac85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
844057a601f231d5a3208034c3b23b71085ff28a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a10ec94352dab4efdaf88ca5c96257f5e43b0a25 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fd75adb7d3c78215ab5c788d7741574a858750c Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7593e11bb613b04b13e7070d81d67de2e4a989ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bd5acbf42e78d8e1475acf4d7da4e841c3443b9a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d35d7cbd26163a542fb85db43a65f7cc22811092 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
beebb71d5123739f4aad41c4dab191848aaaec82 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
0975f32d40871c1eae49710f75cf7ce5a4c0583e Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
242872f169149f1dce00c42d08abde5324ffa9bc exfat: Fixup from Christian
7cfbf79c66c63e807ea452abf0546e6f6d6833a6 Add linux-next specific files for 20261117
6a793276fe22f55ae3a3443340efb9e9d702c2af clang-format: ColumnLimit: 100
8b9ce73ac490ed4d8c4fa3fbdac2729854afd996 clangd
758518c1458d3e486a3d59862f599cb402663417 BRANCH_MARKER: pre
56ff37e8829b95acf63d866f9ae651e868be079b MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
31916d26deb7bf44faefdc2fd292249f5f03b2eb x86/virt/tdx: Do not print error message on non-present feature
694bc1f77bd3817d810c0a8bd2ab9d4b6774ea36 drm/qxl: fix use-after-free and NULL pointer deref
37ef436e1bae98cfdc7c3f87297a0038bb09be6b tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
9f358a0a9d746561d58c3358a0e9286001531fbe tty: amiserial: eliminate tty_lock()
e81dc780c0341cb7c44253c7c38d98dbdacd0e51 tty: introduce and use tty_close()
42c7a331af12df1079db498afe3a7ab387f23834 tty: introduce tty_lock_no_ref() and a guard
5f37fb1cc515a5ca5b7285a9120cba8f3992a1b3 tty: use tty_lock_no_ref()
9d1a2c2e5b7298cb202a15053b13b1199fb12cc1 tty: unexport tty_lock() and drop tty_lock_interruptible()
427d24b96917485bf5e846632c15208fe11b6127 tty: introduce tty_current guard
0d5daa182390b8a63f060e5ce488acf8b5fb9350 apparmor: tty_current
e4371f7f9a704de6837214ecd31d45776178d93d selinux: tty_current
4a17e160d49cace8f30c21657d2d270053976f94 s390/char/fs3270: guard
d2bddeb93df33c18e32c1afc33377177e264f16f tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
40874412eae98c62b7cdae0272864acf447a524b serial/kgdboc: use guard()s
7dfaa7781437864a888ccf4156e0030c891c1ae1 serial/serial_txx8: guard
b43c2b8d40ea6e9acc6c0142babea0358b65bc33 tty_audit: use guard
6edb37302e6cbf2ecf8c9ff0300abed5235c8133 hvc/hvc_console: use guard
a5d416a7e21cec87ab311237b26bfa7aef9d5243 serial/8250/8250_pci1xxxx: use guard
193d9d3b7a41c0b8db9edddd86003d998aefaa06 serial/lantiq: use guard
232e9ffc112aa965cbd3857c61f71acc2d0ae673 tty_jobctrl: use guard
3b1d7cfd7dd02fb3484c07089b26719107279911 tty_ldisc: use guard
e58ceec832be255f0fd04749859e64d507274ab5 tty_io: use guard
6ea6ca31ba57cb45ab744a6c3a0339e4773951ee tty_io: simplify __tty_fasync()
5127659a2250a3cf717411ed9d2c86f6d8d97e9f BRANCH_MARKER: submit
c46e9134f5c08485c5083be2c8bb7cc6215be356 vt_ioctl guard
0c402872ed24ee3c3b8ae4aacaf897667a347755 tty_buffer guard
749166c20438bc6a405dc63e34780b6fd9e6d431 tty_io  guard
30f014fd5457f9ab9d5467f1dabd689367afe4e5 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
82cbc9a5b5432705f4caf93bf25c55ab1a4473ee FREE uart_port_ref
cd93115f581a01556c7f17d257ed51b8d4e34dfa HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
29faa713f24f12173e2cf2560f864ad5c7a4c0f4 HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
6a1dbf8a7da93812972747918796334757e35972 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
c0378f80a593564b77b98d010d0d8b3763d47b25 xilinx_uartps: initialize uart_driver mostly statically
8353d1a82295e48e8a53ef9305c970c43bf044fb once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
08b342a85a18ac75406dd8c9fefcddb0ee9afd91 once: add DO_ONCE_UNLESS_FAILED()
6ae4892e73a359c705cc2bb8a28d1c554e16a0dd use DO_ONCE
cee7dbbc0b2a4ee5a74ee05dee71cd88b95fe514 serial/sh-sci: do not touch sci_uart_driver.state
a4f99d0a3c02b3e80983f40334bcac8db3e45333 genirq: warn about IRQs on isolated CPUs
2b667b981ccc1b366888f9c75ae1cd62f106bae5 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
1efe42321ef5d10bbcc545a533befa0ee30acfa5 BRANCH_MARKER: work

--===============2856606848214126822==--
