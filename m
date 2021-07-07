From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 07 Jul 2021 11:43:10 -0000
Message-Id: <162565819001.1592.8363699175829521791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap
    old: 9857203709a57de75d578d7598ac664383605c32
    new: de0dfa418e78558628d174968af76031f464bb35
    log: |
         2f02b640e2d07d12ca0da73bfc5fcdac7e2ea020 iomap: Permit pages without an iop to enter writeback
         2daa9998c5155f762f79e0f8dd9e937ada174655 iomap: Don't create iomap_page objects for inline files
         de0dfa418e78558628d174968af76031f464bb35 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
         
