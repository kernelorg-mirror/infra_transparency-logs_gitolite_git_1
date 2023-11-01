From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 01 Nov 2023 02:22:35 -0000
Message-Id: <169880535541.27147.7999929098771726373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: c388da1dad59dc24801b61bc63539cab6cd83e23
    new: 91562895f8030cb9a0470b1db49de79346a69f91
    log: |
         ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
         91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
         
