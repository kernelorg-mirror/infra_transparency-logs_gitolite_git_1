Content-Type: multipart/mixed; boundary="===============2002928955835600329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 02 Dec 2020 13:11:10 -0000
Message-Id: <160691467003.7158.15239023594723302279@gitolite.kernel.org>

--===============2002928955835600329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 280d8b58bc7e95b16c78de466041fad031c1682d
    new: e37cfecb6e1cdf12931dce024c53f11478112216
    log: revlist-280d8b58bc7e-e37cfecb6e1c.txt

--===============2002928955835600329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280d8b58bc7e-e37cfecb6e1c.txt

336dbf3de2fb45bba422fae8e10fa6ce8af60c1b btrfs: inode: Verify inode mode to avoid NULL pointer dereference
be579b9979709b7f8aa62155d91e1ff855a5d56e HID: cypress: Support Varmilo Keyboards' media hotkeys
849a37dabcf61297cf17c192c5868cac0c4013c1 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
fd460683a40aa409582d16362acb16ef0159f3c6 HID: hid-sensor-hub: Fix issue with devices with no report ID
3a10991323ef06802a772ce904463b55c970f6ac x86/xen: don't unbind uninitialized lock_kicker_irq
3211464101f0e4a9187718acb6097ede729fc2af proc: don't allow async path resolution of /proc/self components
02723ebad105e6c670a3f4fc72743a94b54d3789 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
7a8bc5f9b93743ae79cd88c0a013978a26478ce0 scsi: libiscsi: Fix NOP race condition
5b6ff606bdfea7f68633385f50e71873f034ccd9 scsi: target: iscsi: Fix cmd abort fabric stop race
91453ebb75e27e72cb95026ed6ca28be484a7803 scsi: ufs: Fix race between shutdown and runtime resume flow
6568b4dc9a3fcb1c696c2d84580ebdeb427403e8 video: hyperv_fb: Fix the cache type when mapping the VRAM
87d6a128035c81c6b20d3368bc5d9ecd2a9458a7 IB/mthca: fix return value of error branch in mthca_init_cq()
ac822418a2812e9be20a7dca776e5f8399ae519a efivarfs: revert "fix memory leak in efivarfs_create()"
bce07843f228f40cdc0540ac992fcf24f8fea1c4 USB: core: Change %pK for __user pointers to %px
be701a950ca4e5951b5e7525829879b8ce5c0834 USB: core: add endpoint-blacklist quirk
f3d3e73adf32f6b505ecefb7055747415d1f5059 USB: core: Fix regression in Hercules audio card
73e1c144151e3b7d23fb4e84967e7b3085b41cb8 btrfs: fix lockdep splat when reading qgroup config on mount
cdf2b03a6f4efd138211f1c38b0103031f7a62c1 regulator: fan53555: fix I2C device ids
e37cfecb6e1cdf12931dce024c53f11478112216 ARM: pxa: Don't rely on public mmc header to include leds.h

--===============2002928955835600329==--
