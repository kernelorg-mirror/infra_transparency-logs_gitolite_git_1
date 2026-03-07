Content-Type: multipart/mixed; boundary="===============5140023242698521646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 07 Mar 2026 10:37:16 -0000
Message-Id: <177287983628.2130265.4624928142945998218@gitolite.kernel.org>

--===============5140023242698521646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 1a35cff9978afbe9112d5ee43e50b5beff358439
    new: 35e4f2a17eb40288f9bcdb09549fa04a63a96279
    log: revlist-1a35cff9978a-35e4f2a17eb4.txt

--===============5140023242698521646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1772879830 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1772879829-d6573074df803d880c9f0562d29d03368bff0428

1a35cff9978afbe9112d5ee43e50b5beff358439 35e4f2a17eb40288f9bcdb09549fa04a63a96279 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmmr/9YACgkQpnEsdPSH
ZJTByxAAhJTAvJlQnEVH/S4NczP1YPqs/ZlDGrNm8cUNt1kn80HyrBwp6SQxTe6G
3qgb7cotLXaiGJy4J/4wqvirdMH/FlAvDigkf5MlM/+rDNpxAPWL9l0TabqSfy/s
c7G0QE1xqDOSERUwN5gT+V78D9Q/q85YvF5UQaMCdXpRz/CVDlwNtyrgTDECTpm3
FsBhtaAFt96km5/mYn+lq1kJH7sZBeplAhm8R+mdKTaaG5ySB6yG2/cStxiu6z9q
8Uejms5PAqb5lTZ8CR9VIuvVGxIJa76O9WMMR4FrdgWrH1Y9oC/ZoOYNrPowCMNn
IF/gto29Pjo0lndVlIKuSAP6UDGTzPjEtwUg5mCppGNWLdZXJn37qGbmeKzmQYB2
xk9XPQYuCUy5lCywEso2ObxYBbuDV55ROZvDd/xeENQeUMWQZwCBlK0HN+x2Wh9A
sgPQeKfCZpZIFngrbzwjggnqNOG6Px3owyoCDvlS2fiN2Jxo5BWQ4Ju1Vajshc2E
oEmGT3KSiR+Dz9EmKuGG4II5NWusBFNvgefxtYlAF9l+jKrZlpIGpn2MPpkorLGC
vuyyXSZqvshIEGDiWYI3QYzhmisGNtkjTU4ptW9ufRhVQcPEpfNYq4sTlSt2XKMD
V/SIFT4pkDYbgz2MjtK4f5TpSlrvtlASRKeynYc1FLXZe2Ctexg=
=fvJi
-----END PGP SIGNATURE-----

--===============5140023242698521646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a35cff9978a-35e4f2a17eb4.txt

73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking

--===============5140023242698521646==--
