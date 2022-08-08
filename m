Content-Type: multipart/mixed; boundary="===============8306691176578111828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Aug 2022 13:37:56 -0000
Message-Id: <165996587642.31496.12339898900362860432@gitolite.kernel.org>

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1829835ad665e0d8d259041aeded249dd70dae33
    new: 834cb89a0ec41d2f71c100a95dfe8b0725849275
    log: revlist-1829835ad665-834cb89a0ec4.txt
  - ref: refs/heads/queue/4.19
    old: eb050f0d717750e7a391f145ee01a7cd33dbbd10
    new: a7a7740b2e08d76d3bf903886c1cb100d7ec8192
    log: revlist-eb050f0d7177-a7a7740b2e08.txt
  - ref: refs/heads/queue/4.9
    old: e89fc68ee0f6d8f5e4dd5211663bc8ed0bd48976
    new: 28ac26b42a93adbbd28c6af367e124a6697c23e7
    log: revlist-e89fc68ee0f6-28ac26b42a93.txt
  - ref: refs/heads/queue/5.10
    old: 18c970f4e092ac2bc431e38e8cbed57382621a3c
    new: f8b57db3c3ee15a470d3b7d435295b239239df90
    log: revlist-18c970f4e092-f8b57db3c3ee.txt
  - ref: refs/heads/queue/5.15
    old: 7afa84d1592d03bbdf44b2c1f5af4be30b67584d
    new: d0213628263829563035968e67e784c227819baa
    log: revlist-7afa84d1592d-d02136282638.txt
  - ref: refs/heads/queue/5.18
    old: f7da4c4916bdd0b6b8183cb8615b4591c1d5cdca
    new: 6e78fdde6b692bbadc3296588b7f673bf94fcccc
    log: revlist-f7da4c4916bd-6e78fdde6b69.txt
  - ref: refs/heads/queue/5.19
    old: 71c864792ff5fec759e4c55e67970f2cdb8bbe8d
    new: 63541c0456ff6007c079396c6a4ca7100619df1c
    log: |
         a4268fe254ecd249df0595b65c1e42f7d5775553 block: fix default IO priority handling again
         68b4d95158530094f8b9428c1672c8e5a66815a9 tools/vm/slabinfo: Handle files in debugfs
         532247e2c7c8efcc667e8cb13c99f4a6367b10c1 ACPI: video: Force backlight native for some TongFang devices
         1c64441bc4831356516effd5634514017fb8e604 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         25f25ed3c4ed6ae6811d6c7c07980e7410c314e7 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         c6dacbe6a3c705138568453fcf9e28e21be24d2b crypto: arm64/poly1305 - fix a read out-of-bound
         9cd2eaf74f06f07975b708a3d4ed684394297151 ata: sata_mv: Fixes expected number of resources now IRQs are gone
         63541c0456ff6007c079396c6a4ca7100619df1c arm64: set UXN on swapper page tables
         
  - ref: refs/heads/queue/5.4
    old: 90b3440da7054c7bda1b9f0a5a549eff83af8e60
    new: 669363fdae3df820fd014e3c7f2ade404994e1c3
    log: revlist-90b3440da705-669363fdae3d.txt

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1829835ad665-834cb89a0ec4.txt

4b230c9ebd04493e83305b287c01ca1b8b6c0c94 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ba6506ac8028ba0c2fa2408889680c058580cc59 ntfs: fix use-after-free in ntfs_ucsncmp()
bca64a5b78e1822cf8a9b22fa17604d7874dad70 s390/archrandom: prevent CPACF trng invocations in interrupt context
b8879af38f99e22a1e7e936c107fcf4ea72bc1a3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a0ce7ebff8252d19b6eaf9f8be6394d3b227d597 net: ping6: Fix memleak in ipv6_renew_options().
314f6c142eb5e99b65d5b4def7004d04851a9eea net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0eb82be4ea87c643060451264cd95446a274add3 netfilter: nf_queue: do not allow packet truncation below transport header offset
a6d9c4fb75bd3e609f2c56e87335ec34dd5cce96 ARM: crypto: comment out gcc warning that breaks clang builds
b2bcf3e35edd6cea16ab799fa12871d9dbbaa54c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2436637dded026cf05e5d28c7c43cf5f1f2de093 ACPI: video: Force backlight native for some TongFang devices
834cb89a0ec41d2f71c100a95dfe8b0725849275 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb050f0d7177-a7a7740b2e08.txt

