From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 27 Jul 2025 12:41:36 -0000
Message-Id: <175362009683.607981.14761981951067003498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 4fec76bcc5357fb10f2f69c1bf1e163db93616f1
    new: bf24d64268544379d9a9b5b8efc2bb03967703b3
    log: |
         d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
         6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
         0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
         a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
         301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
         982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
         bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
         
