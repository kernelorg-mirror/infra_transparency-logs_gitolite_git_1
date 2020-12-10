Content-Type: multipart/mixed; boundary="===============6628925869916791773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:52:34 -0000
Message-Id: <160760475428.30285.11242457667109493882@gitolite.kernel.org>

--===============6628925869916791773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9ce357203965891daf9197888da635e9288e6e2a
    new: fed3ee81fc63e45ae4cdd60f1a43541a61d0c848
    log: revlist-9ce357203965-fed3ee81fc63.txt

--===============6628925869916791773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607604829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607604749-905379e40e9dd5bbce4678d4186ac8bb58b17e25

9ce357203965891daf9197888da635e9288e6e2a fed3ee81fc63e45ae4cdd60f1a43541a61d0c848 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SGl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uRcP/il8ArToTI29ivnFPQ0v
A3XKDNtfIkessZBJt3Z5f7Brc+OGoJPBPH2QzFHEptkRlxl9O9M8S3p6p4MRSES4
hsBHWJ43d0843BXVowVknSLpH+CzmhV1bw+V6KsiRGdZx8zAVrx1nTkXzBtEwl3+
sXPmn2PoAGRK8ZtIEm3sbmVccoio/rP8CmgGvE7X8sc6GJ4VK+Fb/VpNsxFULVD8
tUrKnyZiZQXr7KrnrpC9Swq5AN7XYh7m3/g0U8K4Hqfzz1bYK5gerkNunuGXEwQ2
HQoMCRe21K5ySfMQXWBtAwONXIYs95pTAocMJo210Senp23YsjH4bAYSK4fAsxfF
2xPLee/jqf5suEJNtKYKPOVT1Vzl0ofaGuZN1DaZWaONL+VeNEP7lSPHuGrb71iN
+kFkOqqWmJLBP+VeTVZX9zYZ9JXkNUB+zDn8u+ntu45Nw0D/RGoibpFtyDAaThKs
jipEmuaIklXAQCQPE2msPRUXFnaIplVUzon3qOgAYwtZg+ithp9Pl6KNSx+hrTIA
LTxpxqyrNURnpvQI9byetwYSGpCv/HmDUKBcd7zKW80ucI1P6yYPjUCZwLQQMCdA
jT7w4x5c84q6UEdZwpvxRAsODiZnpE0UUUPw3/mwX1A9eKB1VpU8rr+tTLwJka5S
XP3mRIHOHcSE5eOO/ebaPkVR
=n0//
-----END PGP SIGNATURE-----

--===============6628925869916791773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce357203965-fed3ee81fc63.txt

8236c18456539607312b9f526e6772039c1ac0c2 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
5d96191e19f255d8df67efa3bbc8fd68cc114814 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a7b0108e56cc2b7dcc7771fa6af5bb9df60f2cff usb: gadget: f_fs: Use local copy of descriptors for userspace copy
312cdb441599b3eb18cfe6aa27f7b22604a9b37e USB: serial: kl5kusb105: fix memleak on open
4eef6ae10f994213483f47b4714ade8c05ca342d USB: serial: ch341: add new Product ID for CH341A
fd7cbbe8d85ec8ee6ef731981c105ad6b8da0a2e USB: serial: ch341: sort device-id entries
4592088e67c75faa881a63470d824d171c037a15 USB: serial: option: add Fibocom NL668 variants
d69261eb0035c94da6d7cd057a063860d9ec1d84 USB: serial: option: add support for Thales Cinterion EXS82
45e3c6e7ca2195f0cc24ea639bd452e5d2f86726 USB: serial: option: fix Quectel BG96 matching
71f64fe364123de60e7dd95c2e90fe815cb47da1 tty: Fix ->pgrp locking in tiocspgrp()
5416925d8d1f61583960d88dc9677959c3e246c4 tty: Fix ->session locking
90922a522acfb3bc61accd8f72e8725732473571 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a8edca0707e9537867f93eec134b8727d81fcb27 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
a44ab316f9eb60196337a97f82aefab8c9cb2184 ALSA: hda/realtek - Add new codec supported for ALC897
3e23ca8eba1d7c8f4d8964b426d7401159417a33 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
6f44707d15049a882ff849ff579e73f6a33abd6e ftrace: Fix updating FTRACE_FL_TRAMP
ae2125a81cf80e3502db8d6ab05ae70a98e42657 cifs: fix potential use-after-free in cifs_echo_request()
c9a68db2ae8eb934296e415ea10a38477af351b4 i2c: imx: Don't generate STOP condition if arbitration has been lost
09058738f5b644d82cbefcbc82b5bd20706f1d40 scsi: mpt3sas: Fix ioctl timeout
5c7e328dc7c3ea73207be3ebe540a6d1e001c931 dm writecache: fix the maximum number of arguments
d3fad91b99eb392d8ac458fa0cce46304d9d02c0 dm: remove invalid sparse __acquires and __releases annotations
a389490673eadfa1e6895d5a665709b76743843c mm: list_lru: set shrinker map bit when child nr_items is not zero
0d4d75bcea89b51ff567f8e2a59933b3e16c9efc mm/swapfile: do not sleep with a spin lock held
82b3676992d8f6a35284dba48a70b528fbf9d08a x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
00835df9fb2c8b17808714a59a164071bbb1eb58 i2c: imx: Fix reset of I2SR_IAL flag
27fe295bff01ccfbdbfab5feff9a037c3ddc9219 i2c: imx: Check for I2SR_IAL after every byte
dcb9706b82c744c2b0d4daf576cb2a816fa0e86f speakup: Reject setting the speakup line discipline outside of speakup
46b95142695a6d829dc1cb03add853de38d02314 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
024311b61b4257d293169f814d01101ba92d92af spi: Introduce device-managed SPI controller allocation
214c30f3dde799705f60c26cbe75cba4e69a8df3 spi: bcm-qspi: Fix use-after-free on unbind
20c2c7425cbfcaf8dfa51e9a6399f5c8692b670b spi: bcm2835: Fix use-after-free on unbind
49674300cff24d5fa3d11b8c91199e54dfd44bf7 spi: bcm2835: Release the DMA channel if probe fails after dma_init
75b6c4622d06b818f1d0749ded0dd91c1050f617 tracing: Fix userstacktrace option for instances
fed3ee81fc63e45ae4cdd60f1a43541a61d0c848 Linux 4.19.163-rc1

--===============6628925869916791773==--
