From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 08 Nov 2021 21:03:51 -0000
Message-Id: <163640543197.30909.100072366250355029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: e537a10d5497dcf17ab922fa9dd4f2b019c6455e
    new: 3aa4e5854a19a71e3ac9f7c0fc468ca045974454
    log: |
         9b75c5296b653f481c93a12d1d8b06a41eee7981 x86/sgx: Set SGX_EPC_PAGE_RECLAIMER_TRACKED in sgx_reclaime_pages() for a skipped page
         3aa4e5854a19a71e3ac9f7c0fc468ca045974454 x86/sgx: Check for enclave page and VA page leaks
         
