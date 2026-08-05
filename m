From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 05 Aug 2026 01:44:33 -0000
Message-Id: <178589427337.83800.472276712230797581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: de05255b2978f17b0f42d5896bffd1b4208b0347
    new: 3957b0c1ba32484546f1d5872cd22407ba58b3b8
    log: |
         326b1691a9a9153310b4e294d8a3ac9e16d83edc f2fs: support dynamic reserve/release for device aliasing
         26a9264c3cb7647792f3043b71bb45da800eba63 f2fs: call __add_ino_entry out of the eviction path
         3957b0c1ba32484546f1d5872cd22407ba58b3b8 f2fs: quiesce background threads during system suspend using PM notifier
         
