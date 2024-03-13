From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 13 Mar 2024 11:11:31 -0000
Message-Id: <171032829132.6038.571275494917225975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-upstream
    old: 89dea91f41d8772e85cbb96d013cf95d26659b57
    new: 38ec1321f2f48a3a1b2fec8a21deb4f406f52db5
    log: |
         69ebc0182406541f0be0f086cdfff13ac56e7385 Revert "arm64: mm: add support for WXN memory translation attribute"
         1ef21fcd6a50f011680dbbd678c1bea8e3f67ab9 Revert "mm: add arch hook to validate mmap() prot flags"
         
