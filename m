From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 21 Nov 2021 02:12:57 -0000
Message-Id: <163746077760.1305.7019411291931003420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c0a8351976375aae006d2c85f4feb91b54a43d2b
    new: 4729984b3f53f445963b13a092e68646ca9080fc
    log: |
         691bab264d35db8e6955b05ec4e465932c4f4d65 x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
         f21d8a9dd3fd28a2e120d29489de94ee483e225d x86/sgx: Check against 'nr_pages' overflow in sgx_encl_add_page()
         71f9cbb868c8526171efad643bd4f0409553c0d3 x86/sgx: Validate 'nr_pages' in sgx_encl_release()
         4729984b3f53f445963b13a092e68646ca9080fc x86/sgx: Maintain 'nr_va_pages' and validate it in sgx_encl_release()
         
