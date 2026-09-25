From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:12:30 -0000
Message-Id: <179030595004.778670.8118972400666978862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/snitzer-nfs-fixes
    old: 57688ae63561edea6cd0515251f9452039a9b4aa
    new: 91975b1852818584c215cea5b39dd2eae1f18bf5
    log: |
         d795a13ba754b9b768ba6d83ef23c0dc14e7ed49 NFS/localio: detect a short read or write before the iterator has moved
         959ad2b148193a3af80bfe42847abdc330c3cdfc NFS/localio: report the stability a DIO WRITE actually has
         60cf7201784bd9d6a1e1b2bd60a27ce5b7b5217d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
         4312ee108ea50d07c6e4cd99aa86f28d31648025 pNFS/flexfiles: don't read through the MDS when the layout forbids it
         ec556058202c8b1057d9e43b38f13048436acb10 pNFS/flexfiles: don't resend to the MDS when the layout forbids MDS I/O
         91975b1852818584c215cea5b39dd2eae1f18bf5 NFS: defer the final superblock deactivation
         
