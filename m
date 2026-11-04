From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Nov 2026 11:07:59 -0000
Message-Id: <179379047903.2827747.8936752235718313096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3f0c0eda6dd875b36406866b964aa53be36b7fba
    new: 985ceb86ade23fb7d4d6f00f5b93e882aad9a159
    log: |
         f225e7782776d002d04548f8d56a1b7731e9f661 nsenter: preserve caps for all user namespace modes
         826957526f1151014f8b65c4f19ad37ac18acfcb Merge branch 'fix/nsenter-keep-caps-user-only-4740' of https://github.com/huong8373tt-beep/util-linux
         985ceb86ade23fb7d4d6f00f5b93e882aad9a159 tests: fix nsenter/keep-caps file mode and scratch files
         
  - ref: refs/heads/stable/v2.41
    old: a4cca76a3ec6012553670a086fb7e8880ec2df3f
    new: af2546c2cf3bb83489e114790eac780fed77066b
    log: |
         af2546c2cf3bb83489e114790eac780fed77066b nsenter: preserve caps when only a user namespace is requested
         
  - ref: refs/heads/stable/v2.42
    old: 03d2fda1c9664870242dc3c479bdf7f9dd76d772
    new: 6f5133a9711bfb7712ff1a68d8bd2b6d4bc2970c
    log: |
         6f5133a9711bfb7712ff1a68d8bd2b6d4bc2970c nsenter: preserve caps when only a user namespace is requested
         
