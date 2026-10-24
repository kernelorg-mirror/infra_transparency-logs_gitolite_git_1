From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 20:44:46 -0000
Message-Id: <179287468660.2389983.14475474600342662358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: 70d1248c576296728a1f501e7b8ea1f35d70f01d
    new: c54d96c4f69e7227c5cb084a9e5b0450419610b9
    log: |
         70887ca76f07220af2094efd19976af0bb213154 mm, iomap: keep a partly covered page until an uncached write completes it
         735ac0780baf066b9780b456938618a316cbfa1d mm, iomap: let an uncached writer complete its shared pages itself
         c54d96c4f69e7227c5cb084a9e5b0450419610b9 NFSD: drop a shared boundary page only once both WRITEs have written it
         
