Content-Type: multipart/mixed; boundary="===============1387229205816306303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 23 Feb 2022 15:48:44 -0000
Message-Id: <164563132472.23693.11827558779797573682@gitolite.kernel.org>

--===============1387229205816306303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 8f28922a53843345495e99c6fcc3c28abbc3f39d
    new: c9e54f38976a1c0ec69c0a6208b3fd55fceb01d1
    log: revlist-8f28922a5384-c9e54f38976a.txt

--===============1387229205816306303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f28922a5384-c9e54f38976a.txt

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

--===============1387229205816306303==--
