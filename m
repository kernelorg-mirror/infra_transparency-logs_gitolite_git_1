From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 19:22:28 -0000
Message-Id: <170059454846.28186.16885695158067727053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 5d8f1c223fe120662055f079427bef538dfd07f0
    new: d3068f82c7dfba0696d0ebe7af117bcc4abf30ca
    log: |
         37fa52e63b3f48772d71610a503d2dd6ae22cdfa tpm: Store the length of the tpm_buf data separately.
         f55ca626f42230dfd1ebff16f972c96d29ce201c tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         e311fc2573d5c9f4d3a4d8be5edf1ae563f27c04 tpm: Add tpm_buf_read_{u8,u16,u32}
         d3068f82c7dfba0696d0ebe7af117bcc4abf30ca KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
