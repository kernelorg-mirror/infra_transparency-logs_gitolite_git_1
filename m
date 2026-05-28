From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 28 May 2026 00:11:46 -0000
Message-Id: <177992710694.1633844.16422927546265521312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 2f0af91353cb64b54cfee5423820d2149039338d
    new: 447e04178b776c82dad431f8af26086b5ce9a391
    log: |
         bc3f08d1ef15ebbd32faf0b10cd9699b90b9d30c selinux: use k[mz]alloc() to allocate temporary buffers
         54067bacb49caeada82b20b6bd706dca0cb99ffc selinux: hooks: use __getname() to allocate path buffer
         626e33fa20c852caef037edef77fac590e7a9dc0 selinux: comment typo fix in selinuxfs.c
         447e04178b776c82dad431f8af26086b5ce9a391 selinux: comment spelling fix in ibpkey.c
         
