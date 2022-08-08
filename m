Content-Type: multipart/mixed; boundary="===============0446344365611781530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Aug 2022 13:28:40 -0000
Message-Id: <165996532004.24939.5366923148438395981@gitolite.kernel.org>

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87704a9f0a9ac72f53c6c3d400a96e08b9334768
    new: 1829835ad665e0d8d259041aeded249dd70dae33
    log: revlist-87704a9f0a9a-1829835ad665.txt
  - ref: refs/heads/queue/4.19
    old: e51809334a686ebdc99c9253285b0eb7252bc4c6
    new: eb050f0d717750e7a391f145ee01a7cd33dbbd10
    log: revlist-e51809334a68-eb050f0d7177.txt
  - ref: refs/heads/queue/4.9
    old: 12deb878abab5e56f76b69cf9223ca4c94b489ac
    new: e89fc68ee0f6d8f5e4dd5211663bc8ed0bd48976
    log: revlist-12deb878abab-e89fc68ee0f6.txt
  - ref: refs/heads/queue/5.10
    old: 2bc9f8fa0baee8394b1db7c8320a493e325466e3
    new: 18c970f4e092ac2bc431e38e8cbed57382621a3c
    log: revlist-2bc9f8fa0bae-18c970f4e092.txt
  - ref: refs/heads/queue/5.15
    old: 9e86d04b098c8538556a8872a9e9e9e19ae35e1d
    new: 7afa84d1592d03bbdf44b2c1f5af4be30b67584d
    log: revlist-9e86d04b098c-7afa84d1592d.txt
  - ref: refs/heads/queue/5.18
    old: ce6949710875a4e819fae09c2ec14d35c8df8f27
    new: f7da4c4916bdd0b6b8183cb8615b4591c1d5cdca
    log: revlist-ce6949710875-f7da4c4916bd.txt
  - ref: refs/heads/queue/5.19
    old: 662e8b35c922779416386a1f224f382d551ff200
    new: 71c864792ff5fec759e4c55e67970f2cdb8bbe8d
    log: |
         048e05a7844f9dce8bf17323b2130843b648bbdb block: fix default IO priority handling again
         1e7233425b4261d49f507c150fe8814f7e04f2d8 tools/vm/slabinfo: Handle files in debugfs
         b1e3f7d31b475063c21ced3575b4ad573f4099e0 ACPI: video: Force backlight native for some TongFang devices
         f7af8bc4cd6ce0ec6a2a39ad6c9e7d92812d01dd ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         c2d094d7258a9492b93294e09ed84f550f6becdc ACPI: APEI: Better fix to avoid spamming the console with old error logs
         ffba4d501017691390a5cffdee365bd18f30f86d crypto: arm64/poly1305 - fix a read out-of-bound
         52ffb1ac3685321f357dd854fe08224706accd15 ata: sata_mv: Fixes expected number of resources now IRQs are gone
         71c864792ff5fec759e4c55e67970f2cdb8bbe8d arm64: set UXN on swapper page tables
         
  - ref: refs/heads/queue/5.4
    old: ee69e1e41cb84443d51520ee15d753001ca43e8d
    new: 90b3440da7054c7bda1b9f0a5a549eff83af8e60
    log: revlist-ee69e1e41cb8-90b3440da705.txt

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87704a9f0a9a-1829835ad665.txt

4ab9ca7e4167d2b05c4b6b81ddb343295c8dca77 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a50f42b40c7d5e262ad88ed10308d94135212b40 ntfs: fix use-after-free in ntfs_ucsncmp()
b93361fc4a2071f39d4b214efae328212446944e s390/archrandom: prevent CPACF trng invocations in interrupt context
52adc672f33d2542bef95f0851d1387c5a016c5f scsi: ufs: host: Hold reference returned by of_parse_phandle()
3e8915f1445baf26cb578e52746ecc62f6b010d2 net: ping6: Fix memleak in ipv6_renew_options().
c1f5e71dcae3376f4094fdcb4eb4980b82bc9309 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6b64b8b11d498b71b78cb24825a86500f63d0453 netfilter: nf_queue: do not allow packet truncation below transport header offset
4bb8785f5ecbbb3f9b2f253db4f297e7958ebbbc ARM: crypto: comment out gcc warning that breaks clang builds
216466c51772f6846adb7b4beeb901faafd169b7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
33e27cb808dd181023b3ed8a0fd13372a6368e39 ACPI: video: Force backlight native for some TongFang devices
1829835ad665e0d8d259041aeded249dd70dae33 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51809334a68-eb050f0d7177.txt

