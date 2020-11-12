From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 12 Nov 2020 10:40:45 -0000
Message-Id: <160517764542.17946.17715659897354038068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 32d81aff5beb53354d0235d4e378698f6770465a
    new: ff3c6fd66fa6be33e4f0a5900be9caf95bfc9aa8
    log: |
         37bcd05602760c0bd0d063c43e346f4343834c6b lib/jsonwrt: add new functions to write in JSON
         618a6ccbfd41d4ad3864eecab3d7d5091314d53e libsmartcols: use lib/jsonwrt.c for JSON
         e434cf2cdb2b9b776726be66b1315e54d94682cd lib/jsonwrt: use proper output function
         ff3c6fd66fa6be33e4f0a5900be9caf95bfc9aa8 tests: update JSON outputs
         
