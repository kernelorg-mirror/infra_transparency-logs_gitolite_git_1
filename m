Content-Type: multipart/mixed; boundary="===============5370733877959808387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 10:26:52 -0000
Message-Id: <163446641295.6904.10643476935471528832@gitolite.kernel.org>

--===============5370733877959808387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c15f1527cca7fa210ddfab672863ab49e769a7a7
    new: 253dfc237b16d4a9a7fc566b49def2152568fb1c
    log: |
         6b5464ad321091078b76f9ba26b9b8c350a2e8fa stable: clamp SUBLEVEL in 4.14
         253dfc237b16d4a9a7fc566b49def2152568fb1c ALSA: seq: Fix a potential UAF by wrong private_free call order
         
  - ref: refs/heads/queue/4.4
    old: 7376049d581124aa56b9fa265531f19f3ac326be
    new: b26d379d96e19335c961cdba2908adeb1a41cb20
    log: revlist-7376049d5811-b26d379d96e1.txt
  - ref: refs/heads/queue/5.4
    old: c2f09363ef6c321593444da3fad6bb685a32baf0
    new: cd568cb06aa0256b116b17407d3a067f4a3f83aa
    log: |
         1d5eabe20b37148539d4a0f174ac7cb7a5412ee9 ovl: simplify file splice
         9370edca9913dc90be9a2af288d4ff66bfbae5c0 ALSA: usb-audio: Add quirk for VF0770
         f1bb58d976b575eb15da60cbacfb29e32f2a5419 ALSA: seq: Fix a potential UAF by wrong private_free call order
         5524e3b72c413a4f879a647d9ee04115f5ae1a5e ALSA: hda/realtek: Complete partial device name to avoid ambiguity
         7e6207b0bb4302d9e4ea27ca71ef78b3c6b4dce7 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
         8c497742f9a8fa616a77fe6f3ee4c2a730dddd2e ALSA: hda/realtek - ALC236 headset MIC recording issue
         cd568cb06aa0256b116b17407d3a067f4a3f83aa ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
         

--===============5370733877959808387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7376049d5811-b26d379d96e1.txt

2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
b26d379d96e19335c961cdba2908adeb1a41cb20 ALSA: seq: Fix a potential UAF by wrong private_free call order

--===============5370733877959808387==--
