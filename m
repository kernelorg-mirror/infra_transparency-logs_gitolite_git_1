From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 02 Jun 2022 14:15:15 -0000
Message-Id: <165417931557.15246.11778683642273218866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9e33a15b59a2a5fef0254f335a2985752c6cbb5a
    new: 7ebfe9b411c12223a2500ca62d6be37c48e2d83d
    log: |
         106de261469e1001243d5b81ed895762fb34b2ba libblkid: (probe) fix size and offset overflows [fuzzing]
         4e12fbca62be10b09503cecc7507757874043474 libblkid: (mac) make sure block size is large enough [fuzzing]
         0a0630133055c3b3daa3072a3fd9944a1a149401 libblkid: (bsd) fix buffer pointer use [fuzzing]
         74e48269ee9a15e230e25d0e3d2e50f5b0ba2b04 libblkid: (hfs) fix label use [fuzzing]
         7ebfe9b411c12223a2500ca62d6be37c48e2d83d libblkid: (hfs) fix make sure buffer is large enough
         
