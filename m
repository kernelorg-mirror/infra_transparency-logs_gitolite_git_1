From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 26 Jun 2023 15:19:17 -0000
Message-Id: <168779275750.4540.16225558720708930002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: c07bc504269211f88beca012dad934de8cc6027b
    new: 5e84535fcf9905776145769d97bc56dd948ed7ae
    log: |
         fdbab95dc58c30095da8c2d542fbc612b1fa3689 intel-tss: fix Intel TSS for swtpm
         85d1401b98b9348e34b8a3be7fefd8aebee467c5 tests: skip known test failures for swtpm
         5e84535fcf9905776145769d97bc56dd948ed7ae doc: make references to the TCG template explicit
         
