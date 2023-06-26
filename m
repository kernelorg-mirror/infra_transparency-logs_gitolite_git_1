From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 26 Jun 2023 10:15:38 -0000
Message-Id: <168777453827.11877.10533826848696861996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/tags/m68k-for-v6.5-tag1
    old: 9e0df0c90f6deabb8b8d91fdbd81e70d8a1382bd
    new: e4f492da644915d8fed3cef1f2f70b80efbe3079
    log: |
         0e96647cff9224db564a1cee6efccb13dbe11ee2 nubus: Partially revert proc_create_single_data() conversion
         b7629ce6f492eb2d48b9ee1dab5980c7278514c1 nubus: Remove proc entries before adding them
         72b44f6577f15f37fe964c8dcc42a7c5736e604c nubus: Don't list slot resources by default
         4055eabe04a26f5d113b5a02588b20b5e166a753 m68k: defconfig: Update defconfigs for v6.4-rc1
         
