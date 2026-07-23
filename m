From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:18:49 -0000
Message-Id: <178481992957.2060247.14033081260672327177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: f25bccc4e57cd48e191f938eb84e6a659fdd58b9
    new: 9684d2e8dc13f9199b6ba32adecde4da2fcc5e4e
    log: |
         aba397ac12f96aa1b10dcca7b2a0f3276cf7b492 keys: fix out-of-bounds read in keyring_get_key_chunk()
         0f5e86cf65eda60a8c89770ce91f00979af90f96 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
         8a95f53a27615f5140908f59dd733476f7a859e0 assoc_array: trim the final shortcut word using the current chunk end
         f64eff9870af63cee01acc4e00b11334277db510 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
         a4e652cff6200aad6c766ffef31eb1b901380ce7 tpm: Remove redundant dev_err()
         9684d2e8dc13f9199b6ba32adecde4da2fcc5e4e tpm: atmel: depend on X86
         
