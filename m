From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 May 2022 09:50:28 -0000
Message-Id: <165208982821.15939.3880338205354289218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: d9ed5765ad0c32826abba30f5a5c1c39649a0d95
    new: 40c7b28ce8a9525aac95fdc7c9d86da94dcd152c
    log: |
         ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
         40c7b28ce8a9525aac95fdc7c9d86da94dcd152c Pull stricter handling of dirent events from Amir.
         
