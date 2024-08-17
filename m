Content-Type: multipart/mixed; boundary="===============8412978290733923423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 17 Aug 2024 07:06:06 -0000
Message-Id: <172387836609.11779.2951387257763225306@gitolite.kernel.org>

--===============8412978290733923423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 2d6213bd592b4731b53ece3492f9d1d18e97eb5e
    new: 8e84a650079a0044374f57af8d24b367fc795340
    log: revlist-2d6213bd592b-8e84a650079a.txt

--===============8412978290733923423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6213bd592b-8e84a650079a.txt

18e2188c4b2069cf52c12344b47b4f7ac982f555 crypto: chacha20poly1305 - Annotate struct chachapoly_ctx with __counted_by()
9369693a2c8f4832f6cdc8a94cc63cc7f7f9c96c crypto: arm64/poly1305 - move data to rodata section
8caa061cfdf65bca9a3ceb4ce2b2b8e5fb98c1e8 crypto: qat - Use static_assert() to check struct sizes
f2f853e7ae4cb0aaf758fa30c07689a8d82680bc crypto: nx - Use static_assert() to check struct sizes
9a22b2812393d93d84358a760c347c21939029a6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f235bc11cc95fcd5847e8249d4c1c9ae5979701c crypto: arm/aes-neonbs - go back to using aes-arm directly
fca5cb4dd2b4a9423cb6d112cc71c33899955a1f Revert "lib/mpi: Extend the MPI library"
8e3a67f2de87ee94ac11ea69beb4edc2993b17a0 crypto: lib/mpi - Add error checks to extension
560efa7fca4f4f5bd390e54d43cd2cd1831c60cd crypto: dh - Check mpi_rshift errors
5a72a244bac3e8663834d88bb0b4f9069203e5e0 crypto: rsa - Check MPI allocation errors
a304393a9d950ae498151890d6cacc83909d90a4 crypto: octeontx - Remove custom swap function in favor of built-in sort swap
8e84a650079a0044374f57af8d24b367fc795340 crypto: octeontx2 - Remove custom swap functions in favor of built-in sort swap

--===============8412978290733923423==--
