From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Jan 2024 15:53:09 -0000
Message-Id: <170567958910.5417.7117611973008877963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 4ab210f9ccc9d3718760515636ed70d628bcb49d
    new: 26f718c6e41b3a8a59f843439fa6f2f6816427d8
    log: |
         79d78b3cf516b73f843f6bf826f665728e54e0bf vhost: use kzalloc() instead of kmalloc() followed by memset()
         8592c567d98119dad7d09d050c969b9d63eb7639 mm/filemap: avoid buffered read/write race to read inconsistent data
         e4bd0053052e24e0c30e34d05ec042203c41976c !3981  vhost: use kzalloc() instead of kmalloc() followed by memset()
         b3d21fd2e1824b2684bb3dc54d0ebbeca760a109 hns3 udma: add print mailbox description
         7be0499d34e546011235007c1b37a860522f616b !4024 udma: add mailbox description printing.
         ac9ef820bdaa653e44497342c6a142e97482a0a1 smb: client: fix OOB in receive_encrypted_standard()
         26672a9971450d74fc171eedc25c96ae6a916dbe tipc: fix a potential deadlock on &tx->lock
         c30365124a8f93765bf3aafae50e2377169c9eb4 !4064  smb: client: fix OOB in receive_encrypted_standard()
         ce086fc72e5bf903d922fed11609b26553379238 !4069  tipc: fix a potential deadlock on &tx->lock
         26f718c6e41b3a8a59f843439fa6f2f6816427d8 !4019  mm/filemap: avoid buffered read/write race to read inconsistent data
         
