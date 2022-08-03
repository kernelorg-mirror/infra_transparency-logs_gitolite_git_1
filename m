Content-Type: multipart/mixed; boundary="===============1947692532709368169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Aug 2022 12:05:30 -0000
Message-Id: <165952833083.16593.10809845772532157620@gitolite.kernel.org>

--===============1947692532709368169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b4530268fad3ef4ee272d2189d3fc3de6aee408
    new: f48d2da7b85528545d11ecc8ae5b34a1814570dd
    log: |
         3ce320b65b349303db28345e7f46cffd9d484dff Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         2674fcf564a0fdad33a55af20d3daa638a3d7bfe ntfs: fix use-after-free in ntfs_ucsncmp()
         8c7b7bf47a707e8ca84afe371b04565665c09bb8 s390/archrandom: prevent CPACF trng invocations in interrupt context
         fecaeb2c83e9a3a0ef0d3f0a57586373d8d10363 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         8ce419af9f3dbc520e190bfaa3f833e33b8a1626 net: ping6: Fix memleak in ipv6_renew_options().
         11f482b474f475968fa8da3e36936456716c5114 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
         8069d491f8874668ca93915cc68cd803248c3682 netfilter: nf_queue: do not allow packet truncation below transport header offset
         1c83ab4fa0fe7df428e24a10a63dd29e8e80a02b ARM: crypto: comment out gcc warning that breaks clang builds
         f48d2da7b85528545d11ecc8ae5b34a1814570dd mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
         
  - ref: refs/heads/queue/4.19
    old: adf7cc5c9044be8c706fabe89b9267dd8817894b
    new: 15b0df644a6c0a3f5fc6aadb71b3645785c58777
    log: revlist-adf7cc5c9044-15b0df644a6c.txt
  - ref: refs/heads/queue/4.9
    old: 6c2c82838221e2b09e29914f0792ad87352f9e70
    new: b07bc6a7dd4257810e6d4b24d83d8d506bc56f6e
    log: revlist-6c2c82838221-b07bc6a7dd42.txt
  - ref: refs/heads/queue/5.10
    old: 6f6d65eec473b4a881b70c05a7fbfe22279ff354
    new: 98c3c559d74051daf4042a7f7c3cbb1dc78d8376
    log: |
         6022f669bdf70b47098d9142f63b3e03b8fe372f x86/speculation: Make all RETbleed mitigations 64-bit only
         7dd551126007db0fb1c6dcb28e1ec1262462f965 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
         127181f2f3469111c0d1a362bc216813da66e636 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
         6bd07bd8420e437c1d4d7a3ab081bfae5c36060a selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         98c3c559d74051daf4042a7f7c3cbb1dc78d8376 selftests/bpf: Check dst_port only on the client socket
         
  - ref: refs/heads/queue/5.15
    old: 49853d730eedc5eaf18ed9de146f33a1e87b389e
    new: dea6d7cd1fb15d3fe32d37057463a8064281a311
    log: |
         50a106dbc8d672e53157a64c961824d48a7206fc x86/speculation: Make all RETbleed mitigations 64-bit only
         93a70ee5548e40a80c2779be270d6a1f6638cf8c selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
         dea6d7cd1fb15d3fe32d37057463a8064281a311 selftests/bpf: Check dst_port only on the client socket
         
  - ref: refs/heads/queue/5.18
    old: 3e456ae332e8e39a6bc7d7a478797e06b6113ca8
    new: 8884a4df784440841789bf4428bc0e2a48c76c8d
    log: |
         8884a4df784440841789bf4428bc0e2a48c76c8d x86/speculation: Make all RETbleed mitigations 64-bit only
         
  - ref: refs/heads/queue/5.4
    old: 272684c87e339e738b1513e84f3c87b34e1d02e8
    new: 89c527d688560775372c753d5fb91ef6149f8d83
    log: |
         89c527d688560775372c753d5fb91ef6149f8d83 thermal: Fix NULL pointer dereferences in of_thermal_ functions
         

--===============1947692532709368169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf7cc5c9044-15b0df644a6c.txt

