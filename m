From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 22 Nov 2023 21:35:27 -0000
Message-Id: <170068892731.22300.3360472271498028453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: cd2b01cd05bd1e77e1bfaa47796fb27f283bf60e
    new: 1135cefe7542eccf4cc7948f0d1ade95bfc91de0
    log: |
         d9433dc6be201d6c71a7decbecc482dce879b67b Version 4.0.1
         cd38afd8f47900bd2002bf905cc57944d6030ccc tests: fix for swtpm and tpm_server being installed simultaneously
         e3d119271d266d165b88fba402d742185a5f406b gcc-13 fix
         56148cc0213064fa72311e50b6bfe7b8b0388502 tpm2-common: add helpers for querying and removing key policy
         1135cefe7542eccf4cc7948f0d1ade95bfc91de0 signed_tpm2_policy: match the man page
         