6e48d0d1df67875fcc07b8de8ce39287f3d60bbf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
938727dafd5adb50b20dcc2cdad75723ae240d0e ntfs: fix use-after-free in ntfs_ucsncmp()
f31a795f612125c755c41c37aebfc6bd0f61830f s390/archrandom: prevent CPACF trng invocations in interrupt context
7c3b8e9ec8e2983ae4056f0eac5e53b9399903f0 tcp: Fix data-races around sysctl_tcp_dsack.
2a6b21618881fca2398582b72ca0a24c400bb7b3 tcp: Fix a data-race around sysctl_tcp_app_win.
9ab6c0f8318f6809e6bc596b0ac55262e9fb93f6 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
164b9481e32290d7e49b42e47ccf27a350238a19 tcp: Fix a data-race around sysctl_tcp_frto.
9a92bdc7bbc6c412187ecb42ddb63fbbb541b2de tcp: Fix a data-race around sysctl_tcp_nometrics_save.
e96b980df237688de3f53597f01f7c4171f3e4fe scsi: ufs: host: Hold reference returned by of_parse_phandle()
6cae6cb533db9f0a64fb2e424548b707d2855a3f tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
112878877f21831655e3ad07d24b1ebc06f16417 net: ping6: Fix memleak in ipv6_renew_options().
a76b2dc6921c1018503bcbb14ff81a2f2e99d898 igmp: Fix data-races around sysctl_igmp_qrv.
96e01750985fb3c88e1a38c107f6ec9796f785d8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2ee7b607c231fa196bc1e9e351aa27d6f7b2593c tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
d7c5168e1e0aa7ce9a522b621d75c53d17a67e0b tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
b5591b1f221ca1a0c95d985db9ed4be4bbb4f5ec tcp: Fix a data-race around sysctl_tcp_autocorking.
ad70da68a2895c48d0a51a48e196f5fb6f874c78 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
93c11ed2ba8190a3134fdd62943a9466e598f494 Documentation: fix sctp_wmem in ip-sysctl.rst
2d50cf3887ac62a0088c3855afc183abf1bad548 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
9deaa47fb90b088b2a2b67e8516ae98cc300df32 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
2b4dbf76972919677a06e9f025d3f5ffa5992e66 i40e: Fix interface init with MSI interrupts (no MSI-X)
1e1f607d9d50f6cefd40b6bf02aca418b107942b sctp: fix sleep in atomic context bug in timer handlers
4064b174c2e49f61165f7eccfc81999bc4a27c99 netfilter: nf_queue: do not allow packet truncation below transport header offset
2eab18a6919a870a693abe084a41415d33664211 perf symbol: Correct address for bss symbols
a7d26693ac96e052b3dcb8d3d750821fb3a2da26 ARM: crypto: comment out gcc warning that breaks clang builds
72f8ce1187d61349476920e2b402f3c4f81b6eef mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0c3852fa867bbf801da0fcd57a663e79a83e79b2 scsi: core: Fix race between handling STS_RESOURCE and completion
90498bbdcf4f81ae65aa112d663a4664d86756df ACPI: video: Force backlight native for some TongFang devices
a7a7740b2e08d76d3bf903886c1cb100d7ec8192 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89fc68ee0f6-28ac26b42a93.txt

