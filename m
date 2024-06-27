From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Jun 2024 09:54:55 -0000
Message-Id: <171948209560.25144.11747210156601560972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3d95630ace3177015ab1d59cc941e3db1bba3bf9
    new: e73641958fd994d6b93722bdc1e828487867ddf8
    log: |
         37641f246ee9df7289b4e3054b3ded3912773722 hexdump: allow enabling with --disable-all-programs
         4b9e4d3f5950fcbcc177c315058b6e335d8c4362 sys-utils/setpgid: make -f work
         0c412439a632871d1e94bc94cf3b226123ef61fc sys-utils/setpgid: fix --help typo (foregound > foreground) + alignment
         e73641958fd994d6b93722bdc1e828487867ddf8 Merge branch 'hexdump-build' of https://github.com/robimarko/util-linux
         
