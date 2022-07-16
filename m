Content-Type: multipart/mixed; boundary="===============0659259775792337854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 16 Jul 2022 18:49:08 -0000
Message-Id: <165799734831.28426.4762691023517762434@gitolite.kernel.org>

--===============0659259775792337854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9ed714dbd574663c1fcb01dde07e949fe7473fa8
    new: c5fe7a97f20c7f3070ac870144515c0fabc6b999
    log: revlist-9ed714dbd574-c5fe7a97f20c.txt

--===============0659259775792337854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed714dbd574-c5fe7a97f20c.txt

ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0659259775792337854==--
