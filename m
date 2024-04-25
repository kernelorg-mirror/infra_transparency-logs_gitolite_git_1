From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 25 Apr 2024 12:46:58 -0000
Message-Id: <171404921859.6498.8264551434263001821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 1cd1a16a8b9c33e4853cc8f19543824f124dfa8c
    new: eea3260250ea3b874baba9cbe0344e678c9da563
    log: |
         89c6c1d91ab2dc05c6f4ad504b03169aa32694cc iomap: drop the write failure handles when unsharing and zeroing
         943bc0882cebf482422640924062a7daac5a27ba iomap: don't increase i_size if it's not a write operation
         1a61d74932d460f47ffaf08927dbe9d43315841f iomap: use a new variable to handle the written bytes in iomap_write_iter()
         815f4b633ba1c9c6a151f251616f23e2407fcf24 iomap: make iomap_write_end() return a boolean
         e1f453d4336d5d7fbbd1910532201b4a07a20a5c iomap: do some small logical cleanup in buffered write
         0f8a811f643aca2ce56bfc104f2cb159a33bc15d Merge branch 'vfs.fixes' into vfs.all
         b4b0cf2d30b486f8cfb30db70dd9b8c5dc6a2831 Merge branch 'vfs.misc' into vfs.all
         053669cfad15c205fa53eafaa080b54575f0124d Merge branch 'vfs.mount.api' into vfs.all
         0e77b5313c0e557d9776d6071ff48125f988f9d4 Merge branch 'vfs.rw' into vfs.all
         f7da4dcc01dce12cdf6908f1c0f8302e3de877d3 Merge branch 'vfs.super' into vfs.all
         eea3260250ea3b874baba9cbe0344e678c9da563 Merge branch 'vfs.iomap' into vfs.all
         
