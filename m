Content-Type: multipart/mixed; boundary="===============7921557143039161500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:15:44 -0000
Message-Id: <165893494406.26990.5976327250939962521@gitolite.kernel.org>

--===============7921557143039161500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 546bc2c441040e526118f9351052d83fe4e28e7c
    new: c4eed0ebb5d05f00dd309b956aae9c81ba088c11
    log: revlist-546bc2c44104-c4eed0ebb5d0.txt

--===============7921557143039161500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658934939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658934937-35a19070b64cb16bfc35e003aa83900f219ffd9d

546bc2c441040e526118f9351052d83fe4e28e7c c4eed0ebb5d05f00dd309b956aae9c81ba088c11 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c/kP/iecuwddoJbFEkSQZLVl
sOuKeuyyQp9IsLirY/5zC/6fvY6QCVzNhcEUoxbDWrBZEitDFHpxVmK5IjO99JCJ
LNZPZOvrgO8x4DAHgIEieUJjJZVBkxcXpWwnfkn05qOZCAtrXIXXHPGNnNYWeh/0
Jfq7RCFZPuWNdnVSbHrfRSct/Ykt5YGJbb6ZG6YJvZDiM4Mt7EhQUi0d+nkht9Xe
XGbfSYecbvjpjSr7RqaiY2tJBX+q6j8/GneSs/N0lGi/ZoC7aXQQNREmsy2b4wCL
bHWFXdqBB9LCnfRS6fvC9AAQda80uiDsc88l2fgK/xxJ+XFJ4AqWhBMhtvykmEfu
NnjZHbAWSa1eMX1I75jB5C6jSNqFr6NIGxRe0sPHXdZh7cFgY+Gy/y4nIgtuX+yW
XsiC4sulJpmCb+jlHitkaGksrcLACrUMx3VwCp5PQEPmYUaqtQlioRp3paHPxNGs
SULxfIOvMpBWUuAsfjW0n2SlJtDhVeujTk6Bo0y/NN4GbMEpAQVSPcYpKGNRkjow
jZstN7tmKeObdPBoXkNtDINeXsEUEgaDPlYB1F9Ni9DRAp0q9uFrWG01FhLlibYn
LN7zy8FW+t2LTXA/mUGq5k1tZZLsy4H11BMxZ87cPKEM92rJGnNWIOfFJnrryslr
j3l/rIO4frl2W97AiHgpCMG7
=uPzZ
-----END PGP SIGNATURE-----

--===============7921557143039161500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546bc2c44104-c4eed0ebb5d0.txt

