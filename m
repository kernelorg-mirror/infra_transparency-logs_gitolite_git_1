From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 24 Feb 2021 16:36:08 -0000
Message-Id: <161418456851.25627.30518197834028267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 848477782bfa2b6aec738045246abd6cd104006c
    new: 086252c0d7868dbb35f9c18d8409e7fa86dd670f
    log: |
         be2a6ae862ae7c21602e73e52c8dfb7752c8f287 x86/sgx: Move struct sgx_va_page creation to sgx_alloc_va_page()
         3b9606745ebc12ff684c00c0811fc88c84533bac x86/sgx: Add a version array (VA) structure
         086252c0d7868dbb35f9c18d8409e7fa86dd670f x86/sgx: Add a global SECS VA cache
         
