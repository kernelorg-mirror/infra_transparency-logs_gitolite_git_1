From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 07 Feb 2021 23:37:11 -0000
Message-Id: <161274103172.25088.16714940528820339215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6f4f57f0b9096d44e36b905e0ceb1c6a7afa31e2
    new: c28b9f4b17dcd4ec094781fac6f4d1fccfedea6b
    log: |
         922df1604903f3d3ad3fd8b71944285108a7fcb5 tpm: WARN_ONCE() -> dev_warn_once() in tpm_tis_status()
         adc648804a108af632a571b2a3a70212ea0d367f tpm/ppi: Constify static struct attribute_group
         824fed39c6b73e1f80e05d194eb2de994859ce2d KEYS: trusted: Fix incorrect handling of tpm_get_random()
         a91b9ea6e2fb9fadcd806242f9df42b4c017cea2 KEYS: trusted: Fix migratable=1 failing
         c28b9f4b17dcd4ec094781fac6f4d1fccfedea6b KEYS: trusted: Reserve TPM for seal and unseal operations
         
