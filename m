From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 06 Oct 2023 11:42:19 -0000
Message-Id: <169659253958.4358.841595989257477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 91e326563ee34509c35267808a4b1b3ea3db62a8
    new: c1f30e80ce2c36b1ca09229031fa80d12f271138
    log: |
         c1f30e80ce2c36b1ca09229031fa80d12f271138 ima: annotate iint mutex to avoid lockdep false positive warnings
         
