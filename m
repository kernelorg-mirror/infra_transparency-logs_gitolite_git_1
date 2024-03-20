From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 Mar 2024 14:27:30 -0000
Message-Id: <171094485007.31015.18149421325715684210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c74ccea0af4d0354be60cece679b63de7f06400d
    new: 7d16145c4696772bb5438a43a482f68fbf046370
    log: |
         9ce09ccc3c8eee9be4fb5f33ae382d92c69dc411 lscpu: don't use NULL sharedmap
         4ebdd569049ac48a3867a59537cea769fa319e8f lib/sha1: fix for old glibc
         7d16145c4696772bb5438a43a482f68fbf046370 chcpu(8): document limitations of -g
         
  - ref: refs/heads/stable/v2.39
    old: d59697b754586bd36cf7397d45851c359b578472
    new: b77dc0caaaf37cb07242966b4b5d8c8f3e07b4e5
    log: |
         4c5e1c9d17d9c42c0bdbc134dbd49f56bbb8fe3c Revert "libblkid: try LUKS2 first when probing"
         b77dc0caaaf37cb07242966b4b5d8c8f3e07b4e5 libblkid: Check offset in LUKS2 header
         
  - ref: refs/heads/stable/v2.40
    old: 806d26e41e2b0338b4f4549cb6a6d7b729bb1a14
    new: 4f057203f9baf1dc3cee452f5ac6cd53499df750
    log: |
         6baf2ea1d3a64dbe198b333c34a5284247c87b5f lscpu: don't use NULL sharedmap
         c2484e78d19184ae120981aab34341da046cb6a0 lib/sha1: fix for old glibc
         4f057203f9baf1dc3cee452f5ac6cd53499df750 chcpu(8): document limitations of -g
         
