Content-Type: multipart/mixed; boundary="===============6106070464772687351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 05 Apr 2025 06:56:30 -0000
Message-Id: <174383619018.1823421.2226209811106819803@gitolite.kernel.org>

--===============6106070464772687351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-crc
    old: 82251658a7dec9e559e337c035101e6e7f2ba417
    new: 621d3213a2688fd0e40d394236757871e0ef685f
    log: revlist-82251658a7de-621d3213a268.txt

--===============6106070464772687351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82251658a7de-621d3213a268.txt

9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
e7a727480211cd8b0d1dd84cfe1f2e0644883ffa lib/simd, crypto: refactor SIMD testing support into lib code
fc89cfd4e86c5b643bc40c3d7dcaa1e310bd157b lib/crc: switch from crypto_simd_usable() to may_use_simd()
20fe43921606f464629204a83d10d9bb5f7150fd lib/crc_kunit.c: add proper nosimd testing
621d3213a2688fd0e40d394236757871e0ef685f crypto: crc32 - remove "_generic" from filenames

--===============6106070464772687351==--
