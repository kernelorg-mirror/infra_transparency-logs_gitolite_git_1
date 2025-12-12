Content-Type: multipart/mixed; boundary="===============8005281685214175907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Dec 2025 21:24:31 -0000
Message-Id: <176557467178.998712.2743348721374703905@gitolite.kernel.org>

--===============8005281685214175907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    new: 25442251cbda7590d87d8203a8dc1ddf2c93de61
    log: revlist-7d0a66e4bb90-25442251cbda.txt

--===============8005281685214175907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0a66e4bb90-25442251cbda.txt

a68b06bdc17205d79196044192e436c55b239513 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aa1703f3f706ea0867fb1991dcac709c9ec94cfb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
58df743faf21ceb1880f930aa5dd428e2a5e415d ext4: refresh inline data size before write operations
8229c6ca50cea701e25a7ee25f48441b582ec5fa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
396a9270a7b90886be501611b13aa636f2e8c703 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e983feaa79de1e46c9087fb9f02fedb0e5397ce6 crypto: zstd - fix double-free in per-CPU stream cleanup
5cad18e527ba8a9ca5463cc170073eeb5a4826f4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3428831264096d32f830a7fcfc7885dd263e511a rust_binder: fix race condition on death_list
877adccfacb32687b90714a27cfb09f444fdfa16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
53903ac9ca1abffa27327e85075ec496fa55ccf3 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
99115ab00c1fcded6cae2403cea72ee09734d9c6 USB: serial: option: add Foxconn T99W760
1425cc83a839a4c2f25c3272efa56461ff563065 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a0538d99153f3f688649d09b4d637902846b585e USB: serial: option: move Telit 0x10c7 composition in the right place
64934857c8847ade8d1e061faf1128a929d1ab17 USB: serial: ftdi_sio: match on interface number for jtag
48e5794baf58c5ad789fd3301991eaa60417a6f0 serial: add support of CPCI cards
a136ffb888bbb4b2a1e0f284dbc40d5cc399eb17 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a1210a4023aaef57cbaf66066c78b3eefbc68731 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1888f286b7afeeb7a66eb30f46c9053ac8c0b25d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e7edecc410886b75e9dd2b29391e1be4a6423f0a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ce1d0f5c7b428007973c3d7f97329a5349d9fe33 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
f75b9d2c9f5b53cc3acacef62326417cd97e5e39 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
401b10a72f5a69ecdb5f57d554ab9e04a19268f1 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4e6a40977495118373ce0e5d6b3ba4fe7d16ba17 iio: adc: ad4080: fix chip identification
888f7e2847bcb9df8257e656e1e837828942c53b comedi: c6xdigio: Fix invalid PNP driver unregistration
543f4c380c2e1f35e60528df7cb54705cda7fee3 comedi: multiq3: sanitize config options in multiq3_attach()
aac80e912de306815297a3b74f0426873ffa7dc3 comedi: check device's attached status in compat ioctls
c0d93d69e1472ba75b78898979b90a98ba2a2501 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e841d8ea722315b781c4fc5bf4f7670fbca88875 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bf323db1d883c209880bd92f3b12503e3531c3fc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
25442251cbda7590d87d8203a8dc1ddf2c93de61 Linux 6.18.1

--===============8005281685214175907==--
