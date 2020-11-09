From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 Nov 2020 14:33:15 -0000
Message-Id: <160493239546.1705.13421116401846345741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 1a5591bf8007a37d6337b807d41f3266c994009e
    new: 92890123749bafc317bbfacbe0a62ce08d78efb7
    log: |
         7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
         92890123749bafc317bbfacbe0a62ce08d78efb7 inotify: Increase default inotify.max_user_watches limit to 1048576
         
