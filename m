Content-Type: multipart/mixed; boundary="===============5313792800031237227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 27 Jul 2021 10:18:25 -0000
Message-Id: <162738110561.16040.2606277503419306041@gitolite.kernel.org>

--===============5313792800031237227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 52c27f13b52cd7b7893de4fc11f1555d3917c3e6
    new: 72fdb403008c598dca535cfe8ade25eb2253c1d2
    log: |
         23411c720052ad860b3e579ee4873511e367130a xtensa: ISS: don't panic in rs_init
         7ccbdcc4d08a6d7041e4849219bbb12ffa45db4c hvsi: don't panic on tty_register_driver failure
         0524513afe45a4a79f418c0377160b7712cab78a tty: don't store semi-state into tty drivers
         39b7b42be4a82f036c392abc71724b4b7752ac03 tty: stop using alloc_tty_driver
         56ec5880a28eae0f508e88e9e80d2e82a471c9be tty: drop alloc_tty_driver
         cb9ea618ee60313d9278b2ba75f56da2531c8cac tty: make tty_set_operations an inline
         9f90a4ddef4e4d3aa4229f6b117d4e57231457b3 tty: drop put_tty_driver
         72fdb403008c598dca535cfe8ade25eb2253c1d2 tty: pdc_cons, free tty_driver upon failure
         

--===============5313792800031237227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627381099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627381097-c64c06adefe7ed26c3e1faa69ad55d5d5ce785d1

52c27f13b52cd7b7893de4fc11f1555d3917c3e6 72fdb403008c598dca535cfe8ade25eb2253c1d2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/3WsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eVIP/Aqgu0IBBfubT8zK5HHa
30v+UkWDytbmbKVH3JPcOTb5xUnE/EKea+di30s+Si0s0682CcsOmOPG78vYixLU
jrmaSQ34labtXkY7uhdbBkk3ydrLaKX0xhB36mBrGytkubTG3m321iCc5dnPpOHC
c0MYM7ExYXefdATEdL37HmNLwXVtcwIWa2F1n7zxuzoMtfSw5xkAWMWsRPIP8fi3
dx5UCRm0li8uZ1n88+jLCYD6lQWOUs4rAsTpqvSh6wcHDZwccewMPbCnvB+U2Amx
eRaQi7C/SrP52WPdcAjYhbefgonTmC2aDcEoODff0X/fHz07BJOD6epaXHvbE1tm
bM97Ng9CwEuZkp/8PBF8WW/XOVcTJ4pmKzg0RPURVBHqMDodP6JcYbHivwlCWgV7
o2nXQAp7JJFWPTCRNZvhpD2mAtl9hEkln8atkEggPaxdYjnYOf+U1J9JTCq9fAPC
z6v9EIH2OsYDx0ExU1jpbc2N+B+J/oazg9eLs2O3os0321tbR5agi4jq5TVcNekk
sSqEKoxMoYMRcls+exlMACDT7xmdiYXQn3GcQH+Jab+ALQ4xnhO5VFBMq4bZ1MsB
+YXxiXtzi28jGheOZcOINpJwUQiyJ7aDG3LtgzRwLr3gwiEJGaTSWtc3YENuoZVO
STUzESbLXSOHK2E2HiU7O/hW
=wxjg
-----END PGP SIGNATURE-----

--===============5313792800031237227==--
