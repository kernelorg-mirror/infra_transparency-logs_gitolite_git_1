From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 13 May 2021 18:54:24 -0000
Message-Id: <162093206426.26640.8797688176935408855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 7ee06ddc4038f936b0d4459d37a7d4d844fb03db
    new: bc8f3d4647a99468d7733039b6bc9234b6e91df4
    log: |
         c699a0db2d62e3bbb7f0bf35c87edbc8d23e3062 dm snapshot: fix crash with transient storage and zero chunk size
         dbae70d452a0858d62915166d93650c98fe6639c dm integrity: revert to not using discard filler when recalulating
         bc8f3d4647a99468d7733039b6bc9234b6e91df4 dm integrity: fix sparse warnings
         
