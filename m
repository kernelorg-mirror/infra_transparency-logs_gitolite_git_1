Content-Type: multipart/mixed; boundary="===============5665434601958699754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Jul 2023 18:06:55 -0000
Message-Id: <169056761558.8367.5269473262754489589@gitolite.kernel.org>

--===============5665434601958699754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6d101deedb43fe1f06b1d4e0a71e4f9a5ac455d0
    new: 7bf7fdf48032f082dc3a4ed5604fc46a98b2a8b8
    log: revlist-6d101deedb43-7bf7fdf48032.txt

--===============5665434601958699754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d101deedb43-7bf7fdf48032.txt

ec78b706d0f6890aa978a1aef0b70f4be9b91449 security: keys: perform capable check only on privileged operations
46798a8a5c4f34fabbf33f3aca8653f93b1a26be KEYS: Replace all non-returning strlcpy with strscpy
33b63333e4cdd784361ba3517009c129f51af335 KEYS: DigitalSignature link restriction
5f95dac3085fe2bff0078a2a9c633b31d1cc24bd integrity: Enforce digitalSignature usage in the ima and evm keyrings
8655fdeed86edb6b64ea33cd49a9d60cb56ef815 tpm_tis-spi: Add hardware wait polling
cacad867ab13c60ffb5c1cd645535b5f1e437d9a tpm: Switch i2c drivers back to use .probe()
1628cc36d3a018070192e6108e9c6ce3d51ecb5e tpm_tis: Explicitly check for error code
3d485f81a30419507f3d9491eae30433f62b738b tpm_tis: Move CRC check to generic send routine
05a4b023a77d9fb86ec7d8436a75783185af2e88 tpm_tis: Use responseRetry to recover from data transfer errors
94b75aa16c6b4464aa1ed714ee89470cb65e045a tpm_tis: Resend command to recover from data transfer errors
e9c16af090e729bfb06a811d977f937db3c97347 tpm: remove redundant variable len
7bf7fdf48032f082dc3a4ed5604fc46a98b2a8b8 tpm: make all 'class' structures const

--===============5665434601958699754==--
