From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 09 Aug 2023 16:56:40 -0000
Message-Id: <169160020030.10918.15606069067372994307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: cce89350d0f9698f8edd8043e49e34065759739e
    new: 70a58515e2ff123ef1bedf549d4288e7b9efa1a4
    log: |
         7a64774add85ce673a089810fae193b02003be24 quota: use lockdep_assert_held_write in dquot_load_quota_sb
         d4f835885cf555c6c355896f297a8ec2d3638766 Pull fsnotify cleanup.
         b4c7f6d843932c947f1c33aee2ce2abf50ba126b Pull quota cleanup and reiserfs status change.
         5ae6ca2cc1ca508548446fe1325f4690145df153 udf: Drop pointless aops assignment
         70a58515e2ff123ef1bedf549d4288e7b9efa1a4 Merge UDF aops cleanup.
         
