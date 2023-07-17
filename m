Content-Type: multipart/mixed; boundary="===============3914557756168695404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 17 Jul 2023 19:21:10 -0000
Message-Id: <168962167044.12787.1867424481696654807@gitolite.kernel.org>

--===============3914557756168695404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 0ec1b5bea32bce719ebdab253462f9c9cb0aca3e
    new: c6baa64950a7eb151fc48d2db88ab149add20122
    log: revlist-0ec1b5bea32b-c6baa64950a7.txt

--===============3914557756168695404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec1b5bea32b-c6baa64950a7.txt

6fdc5c0d511f86744ec70912a90ac3face78bfe8 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
5bcafd3392b29f137026809599d9876a507b828d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
b5f940f0365f7d0726b42b8baa3e5458b44389f9 keys: Fix linking a duplicate key to a keyring's assoc_array
efd7e0af57df4df98b42e844fcdc2b4db9a60440 tpm_tis-spi: Add hardware wait polling
d61c3b049ec547ce931360727b2ac1855841b50b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
0b9ef87bca1ed8d9989ad1fa18cdde82ed573d30 security: keys: Modify mismatched function name
afc79326484b6a49981789716c3919fb4f9945a2 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
89702144521aa9ddc4a052f55c12d5ef9477be94 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
24488684b7241ebe8c97d7172f7c34d60b57d80a tpm: Do not remap from ACPI resources again for Pluton TPM
ddc3f0f480ba4a6328b5495ce84918a113cffdcd tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
c6baa64950a7eb151fc48d2db88ab149add20122 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs

--===============3914557756168695404==--
