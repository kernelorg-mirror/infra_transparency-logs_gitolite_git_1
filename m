Content-Type: multipart/mixed; boundary="===============5258919020191940416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Mon, 09 Sep 2024 08:07:24 -0000
Message-Id: <172586924455.3179074.9902870649215591082@gitolite.kernel.org>

--===============5258919020191940416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/p1363
    old: 73f2190e7254181f9ab7e9a3ec64cae56def8435
    new: e6bbcc1c69def6cbe83b7038f123170acd33b55f
    log: revlist-73f2190e7254-e6bbcc1c69de.txt

--===============5258919020191940416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f2190e7254-e6bbcc1c69de.txt

1c9f39b82465885707eaaa28e73a2b86ae6dea2f crypto: ecdsa - Update Kconfig entry for NIST P521
f160f2418c98204817f93339e944529987308b32 crypto: ecdsa - Drop unused test vector elements
047d4efd723a7c6336c7313181b92d13a1f0d769 crypto: sig - Introduce sig_alg backend
1fef28d79a6195e16d112c4effb15667412a9442 crypto: ecdsa - Migrate to sig_alg backend
6a111c6fdafaf4d85b5571d3d344093f4626b03c crypto: ecrdsa - Migrate to sig_alg backend
77aa9e23e01b54247c027a1b5bfafdbe0141b7ca crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
8200a46366596df03cb10505729bcdddcabba091 crypto: rsassa-pkcs1 - Migrate to sig_alg backend
4f07b280da491a96703be29f83ef6bbce9ba2a5d crypto: rsassa-pkcs1 - Harden digest length verification
40d4b80663e2451f400ced79f7ac5debaf42f905 crypto: rsassa-pkcs1 - Avoid copying hash prefix
f1cc76912e8b5a677dd4c55d870d724a32265e55 crypto: virtio - Drop sign/verify operations
fc0dcf3cd934cbaeff5714eba5d0a243252eb025 crypto: drivers - Drop sign/verify operations
ffe75fbb7d6f2f94b563f89642d488ec99989271 crypto: akcipher - Drop sign/verify operations
a94e10314eacf0698e468afd1a6e96008033fa3c crypto: sig - Move crypto_sig_*() API calls to include file
3c9ef1dac66e974f79d1aa187fed067c6eb8a4e5 ASN.1: Clean up include statements in public headers
bf2757e6eaa724054fc44e83084a6deb568a9e51 crypto: ecdsa - Avoid signed integer overflow on signature decoding
25d3e271676b80f894a2360a307fd10e798a998e crypto: ecdsa - Move X9.62 signature decoding into template
020a9b6c5f78a5cdc93f64414ee375dfce4be120 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
4ad42bbeb58ec37154e0325cbf6634d57148c6a6 crypto: ecdsa - Move X9.62 signature size calculation into template
c2a19a00c0413b854d116786428f68da47bd6280 crypto: ecdsa - Support P1363 signature decoding
e6bbcc1c69def6cbe83b7038f123170acd33b55f crypto: ecrdsa - Fix signature size calculation

--===============5258919020191940416==--
