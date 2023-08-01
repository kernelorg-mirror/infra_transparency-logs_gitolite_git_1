From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 01 Aug 2023 06:02:52 -0000
Message-Id: <169086977291.18965.13661133181081933809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: b90a64caf84474d8efe347bb9fb06d4969c61c12
    new: 481daa505bc3eb4ac7991e2e7a981506639935fd
    log: |
         481daa505bc3eb4ac7991e2e7a981506639935fd s390/cert_store: select CRYPTO_LIB_SHA256
         
  - ref: refs/heads/for-next
    old: 6394d4e92b7cf07615358ad7b10d70122dd26141
    new: 26f869bf4a5d4633f4a0d8ad21b0073c5280db3a
    log: |
         481daa505bc3eb4ac7991e2e7a981506639935fd s390/cert_store: select CRYPTO_LIB_SHA256
         56979c11abcacf060baa7d627efa86c34c53f0cb Merge branch 'fixes' into for-next
         26f869bf4a5d4633f4a0d8ad21b0073c5280db3a Merge branch 'features' into for-next
         
