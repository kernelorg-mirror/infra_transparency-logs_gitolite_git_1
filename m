From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 12 Nov 2025 15:20:36 -0000
Message-Id: <176296083639.3342483.6254657155151122022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: a20723ba548ec14809be789411e2074fdda405fa
    new: 7f02319577d7760ab30f1bf11db98df554fae5a3
    log: |
         54cfccd750655dcfca631be220a46ff147edbe52 opensslmissing: fix openssl-3.0 doesn't have auto-digestmax
         b2bd69680377bdbe926e2eaf5b1fcfbc14a9b230 Fix testing for boxes with both software tpms
         1330daf901adc96d0d343540cdbb2351708d1155 configure: separate out building the provider from openssl-3
         1d678e9bba9366f4001370056b9e77a664426f54 tests: fix tests for Ubuntu
         7f02319577d7760ab30f1bf11db98df554fae5a3 Version 4.4.3
         
