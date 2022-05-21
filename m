From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Sat, 21 May 2022 08:56:20 -0000
Message-Id: <165312338067.31412.16438316058258773544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: c4706aa764f3ae68258ba60be6325a5662900362
    new: 13f149378345dbc820d9c34499e78f8c25147fa6
    log: |
         8abfadf076d524d1db23a7faef168efda2bda290 fix infnte loop wth self-init vars
         0365ec9b807c3a924a1ff36a84a3eaa5831950de sparse: fix broken 'memcpy-max-count' check
         13f149378345dbc820d9c34499e78f8c25147fa6 parse: warn about a 'case label' on empty statement
         
