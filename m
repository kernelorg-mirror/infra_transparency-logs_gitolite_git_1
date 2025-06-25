From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Jun 2025 15:06:15 -0000
Message-Id: <175086397506.1488961.4031518458136511341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e271ed52b344ac02d4581286961d0c40acc54c03
    new: e9e743b5678e6e841ac3057d5c368c20416fe680
    log: |
         fd2094b2ee6d81cb657b95f0540f0be4e17d10b3 tpm: add bufsiz parameter in the .send callback
         d728e75a89f0bd441f636982eb1085c4bb57f3fd tpm: support devices with synchronous send()
         2b971311b07eb4f817d32d4e6e69fff8a046f94f tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
         e9e743b5678e6e841ac3057d5c368c20416fe680 tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
         
