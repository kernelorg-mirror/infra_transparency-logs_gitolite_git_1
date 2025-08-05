From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 05 Aug 2025 22:52:20 -0000
Message-Id: <175443434076.97706.15013103271404315285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 1eb143e215055e77f577a3c53470af400caebd7a
    new: 9ef1e397bee9d2e2464c02117e95b05f6b84bf1f
    log: |
         f758bcbe78f2030da04cc8c107a14a21c92ac8cb crypto: md5 - Wrap library and add HMAC support
         9ef1e397bee9d2e2464c02117e95b05f6b84bf1f lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
         
