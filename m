From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 17:29:08 -0000
Message-Id: <176236374806.2936950.1829572206692179330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: fcd9d6d6867ee33eaf1a3e856291bf20c3a2ae70
    new: 146ec9385e5398b55db85e24a9c792f1413e7462
    log: |
         f35cd8051cf3c291978f3a2c3591be6ccb92d4ab NFSD: avoid DONTCACHE for misaligned ends of misaligned DIO WRITE
         f525ea4c19201389fa62e52db7a2b637074c2ec1 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         146ec9385e5398b55db85e24a9c792f1413e7462 NFSD: update Documentation/filesystems/nfs/nfsd-io-modes.rst
         