8bf100db7974e8311aea449da57a3392d8fcfdf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9709dfc66cf79d0c8e67cbe9a412e6b348fbee8a ntfs: fix use-after-free in ntfs_ucsncmp()
eee005fc8ce96675c291f844c365bf9acc62ed3a scsi: ufs: host: Hold reference returned by of_parse_phandle()
311f0b770e1b04642d927cf825f46d74fae40f48 net: ping6: Fix memleak in ipv6_renew_options().
4b24371c0d24160124f9a30954eec7b173b36227 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3652f5e3f6d3af4e59172213504d7a21b0dd8f21 netfilter: nf_queue: do not allow packet truncation below transport header offset
5ad3d3b882bbb0ca7103cbcfc9cde28689448f3e ARM: crypto: comment out gcc warning that breaks clang builds
8c9bf09d1ff06812183084102b0f4d99aca447d2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
31699f43758cd867f337a4d58048f6418ff9a332 ion: Make user_ion_handle_put_nolock() a void function
53999c35165b486374232c25b08efe20645a27f5 selinux: Minor cleanups
63f1c092d2ea6efef1e8e9d3a697921d09fe678c proc: Pass file mode to proc_pid_make_inode
5bfbee04fde3278977ea38ada22254d588826a53 selinux: Clean up initialization of isec->sclass
790a55b620bdcc198853aa3ca385845574296f4c selinux: Convert isec->lock into a spinlock
8db40fd262906e42a18fc103b970414c576dbfff selinux: fix error initialization in inode_doinit_with_dentry()
6854b1668ef13bafc0eefb4f9536644479995a1d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
56085dce4c215bdd26d0ac322570d1331b14db01 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c3987d047445474bd0b9e3591141cbd2ed77cdb1 init/main: Fix double "the" in comment
58cb37ac226a79cd5c4ebe7a91707ac6268650b0 init/main: properly align the multi-line comment
34e6d21783cbd3751451ecbcc0d5bf67ce15c142 init: move stack canary initialization after setup_arch
315e48277104f7dd56531a24d8d71de6562b6e06 init/main.c: extract early boot entropy from the passed cmdline
e2238c4c65f5e7c8b282f49bb0c0b160f137f5e6 ACPI: video: Force backlight native for some TongFang devices
4a6a7acad8da9f0e03824eafcd8a5e57e067c011 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
28ac26b42a93adbbd28c6af367e124a6697c23e7 random: only call boot_init_stack_canary() once

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c970f4e092-f8b57db3c3ee.txt

602d72b7a2645eeb0b8ac717114daea3ad5ab872 x86/speculation: Make all RETbleed mitigations 64-bit only
28a1cf727163340867a4f1908dd2edb242b08e2d ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9dd4668967789478a91c24e8c68308ba62303c94 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
737c259bdcb78161027ec2cf1905586e300aa657 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
0204db0a4cb377fa4afe950d012687285e82caaf selftests/bpf: Check dst_port only on the client socket
1661c08c4999bc888eefa9a44aa34b6ff596ffc8 tun: avoid double free in tun_free_netdev
f01095cedb0c7bdec01daf927b24b78ff409ac84 ACPI: video: Force backlight native for some TongFang devices
17f7acb111d95da5d5e80cc35d5b4e31a11267c3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6534491443052ca1ac00f21450a647c5bf0658d6 ACPI: APEI: Better fix to avoid spamming the console with old error logs
38cc921e03717cfed3d5b11b928ec33856d3e39d crypto: arm64/poly1305 - fix a read out-of-bound
0a3fc4433a79c483b0088c81fc683f7672f34f21 tools/kvm_stat: fix display of error when multiple processes are found
f8b57db3c3ee15a470d3b7d435295b239239df90 selftests: KVM: Handle compiler optimizations in ucall

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afa84d1592d-d02136282638.txt

ea18c4b8da4e4c58b83f620eb682446308da74ff x86/speculation: Make all RETbleed mitigations 64-bit only
cf2942798e189c24c2eae8221c41961bafcd9c2e selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
c5ed3d451664075d0e29559993c65552d37b5e74 selftests/bpf: Check dst_port only on the client socket
3ffbc8df9d66168b688b6fb15fe6ab5918da4679 block: fix default IO priority handling again
e579286591fa0bedc662934c3a9d827edc258d72 tools/vm/slabinfo: Handle files in debugfs
4fecf71c5674c3f963176c3866b1e73c292bcc94 ACPI: video: Force backlight native for some TongFang devices
3f9a2cbe9b91ef45bb0efa51ffe024ad4d326164 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
43c2411508e2f953ae4879e3105474fbc384fc34 ACPI: APEI: Better fix to avoid spamming the console with old error logs
c5332b93a39affe21c86321da80b19aa445bbe3c crypto: arm64/poly1305 - fix a read out-of-bound
3bb77d52f777ca4a8b14a62dc0ec56c9e0ebefd0 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
f2cf434db02b79e14005970ccd88a7f9bc2f3228 KVM: x86: do not set st->preempted when going back to user space
94b7546959b7bb47240d31edb0b488b999d5b9cb KVM: selftests: Make hyperv_clock selftest more stable
d526d778ca0cc7dbd4f3d82afeb7476112f74a90 tools/kvm_stat: fix display of error when multiple processes are found
042c5b5c7cda2ae179393e14cc5e669a6d9e5d70 selftests: KVM: Handle compiler optimizations in ucall
0064ea659da1d3111071685dd1bcd19366d662f1 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
d0213628263829563035968e67e784c227819baa arm64: set UXN on swapper page tables

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7da4c4916bd-6e78fdde6b69.txt

