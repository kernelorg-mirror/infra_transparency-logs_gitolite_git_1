Content-Type: multipart/mixed; boundary="===============8863716690178617575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Sun, 15 Oct 2023 08:13:38 -0000
Message-Id: <169735761849.21093.6964884576244776165@gitolite.kernel.org>

--===============8863716690178617575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/opal-test
    old: 9a0d34bd9b37cbca78b3b599c3272e8a27c14320
    new: bea1ce32895171761193b4d3abccf964f8fec5c8
    log: revlist-9a0d34bd9b37-bea1ce328951.txt

--===============8863716690178617575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0d34bd9b37-bea1ce328951.txt

025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
547077fcf1f0928370fdc36f637e3431d02674da block: Fix regression in sed-opal for a saved key.
e0b93f1d1e9b7ee26952d9ff4426c1b54e94a5ca scsi: use ATA-12 pass-thru for OPAL as fallback
3144f8a25e36ca5978980d8245921501df0f2ec2 usb-storage: remove UNUSUAL_VENDOR_INTF macro
41ca79db9aa61fc1d17878599cd6072c5596e877 usb-storage,uas: make internal quirks flags 64bit
645c1887708ecf6c1418d8fc972a80e170bd804a usb-storage: use fflags index only in usb-storage driver
4189038e8a7d8543af8bd165d4ee63f441b17541 usb-storage,uas: use host helper to generate driver info
e0875b6f819c906500895f0782e0975eefb1fefc usb-storage,uas: do not convert device_info for 64-bit platforms
45f8bd710e835fca9fa25e6cca9c90fb1d3186a1 usb-storage,uas: enable security commands for USB-attached storage
bea1ce32895171761193b4d3abccf964f8fec5c8 usb-storage,uas: disable security commands (OPAL) for RT9210 chip family

--===============8863716690178617575==--
