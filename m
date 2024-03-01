From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Mar 2024 00:29:11 -0000
Message-Id: <170925295192.5772.3458224913372552127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 316e79e418daaa1f0e14594a3a2112e256e1c792
    new: 64ae6a89e8681cc3e7f0286fb2d3e15a4ddb8377
    log: |
         ec8815c56558425d3e4869d74ad5ce8e8386bc0a lib/string_helpers: Add flags param to string_get_size()
         257e66e5800a8a05200dd266c56c8c12725ea99d string: Convert selftest to KUnit
         64ae6a89e8681cc3e7f0286fb2d3e15a4ddb8377 string: Convert helpers selftest to KUnit
         
