Content-Type: multipart/mixed; boundary="===============9205797037133659876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 04 Mar 2022 19:24:17 -0000
Message-Id: <164642185702.1668.17816444589469415797@gitolite.kernel.org>

--===============9205797037133659876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/keys-pending
    old: b428a721934f213d8c784cf22014ef2f5c8d2444
    new: 8168caa7b0aee4f500dc5ac485655b48b0a2f93d
    log: revlist-b428a721934f-8168caa7b0ae.txt

--===============9205797037133659876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b428a721934f-8168caa7b0ae.txt

a89d708caec32263df48de5e2402158e55053b68 certs: Check that builtin blacklist hashes are valid
e1448ba111be90a5111cba233f6ebf1d10e45a30 certs: Make blacklist_vet_description() more strict
42150fc845358c59f5d4e6fcd296d241d17b88e4 certs: Factor out the blacklist hash creation
50c486fe310890c134b5cb36cf9a4135475a6074 certs: Allow root user to append signed hashes to the blacklist keyring
fba8fbf6f1a274a5d152d17fecb983cbf028e4a5 KEYS: trusted: Fix trusted key backends when building as module
353c65cd572e1db623ed3a9797c471f8d6d88655 KEYS: trusted: Avoid calling null function trusted_key_exit
bd107690ff349e8a9cb4c507477e79d0749248b8 integrity: Fix warning about missing prototypes
9dacff8888465c651d7b093cae6c7e35edbec364 integrity: Introduce a Linux keyring called machine
f6233ee4ec672bb016756c74d7b4a4f0da70f9c9 integrity: add new keyring handler for mok keys
7a5edd1077557e1b9bc3a8e6c363b3d5ab36433e KEYS: store reference to machine keyring
d642066732f01a2fb62fec0939876e0f0a49ebf2 KEYS: Introduce link restriction for machine keys
e147099c54c1c6d4999a0a7a494a07557c631f44 efi/mokvar: move up init order
4d83e5144e224b90f6589d11b5fecde33c0dd211 integrity: Trust MOK keys if MokListTrustedRT found
c9e54f38976a1c0ec69c0a6208b3fd55fceb01d1 integrity: Only use machine keyring when uefi_check_trust_mok_keys is true
5bf0493b3f11bbdfe1c6ccb11fadf28adb781af4 KEYS: asym_tpm: fix buffer overreads in extract_key_parameters()
983f63f860ac2b73c122bc0cb19757dd8ebc749e KEYS: asym_tpm: fix incorrect comment
f34b0625ad607280a9f43c1b36d0b2183203b7f8 KEYS: asym_tpm: rename derive_pub_key()
493182ab5718adfd448adb1851ef73a7ed43e67a Revert "KEYS: asym_tpm: rename derive_pub_key()"
512a269f251c84e8161f0159c6b3d3ac9db78f23 Revert "KEYS: asym_tpm: fix incorrect comment"
97ee703306ae32aaee3660c7e5a7e50b7080bc89 Revert "KEYS: asym_tpm: fix buffer overreads in extract_key_parameters()"
e325cd90242f726b0e3282c12b2ec0e2896b4930 KEYS: remove support for asym_tpm keys
bb2af7f5ead07c9769afc7a4cc7ae47a5ea45d26 KEYS: asymmetric: enforce that sig algo matches key algo
8168caa7b0aee4f500dc5ac485655b48b0a2f93d KEYS: asymmetric: properly validate hash_algo and encoding

--===============9205797037133659876==--
