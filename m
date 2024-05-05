From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Sun, 05 May 2024 15:57:00 -0000
Message-Id: <171492462043.12605.1664610460441988755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: 25e4d0d401a7fd81a2d680f3e3c27adcb4aceecb
    new: 1f2025752647e26c90484f2c8b0cae75a5826dbd
    log: |
         74560bb3685b3600da911d92d134899ce9f8bcc1 lsm: remove the now superfluous sentinel element from ctl_table array
         67889688e05b58b9152c28e417a92bfe577d0ade MAINTAINERS: update the LSM file list
         353c125963ccc6335d9786c1ea3a059f4a843bf3 kernel: Add helper macros for loop unrolling
         95f2cb9a72ffbdb83d6ed0d2e4a52a77731cc229 security: Count the LSMs enabled at compile time
         e13aba197170b795fbda1117f29b4b5bf1c6f3c5 security: Replace indirect LSM hook calls with static calls
         1f2025752647e26c90484f2c8b0cae75a5826dbd security: Update non standard hooks to use static calls
         
