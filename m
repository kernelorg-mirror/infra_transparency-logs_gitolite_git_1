From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/linux
Date: Wed, 16 Feb 2022 02:47:01 -0000
Message-Id: <164497962104.9320.14391267466691055973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/linux
user: mkp
changes:
  - ref: refs/heads/5.18/discovery2
    old: 7c371ec158614870d9c9c5d1a9e0f0c35f9198d7
    new: 8edb7346aaa201ca8cce8c0c022ebb3ae67159a4
    log: |
         4a6dd5a64fcd38d7739e59273f8fd9fcbe572218 scsi: sd: Move WRITE_ZEROES configuration to a separate function
         5805765d74022b7ebfb420ce3e7e9ebce6388e53 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
         1568b11126d45d40d5dfcf62bffce7a670d8c621 scsi: sd: sd_read_cpr() requires VPD pages
         52c2122fa5c0d034f65b99e1e02dcbc823ab80d4 scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
         8edb7346aaa201ca8cce8c0c022ebb3ae67159a4 scsi: sd: Enable modern protocol features on more devices
         
