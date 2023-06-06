Content-Type: multipart/mixed; boundary="===============7294435202965470954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 06 Jun 2023 19:55:06 -0000
Message-Id: <168608130697.21049.12219152841888480457@gitolite.kernel.org>

--===============7294435202965470954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 14d723483fb7ccea83a3944254bcf89d220c964e
    new: 224541f80952ab62510b65a9a725801d28c8c46d
    log: revlist-14d723483fb7-224541f80952.txt

--===============7294435202965470954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d723483fb7-224541f80952.txt

9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
feff3d4eef7d98575d1c11e57a266281d170d310 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
7b44c42d9e52bf249bde309387df44d589cbce94 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
9008ec97ca3c1976e7d3b15ab0978595efa433f6 tpm_tis_spi: Release chip select when flow control fails
d349bfc3a70a43b19517e6bb0ae9f676b6ef4c79 security: keys: perform capable check only on privileged operations
27a80c1f9e5fbf2bb0aa9ba57e8e41d7709b2d54 KEYS: Replace all non-returning strlcpy with strscpy
124a53514914701da733ca69deceefc1e0ec08bb KEYS: DigitalSignature link restriction
224541f80952ab62510b65a9a725801d28c8c46d integrity: Enforce digitalSignature usage in the ima and evm keyrings

--===============7294435202965470954==--
