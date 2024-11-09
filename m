From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Nov 2024 22:49:34 -0000
Message-Id: <173119257499.3624296.2777128952950311163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.5
    old: 1929451b3bbdead13d7e42dbabec6fd6c4e0823c
    new: 1445690deebffc43e0fb856a84167b9cbce51792
    log: |
         83955d674854d9a47cda7e61a9dad29ce614acef mm/filemap: make buffered writes work with RWF_UNCACHED
         0d1b6a2de90b7286500af896a586df77d0109adb mm: add FGP_UNCACHED folio creation flag
         1048ba6511b49c7c196724fa89163ab4f87f84ad ext4: add RWF_UNCACHED write support
         dee32bcbb41941bbc0af781ea039be3ce5ae292d iomap: make buffered writes work with RWF_UNCACHED
         1f38bfa9ae6e5d70f4793c3505f6943811803b89 xfs: punt uncached write completions to the completion wq
         9e4a3305a06fbf2c54e46758d2e8b0976002a83f xfs: call generic_uncached_write() when buffered write have been done
         1445690deebffc43e0fb856a84167b9cbce51792 xfs: flag as supporting FOP_UNCACHED
         
