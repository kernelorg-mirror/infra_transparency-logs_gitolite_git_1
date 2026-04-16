From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Thu, 16 Apr 2026 21:22:01 -0000
Message-Id: <177637452162.149579.11702299100076240382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/clang-fixes-for-next
    old: 028ef9c96e96197026887c0f092424679298aae8
    new: 4f96b7c68a9904e01049ef610d701b382dca9574
    log: |
         4f96b7c68a9904e01049ef610d701b382dca9574 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
         
