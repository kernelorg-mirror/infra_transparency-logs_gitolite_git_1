From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 21 May 2026 10:09:41 -0000
Message-Id: <177935818189.2411162.10190086148966294666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/rtc-fix
    old: 5fc1757e49e129231fb2e9c8130ce7d037ec4883
    new: d32873312f6a923a51a6705abde183c4f738d006
    log: |
         ace9319419ca4042c86a224d1a9f14efb2b4f7c2 rtc: mpfs: fix counter upload completion condition
         d32873312f6a923a51a6705abde183c4f738d006 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
         
