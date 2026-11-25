Content-Type: multipart/mixed; boundary="===============5858016027224801125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Nov 2026 17:35:28 -0000
Message-Id: <179562812857.2910944.9278915708395799988@gitolite.kernel.org>

--===============5858016027224801125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 38c995dd2a76174cc8ecfb756006839b5d61e0ea
    new: 0f96580c471e7147e6b447e9909094c691c672b4
    log: revlist-38c995dd2a76-0f96580c471e.txt

--===============5858016027224801125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c995dd2a76-0f96580c471e.txt

6b0222ef26d0e16beab4a743b70972a02f9ec817 tpm: Disable TPM on TPM_RC_INITIALIZE
fff428e66f486110f56315646a22e28752ab8ef8 tpm: Do not allow io_uring for /dev/tpm0 and /dev/tpmrm0
003906ddd61cac2b89aefaf001fc19a6cb5d541a selftests: tpm2: test that io_uring reads are rejected
776bb489b536a2caa39fa5c1ff9f3cb2ee127dc1 KEYS: trusted: Allow ASN.1 TPM2 sealed data shorter than MIN_KEY_SIZE
7f8bda06194cfc2202805db9f93346bf386086cd lib/asn1_encoder: Add asn1_encode_integer_bytes()
0e809ea640b7fe31a78521f551f27b2a1fddc104 tpm: Export tpm2_create_primary()
8970bfebd26b4b79d10c96adc1fdb8d793dbcbfb tpm: Add persistent hierarchies to tpm2_create_primary()
ede438c910277f6734b8c82b18afe63dfa51734e KEYS: trusted: Extend TPMKey support
82447f2af15bc2b4b7057db21ad2a25ed90245c4 KEYS: Factor out KEYCTL_PKEY
34a2548bc956f9f1f3d0a45192f2119bd3c859a4 KEYS: trusted: Reject zero-length keys in symmetric consumers
8f7a8223f74b33d914caa65893c4860688c9d46d KEYS: trusted: Factor out TPM2 blob loading
0f96580c471e7147e6b447e9909094c691c672b4 KEYS: trusted: Add asymmetric key support for TPM2

--===============5858016027224801125==--
