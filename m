From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 18 Dec 2020 03:41:44 -0000
Message-Id: <160826290411.29032.4962699600886929173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0a18ec7d02b25029bddfd1014bfb03cf56f2b0f2
    new: 74b1352cd96f6bed88828dd616c3c227bb05b699
    log: |
         120bf19bd4065d5c7fa9070daa7391fb630366a0 pem: Add pem_write_certificate_chain
         7474f9d74a89bc6f563d1a99ec0931110ecc8b7e tls: Add l_tls_set_cert_dump_path
         74b1352cd96f6bed88828dd616c3c227bb05b699 examples: Use l_tls_set_cert_dump_path in https examples
         
