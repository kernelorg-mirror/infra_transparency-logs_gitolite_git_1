From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 12 Jul 2024 18:28:50 -0000
Message-Id: <172080893075.4455.7869950081996770080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: a1fbf02dc7a90573e2993fc287c29243df50f8d1
    new: 2648f3ab5f69c8c2bb0e38f7b1c49a434f727b2a
    log: |
         534cff0ceca9bf3e6778d0c875240ed623ec6165 doc: clarify use of the secret parameter
         61e59f61c3d978bfdfdae64af641af8521353161 Fix bug in handling wrapping of the secret component
         53b1dbdb8698a8869b4595dd8d6cd506a91569bf libcommon: split out tpm2_hmacwrap
         64b8517cfba1633fc4ca75f25f14e45eba1cfcb9 libcommon: split out ECC wrap handing
         4f0fa6a4563a46b2a4c14ef55936d2d01eae805a libcommon: add RSA wrapping for imported keys
         2648f3ab5f69c8c2bb0e38f7b1c49a434f727b2a tests: add tests for RSA parent wrapped importable keys
         
