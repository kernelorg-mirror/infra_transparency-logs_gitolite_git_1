Content-Type: multipart/mixed; boundary="===============4895420760972193889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:25:06 -0000
Message-Id: <165952950662.28006.12026753642793851638@gitolite.kernel.org>

--===============4895420760972193889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32e949b302f6a81426e8430403197451f1398d9a
    new: ab1959635c987057e5e1af18b2ec4756ec5396fc
    log: revlist-32e949b302f6-ab1959635c98.txt
  - ref: refs/heads/queue/4.19
    old: 60c051b6bc5fe64691ebf1c796fbc9bc4ec447a4
    new: 7a85a1437437c6bec282c7b8688ca14993d4e1e2
    log: revlist-60c051b6bc5f-7a85a1437437.txt
  - ref: refs/heads/queue/4.9
    old: b3dde5480d5ed4fce60960037a12f25ea184eb47
    new: 19cb512cf754d69f6b5a5bf33e8b760ccc7f6340
    log: revlist-b3dde5480d5e-19cb512cf754.txt
  - ref: refs/heads/queue/5.10
    old: 95f8d47ca3b0fd1d0b581650a87e879e0ff2e999
    new: da8b653576794e8b2eea0a4272cbdb33f9ac4aed
    log: |
         80c9c8a433c834621d1b24e2600953dc2b128d9a x86/speculation: Make all RETbleed mitigations 64-bit only
         750dd9790eefe8de2274a0fd8fcf6660378ad603 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         d880ef7460dad7159c73ff2febed37d70d63fffb ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         5a3c0c2a8a5eaedd0b00555ba6f3d9f90fb3f81f selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         988f7259dd8283ffbd0eb3af51f06b232c472772 selftests/bpf: Check dst_port only on the client socket
         29a88aa11a396210e878c4aeb063cd43bf205272 tun: avoid double free in tun_free_netdev
         977cba3f2476661f106e480b62e3165063f44725 ACPI: video: Force backlight native for some TongFang devices
         4080efec8a1a14998e57370cdd0fce44b98fc272 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         052e74ee5144a17afed780b6aae2ba094f53763d ACPI: APEI: Better fix to avoid spamming the console with old error logs
         da8b653576794e8b2eea0a4272cbdb33f9ac4aed crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.15
    old: 97be35c81aa811ca2ee5f3a6476c6e3e69ca0889
    new: 0d297905590639bcbba2ed01cae33583b2490df0
    log: |
         85421e75408bd54e4131e5e82f32cc2d47eda4d1 x86/speculation: Make all RETbleed mitigations 64-bit only
         241efd2c0a418ee57900d5ceeb97ea02b86abec5 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         dcd3f3d83dc56895375d2d2fb3e85cd0a57f3d2c selftests/bpf: Check dst_port only on the client socket
         0c1fbe775234f9133af3117b08668eeffa3c7a20 block: fix default IO priority handling again
         104d1ef13081cf6593c5a96ee5e8fbc2e212262c tools/vm/slabinfo: Handle files in debugfs
         418cbf3372c69b8452ce2c3ebf6e94e2e29a883d ACPI: video: Force backlight native for some TongFang devices
         0f24627b21a1e49939729ba4977b026b5bd8f4c2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         c5f16c4be5a1610389594857aa7bd1a206e12d5f ACPI: APEI: Better fix to avoid spamming the console with old error logs
         0d297905590639bcbba2ed01cae33583b2490df0 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.18
    old: ea1c74056b01f01526f17fa488c2e692991c2aec
    new: bc1d22b323c42e049c113cbb17271df4e046a254
    log: |
         3fee31c2d20fd2c20ec4c2b906137711f4b96340 x86/speculation: Make all RETbleed mitigations 64-bit only
         9c857e108d1d3b4ff561dfa14bbac667ec770a14 block: fix default IO priority handling again
         1618e02431142a5fc231123a44f5d5b421a906e6 tools/vm/slabinfo: Handle files in debugfs
         1ea1cf4272061366bc1cbf8acf978d72f8e0ed12 ACPI: video: Force backlight native for some TongFang devices
         6add1def3e374c2f009f0f02e10fc69041f702c4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         d4e9414044d2645f91ddd347a77bf2da8853b2b5 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         bc1d22b323c42e049c113cbb17271df4e046a254 crypto: arm64/poly1305 - fix a read out-of-bound
         
  - ref: refs/heads/queue/5.19
    old: 488bd9898a6058bf3a94101c1b67ff1fb620ecc3
    new: 9952cd044a69d837645426e88e12ef81116a0c6b
    log: |
         9952cd044a69d837645426e88e12ef81116a0c6b block: fix default IO priority handling again
         
  - ref: refs/heads/queue/5.4
    old: d2ec46c169315a037f2e9e721814b4cf5c46b8ab
    new: ea68afdb0f05d4981d0e7bd2bb4125de41d41fc5
    log: |
         b6730590afd94f7c68514b9da8a66f6d05242ca3 thermal: Fix NULL pointer dereferences in of_thermal_ functions
         36246478470ef0cff55c1946afe9357a45c2c4d0 ACPI: video: Force backlight native for some TongFang devices
         08e7d779e6963495a5b7073ea25f66635252aec0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
         ea68afdb0f05d4981d0e7bd2bb4125de41d41fc5 ACPI: APEI: Better fix to avoid spamming the console with old error logs
         

