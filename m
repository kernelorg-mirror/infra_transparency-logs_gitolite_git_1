From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 19:19:43 -0000
Message-Id: <170059438369.25575.5973429301759984640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 747819af920337f7f96374a4ea2821f950d74532
    new: 5d8f1c223fe120662055f079427bef538dfd07f0
    log: |
         ec5f41f5d14ade150e656bf508ea2942fe707862 tpm: Remove tpm_send()
         2901fd2a3e768546f7216568212ba04e27020453 tpm: Move buffer handling from static inlines to real functions
         70dc3e39c99b97a6ac6a013b49385af88fe7d2fc tpm: Store the length of the tpm_buf data separately.
         d6d57571b0cac0ee6ab6c30af6fc033b93f9442c tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         de0523d5c245771f693f6608e5319aea24df2ef1 tpm: Add tpm_buf_read_{u8,u16,u32}
         5d8f1c223fe120662055f079427bef538dfd07f0 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
