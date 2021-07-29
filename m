From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 29 Jul 2021 03:58:20 -0000
Message-Id: <162753110093.9752.17868675051886506542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 496669a2900e6be58dcf200b8ea1802a866ef3b8
    new: 4d988e1bba91d6a69d4c34c709084e0e39cb6b2c
    log: |
         225e5d093b519f9dbe9fcaacd995426f0e5194f6 e2fsck: fix f_baddotdir failure on big-endian systems
         9aba05286c492927b81844193f941386f71ba829 libsupport: fix sort_r.h to work on the GNU Hurd
         4d988e1bba91d6a69d4c34c709084e0e39cb6b2c tests: try using truncate command before falling back to using dd
         
  - ref: refs/heads/master
    old: 496669a2900e6be58dcf200b8ea1802a866ef3b8
    new: 4d988e1bba91d6a69d4c34c709084e0e39cb6b2c
    log: |
         225e5d093b519f9dbe9fcaacd995426f0e5194f6 e2fsck: fix f_baddotdir failure on big-endian systems
         9aba05286c492927b81844193f941386f71ba829 libsupport: fix sort_r.h to work on the GNU Hurd
         4d988e1bba91d6a69d4c34c709084e0e39cb6b2c tests: try using truncate command before falling back to using dd
         
  - ref: refs/heads/next
    old: 496669a2900e6be58dcf200b8ea1802a866ef3b8
    new: 4d988e1bba91d6a69d4c34c709084e0e39cb6b2c
    log: |
         225e5d093b519f9dbe9fcaacd995426f0e5194f6 e2fsck: fix f_baddotdir failure on big-endian systems
         9aba05286c492927b81844193f941386f71ba829 libsupport: fix sort_r.h to work on the GNU Hurd
         4d988e1bba91d6a69d4c34c709084e0e39cb6b2c tests: try using truncate command before falling back to using dd
         
