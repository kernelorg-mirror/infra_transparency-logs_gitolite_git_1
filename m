From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 16 May 2022 22:18:20 -0000
Message-Id: <165273950038.5088.1752209178765063105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 079b11bf68466959b3c3ac7777807ea52b5ba763
    new: e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e
    log: |
         6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
         2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
         0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
         af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
         e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
         
