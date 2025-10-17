From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 17 Oct 2025 14:53:25 -0000
Message-Id: <176071280538.3361439.4667353613410103136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 1649151f3cf7bde683ea8d771be92e94038d5c4d
    new: 1d678e9bba9366f4001370056b9e77a664426f54
    log: |
         a20723ba548ec14809be789411e2074fdda405fa Version 4.4.2
         54cfccd750655dcfca631be220a46ff147edbe52 opensslmissing: fix openssl-3.0 doesn't have auto-digestmax
         b2bd69680377bdbe926e2eaf5b1fcfbc14a9b230 Fix testing for boxes with both software tpms
         1330daf901adc96d0d343540cdbb2351708d1155 configure: separate out building the provider from openssl-3
         1d678e9bba9366f4001370056b9e77a664426f54 tests: fix tests for Ubuntu
         
