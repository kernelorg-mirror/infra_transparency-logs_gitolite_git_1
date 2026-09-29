From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 29 Sep 2026 19:14:06 -0000
Message-Id: <179070924639.2503218.10344734650039670621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: ce68619313ce3603b9400ed046f1aff4afc5c7f9
    new: bef073c3550e78e793300be070726879d305b458
    log: |
         062dc8c9563cc69abbd56ce437baba6e9b14c856 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
         de67e5926912b305f46a23b18cec38dea7d501d8 tpm: Fix auth session leak in tpm2_get_random() error path
         ab9667ad8fe21cf6c39a3c1d11e1ec189968535a tpm: fix off-by-four bounds check in tpm2_get_random()
         bef073c3550e78e793300be070726879d305b458 tpm: Disable TPM on null key name mismatch
         
