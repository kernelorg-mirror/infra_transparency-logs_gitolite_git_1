From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Aug 2021 07:21:54 -0000
Message-Id: <162970331427.29596.6988464705676485346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: d75b9fa053e4cd278281386d860c26fdbfbe9d03
    new: 2cfbffc620453572bf344f3bb606db17dd63152a
    log: |
         e24d12b7442afa9d41331a951fca467449ff1488 init: split get_fs_names
         f9259be6a9e7c22d92e5a5000913147ae17e8321 init: allow mounting arbitrary non-blockdevice filesystems as root
         6e7c1770a212239e88ec01ddc7a741505bfd10e5 fs: simplify get_filesystem_list / get_all_fs_names
         2cfbffc620453572bf344f3bb606db17dd63152a Merge branch 'work.init' into for-next
         
  - ref: refs/heads/work.init
    old: 0000000000000000000000000000000000000000
    new: 6e7c1770a212239e88ec01ddc7a741505bfd10e5
