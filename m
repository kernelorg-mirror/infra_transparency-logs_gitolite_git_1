From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Apr 2024 07:50:04 -0000
Message-Id: <171334020416.8710.9047954960525277725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: eaa8798a4871c7e6564e5da1c2dd6d66bbc6a7cb
    new: a7ca6687322f36b853dad5b0ecb3f5a4d74ad039
    log: |
         550a95797622c6a459aeac7ff89f50df573ae726 meson: Remove lingering mq_libs variable
         18d9780f0e846912379c37b7840ba303299ff3c9 lslocks: don't abort gathering per-process information even if opening a /proc/[0-9]* fails
         44ac01bf91c4180db088643d59608ccfc17c8e3f lslocks: remove a unused local variable
         a7ca6687322f36b853dad5b0ecb3f5a4d74ad039 Merge branch 'lslocks--no-sleep-in-test-case-for-stable' of https://github.com/masatake/util-linux into stable/v2.40
         
