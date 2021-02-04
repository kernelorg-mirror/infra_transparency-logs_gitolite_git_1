From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 04 Feb 2021 17:37:14 -0000
Message-Id: <161246023465.17392.7380607628639932532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 557ae7b67a41ec2c579f49a3e1889450d954043f
    new: 202479c6faa801bb2211128c66a1acf2b8912c2c
    log: |
         1862a991d824addf7aa498b95ba5e330102dd35e Remove useless code.
         202479c6faa801bb2211128c66a1acf2b8912c2c Test coverity scan triggered by Travis.
         
  - ref: refs/heads/master
    old: 89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955
    new: 1862a991d824addf7aa498b95ba5e330102dd35e
    log: |
         1862a991d824addf7aa498b95ba5e330102dd35e Remove useless code.
         
  - ref: refs/merge-requests/133/head
    old: 0000000000000000000000000000000000000000
    new: 1862a991d824addf7aa498b95ba5e330102dd35e
  - ref: refs/merge-requests/133/merge
    old: 0000000000000000000000000000000000000000
    new: 0c8d1c8d577e2a2c761e0e996bfa5aa43520d76a
