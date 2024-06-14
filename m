From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Jun 2024 16:09:13 -0000
Message-Id: <171838135324.23175.11798000542351108173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-testing
    old: 893bae92237d824334d68d6b67222aaf32e41458
    new: 72196c20c38b50c4293696377145e6c4ad9a7c67
    log: |
         a52641bc6293a24f25956a597e7f32148b0e2bb8 thermal: trip: Use READ_ONCE() for lockless access to trip properties
         2c637af8a74d9a2a52ee5456a75dd29c8cb52da5 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
         72196c20c38b50c4293696377145e6c4ad9a7c67 thermal: core: Avoid calling .trip_crossed() for critical and hot trips
         
