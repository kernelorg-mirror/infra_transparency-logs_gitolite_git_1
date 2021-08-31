Content-Type: multipart/mixed; boundary="===============3266021879797720181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Aug 2021 19:52:12 -0000
Message-Id: <163043953273.3471.6732981452187907948@gitolite.kernel.org>

--===============3266021879797720181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0ee7c3e25d8c28845fceb4dd1c3cb5f50b9c45a9
    new: e55f0c439a2681a3c299bedd99ebe998049fa508
    log: revlist-0ee7c3e25d8c-e55f0c439a26.txt

--===============3266021879797720181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee7c3e25d8c-e55f0c439a26.txt

f49fd6d3c070d08c4ae9696876c7098320e48dab file: let pick_file() tell caller it's done
03ba0fe4d09f2eb0a91888caaa057ed67462ae2d file: simplify logic in __close_range()
9ffb14ef61bab83fa818736bf3e7e6b6e182e8e2 move_mount: allow to add a mount into an existing group
8374f43123a5957326095d108a12c49ae509624f tests: add move_mount(MOVE_MOUNT_SET_GROUP) selftest
ad19607a90b29eef044660aba92a2a2d63b1e977 doc: give a more thorough id handling explanation
2863643fb8b92291a7e97ba46e342f1163595fa8 set_user: add capability check when rlimit(RLIMIT_NPROC) exceeds
1dd5915a5cbda100e67823e7a4ca7af919185ea6 Merge tag 'fs.move_mount.move_mount_set_group.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
927bc120a248b658acc2f5206ec4e81a794d8a57 Merge tag 'fs.close_range.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
67b03f93a30facabf105b8b8632e3b9b6ef9200a Merge tag 'fs.idmapped.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
e55f0c439a2681a3c299bedd99ebe998049fa508 Merge tag 'kernel.sys.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux

--===============3266021879797720181==--
