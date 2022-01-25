From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 25 Jan 2022 06:32:37 -0000
Message-Id: <164309235763.6686.5224688836954966196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1daeffd83aa0fe06701b934a44d2f5f97e9f8648
    new: e1db64dca1b270fb10144757094c9970ac73ce23
    log: |
         82d522f307e870c35ecf174d1c0989e5507129a3 x86/sgx: Add poison handling to reclaimer
         d4f2e90d3e9fda25bf6ab41d262abc9c4b03a32e x86/sgx: Add accounting for tracking overcommit
         d362fcffbc690ee98b24118b7cb7d31b3c5bdb3e x86/sgx: Account backing RAM use during SGX reclaim
         e1db64dca1b270fb10144757094c9970ac73ce23 x86/sgx: Free backing memory after faulting the enclave page
         