9c1316fa36586d74b49c56b3a81c750973315bc8 x86/speculation: Make all RETbleed mitigations 64-bit only
ba070a9d4d385529359776d879b59428b8193980 block: fix default IO priority handling again
6510d5aff21f401eccd689baad68ebd5228e16b9 tools/vm/slabinfo: Handle files in debugfs
d9f2825f41e3ecb3a07e92284006c87cca759363 ACPI: video: Force backlight native for some TongFang devices
5462f97f1dbcaec65020737fdc10e490ded7fde4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4641be0aa096afad0bc9bb79d3eed5d7e4b4275a ACPI: APEI: Better fix to avoid spamming the console with old error logs
e1d96a105c4c35ede063c44886ac60d1c215a924 crypto: arm64/poly1305 - fix a read out-of-bound
f5c48945e9e38f79519d396e292243fef8bac478 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7da3953f325a5a9d2860abda00bd88534308c322 KVM: x86: do not set st->preempted when going back to user space
416198e446b7666c58963a8ed049f86c00ad83df KVM: selftests: Make hyperv_clock selftest more stable
356400831d98c2365d89bb42aa6ea383af8a6c77 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
f8980574a72e952086b54e8ef7908402d8ce09b1 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
4cf3b27b2c6009f6e569f38ea612a4fb7f4f233c KVM: x86: disable preemption while updating apicv inhibition
ff1d016a60d4fb3be3dbfdffaadc104b58764449 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ade2db4d929b75bbe4895ca3d96be59efdaa4922 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
fb57d736d0cda4a36cff3118ffb55eeeda7c7a51 tools/kvm_stat: fix display of error when multiple processes are found
ecd4ad07dedf110ae71065b882c7c170f0786661 selftests: KVM: Handle compiler optimizations in ucall
8e44914243a3c3185a350ee78934459cd1e6cbb8 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6e78fdde6b692bbadc3296588b7f673bf94fcccc arm64: set UXN on swapper page tables

--===============8306691176578111828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b3440da705-669363fdae3d.txt

3bdfb97928433f78f03544adf182fc583113d4a7 thermal: Fix NULL pointer dereferences in of_thermal_ functions
128418082a183ae0d0fc04cd638b7b298b938b56 ACPI: video: Force backlight native for some TongFang devices
fbe045488afc47a7767d1a353b84a3d5a31e5a6a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d0a3d724699f618aa631add7bbb663870965ea49 ACPI: APEI: Better fix to avoid spamming the console with old error logs
be3db7acd75268afefc427fe522c5459853e5016 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a76db9fb80279ef9a03b1cad1b2e872d27e5b841 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
41257954634c7f1ea20d92c19f5bade54845f445 bpf: Test_verifier, #70 error message updates for 32-bit right shift
0f735c896631c67d6aacd72424744bcdc123c7d9 selftests/bpf: Fix test_align verifier log patterns
0e6c164d5b23d449595853f4bc516c087e9926c2 selftests/bpf: Fix "dubious pointer arithmetic" test
8d0880325fc22871ad7cc159631f177e80db28a5 KVM: Don't null dereference ops->destroy
93c2bd73eae9bcfe643242616744bfdce81aa54b selftests: KVM: Handle compiler optimizations in ucall
669363fdae3df820fd014e3c7f2ade404994e1c3 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls

--===============8306691176578111828==--
