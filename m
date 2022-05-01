Content-Type: multipart/mixed; boundary="===============1912568755621169553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 May 2022 15:59:38 -0000
Message-Id: <165142077859.25478.70569648926486508@gitolite.kernel.org>

--===============1912568755621169553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11acc316c974fd0f0d377f68b200e6571a7306d3
    new: 970d38a283361abdd71697d0bba58422dc488e79
    log: revlist-11acc316c974-970d38a28336.txt
  - ref: refs/heads/queue/4.19
    old: b1d5bd47b632e56e59057bf0855cdede4c080368
    new: f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7
    log: revlist-b1d5bd47b632-f4b582b9a9fd.txt
  - ref: refs/heads/queue/4.9
    old: c5558d3846f4c1a7bd2c57391f0b447666072ef1
    new: 1847c1903fccde204b19c52a232220ecb03691df
    log: |
         a325aed0b0a7c9d20d5a7743afda7fb538804b35 floppy: disable FDRAWCMD by default
         3b0c7d1ed88f1f8a8f286df7972452fa67e368c0 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         cdc81ebd3c6f03a9076ee9916acea0f4e0cb9c11 lightnvm: disable the subsystem
         9542d36fa4ad772cd8bc326c4281cb388689941b USB: quirks: add a Realtek card reader
         742be1bd706bb0f9365d909933d8e2ad6cec7024 USB: quirks: add STRING quirk for VCOM device
         eafa19170cc0c049164777248c5b94a1aeb7cf44 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         dded8f0d4ea92e0306d5e4cbdf094447a918b05f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         b484aeeab79a0e72b144b084e2fd417e6814011c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         2d5e424dc0daf2491602775b9a1ef9af52bb1e2e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         1847c1903fccde204b19c52a232220ecb03691df xhci: stop polling roothubs after shutdown
         
  - ref: refs/heads/queue/5.10
    old: 54dbfe0799c4ccb48f2eed6f2040960e6e33466b
    new: 6bab9dcdd3c3533f5eeb5f669c3833d5696e4d21
    log: |
         db9b604a2e9bcc9ccc97cc4c97f0b6298d32eecf floppy: disable FDRAWCMD by default
         6bab9dcdd3c3533f5eeb5f669c3833d5696e4d21 lightnvm: disable the subsystem
         
  - ref: refs/heads/queue/5.17
    old: db3b2d5e27c0aea9baa59d4fd8a4f3f544cfb0db
    new: 590c3721492969a436f9bf6b5fbb44ad18e32054
    log: |
         590c3721492969a436f9bf6b5fbb44ad18e32054 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 3c71e54169832d480a81ae795180b29073e3e431
    new: 9a0219f1e2f6dcdd69c1c382722fe5cbc29b171e
    log: revlist-3c71e5416983-9a0219f1e2f6.txt

--===============1912568755621169553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11acc316c974-970d38a28336.txt

2dd269d71862d91c8248d373a4b56304ce2e888b floppy: disable FDRAWCMD by default
6bd47814425380a9ae065123937b85f8b8d53fe0 hamradio: defer 6pack kfree after unregister_netdev
d08e47c7089b5087882ad25b0d1e8f7663b9021e hamradio: remove needs_free_netdev to avoid UAF
0ae97a1f5b5dc2982ac93994eec057a7a9cd05a7 net/sched: cls_u32: fix netns refcount changes in u32_change()
613d75fd858894e883459eaf825809aa7dc47358 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
a78fe4bf90bfc9b17e6a943f2e5ac4c242d3a96e lightnvm: disable the subsystem
a85a1e7f2f27e83004f6bf674dba54932f24a499 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
774764b2607c798a9c641c197a29c7feaedaab08 USB: quirks: add a Realtek card reader
42c506274225795966ed83c408ecc259d98ab540 USB: quirks: add STRING quirk for VCOM device
9c3f86a38ee8f3739ac77926043df3f273d7fe15 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3b1645696019596f59ffb2890b11624e739f5b94 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
87d4d69dc61b632bf890b5004a0ad8968556d3f6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
d437d32a827f9db24aececc93ff6f7c2d4214d43 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
970d38a283361abdd71697d0bba58422dc488e79 xhci: stop polling roothubs after shutdown

--===============1912568755621169553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d5bd47b632-f4b582b9a9fd.txt

c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241

--===============1912568755621169553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c71e5416983-9a0219f1e2f6.txt

f2c54d39f409b6a43178c4c0e2232275ff5d2add floppy: disable FDRAWCMD by default
aa3c40e6c35c3ef8d7b72a562c7653700a824006 hamradio: defer 6pack kfree after unregister_netdev
7b77bf7fe0f957e28b3bb5c9e1a239db211e8120 hamradio: remove needs_free_netdev to avoid UAF
32f81336595f6f3d3a4c411d477d7a23ec68944d lightnvm: disable the subsystem
d9eb710c579bd8bf47261cd9663b62dcfeec065e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6887d318a3f0f8e9ae521bd59d9f5f81ceeb1cf1 USB: quirks: add a Realtek card reader
014aee3cd8ad209102c1db8eeb3776f8139f61ea USB: quirks: add STRING quirk for VCOM device
41a195107d5034c33001f30efe80de64842b3b0a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
55a0eb462b86cd04f36f52ad26a2dd31760ac7da USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
341c59528f2ba000715f74313ed590f85ce33978 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
13b9ff2ef0dd729f4e7cde0781cc2cb462ee3e35 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
75754000ef0d6ede0230436ee6470fbf14a5d348 xhci: stop polling roothubs after shutdown
9a0219f1e2f6dcdd69c1c382722fe5cbc29b171e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms

--===============1912568755621169553==--
