From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 08 Dec 2022 16:58:13 -0000
Message-Id: <167051869381.2207.2818649465430302974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 078f12930a3ecccfb197df6f1ace771e44957678
    new: e6daa60ccaed790d793a520869d095ffa8e72e34
    log: |
         32acbbfb661701aa1cb18175c7103bce4eae5a8d libtracefs: Have tracefs_{tracing,debug}_dir() mount {tracefs,debugfs} if not mounted
         e6daa60ccaed790d793a520869d095ffa8e72e34 libtracefs: Add unit test to test mounting of tracefs_{tracing,debug}_dir()
         