50f1bb566ba739c7c8963c63ee0a261ba869dddd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a3aa20fdf60493691e3185ac89a0ed5dd4e9d821 ntfs: fix use-after-free in ntfs_ucsncmp()
b064aaeffa78799a9738bfdb50d14b77c9bfa7ed s390/archrandom: prevent CPACF trng invocations in interrupt context
1c199f6b05c33cc3133299538340d088cd86d25c tcp: Fix data-races around sysctl_tcp_dsack.
a5ca31cafba252d5218801c805823f3b6239baa6 tcp: Fix a data-race around sysctl_tcp_app_win.
7579cba1c9d7ad50b28534e85892e53f5f43fac5 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
0a085aa9e7ff1645923fc7903a43131be353a163 tcp: Fix a data-race around sysctl_tcp_frto.
2d4a5d73214ff565c25d1bb05063eca80dc7834c tcp: Fix a data-race around sysctl_tcp_nometrics_save.
47e0dd0deebf18330a5ac435a415d45544d558fd scsi: ufs: host: Hold reference returned by of_parse_phandle()
716c70b492b4efd51d8aaa24e8fbaef50d589119 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
b4b6f33a647711f5878dd224ffe13c632fcc3ee9 net: ping6: Fix memleak in ipv6_renew_options().
dac15a0634d567764d3e58945155d22b3031b73b igmp: Fix data-races around sysctl_igmp_qrv.
af9f44234c9d1179db5d6649a827b5a4ba9e7447 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
eb0b093a246c2ba12c916c4682469701fc06433b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
913776874b6a01f9300550209f2cc75c8b14519b tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
f0f351d00085783c612852b59fbe3abb5bf02ef5 tcp: Fix a data-race around sysctl_tcp_autocorking.
4f38ad327345ed61f2984049fc1bccb9693d56eb tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
7c2007fb4fe4dd6d5e644e220d959112a889e637 Documentation: fix sctp_wmem in ip-sysctl.rst
647e311144300e9f685db9db854b44788a6a4567 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
1c976bc6408fca97b38a351a80d6dd881894a147 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
fce2012e3809e82bf78d37d7126218bb1d1cc193 i40e: Fix interface init with MSI interrupts (no MSI-X)
d4318fe4e508575b7dfb857b72cb96433194ac6c sctp: fix sleep in atomic context bug in timer handlers
5d6bfd42f4b57e396304f8ce20788c57c105be17 netfilter: nf_queue: do not allow packet truncation below transport header offset
15eb7f03600761361d737b206a6d89c71a812725 perf symbol: Correct address for bss symbols
aba9c05d3fc8fcc1f6273df33ddf02ea43351f82 ARM: crypto: comment out gcc warning that breaks clang builds
542575241e1b804772ca99b489bafca5aba71374 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8c4c276aa6683f6a9224fa07029d1979ca820cbf fbcon: Prevent that screen size is smaller than font size
3ab25a8440aeeebaf1cdc1d3a58adff8064fc462 fbmem: Check virtual screen sizes in fb_set_var()
a1c4a2e919d28eda6e1a79a6f86b7632c6236c65 scsi: core: Fix race between handling STS_RESOURCE and completion
933a8b09eff3bddc53943617441db418f8f61dfe ACPI: video: Force backlight native for some TongFang devices
eb050f0d717750e7a391f145ee01a7cd33dbbd10 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12deb878abab-e89fc68ee0f6.txt

