From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 03 Aug 2022 20:26:00 -0000
Message-Id: <165955836007.5339.3803298531596606904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 424b11f6c3ab2e3bb199180e142fbcf9eebf2ac3
    new: c5493e713ca88a49c620181559f4c55aa46f01d7
    log: |
         efd32896dd5dbcaf72927dc07102fc359f6bdd6e libtraceevent: Add warnings if fields are outside the event
         c5493e713ca88a49c620181559f4c55aa46f01d7 libtraceevent: Remove double assignment of val in eval_num_arg()
         
