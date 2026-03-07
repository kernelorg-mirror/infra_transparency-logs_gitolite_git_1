From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Mar 2026 06:20:22 -0000
Message-Id: <177286442249.1936452.10514664265390316574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-tcp-ao
    old: e89327eeff2b9bfe06143c10ebaa39b8510e1ddc
    new: c214e8939ae073d9d855cee2bef5c5c30b897f8a
    log: |
         445983defc110056a75d084f63f802ee6109a12b net/tcp-ao: Drop support for most non-RFC-specified algorithms
         3145de1fe818445b20ed0c857a62ba3766d811fd net/tcp-ao: Use crypto library API instead of crypto_ahash
         c2a9bfc5a5abedc0af6c17fb0bcff1b1d6551b37 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
         24a16115ac91c9ca0ec306fe9a75a9794a28ce97 net/tcp-ao: Return void from functions that can no longer fail
         721b749d14822356d77ddd8d27521104a165ab93 net/tcp: Remove tcp_sigpool
         f635a74ebf5fd99ebacd69ae7e724e2cf3b4dc14 crypto: hash - Remove support for cloning hash tfms
         8163523cbe78fe2636a0d51d6525c46135efdd11 crypto: cipher - Remove support for cloning cipher tfms
         c214e8939ae073d9d855cee2bef5c5c30b897f8a crypto: api - Remove core support for cloning tfms
         
