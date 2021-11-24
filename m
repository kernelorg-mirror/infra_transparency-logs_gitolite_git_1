From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 24 Nov 2021 22:45:04 -0000
Message-Id: <163779390485.24155.18336289103368547629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 80f8654692643cfb05ecc3569c7f71ec6e6d23aa
    new: 8c5d9fb5569017d926127f7a71c073fea2278726
    log: |
         ab705c2de3f3932976b3a5188c8ae2b7b7b55d90 libtracefs: Don't ignore LDFLAGS when linking the shared libs
         e95d95f70840d39c216e3125dcc1c62e14ee4e05 libtracefs: Rename *_show() to *_echo_cmd()
         6c13a1b16b998b807fd521d925171ccd71f5da97 libtracefs/sqlhist: Add -B option to use instances for histograms
         b2b9d5dd8451e1bbd64cd6c7f11a3158af80eb30 libtracefs/Documentation: Clean up libtracefs-hist man pages
         8c5d9fb5569017d926127f7a71c073fea2278726 libtracefs/Documentation: Modify the hist man page example
         
