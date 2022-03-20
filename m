Content-Type: multipart/mixed; boundary="===============6563993754559252391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 20 Mar 2022 22:03:09 -0000
Message-Id: <164781378988.11345.13024469091186226024@gitolite.kernel.org>

--===============6563993754559252391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 34e047aa16c0123bbae8e2f6df33e5ecc1f56601
    new: f443e374ae131c168a065ea1748feac6b2e76613
    log: revlist-34e047aa16c0-f443e374ae13.txt
  - ref: refs/tags/v5.17
    old: 0000000000000000000000000000000000000000
    new: f8e739787152143aacffc181562a29c049c2d658

--===============6563993754559252391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e047aa16c0-f443e374ae13.txt

e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17

--===============6563993754559252391==--
