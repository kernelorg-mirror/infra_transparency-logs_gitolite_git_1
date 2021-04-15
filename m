Content-Type: multipart/mixed; boundary="===============0577633128101497696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 15 Apr 2021 10:52:56 -0000
Message-Id: <161848397666.28718.1281370356158238702@gitolite.kernel.org>

--===============0577633128101497696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4573269f8fcfc4509c628730a90842ea552fb54e
    new: 40ab207373ffac96a54a56c02a889bf6187243ea
    log: revlist-4573269f8fcf-40ab207373ff.txt

--===============0577633128101497696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4573269f8fcf-40ab207373ff.txt

2398ed4086199d5e859900a874aeb8050e87148f scsi: st: Fix a use after free in st_open()
0b88fb2c91acdfc7dae80fc53cc7c4b8c349370e scsi: qla2xxx: Fix broken #endif placement
2ba165d14b043876967c87723803f9c203f2c7b9 staging: comedi: cb_pcidas: fix request_irq() warn
e32d61b097791baeea605f6e5e27cc47a1246e65 staging: comedi: cb_pcidas64: fix request_irq() warn
23e26fec47d0dc00e83cd71cd7ed4ae7190c88e9 ext4: do not iput inode under running transaction in ext4_rename()
a9b2be7d10c4b4ceed265e3c6b96a809480c6df4 appletalk: Fix skb allocation size in loopback case
ed1a57ed2214963d891e80822ef2fc90231c2160 net: wan/lmc: unregister device when no matching device is found
641d16ad79e7f23f62521849b81d8dad8aad3ba0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f636afb502157395bf0e41f1bbd0b44177879091 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7e13ad18efc17fefba4bb907f5f40409c98a8d00 tracing: Fix stack trace event size
861e632bf9bb7b49f0a17bddf3663fe17eed3f9e mm: fix race by making init_zero_pfn() early_initcall
9710d7c4cc2bb3c46f9a1fce725341101f77540d reiserfs: update reiserfs_xattrs_initialized() condition
1e82f6039c7c1f07e7afc94752d42fd77de22e73 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
59cb1731a2d626e777d13f46476f24d49f9de254 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
3c4a0393da98f11bfa3267c6a9472be40cb30169 cdc-acm: fix BREAK rx code path adding necessary calls
48d34847a5a4ed2e64662108ca52469ab65dbcba USB: cdc-acm: downgrade message to debug
350e0e6966aed9e61077560f5e89c5315ddbc4ca USB: cdc-acm: fix use-after-free after probe failure
eea28131132e7f2feffc5fc41bcaefc937538ba6 staging: rtl8192e: Change state information from u16 to u8
a17a5f3ab8df0e90bb6917e9090ff4f5a1a7ef04 hugetlbfs: fix offset overflow in hugetlbfs mmap
40ab207373ffac96a54a56c02a889bf6187243ea hugetlbfs: check for pgoff value overflow

--===============0577633128101497696==--