f28fa00e3a6878ec78bf587c81392e9b99dc4095 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f65186af8124e13915feb5ec86968b1ebcecef0e ntfs: fix use-after-free in ntfs_ucsncmp()
9192aea655fcbc29a8945b38577362813666dc3f s390/archrandom: prevent CPACF trng invocations in interrupt context
87378a7e360446b797cbf47d92ac8f0ce3ebcfba tcp: Fix data-races around sysctl_tcp_dsack.
bb47f48b20554e807c28b972db872cc38804a7f3 tcp: Fix a data-race around sysctl_tcp_app_win.
901a94a3d8f301b1e5f585b4eff6823579893625 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
1e66c67eabc15a231a34257c046f32cdbc27cb12 tcp: Fix a data-race around sysctl_tcp_frto.
4819bf6a52db5e0339a34b4d52babe969950679a tcp: Fix a data-race around sysctl_tcp_nometrics_save.
7cd3bcafbda4570759a990fbc89e3fb8449f5594 scsi: ufs: host: Hold reference returned by of_parse_phandle()
db3394603690255d94fcbe8f87e1bb309c9cfa05 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7c7d9021708c70f6f65e0e40a6238adfdec1ce4f net: ping6: Fix memleak in ipv6_renew_options().
20202a1363422ec0b7238ae3134ff8ab49cda282 igmp: Fix data-races around sysctl_igmp_qrv.
274cc441289258c5cd8b8075d37677982fc9e9ab net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2cc355d2c465003b033574ec1bfdd2dd97c98ef3 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
f35c471c3ae937bd25416323c8c3fc549f955eac tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
0aa026bab0ffc46e0150f96d518dbeacc42deaf9 tcp: Fix a data-race around sysctl_tcp_autocorking.
f11973b63d809beea3cd716b66f07f7691630b2f tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
9990f3ed74033c23af809f8f0a34cb07db43395a Documentation: fix sctp_wmem in ip-sysctl.rst
210e6efa7e583bd642fdd00d53886b74645f46ff tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
bba9c658b11a4c57c2c2e21c158d116f28d074b8 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
213512b127329436f25aaa7f592ed1d461c75eff i40e: Fix interface init with MSI interrupts (no MSI-X)
b1bc63b8c418708e6b4e7af2bf7d9078d90e6402 sctp: fix sleep in atomic context bug in timer handlers
9d6f54ab1c01923a2b1427a510c133065524a868 netfilter: nf_queue: do not allow packet truncation below transport header offset
fc2c0ca74e41ab3ffc6975847d431777a4d6473a perf symbol: Correct address for bss symbols
14fe194591ac49913e22459def51971640fd7d89 ARM: crypto: comment out gcc warning that breaks clang builds
981e3d6657690cb07524386138a308f4883d356e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
7356c77ff18be26b9eebf31171f1bb098e0bfcc8 fbcon: Prevent that screen size is smaller than font size
52b79215a53dae5a9ce2c5e7fcfeeb0284a520f1 fbmem: Check virtual screen sizes in fb_set_var()
15b0df644a6c0a3f5fc6aadb71b3645785c58777 scsi: core: Fix race between handling STS_RESOURCE and completion

--===============1947692532709368169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2c82838221-b07bc6a7dd42.txt

d14ee686efc26ea8452b7daef109e7b28802c609 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
62aace56a58a20a44d1aa70f20b0e69049427660 ntfs: fix use-after-free in ntfs_ucsncmp()
5513498b95213175f5e11e610b038f5d7e194364 scsi: ufs: host: Hold reference returned by of_parse_phandle()
86931b5b7744826cf78f21b1e2f21eb5fb33cbea net: ping6: Fix memleak in ipv6_renew_options().
b24b2096779ea99504728baa49b0d9a82c91a48e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c668abcd8951b8d26ba72b38db732a5dab5a4d59 netfilter: nf_queue: do not allow packet truncation below transport header offset
18e530a20ad2105c336f12115b4f49ed682c9e63 ARM: crypto: comment out gcc warning that breaks clang builds
4df3d787fda1d181976fbaae2146eb40ce3ae566 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b9a403e68e285ac0c32e057768aacc108c0ff1d6 ion: Make user_ion_handle_put_nolock() a void function
dfcb7cee1068eccc55f202cd336aee1b5e6c2e7d selinux: Minor cleanups
1d17eac427e847ef7bf9383a8933ea194399219d proc: Pass file mode to proc_pid_make_inode
96d835e844b2d1f0b4d00433b027f78fa0a54059 selinux: Clean up initialization of isec->sclass
1023b23d6de07afb0564d2e803d0bbe61d963389 selinux: Convert isec->lock into a spinlock
0945ff85b854c3c0162c961e306c044f85203edd selinux: fix error initialization in inode_doinit_with_dentry()
b07bc6a7dd4257810e6d4b24d83d8d506bc56f6e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling

--===============1947692532709368169==--
