Content-Type: multipart/mixed; boundary="===============0542988277547683183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Dec 2024 14:52:16 -0000
Message-Id: <173470633676.3832382.17151850060949133719@gitolite.kernel.org>

--===============0542988277547683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 6708005a36cfdb32aa991ebd9ea172e1183231ef
    new: e0646975af89e712bf6de20c2d372f7bec2d5f94
    log: revlist-6708005a36cf-e0646975af89.txt

--===============0542988277547683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6708005a36cf-e0646975af89.txt

d4b2afe2fa68de20b651803e34c36a10f1187406 usb: host: max3421-hcd: Correctly abort a USB request.
efd985332eb7076e6855590ad5f7b3638c4272e6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2da6e4d35dff2f0d34775058d72cd0141987ee48 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
357219c16f52026646f17eeae0a3bc7cc40da306 usb: ehci-hcd: fix call balance of clocks handling routines
4efdfdc32d8d6307f968cd99f1db64468471bab1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
05204831779e196d676a8c711442412fafc97056 xfs: don't drop errno values when we fail to ficlone the entire range
1b0d7e51ac67e4ee032f71363145b9decf13a2d4 bpf, sockmap: Fix update element with same
860e7339820e03c5801926d69d8ca0d273651cee batman-adv: Do not send uninitialized TT changes
0d2fbae5f57e43f2b1585e2f68b95b6108bfd390 batman-adv: Remove uninitialized data in full table TT response
89d94cf7a77b7038dd03334391cfdd56debb55de batman-adv: Do not let TT changes list grows indefinitely
d1d4dfb189a115734bff81c411bc58d9e348db7d tipc: fix NULL deref in cleanup_bearer()
3aa2ef7ffd0451e8f81c249d2a2a68283c6bc700 net: lapb: increase LAPB_HEADER_LEN
0e7585572a09cf5469b377e3baec8f00b55b5348 ACPI: resource: Fix memory resource type union access
f07818a854eea6c1bbb1b0ec8d8a729181ed3f98 qca_spi: Fix clock speed for multiple QCA7000
26a5f515efbfabedd44710f62079962e3ed06778 qca_spi: Make driver probing reliable
83c6ab12f08dcc09d4c5ac86fdb89736b28f1d31 net/sched: netem: account for backlog updates from child qdisc
8c29e7ece60f353f3edfb6500101f2d1c74381c7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
24075e3895ffa80d68c3803579604817f2f0d1ba blk-iocost: clamp inuse and skip noops in __propagate_weights()
a3b64f8ac1f9de83d38d6b3b394f2be6fad0950f blk-iocost: fix weight updates of inner active iocgs
2870cd0286ecf97d61d095498d4e024523a4e2dd blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fb5b4d675d54d7d6b17c954463d39c18cf0d0397 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20df02cb98657f38f35d026f2e36049d338539dd tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
20f7f0cf7af5d81b218202ef504223af84b16a8f xen/netfront: fix crash when removing device
1102fb2aa465a37e915451cecfd87fff96b3a7ba ALSA: usb-audio: Fix a DMA to stack memory bug
e0646975af89e712bf6de20c2d372f7bec2d5f94 Linux 5.4.288

--===============0542988277547683183==--
