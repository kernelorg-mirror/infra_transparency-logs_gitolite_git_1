Content-Type: multipart/mixed; boundary="===============3764971061553925351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 08 Mar 2022 12:26:45 -0000
Message-Id: <164674240559.15184.9234149901065288717@gitolite.kernel.org>

--===============3764971061553925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f6ba14acb2fb4e3008ac13cc26aed2bb6775edad
    new: 2cb66984caa2766fbb392686d81d9d62a35d7912
    log: revlist-f6ba14acb2fb-2cb66984caa2.txt

--===============3764971061553925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ba14acb2fb-2cb66984caa2.txt

969a26446bcd142faedfe8c6f41cd7668596c1fa KEYS: trusted: Fix trusted key backends when building as module
c5d1ed846e15090bc90dfdaafc07eac066e070bb KEYS: trusted: Avoid calling null function trusted_key_exit
e561752c317023c1f68df3950641747475fdcb29 integrity: Fix warning about missing prototypes
d19967764ba876f5c82dabaa28f983b21eb642a2 integrity: Introduce a Linux keyring called machine
45fcd5e521cd0903bab05f59ad013c5d150f4e3b integrity: add new keyring handler for mok keys
56edb6c25f11f25df153f4804f2d5bced2b49a9e KEYS: store reference to machine keyring
087aa4ed379054951cb3c8ccaa0c4dbafd903c01 KEYS: Introduce link restriction for machine keys
847c5336d8439a3b8245b31fa127cf98a26afae8 efi/mokvar: move up init order
74f5e30051399d60dbce4296dbfd833212df13f1 integrity: Trust MOK keys if MokListTrustedRT found
3d6ae1a5d0c2019d274284859f556dcb64aa98a7 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
7e0438f83dc769465ee663bb5dcf8cc154940712 tpm: fix reference counting for struct tpm_chip
d3cff4a95ed78ca192fc4bbb2743d13b7a6cc555 KEYS: remove support for asym_tpm keys
65c6b3c3b2e2b6008e243dee117ac099964eaa6a KEYS: asymmetric: enforce that sig algo matches key algo
ec5b7dc890e0631c2db3289bd5542c0f0d1323ca KEYS: asymmetric: properly validate hash_algo and encoding
2cb66984caa2766fbb392686d81d9d62a35d7912 tpm: use try_get_ops() in tpm-space.c

--===============3764971061553925351==--
