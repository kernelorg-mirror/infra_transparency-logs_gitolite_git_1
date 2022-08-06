Content-Type: multipart/mixed; boundary="===============5168383913355732731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Aug 2022 15:35:20 -0000
Message-Id: <165980012096.16759.14487203035145453873@gitolite.kernel.org>

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64ad03f6f339ed43e52f4c238b32b27408d554fd
    new: 87704a9f0a9ac72f53c6c3d400a96e08b9334768
    log: revlist-64ad03f6f339-87704a9f0a9a.txt
  - ref: refs/heads/queue/4.19
    old: 3a7d4e85d22c9a00353f39ae6f7fcc968128c790
    new: e51809334a686ebdc99c9253285b0eb7252bc4c6
    log: revlist-3a7d4e85d22c-e51809334a68.txt
  - ref: refs/heads/queue/4.9
    old: 01637ff45b090249a05180d85fab902778324e20
    new: 12deb878abab5e56f76b69cf9223ca4c94b489ac
    log: revlist-01637ff45b09-12deb878abab.txt
  - ref: refs/heads/queue/5.10
    old: e5e0ac3f4514cd261633cde1f8b61f4aee3aa56f
    new: 2bc9f8fa0baee8394b1db7c8320a493e325466e3
    log: revlist-e5e0ac3f4514-2bc9f8fa0bae.txt
  - ref: refs/heads/queue/5.15
    old: 01206bfdee44aa3e44ab3ddceb571905802f17e1
    new: 9e86d04b098c8538556a8872a9e9e9e19ae35e1d
    log: revlist-01206bfdee44-9e86d04b098c.txt
  - ref: refs/heads/queue/5.18
    old: 7fc5e6c7e4db1f0b90065bacbdbe126f875151e7
    new: ce6949710875a4e819fae09c2ec14d35c8df8f27
    log: revlist-7fc5e6c7e4db-ce6949710875.txt
  - ref: refs/heads/queue/5.19
    old: 3609215252b14f7e45966ff9495951da76cac946
    new: 662e8b35c922779416386a1f224f382d551ff200
    log: |
         b340f0f55390310fb0cdc235d7f569c4216717a6 block: fix default IO priority handling again
         2e7555db1cc46daac41e4a6639a6875ff6ef6639 tools/vm/slabinfo: Handle files in debugfs
         5b698430c5e0fbb333d68ede7b1be7b3980f25d6 ACPI: video: Force backlight native for some TongFang devices
         742e8fb92015eedf201af1e6ab92ab0073314e21 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         fd8cabbdd37386e18b86544134f166975261d7d9 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         662e8b35c922779416386a1f224f382d551ff200 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.4
    old: 9f516939136d47490a5d94a58482e61889a9c829
    new: ee69e1e41cb84443d51520ee15d753001ca43e8d
    log: revlist-9f516939136d-ee69e1e41cb8.txt

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ad03f6f339-87704a9f0a9a.txt

56cfd3557feb6afa317388736bc107a3133a5b74 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
809b4f208b26a5dc47caa9e00e535d3c21d7c66e ntfs: fix use-after-free in ntfs_ucsncmp()
26545bb23274e7a55884200d9e3de9cc9cd6c812 s390/archrandom: prevent CPACF trng invocations in interrupt context
882a2e35666cbe832d90b9bd38422f9b60d82f32 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bed3e98b2835c56da6875ccd177f91076071f63a net: ping6: Fix memleak in ipv6_renew_options().
67349d2ac7ae9bee72b28d750bac20bd37e402df net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0e9b3b7369c0e9e4059c99b9d531ce47f0de61d2 netfilter: nf_queue: do not allow packet truncation below transport header offset
08089f0082eac0fb74806f9b3f20f843d2ab22bb ARM: crypto: comment out gcc warning that breaks clang builds
52d0374cfc9ba8583c0bb53b15a51de06a12141e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
74f061831607d93bb7fb0484e37886ecf48bd334 ACPI: video: Force backlight native for some TongFang devices
87704a9f0a9ac72f53c6c3d400a96e08b9334768 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7d4e85d22c-e51809334a68.txt

