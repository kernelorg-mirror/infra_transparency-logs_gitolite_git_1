From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 07 May 2026 11:44:49 -0000
Message-Id: <177815428963.268690.1403397663778620957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9b0f29b25b454323e1297b09f85b260d63af3f3d
    new: 4fb65baa0c05aa058d15abab42bc7b8df2a66756
    log: |
         5cba9f09e84a5195fa68389a57cea7ed97115015 tests: skip fallocate/zero-range test when /proc/sys/vm/drop_caches is not writable
         4fb65baa0c05aa058d15abab42bc7b8df2a66756 Merge branch 'fix/drop_caches_container' of https://github.com/echoechoin/util-linux
         
