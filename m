From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 25 Oct 2026 05:45:58 -0000
Message-Id: <179290715852.2781195.9108880187193571022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: 59a63aedd712e21965828c046fed96195d5f95eb
    new: e4535587c5d67096957206e09efa90c79083e1c3
    log: |
         7886aef5b62551d6781e524203ca33d2d06c6a7f fsverity: Tell LSMs about signature only after verity is enabled
         e4535587c5d67096957206e09efa90c79083e1c3 fsverity: Be more careful with return value of ->get_verity_descriptor()
         
