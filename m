From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 07 May 2023 01:33:08 -0000
Message-Id: <168342318838.3100.12024580906237229891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/tt/next
    old: e9895f684fe4e579714347261d8e8620a5879c94
    new: d319dba083ce43aab44d6ab93820f2613ea2c510
    log: |
         d319dba083ce43aab44d6ab93820f2613ea2c510 ext4: fix deadlock when converting an inline directory in nojournal mode
         
