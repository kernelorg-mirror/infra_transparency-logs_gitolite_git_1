From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 19 May 2025 08:58:00 -0000
Message-Id: <174764508016.4047133.15675110801903703734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: c263d4517b3512e313825b1d522a43af2a875729
    new: 26c3af5210d6d707d2f0852606be8d87aedfc22a
    log: |
         5520bccb012e0eb0b7cd16de7932505bde6ce220 netfs: Fix the request's work item to not require a ref
         26c3af5210d6d707d2f0852606be8d87aedfc22a netfs: Fix wait/wake to be consistent about the waitqueue used
         
