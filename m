From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 16 Mar 2021 20:27:16 -0000
Message-Id: <161592643631.30903.1570633975469972082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: d4a7fbf1de1b9452b50d2e2574a5170349106bdd
    new: 28d897078b5ff4e4aa366295b596bcb92576d41d
    log: |
         11a83e92be358711a4ed68b2c3369966992499cf x86/sgx: Replace section local dirty page lists with a global list
         28d897078b5ff4e4aa366295b596bcb92576d41d x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
         
