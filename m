From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 02 Apr 2022 04:42:20 -0000
Message-Id: <164887454052.24142.16605879232753956430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 205827426d7c54c959b95c0f9584fe16a1471bbb
    new: 65e7739f5c65c97b3e00c90ba15a8409cac62ceb
    log: |
         74bde1091b06a8aa6ef0faf3abbd72c6ed0141f2 modprobe: Rename rmmod_do_deps_list
         a037e8b467580c17d6811657d595562a0e5d6319 modprobe: Fix holders removal
         d469917be2a6ec00dab4322ae4b23c0a2f116751 modprobe: Move check for remove_holders to caller
         355402d97003b25331b353c224f492b6cab35492 modprobe: Make rmmod_do_module() contain all the removal sequence
         65e7739f5c65c97b3e00c90ba15a8409cac62ceb depmod: Add support for excluding a directory
         