--===============4895420760972193889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e949b302f6-ab1959635c98.txt

0f8c4acae561675022fef52a83f02daf7fe23b78 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a5bc0cdc44cf318aa61aab83fe82029a5c985e33 ntfs: fix use-after-free in ntfs_ucsncmp()
0a67d56f92f9078bf90e2e283516e34e125f0c3e s390/archrandom: prevent CPACF trng invocations in interrupt context
a520bdc7b53aa7a9b5b15e7a749d6b1a4291f283 scsi: ufs: host: Hold reference returned by of_parse_phandle()
026f9a49623ff6c417675f51fb754d0d1c2fde50 net: ping6: Fix memleak in ipv6_renew_options().
72b594967bb6aa0c357b5475d081d41b0dd7760b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
812a9548265877fcdc4473f00935b8eac3a55cdb netfilter: nf_queue: do not allow packet truncation below transport header offset
0ea64334b3282f0578560f774c9f35e2cac47c36 ARM: crypto: comment out gcc warning that breaks clang builds
4b3e1a30d6d0ca8c0816c987232ef9f98da6e988 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8546c5a9ec11604af1c322b8a08d8cfc87d1816f ACPI: video: Force backlight native for some TongFang devices
ab1959635c987057e5e1af18b2ec4756ec5396fc ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============4895420760972193889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c051b6bc5f-7a85a1437437.txt