c62e9b6c8f2fd283734e09042c4d1eb773dbc1ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d7cd95082d91b6e1a4fde1820ff7baf1f9331292 ntfs: fix use-after-free in ntfs_ucsncmp()
de06c2bf915ec7aea3bc8623cec5ca31d21457c3 s390/archrandom: prevent CPACF trng invocations in interrupt context
e7b05232f08d6eddb98cd4fac4cbf57fa9082808 tcp: Fix data-races around sysctl_tcp_dsack.
9d972e91f3d5cc7f7d2e6ca156bf27ca6ebcf7a7 tcp: Fix a data-race around sysctl_tcp_app_win.
f04ab979ec62a4218be6219825d065abea2d6e5f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
1978d9833d8a4ab6c1d78fa466a293ec6abe28c2 tcp: Fix a data-race around sysctl_tcp_frto.
d78cb0741f6cf774da197a5d4467059cd3feab66 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
aa20930290af824b139eab4cc077a8227fa35163 scsi: ufs: host: Hold reference returned by of_parse_phandle()
aad77444878d4d42c96efb9ffdb9ff757f3e4c74 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e02fadf492aec2c0840eb0921af32b7c9dc66c45 net: ping6: Fix memleak in ipv6_renew_options().
e6f07db541c9128d8c1b7393b4a7b7325489fef4 igmp: Fix data-races around sysctl_igmp_qrv.
76aff67b8661be9762d88e1df19f29c021006ca4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
34bf506f618270a1f36e561d7cb532335cd183e0 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
f28a23cee1209a436135cce09b1fbf9fc453acfe tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
338fa772699cf6a4835b77bd932bfe36e243bffd tcp: Fix a data-race around sysctl_tcp_autocorking.
3b7a880ca1c22a16d611e995a2b35aa894d2017b tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
6f967876d85f7b99f65f3f7318361032ed8291fd Documentation: fix sctp_wmem in ip-sysctl.rst
f29d73eadbdc2416b8cd499723c9e3ab5932b3e7 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
795ba20ca0dc7eae4b2a1e15ef1f6e4eedcc6d52 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
a9474e509ad771fa7f0834aaa93aba66143d234c i40e: Fix interface init with MSI interrupts (no MSI-X)
f26c7be14d4b77f437fb39949cba17c3d45ecb4f sctp: fix sleep in atomic context bug in timer handlers
5bc11608604b6c6277155f7ffc849266868af1a4 netfilter: nf_queue: do not allow packet truncation below transport header offset
6dd20ac9af1a1d7422fe6d51d6cd98ca03c21dd7 perf symbol: Correct address for bss symbols
5d64468752726319ae7cdce34cf18b420cb0f4b2 ARM: crypto: comment out gcc warning that breaks clang builds
d946b45f725e184934cd1baf5c66e41b7880ea9d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
416b22cc071bfa0f491b747f3225bfffd5f3c13d fbcon: Prevent that screen size is smaller than font size
2ddcde21eb0f95f0851295c9813ab3c6933c6a63 fbmem: Check virtual screen sizes in fb_set_var()
fcbc1dcadc023e3c2e93fc17ac5d53dafd0df35c scsi: core: Fix race between handling STS_RESOURCE and completion
bc7402604862ee7e3d4f07fa96198b1c3dd3b80c ACPI: video: Force backlight native for some TongFang devices
e51809334a686ebdc99c9253285b0eb7252bc4c6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01637ff45b09-12deb878abab.txt