e04b588c47fb05b893c1891ed4d58c58dd53e225 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
17f680238622c62710b205f96c3c208181fdd71b ntfs: fix use-after-free in ntfs_ucsncmp()
f21275d00ce89081b34909f127fcffdfb8b198fd scsi: ufs: host: Hold reference returned by of_parse_phandle()
b46d318f45bde206c8bcd89c5d474aac2f85354c net: ping6: Fix memleak in ipv6_renew_options().
874c8f93609b3cf6004981248d84f8b845b2c509 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4489587d1f07317f2ebb9fc4903fd6311f726ceb netfilter: nf_queue: do not allow packet truncation below transport header offset
3493ae1207d24df0e997e8dfe3c93d0f0087286c ARM: crypto: comment out gcc warning that breaks clang builds
2ac1e56b431c639f1e21d5289396b74190c2ed3e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
86fd2733e2115d99ea33bc20dcb7d264467fdad2 ion: Make user_ion_handle_put_nolock() a void function
e1e1780a1525e33f64709ff14e7cf4460ffa9bb7 selinux: Minor cleanups
ab7f9c7162e034c2e40630a2ecc82ebed596bd45 proc: Pass file mode to proc_pid_make_inode
4b2f5db9714b4ab80abb8a3406f3af5bb01b5b14 selinux: Clean up initialization of isec->sclass
686ba522e797857acce06805968e0528977c0b56 selinux: Convert isec->lock into a spinlock
9d4b81a6eb18836d7f88db26d9dd914734107170 selinux: fix error initialization in inode_doinit_with_dentry()
197d596ca73be087cff4a0542fef38e0c181e4ce selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f99f360728614cc3d18ee2a5467c079a933f60a2 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
69ffe7b50b406b813f7f622c21632caff3608aea init/main: Fix double "the" in comment
62a1bf147ff680342ada8138502f077665213f34 init/main: properly align the multi-line comment
576e4be6a3ca30abc0bdb504a40e637f1fb54996 init: move stack canary initialization after setup_arch
a43d7bc934ce49ee7d6692c30676f0c32fef7962 init/main.c: extract early boot entropy from the passed cmdline
081c6a1b45bb9df5132ca37793cce37f9de629a5 ACPI: video: Force backlight native for some TongFang devices
3bb1f1f4daea25db21bf588a3fe75e7c013486e8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e89fc68ee0f6d8f5e4dd5211663bc8ed0bd48976 random: only call boot_init_stack_canary() once

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc9f8fa0bae-18c970f4e092.txt

d55dadb930c1da45c564411c80087ee640bc7aee x86/speculation: Make all RETbleed mitigations 64-bit only
fc6176ee064bf954db1b0a42e1a84de9937649d1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
dade04bf2a6475c3167eae83f98730251e1a9a1d ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6845714cce4f8ca796a1241afe194dff9f9af7b5 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
317c35aa5b2cb820d9a080344b4e3372ab21e736 selftests/bpf: Check dst_port only on the client socket
83d1b36ba85e7b7fdeb40d17c8950f2babeb05db tun: avoid double free in tun_free_netdev
032c53e84978d7c4eef087a72c84b093b3d77b45 ACPI: video: Force backlight native for some TongFang devices
91b78e49f169f91caa762abd03a75602c84fd82e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
40da3f53dbf73fdb23b1340c0bf0ebd399291d4b ACPI: APEI: Better fix to avoid spamming the console with old error logs
19a07b4da4c84134b240e1a2a135d1e8a3706cfa crypto: arm64/poly1305 - fix a read out-of-bound
ce4db90a6855e92bb021539d83dc28507d64c3a9 tools/kvm_stat: fix display of error when multiple processes are found
18c970f4e092ac2bc431e38e8cbed57382621a3c selftests: KVM: Handle compiler optimizations in ucall

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e86d04b098c-7afa84d1592d.txt

b59299f7dd39d19250d1f2a7bb8290c93934dfdb x86/speculation: Make all RETbleed mitigations 64-bit only
9a63577901638ca8f25a9ae3880bb035e2c5895e selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
c8455531c478377c739363913d41ebf06614a570 selftests/bpf: Check dst_port only on the client socket
e9cd031c8edc5e0d7bcb5ae5442dd6db68d80948 block: fix default IO priority handling again
35a392b6b4fabcff97d6ffc12f7e90da6c0e1ee5 tools/vm/slabinfo: Handle files in debugfs
9a8fa1b77429b56b205a512516a5461c7b98275f ACPI: video: Force backlight native for some TongFang devices
46bb4548ce89e48fa14b5284bf13dfaac9e99312 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
99413c3b9471ba8a55ca0e581acbf94eb92beadd ACPI: APEI: Better fix to avoid spamming the console with old error logs
3a99e1d65f233f25b038ce4118141daa873d2f1b crypto: arm64/poly1305 - fix a read out-of-bound
b51ac4051810148e6c7dec4e7954b0e2f5cc7b9d KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7d5ac9feec5f78aaec957ab645c7efee325d1a04 KVM: x86: do not set st->preempted when going back to user space
7841cdb2a1c1d1af9d63ac40eb9eb68638567661 KVM: selftests: Make hyperv_clock selftest more stable
34a4953b923bdcf5d55203e37a9b48c24af78bfd tools/kvm_stat: fix display of error when multiple processes are found
7e4f1694e2254eee3a0024e59e5dacf8987b0b1b selftests: KVM: Handle compiler optimizations in ucall
8ea0a6aff2386a384be7218a5e981a9c7c534d73 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
7afa84d1592d03bbdf44b2c1f5af4be30b67584d arm64: set UXN on swapper page tables

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6949710875-f7da4c4916bd.txt

