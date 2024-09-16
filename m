Content-Type: multipart/mixed; boundary="===============1713796598570294436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 16 Sep 2024 14:40:21 -0000
Message-Id: <172649762127.1619421.1333442422106202565@gitolite.kernel.org>

--===============1713796598570294436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-for-6.13
    old: b4f199f57dfc87007f33f804487e503f0684bd51
    new: c51f9d2129c4939498b652f5f1f920ce7bf50c9a
    log: |
         6dc602d7125ccac88d3b5c7ca566aa12591a4c55 i2c: isch: Pass pointer to struct i2c_adapter down
         d3068bfa894faed92cb8c4a2d48df724127ab90d i2c: isch: Use string_choices API instead of ternary operator
         dde1c6dccbd5bea33bd4c377461857836acf5c9e i2c: isch: Switch to memory mapped IO accessors
         2b97ecf7f2c31cba71e0fdd4c298b6d706c437f5 i2c: isch: Use custom private data structure
         39ac44b11f98fbbf439befb22ec4af018cda0848 i2c: isch: switch i2c registration to devm functions
         535d20ea2e6ca625a481313be6d43784d1ddfe8b i2c: isch: Utilize temporary variable to hold device pointer
         616cfd7581167b2ac2e1146cc6a517c605e5c841 i2c: isch: Use read_poll_timeout()
         85129de38f776ece411d12d224efe8e630cabe0d i2c: isch: Unify the name of the variable to hold an error code
         7486cd62d56cae626e555dbc0c8cadd6d0e22cd6 i2c: isch: Don't use "proxy" headers
         6a3031016d5a6d3a31618de69dab132581b7c1c3 i2c: isch: Prefer to use octal permission
         c51f9d2129c4939498b652f5f1f920ce7bf50c9a i2c: isch: Convert to kernel-doc
         

--===============1713796598570294436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726497624 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726497619-6d35bfca11c452b4fc19e3439314b47327538e9c

b4f199f57dfc87007f33f804487e503f0684bd51 c51f9d2129c4939498b652f5f1f920ce7bf50c9a refs/heads/i2c/i2c-host-for-6.13
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuhDWBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uHP0BAOpr8l1zmMHcPKBaumdUZdLREhr9
gsToDqRpYOWPJ5zmAQDVEXnSlui6pl9pC9/q66Fk1IFCqxvKkjfslXQzN83OCw==
=Apdm
-----END PGP SIGNATURE-----

--===============1713796598570294436==--
