Content-Type: multipart/mixed; boundary="===============7781801941053296357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 10:55:18 -0000
Message-Id: <167784091884.29052.17745508399776528147@gitolite.kernel.org>

--===============7781801941053296357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e110a73f0ee2638e890a163a96c93ec25b89e1fe
    new: 575eaa99df1e2553b99a13ce64bc1f90b8b79565
    log: revlist-e110a73f0ee2-575eaa99df1e.txt
  - ref: refs/heads/queue/6.2
    old: f89134228d76caa417089394824bb3fa1f60a4e9
    new: c7d761b3b29ae438f6b7504ed34fc3865c1369e1
    log: revlist-f89134228d76-c7d761b3b29a.txt

--===============7781801941053296357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e110a73f0ee2-575eaa99df1e.txt

5ca0086885a011e938259565c44a184f72c0a6b7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
bf30a666b7d6ba029821ac5a4c5f2abc92c2c664 btrfs: send: limit number of clones and allocated memory size
a8a0323d1f297651c82b2c4193592dab8f6447d3 IB/hfi1: Assign npages earlier
357067998908012eaff34e552bd66ebf6b66d11e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
cae1e5cc3d8732f5fecf1476a8b376f7618d8a4f bpf: Do not use ax register in interpreter on div/mod
47bf52ebfb6ddbf1e3523cf67eef74e94378a37b bpf: fix subprog verifier bypass by div/mod by 0 exception
0d236c7aa1c59aed3f5ee2ce53950b1afe8fa698 bpf: Fix 32 bit src register truncation on div/mod
cfcb869bc67dbd130943dfc104aa68dc956636a2 bpf: Fix truncation handling for mod32 dst reg wrt zero
f59f2fb3710b5549c96c74102303837d6fb1f88a dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
faad14cc65b0c901e48ada31e29f5066f4504de6 USB: serial: option: add support for VW/Skoda "Carstick LTE"
575eaa99df1e2553b99a13ce64bc1f90b8b79565 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============7781801941053296357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89134228d76-c7d761b3b29a.txt

fcd788ba7b7b2c47a55ffe6fe07ce85ee05aafc3 ALSA: hda: cs35l41: Correct error condition handling
1d965fb9701f4104e8f0c1d30176cfd1eab8df3d crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
113f25c4ec92599ff8948335cc93bb6de5473409 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
85060ef25b22dda65628dc66dea5a5d5f3a8b669 vc_screen: don't clobber return value in vcs_read
0f1efc4f6f87032277492021d2d21f32847268c5 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
e26b75ba23fbf0bc6780a2ebdc7a3b7bb6e1676c drm/amd/display: Properly reuse completion structure
fbe3451fb235bd67c1ef9e3b45514f472bb94a0b scripts/tags.sh: fix incompatibility with PCRE2
763a7465e58acc3e11af4a54c89438b035d323f0 wifi: rtw88: usb: Set qsel correctly
3036bca7ec2452b44620ff81b554d18e5b3e4f97 wifi: rtw88: usb: send Zero length packets if necessary
fa8e55496a45fe5bcdc077e63ab9a30b738bf913 wifi: rtw88: usb: drop now unnecessary URB size check
fed5b8bd97423e6f71a2f94fed49f27e36f7e9f3 usb: dwc3: pci: add support for the Intel Meteor Lake-M
f90d343f0261bb627f46eeb0ae6fb77676ebe429 USB: serial: option: add support for VW/Skoda "Carstick LTE"
be1932f379e5a0423a576d470ba7200446cc3c93 usb: gadget: u_serial: Add null pointer check in gserial_resume
61726e098bff93b880ce27392fd61d400c05ff04 arm64: dts: uniphier: Fix property name in PXs3 USB node
de925f64f0bcbc70cb2f6ff09cc9762a15915404 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c7d761b3b29ae438f6b7504ed34fc3865c1369e1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============7781801941053296357==--
