From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Jun 2025 18:39:48 -0000
Message-Id: <175035838899.2422796.11513017105600504109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: ee925097a5a76eaf9c4954cdd7288a070d57a8d4
    new: b4905b4b38756a413db35d54aefa8037205335ff
    log: |
         ebcd09bc7b8c1d4427bae251bcbe8755797d93fb lib/crc/crc32: document crc32_le(), crc32_be(), and crc32c()
         70960ffefc96e5d74bf32c6bc1e440195a352b14 lib/crc/crc32: change crc32() from macro to inline function and remove cast
         b4905b4b38756a413db35d54aefa8037205335ff lib/crc/crc64: add include/linux/crc64.h to kernel-api.rst
         
