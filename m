Content-Type: multipart/mixed; boundary="===============1400615258469297699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 15:27:20 -0000
Message-Id: <165954044065.24927.1646404520062546959@gitolite.kernel.org>

--===============1400615258469297699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5748c80fc6cc10e039443de904950d917cea92bf
    new: 64ad03f6f339ed43e52f4c238b32b27408d554fd
    log: revlist-5748c80fc6cc-64ad03f6f339.txt
  - ref: refs/heads/queue/4.19
    old: 4380f82b62c97c8cde11d9c2f7b0ca3ad3bf9190
    new: 3a7d4e85d22c9a00353f39ae6f7fcc968128c790
    log: revlist-4380f82b62c9-3a7d4e85d22c.txt
  - ref: refs/heads/queue/4.9
    old: 40693f10281ad7925623fd1b312fd777673157d8
    new: 01637ff45b090249a05180d85fab902778324e20
    log: revlist-40693f10281a-01637ff45b09.txt
  - ref: refs/heads/queue/5.10
    old: 65f4e573176ade79be60010d10f562500e6677b4
    new: e5e0ac3f4514cd261633cde1f8b61f4aee3aa56f
    log: |
         4d9c0bfaee25d8c5a300411b70dc9689b9377664 x86/speculation: Make all RETbleed mitigations 64-bit only
         23fd18ade623e4de23cc8118b5bcee6d58936caf ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         3ce987acf7335ab61354f62baae799bbb539fb5a ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         ef06e56ad5a0a5153258efb9a3158d6f22b8d67f selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         bf278af73e1df27043f5a9fb2e50cb8f217828fb selftests/bpf: Check dst_port only on the client socket
         38a5281d5fa8da817885f2a7ea66b9e47ba29f85 tun: avoid double free in tun_free_netdev
         30a11bd635cb43ff5f6d402fbe2b4bf1b3a69d68 ACPI: video: Force backlight native for some TongFang devices
         9d14b509610f7df5d57e5f99a71244c16ac96cfd ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         d97ad195bf2ce3ddb816fc8e480c8987bd017fcd ACPI: APEI: Better fix to avoid spamming the console with old error logs
         e5e0ac3f4514cd261633cde1f8b61f4aee3aa56f crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.15
    old: 17340ef071f577e3e4116577358113ccbc852358
    new: 01206bfdee44aa3e44ab3ddceb571905802f17e1
    log: |
         028d3ec976604dfcbc642ac0297dbd1297f555ac x86/speculation: Make all RETbleed mitigations 64-bit only
         3b7f2482cfdb9c3ef5f940a4e687402e46b0efce selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         c93fd197b5c9c16a553a98ae8811e840138b760f selftests/bpf: Check dst_port only on the client socket
         d21df1bcfad9a5d2798e01d04021580da898c1b8 block: fix default IO priority handling again
         526ac05a1448e243e48b78b5029774fa4a983129 tools/vm/slabinfo: Handle files in debugfs
         d04168f6947351604df12c40eb98d9a11458b718 ACPI: video: Force backlight native for some TongFang devices
         50020bc04ffb6cc65411a3f3fa7ecb8ebe4458a4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         25899538eef6c23e679b412bae98fd9d984dee58 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         01206bfdee44aa3e44ab3ddceb571905802f17e1 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.18
    old: 76d23401813164e73012008b40feb011b0aef7fa
    new: 7fc5e6c7e4db1f0b90065bacbdbe126f875151e7
    log: |
         57843a8794726947ba1a7affbf476843258712d6 x86/speculation: Make all RETbleed mitigations 64-bit only
         eda25e60816a85cdacbe731f24d865613649f2f6 block: fix default IO priority handling again
         0553aa6eb2fb6a60988b373d507ca181d78af90d tools/vm/slabinfo: Handle files in debugfs
         6ff2d7472cd7060c50c249e5c5fa924d63308738 ACPI: video: Force backlight native for some TongFang devices
         eb96c6e405dd275b7f031c9e7b561c9ff38d1677 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         1a65234e34f3ff085adef141302041241a0577b6 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         7fc5e6c7e4db1f0b90065bacbdbe126f875151e7 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.19
    old: c49c680001549eea74ae84d72ec2e5704324f48a
    new: 3609215252b14f7e45966ff9495951da76cac946
    log: |
         98c968ca0494583186abb6cc52f405d590edd2b3 block: fix default IO priority handling again
         56d8857f7eb0dc02a7cc3c348bc96ec16ce6eb5b tools/vm/slabinfo: Handle files in debugfs
         344a2b7b6553eb537c8bb677ca1bff3eff382a60 ACPI: video: Force backlight native for some TongFang devices
         951e2db0a19b949aa89f5b1939505d618dea83c4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         2f9e82c843e9500eb20072e9f8cd337ba18c6f6c ACPI: APEI: Better fix to avoid spamming the console with old error logs
         3609215252b14f7e45966ff9495951da76cac946 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.4
    old: 509395b7d86aa60d5ee8cef051cbc424fc6106ca
    new: 9f516939136d47490a5d94a58482e61889a9c829
    log: |
         0cac970ee813c9e161339b6f4393f08716061a75 thermal: Fix NULL pointer dereferences in of_thermal_ functions
         68b1eab53beb3599cb2e6d2ead4ed9e8b62f5019 ACPI: video: Force backlight native for some TongFang devices
         f126b44058b265ccda4b62dedc8289a10dcf228f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         1b4ee92cde8fcee9c2cdb856ca1f4647dfa00907 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         a68fee865ddad49d821bd5174bc70df098736155 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
         e4052a8d76b1dc7824a0b2f1979fda9cc349e8ef selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         a846a220e885d685a4e26bf2547ed0af17eba1a0 bpf: Test_verifier, #70 error message updates for 32-bit right shift
         27a0697c96041ead69236b05b4704e50a17da49a selftests/bpf: Fix test_align verifier log patterns
         9f516939136d47490a5d94a58482e61889a9c829 selftests/bpf: Fix "dubious pointer arithmetic" test
         

