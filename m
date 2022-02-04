From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 04 Feb 2022 00:43:25 -0000
Message-Id: <164393540523.12859.16481457535062624096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/memcpy
    old: 626d5a04fb90cd94926a2c980817d068926cc969
    new: 4cfbda15d6578759c0157b18698e0c10ba598856
    log: |
         1099ce55b0530ff429312dc37362ad43aee8c5c0 x86: don't build CONFIG_X86_32 as -ffreestanding
         4bb8b32d1fd92259184e736110584e5b4e7a05e4 Compiler Attributes: Add __pass_object_size for Clang
         a382dbba4f1e3e7ba1433bc2f33f661491572a26 Compiler Attributes: Add __overloadable for Clang
         d3b2dc20b4f53ac75144c316a749cbc3c6f7372a Compiler Attributes: Add __diagnose_as for Clang
         4cfbda15d6578759c0157b18698e0c10ba598856 fortify: Add Clang support
         
