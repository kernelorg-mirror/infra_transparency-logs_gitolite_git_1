Content-Type: multipart/mixed; boundary="===============2821628342672880855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 10 Dec 2024 11:19:33 -0000
Message-Id: <173382957392.3520683.6458352224564916147@gitolite.kernel.org>

--===============2821628342672880855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 89640cdbb83d6820cc56271610c97c028fac2ae5
    new: ff8d47dedea594595746531926b6d1338805addc
    log: revlist-89640cdbb83d-ff8d47dedea5.txt

--===============2821628342672880855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89640cdbb83d-ff8d47dedea5.txt

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
20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
25dda1f763e7ac3f0a9b6279394f0954caf63532 fsnotify: generate pre-content permission event on page fault
7b3015298893276d7ba9f180918c401b3ff2d908 xfs: add pre-content fsnotify hook for DAX faults
caa142a8efd110f66314fb4f4ff0c6c58e83977c btrfs: disable defrag on pre-content watched files
7e1186b67982e669f49152a101ace61a14c97854 ext4: add pre-content fsnotify hook for DAX faults
40fa6d2b5918a93a90cd8d43e3dafa282341c303 fs: enable pre-content events on supported file systems
4e2c5cf2eadcac150dae8ad53f491b155ad4d153 fs: don't block write during exec on pre-content watched files
ff8d47dedea594595746531926b6d1338805addc Merge fanotify HSM implementation.

--===============2821628342672880855==--
