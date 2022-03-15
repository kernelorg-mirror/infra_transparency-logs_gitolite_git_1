Content-Type: multipart/mixed; boundary="===============0355529516970680809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Mar 2022 21:42:50 -0000
Message-Id: <164738057057.9558.8700479050774454521@gitolite.kernel.org>

--===============0355529516970680809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 702087d7e20599c30a80ee782f856f020992bc34
    new: e6f79dd905ae05052115c1cc6bce199dc1b7bae5
    log: revlist-702087d7e205-e6f79dd905ae.txt

--===============0355529516970680809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702087d7e205-e6f79dd905ae.txt

e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
2489d5d9cded3e90c7e9d141710c220eb00a6c5f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
c0358dce538ae58f2bfe08718e60591a2d9cb7ff Merge remote-tracking branch 'spi/for-5.16' into spi-linus
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
9d55cc4f694795e0b388e9c531f7e34cd6a4944e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c3f236c144a0d8fcef26c40b038ef011f81413d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bbeb0db71a407f97ca1683409f37f2e8229afc92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a5466b11b31b5801dc99b4795db6c92faa4a82df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c8dd6ca3d79dff7fa7ec40e8e99240c8fb8c954 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ff862dc5afd91523839549689bedc6583a3413c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5671d7a4a73f421495c6325b29bbeaa266d58ab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eb8793c3cd42ff9b041d9487335ce5bc07729dc6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80ed4b61fa01c51eb397e8555978dc17563b5e77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6fbbb91e3f5a7baf4730cc161385db62cb5ea082 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d95e094ee4181315395438eb1ea92129a6a5624c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
647c721baf0361edc9f37fbcd25abd84753ae8be Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4668cbd943d3f57e7c0ecbb73a6afc99f52d2b0 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
d6efa2e5bcd5f064dc6e9c419daed16e376e82c9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0608eb97fa32bb43bf11dac78ff05ba9483727a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2e66cada84d0ad5657bb027b941e0ce2ae70f192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b4602bf6a8cfc2a4949eb9e4ce608f8b3815dae2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0c452545681cd70405cfd89bc73f130a1c8d37e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35ef6702c30aaaade96bad08c006153c94e41621 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec09a32edb44788044abd7d4c10b555f5a57591b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ab10204fa3a015e24908018050c2f57550e2fc4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2891d7e2d91dc75d62b3bc0b2efee3db04b02 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
841c1b4d2b29377da0312b8aaa68a04372d7fafa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8daac72b48f0c136bd607472aa5962b95f6acfdf Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0652cb6551310e193920965abdfbc9e0dada00fa Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e6f79dd905ae05052115c1cc6bce199dc1b7bae5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0355529516970680809==--