b3ac9d1bca99051736633c8460536298af1a8759 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3733d10f4a58e85159696974fe24c0453d8fbad6 ntfs: fix use-after-free in ntfs_ucsncmp()
325d7172b85cd5aedfa6157e0759bf91a6d50485 scsi: ufs: host: Hold reference returned by of_parse_phandle()
10589d9f703860aaec7092fb12a7d5db5ccfb112 net: ping6: Fix memleak in ipv6_renew_options().
a900644592470716b30517091c47be6523de92c4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3ba5e2233e94bafcface5e1ac4a01a5d033d9810 netfilter: nf_queue: do not allow packet truncation below transport header offset
d6240f7bda9f94e7a6cccae6ffec50c90433fe9b ARM: crypto: comment out gcc warning that breaks clang builds
a467449917217d4b284bf1b52fbcfe93c44bfcb6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
4062cb31a8b952ab0553357494fb8e5dfe308843 ion: Make user_ion_handle_put_nolock() a void function
fb731bea5f3bcc235a437fa83c17dddd35704c2b selinux: Minor cleanups
3bc0842dc44e822b4eee4910c66b7e8aea5940dc proc: Pass file mode to proc_pid_make_inode
b8ea14fe25ccee2f9f4d6941effc6567976e2c40 selinux: Clean up initialization of isec->sclass
d714f0b003ba7512ddeda66fe434da61daf52995 selinux: Convert isec->lock into a spinlock
5aec0609853a311786fc3dfef22aa6699be4acb9 selinux: fix error initialization in inode_doinit_with_dentry()
d5593d89de5307bff4cbc11c484e02f6519926b7 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f49884a3d357f39bc10bb5a1166cb91208d6ddcf include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
0a642a71833e58f1275f864d10b60fd6fb270481 init/main: Fix double "the" in comment
e5aad03d71c6d2f7b8bdcbc53d86ea6c31051887 init/main: properly align the multi-line comment
da7652a6d51b98c71703920500833e53082469f4 init: move stack canary initialization after setup_arch
fcbf2f56edd72d594a29f72ad094710476016ae2 init/main.c: extract early boot entropy from the passed cmdline
2c359c7da3061fc44bb71ddcf4a76a0d695bbd4b ACPI: video: Force backlight native for some TongFang devices
9aefc3b0749f3631f159c5bd8629b2dace5eba8b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
12deb878abab5e56f76b69cf9223ca4c94b489ac random: only call boot_init_stack_canary() once

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e0ac3f4514-2bc9f8fa0bae.txt

237ac109033636793c7447546de6f21d7d46e027 x86/speculation: Make all RETbleed mitigations 64-bit only
ec465a48d884ec808b7545418d378d8f7db2c70f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
a9168f110268a196d8a2d2da593deae9b13aa080 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
bd1ea1e338bba359ba43b96d1c836ee3eb3fd760 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
460c0c018c8aa21a77e7386ab6d796af4e67e448 selftests/bpf: Check dst_port only on the client socket
20e3153fe09a6188a52e58b453a65b94dca163cb tun: avoid double free in tun_free_netdev
c919445f806a35f1d46aa95055835c2d3670010f ACPI: video: Force backlight native for some TongFang devices
40feec68370565a7e2f81182375bac501dcfacc3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ecccde883f88fe95e946cf34da3ac1fa7c9398d0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
feb16452da65e28a174ca0a453ee6d563ce329b8 crypto: arm64/poly1305 - fix a read out-of-bound
61ba66dc6295cf1d68d85e6a1834c7f6086c7d5b tools/kvm_stat: fix display of error when multiple processes are found
2bc9f8fa0baee8394b1db7c8320a493e325466e3 selftests: KVM: Handle compiler optimizations in ucall

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01206bfdee44-9e86d04b098c.txt

