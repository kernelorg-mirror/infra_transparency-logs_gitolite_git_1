From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 25 Sep 2024 18:47:25 -0000
Message-Id: <172729004515.3885776.14817262790070537007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: b3edecb4605a2a1c67700df9d6cb94bdc5659cc0
    new: 8848eddf37b8391198c234195f1f8d9c00b4f151
    log: |
         9c257f585706421e177057c19c925598eaa05b24 nfs/localio: always wait for IO completion before acknowledging
         1a96b4fcaa767f54f68455eac28c7fc712b51a41 nfs/localio: remove redundant suid/sgid handling
         55d2d24d54aba5be76477111935698f618cc7a2b filemap: Fix bounds checking in filemap_read()
         8ce89e1681411c16454dce604bd115b484e4d711 filemap: filemap_read() should check that the offset is positive or zero
         8848eddf37b8391198c234195f1f8d9c00b4f151 sunrpc: fix prog selection loop in svc_process_common
         