1b2672c197c053043239375b6782904a02cda17c x86/speculation: Make all RETbleed mitigations 64-bit only
c2461866a99d27b6a592e3c53bae91a8731b3544 block: fix default IO priority handling again
31d8748f70867cf6c2751db58b858590bc535b1a tools/vm/slabinfo: Handle files in debugfs
ced6f0f8c8aa26812549f48e0ae2ca636e771aad ACPI: video: Force backlight native for some TongFang devices
912fe1f5bf68e57832bbc0bfe4c8c11fb9eacf4e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5807382942f70023d2b0559622723bf5268f0984 ACPI: APEI: Better fix to avoid spamming the console with old error logs
1a0657bdb70c8beff2ecd5b06df3d0b1dfa75ba2 crypto: arm64/poly1305 - fix a read out-of-bound
67ea314fa838cd2b96f4d5b411d692e016f74c1c KVM: x86: do not report a vCPU as preempted outside instruction boundaries
4a9ed72fd6924ea08a5ba276c53cea992b2c68de KVM: x86: do not set st->preempted when going back to user space
f1b1adbb30c047758ff3b9698a0b246ecf11761d KVM: selftests: Make hyperv_clock selftest more stable
b1173e724f93ea2f530c47fb3c7a75aec28e5093 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
4f520df6d22d33822d37bf6ada36124e4e416b8d entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
bf59626801d65f777badc24dbf328e2fbe513d2d KVM: x86: disable preemption while updating apicv inhibition
efb235f6a1e6277fa5234b363deccc4c0c553476 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
5c9ba305c4d3a68f05f0f38c8207543a2f5a1bad KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
7204dd14a7d42021be2031f39dd5eb6ca7931615 tools/kvm_stat: fix display of error when multiple processes are found
0de1c97cc84cee612301a83ba8ee7417cd585185 selftests: KVM: Handle compiler optimizations in ucall
fa0a99db158ae3a8a48a0e6adc876c33e139fe58 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
f7da4c4916bdd0b6b8183cb8615b4591c1d5cdca arm64: set UXN on swapper page tables

--===============0446344365611781530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee69e1e41cb8-90b3440da705.txt

3d0c6de0ff98de61204efa605ed380d66e7ed542 thermal: Fix NULL pointer dereferences in of_thermal_ functions
73233ad9686dc8e0375769224f6581fc36d7260c ACPI: video: Force backlight native for some TongFang devices
ba2be9aa83a966cb22911c763cb76e1995b84233 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bcda04e57148de53ee756b275eff64c767d7ba44 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3080deaf9fc23e2e2909bb19ca172a20917bdfe7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3a68f0652554d79d14e332f1b8e5613bbb6a2c7c selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
c37ce3a56b218b13565a40b11fec61c21acbbe7a bpf: Test_verifier, #70 error message updates for 32-bit right shift
0e48b7faf0f2105d322df92318b12b7b1c82df08 selftests/bpf: Fix test_align verifier log patterns
4a824b8b2ab88b0952e879439b8cdfeb0fb6cbd3 selftests/bpf: Fix "dubious pointer arithmetic" test
6f2ac2aac2bed57e3424c74c258f6231a5a18dfe KVM: Don't null dereference ops->destroy
90b3440da7054c7bda1b9f0a5a549eff83af8e60 selftests: KVM: Handle compiler optimizations in ucall

--===============0446344365611781530==--
