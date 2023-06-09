Content-Type: multipart/mixed; boundary="===============3114643270821853176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Jun 2023 14:39:25 -0000
Message-Id: <168632156500.26645.10502350371892595647@gitolite.kernel.org>

--===============3114643270821853176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime
    old: 97dda679f89c9ddb17e1b51ae2ef8b14663112d2
    new: 69a96981bf62d62e3037da2765c139b15479136e
    log: revlist-97dda679f89c-69a96981bf62.txt

--===============3114643270821853176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97dda679f89c-69a96981bf62.txt

457753907da78466c99ca056fdf66e5f5f0e84df ibmvmc: update ctime in conjunction with mtime on write
d90d490fdb1a68852d320a0d1d7261c3a63764cf usb: update the ctime as well when updating mtime after an ioctl
6fb0215b309663158fcbf54cfee5104f12d27249 autofs: set ctime as well when mtime changes on a dir
a015915e5fd7799ed12fb58687f1a686d19fadd4 bfs: update ctime in addition to mtime when adding entries
6a1b3deca8f1ac159520b1fec89041844b9f11c6 efivarfs: update ctime when mtime changes on a write
554567cadc3a8a2492c18656855299afc59ffb30 exfat: ensure that ctime is updated whenever the mtime is
d17d28113a05d73ce24842726f7f491ad0475144 gfs2: update ctime when quota is updated
7d67fd297fa8b488a275c539fd1e66b90ee9ee13 apparmor: update ctime whenever the mtime changes on an inode
4f14e95317c3cb2b4894f91142e39843fe849005 cifs: update the ctime on a partial page write
08de39de69fa2cce22453680ee60058211d31009 fs: add inode_set_current_ctime and inode_ctime_peek
bca634bd0758bb4b3c348274536febf9ea35a92f fs: convert filesystems to use inode_set_current_ctime
69a96981bf62d62e3037da2765c139b15479136e fs: rename i_ctime field to __i_ctime

--===============3114643270821853176==--
