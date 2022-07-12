Content-Type: multipart/mixed; boundary="===============4924992081123078105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 12 Jul 2022 09:32:08 -0000
Message-Id: <165761832827.22263.14459733650303707943@gitolite.kernel.org>

--===============4924992081123078105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 82ae2b380f4c3b0e5af8f3292386fcd952d87f5b
    new: f55c1d79bab7e35851e050f5ebc87d82f9ed16ab
    log: revlist-82ae2b380f4c-f55c1d79bab7.txt

--===============4924992081123078105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ae2b380f4c-f55c1d79bab7.txt

4c8497c23ea8241a05d6d2988b515efe8852a694 ASoC: cs42l52: Fix TLV scales for mixer controls
805dc9bdba0056c4de22ec818651f2a156e81f27 ASoC: cs42l52: Correct TLV for Bypass Volume
e094f49607742db980e9d559854566d259d4db8c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e67894ea6e1ebe321a9cb4e88c3e8336b4b3de54 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dc757ca1427ac052ae84dd5d3aebb4057d3666f0 ASoC: wm8962: Fix suspend while playing music
f714f571765746bd52467d11fe47e5b9e51cdf14 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e58216babe77e09a36f9805d3fac5753103e33f4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9aa08d4ab960f5bee7bcd634f947a6ef8a1d2ae2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3fc3900d9a23158da5d500a285f6cbbd93aec962 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3b9aa7167e56a40f09464546bc819ba16e29e351 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cb668c82fe5303c5e918017c179316bc787f5d31 misc: atmel-ssc: Fix IRQ check in ssc_probe
862cb54a83ff074355423880609f4d4cbbf01dac comedi: vmk80xx: fix expression for tx buffer size
785bf137692d403dff1ef79162709f842d105b18 USB: serial: option: add support for Cinterion MV31 with new baseline
0c650c8d0a591d1dfb89e2b2a6366ab31b5e04a4 USB: serial: io_ti: add Agilent E5805A support
f3769857fdb7dcd966c66903cd9e52fb90777481 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
f93cf95841790be6c2ce0ab3e2042219f23fd659 ext4: fix bug_on ext4_mb_use_inode_pa
aa5b6af74d66d8b580762ed3ea49f4e9cd77a7d4 ext4: make variable "count" signed
dc918cd07cd161c3a6730be58ced01c4b0550695 ext4: add reserved GDT blocks check
eab96b337aed0d40b483915877dc3c76ef7fe69b l2tp: don't use inet_shutdown on ppp session destroy
b241b0c3fd3be4567991634246582cb2f37baa14 l2tp: fix race in pppol2tp_release with session object destroy
7cdc9b5de0620e9999a2304e383913785e9f6613 fuse: fix pipe buffer lifetime for direct_io
7234b515224291d9c597d918deda9d3348731622 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f55c1d79bab7e35851e050f5ebc87d82f9ed16ab tcp: change source port randomizarion at connect() time

--===============4924992081123078105==--
