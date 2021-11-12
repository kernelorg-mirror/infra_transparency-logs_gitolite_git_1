From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 12 Nov 2021 10:18:18 -0000
Message-Id: <163671229848.504.15494924577737643408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c5caf4835a4b7532c00fae99f0d56ae4e6539b57
    new: 186b4aca9eea01286b4c17d954e0f08ce21817bb
    log: |
         ca0e82d034dfee262dc66e7997e7ccb18e716662 x86/sgx: Check for encl->page_cnt underflow
         be88a11c42fac5860235d92157729a259043ded9 x86/sgx: Check for encl->page_cnt overflow
         186b4aca9eea01286b4c17d954e0f08ce21817bb x86/sgx: Make sgx_alloc_va_page() static
         
