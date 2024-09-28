From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 28 Sep 2024 20:43:44 -0000
Message-Id: <172755622446.3286937.8192409430129029360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 7d347ea3a0050afd40862b231c137ceb1556343f
    new: e564d67dfbf37e228f29c0e04193adc226940be9
    log: |
         7e411e9eeaa2575c80643e007684ab9d50593f84 scripts/ensure_gpg_password: fix .ssh/config check command
         6063a74b7d684e0022d090086ad069a679370b39 scripts/ensure_gpg_password: check if pinentry-tty is installed
         0361aeb2fb0cf2c7f5141b7f837d615a508136b6 scripts/ensure_gpg_password: exit 0 for success
         48979ed98ae1c149b60bd6486c78cd0c583e46e9 scripts/damo: change github remote name from upstream to gh
         2c5c662f3f762effe555728504bbcfaa631f7af7 scripts/hkml: Add gh. prefix for github remote names
         e564d67dfbf37e228f29c0e04193adc226940be9 scripts: add a script for initial repos cloning
         
