From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 22 Sep 2023 21:37:21 -0000
Message-Id: <169541864174.7267.15190293441902236017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: e887544d7620f1d3cef017e45df7bc625182caff
    new: 2ba70b8d2990157e3926de7c2160e35ba2998b95
    log: |
         08528ea63e8c22be433e34bedf0fa03cb3a823cd md: factor out helpers to grab and put 'active_io'
         2ba70b8d2990157e3926de7c2160e35ba2998b95 md: fix potential hang for mddev_suspend()
         
