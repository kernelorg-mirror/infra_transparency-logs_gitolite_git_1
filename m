From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 12 Jun 2023 02:58:05 -0000
Message-Id: <168653868542.31939.1474120167483318949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 48ae8bc02558b732888d0c1c49b46f0aa83c9620
    new: a3f7920b0b70e0669432ca18662057e4920b0981
    log: |
         8b260cb903652736047e3a5dc43f10e19f68f422 KEYS: DigitalSignature link restriction
         fbd5df69585b65a1428cabeef8bd0185504dfb9b integrity: Enforce digitalSignature usage in the ima and evm keyrings
         69c5d4b63497ea2ec576b4711d0803ab498b8d6b tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
         83e24b4f7e6757d8bb64294fbc1095736f52a0d4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
         09b8afd2667a11a34464f28a858e77b782c78d25 keys: Fix linking a duplicate key to a keyring's assoc_array
         71c5dbf45a90de18f3eda7708a548fa3557f2ee9 tpm_tis-spi: Add hardware wait polling
         a3f7920b0b70e0669432ca18662057e4920b0981 tpm: Switch i2c drivers back to use .probe()
         
