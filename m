From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Tue, 06 Aug 2024 17:04:48 -0000
Message-Id: <172296388890.26681.1053727992766412239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 5bab978c836e4a04d48ad95a08fb3c120f5d3585
    new: 9f75cf0510fe932c4db51496f201c7e1b239b1bd
    log: |
         122cf5179f5d4f37daf8de73a36e06cf0ed96606 tss: Fix handling of TPM_RH_NULL in intel-tss
         558107eb0d8b2c979ef874ee3263b9b8be44d9e5 libcommon: add ability to create a signing primary key
         102496b92557607b70119876c253a3d171a66e8e libcommon: add bin2hex and tmp2_get_hexname
         be24ff3b56fc8d6c8437d25f4b857ca3c1088f79 libcommon: add primary creation from template
         d0209099e80212cd96d181654da88cf6bfcb40b0 tss: add tpm2_Certify, tpm2_ActivateCredential and tpm2_PolicyOR
         29ab409e544d7329e29f54b43bf4c1a0d68b79b7 tools: add new attest_tpm2_primary command
         94a69f43727bbc4779c1e538eba983dc08c393d0 attest_tpm2_primary: add man page
         9f75cf0510fe932c4db51496f201c7e1b239b1bd tests: add tests for attest_tpm2_primary
         
