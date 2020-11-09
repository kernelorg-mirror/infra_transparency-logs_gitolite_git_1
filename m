From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 Nov 2020 14:35:01 -0000
Message-Id: <160493250189.2502.9468011142033498009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 2356eb80ca42deba0bf2523c62530d4c79dad08f
    new: 22435b28172848b24f66d6955658442b5f2bf744
    log: |
         7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
         92890123749bafc317bbfacbe0a62ce08d78efb7 inotify: Increase default inotify.max_user_watches limit to 1048576
         22435b28172848b24f66d6955658442b5f2bf744 Merge fanotify parent info fix and inotify limits improvements.
         
