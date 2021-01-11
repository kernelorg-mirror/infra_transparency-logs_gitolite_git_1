From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 11 Jan 2021 21:03:19 -0000
Message-Id: <161039899935.15934.1311621587663276741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: f7bf986749f221747c705cc799ca1264a2a3c4b1
    new: 63feb3170afbf26fe506efb3e2ca431a41d1afca
    log: |
         dacbc74c2c6cac7227b6fbf2ea60a2e1cec933c1 x86/sgx: Synchronize encl->srcu in sgx_encl_release().
         63feb3170afbf26fe506efb3e2ca431a41d1afca x86/sgx: Remove a warn from sgx_free_epc_page()
         
