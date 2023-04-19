Content-Type: multipart/mixed; boundary="===============4053352095024924470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 19 Apr 2023 13:05:36 -0000
Message-Id: <168190953653.8529.5505116461713297658@gitolite.kernel.org>

--===============4053352095024924470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 8e86652e3e7152bba80c3b4d03814e40ede1abc7
    new: ced7c981f382fc34b941ee3b861d49bdd9180af4
    log: |
         c8325b3227508459fab42f4f48fb232bc687f1ba thunderbolt: use `tb_eeprom_get_drom_offset` to discover DROM offset
         ebde5ba27c640e08e92c83fe30be0d9fa224eea9 thunderbolt: Refactor DROM reading
         4e99c98e3071bd7fd4d7f20440f1a5c3bf533149 thunderbolt: Get rid of redundant 'else'
         5d88366807fce55ab5bd1bf94055e1d1d0032604 thunderbolt: Make use of SI units from units.h
         1f15af76784cc902a1fe85e864c7ddf3d74b4130 thunderbolt: Introduce usb4_port_sb_opcode_err_to_errno() helper
         ced7c981f382fc34b941ee3b861d49bdd9180af4 Merge tag 'thunderbolt-for-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============4053352095024924470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681909535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1681909535-72b71053941e11f17cfbf61bd5ab37e468ae0abb

8e86652e3e7152bba80c3b4d03814e40ede1abc7 ced7c981f382fc34b941ee3b861d49bdd9180af4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/5yAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+szwP+wVvc/wbbo3qZViQjasa
fXJHv3kEFIa5qAxHf8XK5O9kveMFCS9n6y9EqOGhsXCODM6FuDZCwkBqMv6sQ2PS
14Im+/Yrl+LDSk9t/+HvajFIV1VF+oemAoZK6VwlR2vJMPJGGVhFgNOVHfQJfese
fSRICpfoozORDcb1c8lmrKlU0ks2Ff37pEGS3ovO+FXbHzyJ0u2ZFRQiqXIL0+Ns
t85SekoCUg26LTvqHCHXI7sSC2o6A6P0ELmZY8IsEMCvNVDGS2kEOggZUXPo6M2w
RpnxUTXtM/Pc0BcUCWofzLMaD0HBKV0tZTVXg3i/odngHGugc9wutIt973kR63Zk
pVq+QxtPJnZPLlokdme2YAWcPd67bTDk1jkymiDnL7wil703faKAzWQUWWzNw+XA
N0myraK9i5DAsOsQu3/1AISlB/xguDIMldW1p4Dfl3qb4QvO/JsK8A1LS2vNvoMW
lESpNKqwF5bIOBcfqCr26hiwFF6JW3ApddRJOXXMvcjJ6EdTMDEoxbZp0wOCXZ0i
j0i21AN5Bb+VUDr5doep47quYva9lQZ8cyYAYWZCPufQhVLYAMfjXwLhjlJRWvuj
g6YC+8pu+E70b2I6rvOL/VugybQKkNW5muhnffKcfofPbcXFYbj9TTGdaCJviN7N
rg4/twKesT0wGBSi8fNqpjft
=UW9x
-----END PGP SIGNATURE-----

--===============4053352095024924470==--
