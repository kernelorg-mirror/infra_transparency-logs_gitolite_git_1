Content-Type: multipart/mixed; boundary="===============6750941712251400447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 10 Dec 2024 11:03:05 -0000
Message-Id: <173382858505.3507741.2910195031522220738@gitolite.kernel.org>

--===============6750941712251400447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify_hsm
    old: 73a919b224e42d0ad834a38cc694aada3b16c57e
    new: 5db490902cbb1280e9206f7ea687bceb6f5227e1
    log: revlist-73a919b224e4-5db490902cbb.txt

--===============6750941712251400447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a919b224e4-5db490902cbb.txt

a94204f4d48e28a711b7ed10399f749286c433e3 fsnotify: opt-in for permission events at file open time
318652e07fa5b1743d08eeccd69a1f47f2c15710 fsnotify: check if file is actually being watched for pre-content events on open
b82c6f5930f65c510f5b6b4b0d7d1913a6dda3db fanotify: don't skip extra event info if no info_mode is set
4edcb9f7b7179ef87ca16440da50ff01f05f268c fanotify: rename a misnamed constant
0a076036b631f086a6bce93a45eaa216f234f121 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
f156524e5d72c81792eee81f828784dc8a37a7f2 fsnotify: introduce pre-content permission events
9740d17162deca7138fad7dcf3ef52324832c32b fsnotify: pass optional file access range in pre-content event
4acf3bc76e521b47acebcefc6312c97992f4ca29 fsnotify: generate pre-content permission event on truncate
4f8afa33817a6420398d1c177c6e220a05081f51 fanotify: introduce FAN_PRE_ACCESS permission event
870499bc1d4dc04cba1f63dd5e7bc02b983e2458 fanotify: report file range info with pre-content events
b4b2ff4f61ded819bfa22e50fdec7693f51cbbee fanotify: allow to set errno in FAN_DENY permission response
fac84846a28c0950d4433118b3dffd44306df62d fanotify: disable readahead if we have pre-content watches
365be8bf41d50fbe20c00653d58b76e241116b92 mm: don't allow huge faults for files with pre content watches
92de6f5a7d93005d1423f2c6113528009e299a21 fsnotify: generate pre-content permission event on page fault
65f8cc3a752774d4e1733bab4ec1ac59ae695a62 xfs: add pre-content fsnotify hook for DAX faults
c91ca037b87f3e252c1e7c7a6ce55832abee9723 btrfs: disable defrag on pre-content watched files
f81ba67a53ecac728e39814b097585069443c216 ext4: add pre-content fsnotify hook for DAX faults
1d44ba308bebe89f85ca0ec1a271db4727f8ce83 fs: enable pre-content events on supported file systems
5db490902cbb1280e9206f7ea687bceb6f5227e1 fs: don't block write during exec on pre-content watched files

--===============6750941712251400447==--
