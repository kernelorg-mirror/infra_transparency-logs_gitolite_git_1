From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 18:00:03 -0000
Message-Id: <170058960348.939.7265914108845807925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 845563c05c2d38484dd80e1e43e425fb86f89943
    new: 84eb289927235d1b0788025d485e18daeee7c31e
    log: |
         7bf5c8be4e928b9541e78e7cccc0b8a8a22df403 tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         e373d627a1017cbd08805c6c206e41071258b671 tpm: Add tpm_buf_read_{u8,u16,u32}
         84eb289927235d1b0788025d485e18daeee7c31e KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
