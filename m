From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 09 Jun 2021 17:19:30 -0000
Message-Id: <162325917061.16908.1343482078663825930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: f415871d3611dbec492c9b06a52e66556cf112b4
    new: d9cf5bbb168c450f57f7e602608c283a77003e78
    log: |
         d9cf5bbb168c450f57f7e602608c283a77003e78 libtracefs: Do not free filter regex if it was not created in update_filter()
         
