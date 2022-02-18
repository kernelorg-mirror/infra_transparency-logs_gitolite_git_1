From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 18 Feb 2022 23:53:54 -0000
Message-Id: <164522843407.30779.13587003983970093239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 611602b9a2c2d452af88bf50ee2fbe49788671e0
    new: cb1f8086ff142abbf94aeae7604524be11d6c8db
    log: |
         83b871b4b98af9ee1e29450b16ee1028ac6a79fe parisc: Fix ldw() and stw() unalignment handlers
         cb1f8086ff142abbf94aeae7604524be11d6c8db parisc: Use EFAULT fixup handler in unaligned handlers
         
