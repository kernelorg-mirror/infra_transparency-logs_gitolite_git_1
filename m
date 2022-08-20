From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 20 Aug 2022 15:38:08 -0000
Message-Id: <166100988836.23684.11075956021338264515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_path
    old: 4e465e11067ac0a959e52cebe640ca0b4de99880
    new: c4c8451147da569a79eff5edcd2864e8ee21d7aa
    log: |
         0f60d28828dd94779c6527440289e1c36a05115a dynamic_dname(): drop unused dentry argument
         c4c8451147da569a79eff5edcd2864e8ee21d7aa d_path.c: typo fix...
         
