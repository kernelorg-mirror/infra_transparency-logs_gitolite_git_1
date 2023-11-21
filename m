From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 17:05:21 -0000
Message-Id: <170058632142.25563.6851067804435125939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: b15fb192552c556575db45cbaf1ecd9c3481d270
    new: cad4fca6ef9943082918c8233f7c70e3a94e8e7c
    log: |
         b47e757fe9f879cda4391d47671bb2840f8e0bac tpm: Store the length of the tpm_buf data separately.
         2b337c2f1da01e77ef811e482fc92629fc444f93 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         d290bbd72769f6859a22eb88fd79edaea1a9de85 tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         6223f3fd66cf9d173a152c85a0b3baa5e60b3d71 tpm: Add tpm_buf_read_{u8,u16,u32}
         cad4fca6ef9943082918c8233f7c70e3a94e8e7c KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
