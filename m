From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 19 Oct 2026 20:14:03 -0000
Message-Id: <179244084351.844834.17629385666185816828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 51d47b0eb2b40d4273fb461782fe9a01db0f901c
    new: 832df70cf769037c9118dbe779a0ddb2ac3af622
    log: |
         6e2d8dde3c920ab14bfcc0b76155a0321e2cbee7 libtraceveent: Add printable characters
         405415f24420e110c8551fc3c05831eee2d6aee7 libtraceevent: Reject non-text symbol arithmetic
         9cc94d547a238cf7b9acd1aa23ec86cea47d467a libtraceevent: Avoid racing recursive builds of both libraries
         5cc0dad5cdca6224e40c1866b065d5ebac62e804 libtraceevent utest: Handle short reads when reading BTF
         832df70cf769037c9118dbe779a0ddb2ac3af622 libtraceevent utest: Avoid host-specific getname_flags output
         
