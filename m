From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 21 Nov 2021 00:33:41 -0000
Message-Id: <163745482179.5044.17352931028586274709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: cab000ef760eac35fd5a5ed76bf5866dcb4e2a27
    new: 3bea78ec19390f595b6634ac595690b8c1c86496
    log: |
         76ae6a965c03f7dcc11df7350c185587ea46e83f x86/sgx: Rename encl->page_cnt and encl->secs_child_cnt
         1030991a164d079976d86a2c8a070835f4925ea4 x86/sgx: Check against 'nr_pages' overflow in sgx_encl_add_page()
         6c9615da4b790b7c88eaf2d81cf75898823e0158 x86/sgx: Validate 'nr_pages' in sgx_encl_release()
         3bea78ec19390f595b6634ac595690b8c1c86496 x86/sgx: Count VA pages and check for memory errors
         
