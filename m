From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 16 Oct 2025 15:29:26 -0000
Message-Id: <176062856636.2120813.2950876411523418161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc
    new: 43369273518f57b7d56c1cf12d636a809b7bd81b
    log: |
         345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
         43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
         
