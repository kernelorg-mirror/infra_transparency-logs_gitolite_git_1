Content-Type: multipart/mixed; boundary="===============6425229696073533039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Jun 2024 12:21:08 -0000
Message-Id: <171802206877.19176.9690644283020797729@gitolite.kernel.org>

--===============6425229696073533039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 12a8c8f491b46926ffe44eb037444ba631e971c8
    new: 6428dfed69d0ab59a7a84e77c6cfddf9a1285d27
    log: revlist-12a8c8f491b4-6428dfed69d0.txt

--===============6425229696073533039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a8c8f491b4-6428dfed69d0.txt

23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
632586fb1b5da157f060730549ad45ba9f5e0371 vfs: shave a branch in getname_flags
5692e757930626680eae82a0bbf420edb47c6be4 Improve readability of copy_tree
f3c1a1ddb493bdd1040c7255d532e8e470bcd961 hfsplus: fix to avoid false alarm of circular locking
f8dfa30f71fb68a123138a1e0fa5d43ff7cb7f51 fs: use semaphore gard in listmount()
e907c3a267d211c8eae35862628ac353696ebb6b path: add cleanup helper
cef84d039d925d443f489ea8f9300e529d5ff07f fs: simplify error handling
f346c384b0f008b1c78027362c63dbb4373297ab listmount: allow listing in reverse order
6428dfed69d0ab59a7a84e77c6cfddf9a1285d27 fs: don't copy to userspace under namespace semaphore

--===============6425229696073533039==--