61beebe4c964a64b73d59523f70ceb5a19fa6c67 x86/speculation: Make all RETbleed mitigations 64-bit only
36ff64d61f5df4ca7542ebf4b651b2dbde718167 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
62b8d3caee93c820fbef5a84239f3991e9077aee selftests/bpf: Check dst_port only on the client socket
1e46195c08e9d9c376979c6e3568b96bf5bf67ed block: fix default IO priority handling again
3bd3d241084c52794ed0f03e6e17d012e41bf673 tools/vm/slabinfo: Handle files in debugfs
6d05d1d2a5c86c78fc836ccbf8aa97b44d5afdd4 ACPI: video: Force backlight native for some TongFang devices
8cfe7f24bf0309f10e259e99edb1b417bfeae737 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d3ca136158f9d8459b3ff4ba719ba10744c6741a ACPI: APEI: Better fix to avoid spamming the console with old error logs
4fc7656de66cf4aa86de4ed22489c546d8358590 crypto: arm64/poly1305 - fix a read out-of-bound
e11d904098219102f5856c89aeecaf773106c5ec KVM: x86: do not report a vCPU as preempted outside instruction boundaries
b7487dc63c5b285a03dc99a7dd3d95fa0efc4b4a KVM: x86: do not set st->preempted when going back to user space
a66c73df57165543d293ad5d68e7d129184809fe KVM: selftests: Make hyperv_clock selftest more stable
344e8776bc91b12635a3b156562f7c46a47a4b34 tools/kvm_stat: fix display of error when multiple processes are found
5aba4d0d4e2ab6f715ab157b3c732582ed86533d selftests: KVM: Handle compiler optimizations in ucall
9e86d04b098c8538556a8872a9e9e9e19ae35e1d KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc5e6c7e4db-ce6949710875.txt

a8da121e911396609ee102565c37283520cf3708 x86/speculation: Make all RETbleed mitigations 64-bit only
40ad9a2c0ac8b1964c4f76f8ef193c66f38ebe97 block: fix default IO priority handling again
31168940709e6b13889380abd151a0a28cd5b522 tools/vm/slabinfo: Handle files in debugfs
3faf80a5cdddc907ca40737ada62320640f7a9d3 ACPI: video: Force backlight native for some TongFang devices
24733e462ca5a53b71baef2f07ab980e1abdd60e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4288bf7fd769fdb1665539944e38ca26ddce6c60 ACPI: APEI: Better fix to avoid spamming the console with old error logs
53391768b0a46492fbeb4c0060759118faed6b28 crypto: arm64/poly1305 - fix a read out-of-bound
1806827521a66834674f665fbb13957bbb5c2dc5 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
475ff6ce228db70da574b0bb47024d3e9ecd2181 KVM: x86: do not set st->preempted when going back to user space
0af2a2a693c24284d7697b8699f1ac4056d23ae5 KVM: selftests: Make hyperv_clock selftest more stable
6f9bf33511ac991171f54a488e1375475a463021 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
ba34967600910415ccfa06f92bd4597047b12d68 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
16f1789e63775a7f3793af390255ba1e6b81cbe0 KVM: x86: disable preemption while updating apicv inhibition
3071cae9a8f1187496c0140bf038752c022437e1 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
df3b9bfee117b994e9b3424495f69ca031b21333 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
fb2f1aef92f416b489cb7e338a14bf4eb694a181 tools/kvm_stat: fix display of error when multiple processes are found
9150884adf65897165ea68df3391e02a96cf9420 selftests: KVM: Handle compiler optimizations in ucall
ce6949710875a4e819fae09c2ec14d35c8df8f27 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()

--===============5168383913355732731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f516939136d-ee69e1e41cb8.txt

d8c74ee970a562cf26eadec4ae683659182742fd thermal: Fix NULL pointer dereferences in of_thermal_ functions
f509e1f347f147456ae6c326bccdf065cc932ff2 ACPI: video: Force backlight native for some TongFang devices
212ce54cc72a8ba9220e3900a4e1cc08d42d7ff8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d4a2cbda162eb847d6c5c616686c2847ab13ff78 ACPI: APEI: Better fix to avoid spamming the console with old error logs
87a5caceea301d4c6c6b91b6537fabd916bfa11e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
16249b90671738b4c57df368bb42ae4c88c40779 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
830a94827bbba576a7ef2df0fa62753bed1f337e bpf: Test_verifier, #70 error message updates for 32-bit right shift
abc19f330c1a3193936fde35606a8bcbb6403d39 selftests/bpf: Fix test_align verifier log patterns
b2414c8fe9e51d21806805d8687ee05e12c1b143 selftests/bpf: Fix "dubious pointer arithmetic" test
90488bfe7bcac5089ad13473b34357e7389989a2 KVM: Don't null dereference ops->destroy
ee69e1e41cb84443d51520ee15d753001ca43e8d selftests: KVM: Handle compiler optimizations in ucall

--===============5168383913355732731==--
