Content-Type: multipart/mixed; boundary="===============4350262611672168235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 06 Sep 2024 07:14:30 -0000
Message-Id: <172560687020.3521521.252075957340916932@gitolite.kernel.org>

--===============4350262611672168235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 51e26c61040d806448c36aa066ae414a222f3e3b
    new: 63c2e39cbf07c8d8ff6909d4f5c5193ca63facc3
    log: |
         577a7e305e1b00fef7a196088b6f86748a9138f8 i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
         48b83f5f68edb4d19771d5ecc54bbbc37166f753 i2c: npcm: restore slave addresses array length
         63c2e39cbf07c8d8ff6909d4f5c5193ca63facc3 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============4350262611672168235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725606891 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725606868-4999aa6cc620eb7eebf79a96c952e016abbcf23c

51e26c61040d806448c36aa066ae414a222f3e3b 63c2e39cbf07c8d8ff6909d4f5c5193ca63facc3 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZtqr6xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uKdEA/3F0U+zm85maRnhXl7/C9XkdZV/i
IoH4CUsjgJu44yUTAP9wxIwu+CaLh7rEzYu5MzvUl+tNSJIZIOgJ0TUDRaiaBg==
=vbDU
-----END PGP SIGNATURE-----

--===============4350262611672168235==--
