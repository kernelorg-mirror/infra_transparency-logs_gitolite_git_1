From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Jul 2022 12:01:51 -0000
Message-Id: <165875051174.26942.15931434673963452176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/build
    old: 8b979924b9f9e945a095a2f622b39b9fd9f65acb
    new: 2d17bd24b0169d3fdbf003dfd55af600e9a30553
    log: |
         61922d3fa686733e08387a8a4e11b02b4af6d43c x86/purgatory: Hard-code obj-y in Makefile
         2d17bd24b0169d3fdbf003dfd55af600e9a30553 x86/purgatory: Omit use of bin2c
         
