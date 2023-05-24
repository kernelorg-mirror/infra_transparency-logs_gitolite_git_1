From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 03:33:06 -0000
Message-Id: <168489918618.6621.11091549656403349496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 765c717878004a4ae5c9a5aae7b50665bc64dded
    new: 837e1c3c017ab85f8c3594e25395ac5f4778355f
    log: |
         9668133e78756a26288a2c0d6176dcbf1dbc090a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
         fa3f613b21013d6fd9739e0141ec06a2a777592c tpm_tis_spi: Release chip select when flow control fails
         79e0b2a2ac7faa24b4a6e6c392b591c49ba1bb6b KEYS: Replace all non-returning strlcpy with strscpy
         a661f7c78452d862038d72d4809c757545f2b0fc KEYS: DigitalSignature link restriction
         6cd63785f233f34e23cb749e5809cef517bee753 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         837e1c3c017ab85f8c3594e25395ac5f4778355f integrity: Remove EXPERIMENTAL from Kconfig
         
