From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 17:55:09 -0000
Message-Id: <170058930920.29738.3867451223264288455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: cad4fca6ef9943082918c8233f7c70e3a94e8e7c
    new: 845563c05c2d38484dd80e1e43e425fb86f89943
    log: |
         2c0b93141149063d5ba34bab66f0700dc24f6980 tpm: Store the length of the tpm_buf data separately.
         b7fcf030115e2f22a7d624299da5625e02590570 tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         8851cb8f3bda86383b823d949078da0951f4b395 tpm: Add tpm_buf_read_{u8,u16,u32}
         845563c05c2d38484dd80e1e43e425fb86f89943 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
