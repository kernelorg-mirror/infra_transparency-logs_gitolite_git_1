From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 07 Dec 2023 13:03:03 -0000
Message-Id: <170195418382.6533.18310543391105444751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a7c416994a7953e1c11d200e6bd51abfa745e448
    new: 717f267b75d79c1e94c31c76a3591df70b6a0fce
    log: |
         717f267b75d79c1e94c31c76a3591df70b6a0fce unshare: make sure map_range.next is initialized [coverity scan]
         
