From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 May 2022 14:17:31 -0000
Message-Id: <165296985151.18776.1290583596587752974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: eedbe508d93547dafd940683f12deab9938d088e
    new: a3457aa9c40f99183345cbedd7e0a7404bcc6370
    log: |
         1e4ca1030024af93281db6105a10ad56c7b66613 netfs: ->cleanup() op is always given a rreq pointer now
         32c2aab279b95369c4d55b0ea7662223d73d5759 netfs: Export netfs_put_subrequest()
         a3457aa9c40f99183345cbedd7e0a7404bcc6370 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
         
