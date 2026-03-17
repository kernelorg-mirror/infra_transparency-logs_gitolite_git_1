From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 17 Mar 2026 13:32:08 -0000
Message-Id: <177375432820.2372238.6743196553448169420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity.ima-sigv3-support-1
    old: 9037cd4a36eb9554fb5968a4c1a990d44843190b
    new: 7c85511e61232aba2efaa35b5ff4d0e7bfdd2c4f
    log: |
         78a04aa0d41ddf4ff8f920a6b10e474c5e36df00 ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
         28d0eb9fac9cbf29b0f27746f6e8c7af52aa523d ima: add regular file data hash signature version 3 support
         7c85511e61232aba2efaa35b5ff4d0e7bfdd2c4f ima: add support to require IMA sigv3 signatures
         
