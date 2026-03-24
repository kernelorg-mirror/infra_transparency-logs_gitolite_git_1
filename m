From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 24 Mar 2026 11:33:37 -0000
Message-Id: <177435201721.2561919.3060206091523076213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity.ima-sigv3-support-1
    old: f49a1fdcee74e293c0dcae563b81b1903c835ed8
    new: 3fa0dea50084da8279fb4b1175b3a9b4fc16f052
    log: |
         339cd6306dca27be011e081fc47d9040d4449afe ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
         d676438ce0e655a09738fa89347b595e5e9c5b39 ima: add regular file data hash signature version 3 support
         3fa0dea50084da8279fb4b1175b3a9b4fc16f052 ima: add support to require IMA sigv3 signatures
         
