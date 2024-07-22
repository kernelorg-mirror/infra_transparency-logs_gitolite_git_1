From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 22 Jul 2024 14:44:51 -0000
Message-Id: <172165949191.11698.2441452842292160267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: c615c2f91aa8d062d9a4dc61db1d90b60465d999
    new: 71bbfbbef18b88027a669a47fa8a1e3fa17f4dd4
    log: |
         836d6458145de87c36318a2e88cd10799e30a291 mm: vmalloc: implement vrealloc()
         71bbfbbef18b88027a669a47fa8a1e3fa17f4dd4 mm: kvmalloc: align kvrealloc() with krealloc()
         
