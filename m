Content-Type: multipart/mixed; boundary="===============5166607071012161181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 12 Apr 2021 19:13:06 -0000
Message-Id: <161825478661.2506.15323913471690563840@gitolite.kernel.org>

--===============5166607071012161181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/idxd-upstream-fixes
    old: 63722c1ae258e09160bf40a45300eaaf574aad1b
    new: 2bb1f70195a9226698877f5351d118c7f7ed80ab
    log: revlist-63722c1ae258-2bb1f70195a9.txt

--===============5166607071012161181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63722c1ae258-2bb1f70195a9.txt

6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
6da35109469127a1f41e379f42f15a6a4614da9c Merge remote-tracking branch 'dmaengine/fixes' into djiang5/idxd-upstream-fixes
210efcaccddfe15c7ccdc81dce7a53199408b87b dmaengine: idxd: fix dma device lifetime
f263814fabd07659fa7062b709b0f23173687372 dmaengine: idxd: cleanup pci interrupt vector allocation management
acd303cc89b41325480a850bdbb037ed2abb81da dmaengine: idxd: removal of pcim managed mmio mapping
778930407d0b340c138cf100f75d4fb72fda33d7 dmaengine: idxd: use ida for device instance enumeration
5993dbc2829435c26bdd9c004422d0f2eda4d7a3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
a5fae30fd2086b69129863b096a075293fa3201b dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
a56502504b04a5d27cafece416eebc03ab502350 dmaengine: idxd: fix engine conf_dev lifetime
6d7904e34c34ad504ffb90fa4072bb1c6dae291f dmaengine: idxd: fix group conf_dev lifetime
b5292d4461c1c623f65547a17e6a035d9d4657a8 dmaengine: idxd: fix cdev setup and free device lifetime issues
f46224e5f1404418b846ee740fd4283b76db7ae8 dmaengine: idxd: iax bus removal
172e4a9b5e5e13c38f1b772e64cd58bcd54bd9fe dmaengine: idxd: remove detection of device type
2bb1f70195a9226698877f5351d118c7f7ed80ab dmaengine: idxd: remove msix masking

--===============5166607071012161181==--
