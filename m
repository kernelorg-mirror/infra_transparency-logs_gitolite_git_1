From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Mar 2022 18:31:04 -0000
Message-Id: <164615946422.10945.949519120963181951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/execve
    old: 397ea571211d3a62063ac40952d9f78d53d15ddf
    new: 439a8468242b313486e69b8cc3b45ddcfa898fbf
    log: |
         439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
         
