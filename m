From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Mar 2022 00:54:28 -0000
Message-Id: <164609606894.10664.5447198018438215467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/execve
    old: 07c76af19795f61c21a93f9b83cdf622158a5fe8
    new: 397ea571211d3a62063ac40952d9f78d53d15ddf
    log: |
         397ea571211d3a62063ac40952d9f78d53d15ddf binfmt_elf: Avoid total_mapping_size for ET_EXEC
         
