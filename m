From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sun, 25 Sep 2022 05:39:57 -0000
Message-Id: <166408439736.10639.6868147109333682674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 97b7371922d82e5841281d3f8575243a55f8f0bd
    new: 14cd278924502473f444eaedb45d42c2c2f7f3fd
    log: |
         0d1e5ef7790f4b4ee05dcfef03426729d660162d apparmor: Fix doc comment for compute_fperms
         14cd278924502473f444eaedb45d42c2c2f7f3fd apparmor: Remove unnecessary size check when unpacking trans_table
         
