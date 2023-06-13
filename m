From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Tue, 13 Jun 2023 23:51:41 -0000
Message-Id: <168670030141.28267.10134048481367899799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-6.5
    old: fb59fd2defb116ec077768f34b026c41e49d069f
    new: 8812387d056957355ef1d026cd38bed3830649db
    log: |
         16d7fd3cfa7259729c8e2a7620bd5b4ca480da85 zonefs: use iomap for synchronous direct writes
         8812387d056957355ef1d026cd38bed3830649db zonefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         
