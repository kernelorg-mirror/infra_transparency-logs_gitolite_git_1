From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 27 Oct 2021 20:58:17 -0000
Message-Id: <163536829745.25229.8234031777052925246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 62632da454617602791f5451173ee7d349f26c5c
    new: c47d85285b0edecdee857899fb6077c04fae32d0
    log: |
         2f9626fe7b6073bcabb5a649bb04c4473db24763 x86/sgx: Add new sgx_epc_page flag bit to mark free pages
         ae1d850ace5ced0065a52dd4a32e259e2b499514 x86/sgx: Add infrastructure to identify SGX EPC pages
         9dc2e430bafd8196573df85d07eeb07b07d82b97 x86/sgx: Initial poison handling for dirty and free pages
         ad189e71eac331f4f152119837453a6b72c3cb96 x86/sgx: Add SGX infrastructure to recover from poison
         6fa8618fddf5f0257ad057deb529b290c049d278 x86/sgx: Hook arch_memory_failure() into mainline code
         fa15e26706e8fdd2e26a1b54221e8a3f72acfe1f x86/sgx: Add hook to error injection address validation
         c47d85285b0edecdee857899fb6077c04fae32d0 x86/sgx: Add check for SGX pages to ghes_do_memory_failure()
         
