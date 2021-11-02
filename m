From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 02 Nov 2021 13:42:21 -0000
Message-Id: <163586054170.546.18210129365392188868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.15
    old: c85a1f80f7fb350454e647da939ebd6a9028dc6d
    new: 018bfd7a2c453f79548cda368e9749bc7275a874
    log: |
         d1c2e5d4cc3a7448f8827a8449c2567a28294592 Revert "HACK: detect unretriable fatal kernel uaccess faults"
         018bfd7a2c453f79548cda368e9749bc7275a874 HACK: detect continuously retried {get,put}_user()
         
