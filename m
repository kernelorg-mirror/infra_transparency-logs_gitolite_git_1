From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 01 Jun 2024 04:44:44 -0000
Message-Id: <171721708480.25184.790952152636776435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 176e792f7dc915bb096d14d7abb70f11ded9abb7
    new: f822a30a3b76216c10bfd96595f6526f56f9dd8b
    log: |
         0c55f437598a911fe449871641ed6466e9eeaba8 parser: Fix here-doc EOF marker bug with negative chars
         186c9eb1f23032e119a46f1bc1ac0c1c97f8ff4a mystring: Add dotdir
         c1d868ac6474d8a1959e632521571e7f9cdcd3c8 memalloc: Force functions to be out-of-line
         fb0eae45072d0dd2c6c4c781fca15f8b60592a57 eval: Fix pipe fd leakage in evalbackcmd
         f822a30a3b76216c10bfd96595f6526f56f9dd8b jobs: Fix resource leak in makejob
         
