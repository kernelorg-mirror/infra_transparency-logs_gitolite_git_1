From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 20 Feb 2026 00:25:15 -0000
Message-Id: <177154711575.3891753.67910757354127347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 12564e61497a9ed1474eb5c311b1f55d393717a2
    new: 7e47bad81e21246ce9ed62f9313e31b6e990bcc8
    log: |
         64ab99a9ba82c84eba91328ceb8e8dcaeacf034d evm: fix security.evm for a file with IMA signature
         7e47bad81e21246ce9ed62f9313e31b6e990bcc8 ima: fallback to using i_version to detect file change
         
