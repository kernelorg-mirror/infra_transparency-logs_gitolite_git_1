From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 03 Jan 2023 09:40:32 -0000
Message-Id: <167273883220.29152.234907156677429444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 5ec1bd594e728776139609ae271126ceba07df64
    new: 9bb1952475604a48e2806295ec5b3328970939cc
    log: |
         28856ff84caab356b84bc4bf453d54c1fca0cf7d fs/ext2: Replace kmap_atomic() with kmap_local_page()
         c254238e7ce8ffa9febe8c4069fb38ee4465c706 udf: Fix spelling mistake "lenght" -> "length"
         9a96d049af75f9017036bf5d80d8933ca3f5ccd1 udf: initialize newblock to 0
         5f518769d75a747229c99a85fec85249826d16ab udf: Do not update file length for failed writes to inline files
         cfeaf183bd94042d0b6e6c504590e2002a181cfb udf: Preserve link count of system files
         9bb1952475604a48e2806295ec5b3328970939cc udf: Detect system inodes linked into directory hierarchy
         
