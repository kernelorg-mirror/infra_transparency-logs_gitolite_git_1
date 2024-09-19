From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 19 Sep 2024 08:12:35 -0000
Message-Id: <172673355570.784595.3554475777650892438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.12
    old: 19c9d55d72a9040cf9dc8de62633e6217381106b
    new: ea7e2d5e49c05e5db1922387b09ca74aa40f46e2
    log: |
         ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
         
