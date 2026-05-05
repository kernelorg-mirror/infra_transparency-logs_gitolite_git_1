From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/sbsigntools
Date: Tue, 05 May 2026 21:57:16 -0000
Message-Id: <177801823613.1674634.14176986605452280712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/sbsigntools
user: jejb
changes:
  - ref: refs/heads/next
    old: 25af2eb5e39b5d54703d4489182a6b9d0af58b76
    new: 1d3ecbe54b83b54ccf43b0a525fea697f77658c3
    log: |
         d6e4bff8f1ec1118282bea9413d74a94388108ac Add support for openssl-3
         75d8405eca50bc62da4d6115f09f9a42969092e1 Fix openssl-3.0 issue involving ASN1 xxx_it
         9cfca9fe7aa7a8e29b92fe33ce8433e212c9a8ba Version 0.9.5
         db731f0c4dd75e112e2abdfbe9443065742e58c3 sbverify: fix intermediate certificate verification
         e639d5cf7e3c6c07387f5b1961c2bf529b9a9891 tests: sign-verify.sh: Add test for no trusted certificate
         1d3ecbe54b83b54ccf43b0a525fea697f77658c3 tests: Add verification of signing with expired certificates
         
