From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 03 Jan 2024 21:16:20 -0000
Message-Id: <170431658001.15985.4186247660211628514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 2cc030222b634b8faded844ef21e06ae821271b7
    new: e048f3e158c7e86a32fb6fb4633638b228648877
    log: |
         e048f3e158c7e86a32fb6fb4633638b228648877 netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
         
