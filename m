From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Aug 2023 03:09:46 -0000
Message-Id: <169258738626.6574.17406284685346682950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 73c5095299568301e0ac2eb9251597a92cbb74e7
    new: 06ea84f21934348114aed86c9be73a3b347d8e61
    log: |
         96ca71c8cb2d9fff4f7a64135ff7380a770a6e49 tpm: Store TPM buffer length
         fe8d554bc8127a73eaf8016cb4108894c3b15553 tpm: Detach tpm_buf_reset() from tpm_buf_init()
         f24e187a3f8a0ca741e1d664e125c12331ca148a tpm: Support TPM2 sized buffers (TPM2B)
         06ea84f21934348114aed86c9be73a3b347d8e61 KEYS: trusted: tpm2: Use sized buffer in
         