--===============1400615258469297699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5748c80fc6cc-64ad03f6f339.txt

88fce61f9053a68ffa9132076db1f5bb55edb51a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e01d1a802c2aac099b5102993e7d508d60264948 ntfs: fix use-after-free in ntfs_ucsncmp()
16256b0ce88fa432da5a20a93339ca285bffca17 s390/archrandom: prevent CPACF trng invocations in interrupt context
d2c57d5ebf2084135a9f70810c164890ef0eac7d scsi: ufs: host: Hold reference returned by of_parse_phandle()
8162fcea74a28b1dd52532b5241d15523088a95d net: ping6: Fix memleak in ipv6_renew_options().
eac0c7188aca60517ba6d25f93c96e0654def270 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6895551e976410f144079acad68dafc106f84c39 netfilter: nf_queue: do not allow packet truncation below transport header offset
720f834d3ddc6a377c9d3d9850dd7b9907d17663 ARM: crypto: comment out gcc warning that breaks clang builds
02e7f9ee319aa15104cabf1a115ac4a63978601a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bce6f41bcc48f803d6d0a205199f42b1cf943516 ACPI: video: Force backlight native for some TongFang devices
64ad03f6f339ed43e52f4c238b32b27408d554fd ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============1400615258469297699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4380f82b62c9-3a7d4e85d22c.txt

