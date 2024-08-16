From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 16 Aug 2024 15:34:31 -0000
Message-Id: <172382247130.1652.166398536674864231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 22ba81c50a49468d80055674d8d6f78afb1c92c4
    new: 25fb329a23c78d59a055a7b1329d18f30a2be92d
    log: |
         0021d6670d1a997549a39bf629da9940bf4068ed tools/nolibc: crt: mark _start_c() as used
         ff7b9abbfce985b92f71c855246508edb0980cd6 tools/nolibc: stackprotector: mark implicitly used symbols as used
         25fb329a23c78d59a055a7b1329d18f30a2be92d tools/nolibc: x86_64: use local label in memcpy/memmove
         
