From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 24 Mar 2026 11:31:42 -0000
Message-Id: <177435190248.2561136.7396533457154326982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity.ima-sigv3-support-1
    old: 7c85511e61232aba2efaa35b5ff4d0e7bfdd2c4f
    new: f49a1fdcee74e293c0dcae563b81b1903c835ed8
    log: |
         7a60fe48af206d34571e446d685672f5730a6b90 ima: remove buggy support for asynchronous hashes
         5ca85d0f6ca34610272f909e88b874e62e3a35d0 ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
         047fdaf785f7bfe41ee4d9098d21f6c26140d0bf ima: add regular file data hash signature version 3 support
         f49a1fdcee74e293c0dcae563b81b1903c835ed8 ima: add support to require IMA sigv3 signatures
         