9fd769e35fdf6ad2cc5b189d01c27716d7b8babe pinctrl: stm32: fix optional IRQ support to gpios
2b2fc5e28d099b4f9735328cb8fe5f11a3c71a0a riscv: add as-options for modules with assembly compontents
ade2bf2fc18814110bfdf74014192273957d7177 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8b144e0dac41b91e7ec2af074076f1aad8159b4c lockdown: Fix kexec lockdown bypass with ima policy
66a4c76fb06cb8161b4dafdcd2a4dd1f348af7d7 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
490fa2d2d533de9d6064b83127fa9ee1105eacec PCI: hv: Fix multi-MSI to allow more than one MSI vector
d92458ec6722f8d0fbfbc191cf47d75d3165941d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9fb8b4bb1de56de9f3ec86dbe956b123b5c4ec31 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
05b01f459183f1bab0fcecd2f13fa7912b5aeb6d PCI: hv: Fix interrupt mapping for multi-MSI
bce67e694dabd0ac00502eef05d778cf2cc16ed1 serial: mvebu-uart: correctly report configured baudrate value
07e286d874f6a3883aa80fb1abd679e13d42b231 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3a6e78a3ce0e9616f3493a9ab559bb28980d5e73 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2e3ac0c64778d872ea243eba2baba46bc3cb342a pinctrl: ralink: Check for null return of devm_kcalloc
a5a6a3667c14105936414167753ab141809058a1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
93c0d93de149ec9d913aef800590a63cced27969 igc: Reinstate IGC_REMOVED logic and implement it properly
1357b2d9616ffbcc24f77b15d279df29baf1627c ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f9e4e8b1c321337414383cbe9198b2228d5b9fb6 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c2ad06bdfec6939abf96160403c49dab6b9caae9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b6ae3190fb936d1f787f49162f9532fefa3e182e ip: Fix a data-race around sysctl_fwmark_reflect.
8579f871d29d5000d79aac679c90ee2d87f20503 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
da76f079bd129410bb016e2d34403ab91c27268c tcp: Fix data-races around sysctl_tcp_mtu_probing.
282e4210f929567065620c35050f4d4dcf6cf1f7 tcp: Fix data-races around sysctl_tcp_base_mss.
92123a2977cd9704455c815bf80685f6748a86a1 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0da9380d290038e0ec6c1f3c09cb61b6a9b3ca96 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a08788738a7494315f56cf74135ce75f48283955 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
24ce7ac49d6a4f397fee964e90aa6f3fd5b7111b tcp: Fix a data-race around sysctl_tcp_probe_interval.
604695874e059a13d851ffb4b3a44088ca3c0b22 i2c: cadence: Change large transfer count reset logic to be unconditional
ee31ae9caf5c2ce93461139269ac7aa255f2f160 net: stmmac: fix dma queue left shift overflow issue
e7da91d31209a654501d61c666709ba4c7373889 net/tls: Fix race in TLS device down flow
1b0baece87589ac2bee339dca9b144097f69b98c igmp: Fix data-races around sysctl_igmp_llm_reports.
fb0578e81d2bd5d258d6b3372d7d1551bd11ecb8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
de94603c64766ecec925b9ab886bad2ab15dbaa6 tcp: Fix data-races around sysctl_tcp_syncookies.
5558097a51fdce47d1504ada81d6d6fa43291de3 tcp: Fix data-races around sysctl_tcp_reordering.
7fb6d070df7c7f41e3d593e10ce3d566b265d65c tcp: Fix data-races around some timeout sysctl knobs.
7dc09ab46be95d0dda67378e33aa72a5ba7e1f72 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b04089d9a26901b14e1714b02e549a280770ed90 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
bab1db33ed557bcff22aff572cad3b3f263f0263 tcp: Fix data-races around sysctl_max_syn_backlog.
9d62df1cc4d1a5bd3059d2c1302646d5e3ef753c tcp: Fix data-races around sysctl_tcp_fastopen.
e130b327058bd4677b0eb0f9bc1aa213e601b2f8 iavf: Fix handling of dummy receive descriptors
b6f7da86bb507fa87499223e4af3a1db9edfb54d i40e: Fix erroneous adapter reinitialization during recovery process
2f5988dd2a01fab8b6ffd98f84d6454cc16ed92f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3324b7bc8bffe20c9943e400deac6f20926d13cd gpio: pca953x: only use single read/write for No AI mode
9fe45514d642e90c18b7a7b9fd1b233a13dd57e1 be2net: Fix buffer overflow in be_get_module_eeprom
22a7cc8a579a4a7903d91e2d45dce3db3f1aa646 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
897a4baa55b5c6cf9abe86aed6a3a38093c29502 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3ddc3ea8cd330d271936c27d0f69f31f7a964437 tcp: Fix data-races around sysctl knobs related to SYN option.
3c6c09489b83ea740d8110753ebcbd0f90edfbb5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
419b5c019e7b96a202a0974c57e3c193fe7317da tcp: Fix data-races around sysctl_tcp_recovery.
02ada52c21fffb78e6df987dce3feaeda9893422 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
2b0bcf98b6685038da51ebcce939db34aa879d31 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3a7d53d96fc7ad252560bb14200fdd2c98276f32 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
449fa68f98bf0494be65405dff0160abd015620e tcp: Fix a data-race around sysctl_tcp_stdurg.
493266374c4bac0fafd9756a5963f76e8bb8c404 tcp: Fix a data-race around sysctl_tcp_rfc1337.
beb50eeb666cd4fef5cd38e4dabc85b931d0f213 tcp: Fix data-races around sysctl_tcp_max_reordering.
86b8287c8dfd58d76990f1808333a66b1d99ae11 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d2e11e576bcaac090edaa13be6d06d1eca7d8dda mm/mempolicy: fix uninit-value in mpol_rebind_policy()
41c8bf45e15dfe54a21da136b929770a5b88269f bpf: Make sure mac_header was set before using it
7aa8b8da21b2e4a6439510df4745450c3bd0f681 dlm: fix pending remove if msg allocation fails
16eb7101d354eb5eeb49094fd06f4008c6e46f74 ima: remove the IMA_TEMPLATE Kconfig option
bf50fee594dff8d637160ce502084bf3c5c57bef locking/refcount: Define constants for saturation and max refcount values
bf770b038edda589d82124baad2b1b46532c27ed locking/refcount: Ensure integer operands are treated as signed
d27758a9b59fe18c8b107aa6ec97ca8f5ba6771c locking/refcount: Remove unused refcount_*_checked() variants
a1bb3a4cd679e85be508796683f5131cef52cf22 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
48ee299d335cce38aadea45ba6b7fac2d493ca3e locking/refcount: Improve performance of generic REFCOUNT_FULL code
71cb75ad810c4d708e48f8700960a2dafc81acf9 locking/refcount: Move saturation warnings out of line
cfacba6c03ae0d3475624830aea7203880a4c5a4 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
2be0ac101b9dc864efea08a4df189c3b25d42020 locking/refcount: Consolidate implementations of refcount_t
508807fe3e0396b5477f7850cc83b6444455ec47 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
fa4af7e683c4bbe65a618f20b9210c57b30de2c3 x86/uaccess: Implement macros for CMPXCHG on user addresses
61c7685276b402d770de79e6c3136f1a44ee6dce mmap locking API: initial implementation as rwsem wrappers
55d63ca715dc0ceb87fa67f8dafafd09b40cf729 x86/mce: Deduplicate exception handling
81c459bf93b551b3b22696369780fb3ddda1d719 bitfield.h: Fix "type of reg too small for mask" test
83c33d37ad08150dd168561a734330a9d635e712 ALSA: memalloc: Align buffer allocations in page size
955a9a23f724213a54fb154270eb26fe2df1fef9 Bluetooth: Add bt_skb_sendmsg helper
c638c5139c2da230f9ebe87d9faf36825a5b04c9 Bluetooth: Add bt_skb_sendmmsg helper
db2731e8a54ec201a95585d487a02a9065c995c5 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4223a78185b1dd72f03ce1cd4a60b782d5df8fab Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e3ff6192c4fc2b89adf04893b58fdb2a7a711091 Bluetooth: Fix passing NULL to PTR_ERR
874731217a9ed96f56c1748ed80d1e64e7d14a56 Bluetooth: SCO: Fix sco_send_frame returning skb->len
d0b74c45e84b39df5ce764d9521cd7feb2a98627 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
36a8b5053735ec14701914c8242206bb4b41dc65 tty: drivers/tty/, stop using tty_schedule_flip()
5c20c7d69684404e17a7c4f11db9427a8cc4cb1d tty: the rest, stop using tty_schedule_flip()
9d5fbaac839fa0232f198d21fc86da14230e11e2 tty: drop tty_schedule_flip()
d17ca0a23f273c3e9d5ab590c6cb36a8b008dd26 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
c72869f12cf171245671d812dfe8956795c62a3d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c5962e1168ea77758812dda19c8fc70e4cc39516 net: usb: ax88179_178a needs FLAG_SEND_ZLP
15e7b16795492ec0266eea3d3fb48a02b1646bf3 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
c4eed0ebb5d05f00dd309b956aae9c81ba088c11 Linux 5.4.208-rc1

--===============7921557143039161500==--
