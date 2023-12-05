From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Tue, 05 Dec 2023 00:16:29 -0000
Message-Id: <170173538912.30078.13620895076231524305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 2ca1b46b68dc7b8ab8a42e315d49857a2c0a868d
    new: 999faa790220ec94aacc66d5880f20d3719aadd1
    log: |
         871f37517d53b35432dd076236d12eb451275ed8 Fix dynamic_engine tests for openssl 3.2
         ef3de36732ce9ec5299806695f01159435a2ba3d fix the pkcs12 wrapping test for openssl 3.2
         999faa790220ec94aacc66d5880f20d3719aadd1 provider: fix reference counting
         