26c6f6c1197c3f97d80d4d587a98bf16c429aa18 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1f14a76189fdbbde4694a3e23ae359b6ac65f2e8 ntfs: fix use-after-free in ntfs_ucsncmp()
183f403193572145305b638bee4a3d5133efbe2b s390/archrandom: prevent CPACF trng invocations in interrupt context
42336a564b510cf98291ad6bbe215504fb38d25f tcp: Fix data-races around sysctl_tcp_dsack.
4739d36e36dc418d462227771216151bca1b0bc7 tcp: Fix a data-race around sysctl_tcp_app_win.
bb768612a83ad19ad5bffc9c21267be0eeb2b091 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
e78e292a07e23c3fbe89bd2e2761a9cd2f4010a5 tcp: Fix a data-race around sysctl_tcp_frto.
2eeec1488063cc036e8c5b26598ed5d60dd9515a tcp: Fix a data-race around sysctl_tcp_nometrics_save.
bb1748c85f9c63d179e566e4144e417218266692 scsi: ufs: host: Hold reference returned by of_parse_phandle()
be3549dad17262726badcbd095315bb18054cefd tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
9db271c29bfca329f0f8991be003908cd04a5ca6 net: ping6: Fix memleak in ipv6_renew_options().
a67ae3604c00009926f7ade3d89b8e95e32f85bc igmp: Fix data-races around sysctl_igmp_qrv.
fa9c047cc968866a0184e627360026833d5c66d2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cffde5baaca7390f0404048a483f7cc8e4b3018b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
8cd6ff50c0e611e8c5e2a64e945035973d35da6b tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
baee3daf350e5398a43cba4813c9baafcd642d71 tcp: Fix a data-race around sysctl_tcp_autocorking.
68474a2bd2c8fc2259aeef8a1cd14c3da94b5494 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
2629df97f05a2101392b98ae596382dce70bdcac Documentation: fix sctp_wmem in ip-sysctl.rst
1a970c603e7dba89c0705840dfab5ca1aaf75381 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
e743edb597dee1d207f105c5e898f9405c2fd682 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
9534ab759932cb67d16b81adb8d8d881b17444a0 i40e: Fix interface init with MSI interrupts (no MSI-X)
62c072f87d3676ea89c4a8119b6e5cdb6d51dadd sctp: fix sleep in atomic context bug in timer handlers
5c9955fc7f138f9d5501fecdc7a4f7eb7681b629 netfilter: nf_queue: do not allow packet truncation below transport header offset
5904493031735c993b06450b791ae82b7797ee4b perf symbol: Correct address for bss symbols
ddffaab5c3cb585f1f2a5bced34f3db9fc520411 ARM: crypto: comment out gcc warning that breaks clang builds
458a04382eb587bf42f4f4f3a255600c508d0b83 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
225987cc51ac7db5261b43a2ff2cb857fa904556 fbcon: Prevent that screen size is smaller than font size
2fac3bd73dba0bb4748521a15eecdd73411eeff9 fbmem: Check virtual screen sizes in fb_set_var()
5688cf6ecd12ae2421f174e1e3c59c9478894fa1 scsi: core: Fix race between handling STS_RESOURCE and completion
3426b9aff4981da3dfff0c7222975869bc1de4b6 ACPI: video: Force backlight native for some TongFang devices
7a85a1437437c6bec282c7b8688ca14993d4e1e2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============4895420760972193889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dde5480d5e-19cb512cf754.txt

24c87153faa9ba8026f2d19aa1aac06b05156ebe Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
45cef1ab4738e7f21b7f13b04985f8c1192a629a ntfs: fix use-after-free in ntfs_ucsncmp()
542c23c9e025db06ef592018862f88c297dbfb77 scsi: ufs: host: Hold reference returned by of_parse_phandle()
edb23b4bed7f42dd4b5ecfbbdd9ad1a2f1aaea3a net: ping6: Fix memleak in ipv6_renew_options().
efece5388c863ff6a0241bb44a9b3da3e5d407ed net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bf7ec322e982cbd37fb1f7a4ec8d85853d436937 netfilter: nf_queue: do not allow packet truncation below transport header offset
9caca6476f4c05b39343f119fb3ee85c621f4a23 ARM: crypto: comment out gcc warning that breaks clang builds
b749db53cc890a73cb77886d6ff0f6855465a1ce mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
59001d8a172cf9b9a551aaad8fa1ec4dbf699ea5 ion: Make user_ion_handle_put_nolock() a void function
758f8330c6e79908b55feb9df9dc5da6b1d0d218 selinux: Minor cleanups
ef3a1d46be2e9559f6da10a73eee42434daf322d proc: Pass file mode to proc_pid_make_inode
f9973c8d3e7f997b81354138c58726f1c8940ae6 selinux: Clean up initialization of isec->sclass
db992202774748adbba467c4a561b20d3c2201ee selinux: Convert isec->lock into a spinlock
bd01a81511dd1a9d816e485def4a1214988758ca selinux: fix error initialization in inode_doinit_with_dentry()
b8e897ab727738cf172a315f64149b85260d6fbb selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2d50d3b20f3515c22b24a0c7783637c3f875c979 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6b5591787c2115a87be7c69f740068021ccbbdbf init/main: Fix double "the" in comment
b9bc4ae1b418cd3fdcf4b10f9ad47616fe96abca init/main: properly align the multi-line comment
cf141a75057deb3e6f8158bfbf1462c4ab9c89a5 init: move stack canary initialization after setup_arch
1d8368332fab62e149540bd1b8790b1cd552223e init/main.c: extract early boot entropy from the passed cmdline
0d2fe7b5e1ff40748de7118c4a70dceb7fa28b9f ACPI: video: Force backlight native for some TongFang devices
19cb512cf754d69f6b5a5bf33e8b760ccc7f6340 ACPI: video: Shortening quirk list by identifying Clevo by board_name only

--===============4895420760972193889==--
