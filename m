From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 02 Feb 2026 11:33:01 -0000
Message-Id: <177003198193.2819868.8080343284317606550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 173a18bf6c87bb337d2fe8d59b5a41b3cfa38fda
    new: df9ac55abd18628bd8cff687ea043660532a3654
    log: |
         df9ac55abd18628bd8cff687ea043660532a3654 apparmor: fix invalid deref of rawdata when export_binary is unset
         