c87dacabd1b6f2cf27304011160543d7cd93610b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e9230d928967c296062f34b77fd52022fbbd474f ntfs: fix use-after-free in ntfs_ucsncmp()
db2dd6900d0e812d42fb21934124df09e658bcd1 s390/archrandom: prevent CPACF trng invocations in interrupt context
35ed07b1dd69e124e2c6257d8a581acc8bb723f2 tcp: Fix data-races around sysctl_tcp_dsack.
8393cdb84aaa0e916c6f2fcf50f9ec831c3976b1 tcp: Fix a data-race around sysctl_tcp_app_win.
735518877c4c80555891fa4a2f6cce512e86a436 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
23674b95a4f2c34f167caa6c9215c665d4cc2ea3 tcp: Fix a data-race around sysctl_tcp_frto.
8157fb96fef2be5ffa3b54497da1959be8d0c5fc tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2a180d9cdcbebd06d41273b4fd4d398396829bd2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
4dfea96d53506d04a0873e16fef8b0517b72a2c9 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
83b9c89d29352997625e0373c80663d5744d0384 net: ping6: Fix memleak in ipv6_renew_options().
45e6e556395bed9b43db8425558c4010fbb30db4 igmp: Fix data-races around sysctl_igmp_qrv.
964a60cbcf7b30699e6cd460f3e27a3a08bd9a0a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e994eab06ff282bdc8def81473215fed0d26639d tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
d9c4d46315239566c9bddb692431b756e9dfd28c tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
0bc05a787fcccaba790cd14b9c9bbcaab29bd27b tcp: Fix a data-race around sysctl_tcp_autocorking.
61dc694df151535e7a45d41f6c92ba91795d20d0 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
530e3a9273e5d73819511735390efed80c87208e Documentation: fix sctp_wmem in ip-sysctl.rst
d61ed73c84d5ce1f10b3df3fa768a4870882db9d tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
7ecf40165a609d760341dcd552276d355f1e85fd tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
dd97a86ebc0c2c4be3508bbe14a7382543294264 i40e: Fix interface init with MSI interrupts (no MSI-X)
868a5b2e31777c28eae078fa2f1bdb5ba2e84565 sctp: fix sleep in atomic context bug in timer handlers
a9c4f7fe3bfc2b327f4ad2232dc0e37e2db7e818 netfilter: nf_queue: do not allow packet truncation below transport header offset
d011b698c7e2d67a37a4f7f4c023c7cbab0cab2c perf symbol: Correct address for bss symbols
cf41ca78ee118828bce06b4db2de2aac06eae2df ARM: crypto: comment out gcc warning that breaks clang builds
ced9b7daaf13b4b82e5cf8888ee979bc8326dd9e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e980a9b8d3fb3279380dac6db95bae57d93b65b9 fbcon: Prevent that screen size is smaller than font size
3367ffe705581301f882775bf53ef6d488dcacd3 fbmem: Check virtual screen sizes in fb_set_var()
f1a3a68c16941ab5008524fafe3b3ccb8ba27baf scsi: core: Fix race between handling STS_RESOURCE and completion
5fec0cefc8910ca471b4fa69f42bd41113c65a9e ACPI: video: Force backlight native for some TongFang devices
3a7d4e85d22c9a00353f39ae6f7fcc968128c790 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============1400615258469297699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40693f10281a-01637ff45b09.txt

409838ecaf4fab2e7563e061d078da055f4de04d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
772e051ef0443a36e3dfb9698f4f2831ee7f1476 ntfs: fix use-after-free in ntfs_ucsncmp()
41b33d2393a476ec079735b4f6f7c669351c312e scsi: ufs: host: Hold reference returned by of_parse_phandle()
0c3d64bfb45dfa4e47a55d7934467708e2206bb5 net: ping6: Fix memleak in ipv6_renew_options().
6baf4818f6f578a053f332bc3c623cd360ff42fa net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ed296316d92423a01f4def1840dc2e917d1406ba netfilter: nf_queue: do not allow packet truncation below transport header offset
0254b18cfb47ff3bf85552e1adc8f007d8d86468 ARM: crypto: comment out gcc warning that breaks clang builds
3b3bc5d81715b12dce5900f4c26757d6995a3f97 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9c5ae9165ddd4d93d7bd96d0b5f3efd9a4fd9f51 ion: Make user_ion_handle_put_nolock() a void function
d21fcef75e7c9b0aa00f1eec8698f298e6e7a750 selinux: Minor cleanups
b0d639cbfc165c20b5f553d113ad6a4c79961af9 proc: Pass file mode to proc_pid_make_inode
c63f173638e19d80362881f6eec27449203af122 selinux: Clean up initialization of isec->sclass
c12497651bdb055b5a58187d7971117f84aaaa95 selinux: Convert isec->lock into a spinlock
fdff6c1c4295007b359ddc646b293553b2add3d6 selinux: fix error initialization in inode_doinit_with_dentry()
54c5ab9fac10ef935ed56041d5abe1d88337fe75 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
dea2768bd44766fb9444a7c288e6d4b3678381c9 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
890c57b5f02e29b006766c664e4893308e92bbe0 init/main: Fix double "the" in comment
ad9f4a0d8771449f7331177571d4dca13171e982 init/main: properly align the multi-line comment
ae34cb47c61f39140716809fbdd538e9aab699f2 init: move stack canary initialization after setup_arch
25dbb6583c2fa1cc937556dd28b5b9d7195fabc8 init/main.c: extract early boot entropy from the passed cmdline
702a4165a985e28a24470c5f7e02a357c602e85a ACPI: video: Force backlight native for some TongFang devices
9c41ea8d1153780e32e92b7a8158263573343e11 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
01637ff45b090249a05180d85fab902778324e20 random: only call boot_init_stack_canary() once

--===============1400615258469297699==--
