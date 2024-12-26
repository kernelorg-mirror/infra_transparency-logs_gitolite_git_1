Content-Type: multipart/mixed; boundary="===============3433109558204979283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 Dec 2024 00:09:25 -0000
Message-Id: <173517176576.1659351.3959721873623497521@gitolite.kernel.org>

--===============3433109558204979283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 62299b51d4902e7711bf889abc6d99e657d015c2
    new: e98a67d7c1e4a22fa9b851507e25ecdc5b8cea6d
    log: revlist-62299b51d490-e98a67d7c1e4.txt

--===============3433109558204979283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62299b51d490-e98a67d7c1e4.txt

b1be84ec58174b07e51388a1e5eb3b398cb81f03 debugfs: don't mess with bits in ->d_fsdata
35c5a97ab7b2af4e7c367c6c34b9ab9c4c9bad21 debugfs: allow to store an additional opaque pointer at file creation
32b41250fb8bbf08582bac463becc576bbf2d35e carl9170: stop embedding file_operations into their objects
1d4a29261797cdf4bf0a5b0df21921b7e5844540 b43: stop embedding struct file_operations into their objects
6f0d99b93cbb5cadb6d758e67369782531f2ddb6 b43legacy: make use of debugfs_get_aux()
58332475a51f58a77f7196323ef95bb53684559f netdevsim: don't embed file_operations into your structs
8cba9f8cd754726831d845c141bda86907f6e4ea mediatek: stop messing with ->d_iname
a88fb8c5363ad2db373bc58dca8e86ad03236785 [not even compile-tested] greybus/camera - stop messing with ->d_iname
d8522bfb70c7d4caf1533153c39b0efaafcf439c mtu3: don't mess wiht ->d_iname
7c038f74bf98c486020dd5977610ffa908958a10 xhci: don't mess with ->d_iname
58c5f83ea5c7faa83571f0915d77378cb716c60e qat: don't mess with ->d_name
06ed285922105fbe76bc1810754e15d576bb2aa9 sof-client-ipc-flood-test: don't mess with ->d_name
3c2d1b64cb4320860923a2097f5891efa2d7060e slub: don't mess with ->d_name
e98a67d7c1e4a22fa9b851507e25ecdc5b8cea6d arm_scmi: don't mess with ->d_parent->d_name

--===============3433109558204979283==--
