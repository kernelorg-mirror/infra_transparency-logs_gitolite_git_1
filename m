Content-Type: multipart/mixed; boundary="===============4945983104889851732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Jul 2022 12:28:34 -0000
Message-Id: <165892491420.3779.8158859476004205310@gitolite.kernel.org>

--===============4945983104889851732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0c25bab1abb43dbe2662e88f56e157ccac76f8c2
    new: 23bb7b49597139d38f4da9392df28a24229697b6
    log: |
         67fb0cc02f89049e532b008faa35818c82aa0d62 usb: typec: anx7411: Fix wrong pointer passed to PTR_ERR()
         5cda657679f8fcb2896e4ac0aa8e231f12f9fb04 usb: typec: anx7411: Fix return value check in anx7411_register_i2c_dummy_clients()
         d183a57cad920087a770c45721e98f45feea0fde usb: typec: anx7411: Fix error return code in anx7411_i2c_probe()
         23bb7b49597139d38f4da9392df28a24229697b6 usb: typec: anx7411: fix passing zero to 'PTR_ERR'
         

--===============4945983104889851732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658924912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658924911-c0da3e1fc40dceb615dc98dc56f7044865bdead4

0c25bab1abb43dbe2662e88f56e157ccac76f8c2 23bb7b49597139d38f4da9392df28a24229697b6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhL3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jaIQAI0m0s1fjmQfZRupw/0k
jPTaHeZALi0xra754sz5s/o16NEO8Ceh+Y5WEscyPXKlpG6A7JPPDp8oCBlc7MZD
k9fSZjaiBfnW2QE2NHdSojqgvwCYCCXDBL63EV9PCVosTtR1pVOVuLMDyW4pw1IX
h4jWX+tzUWxxMzkXLH7XXD+1EA97BbVK8qdLjIT/9FIFNtI1ZgSve8TWE5/YbMlh
t1NvzmO+V1vFYz5aUvdutsTxKlikXWlr8Kg/aOG8D+m0NGFY7z8E9Q5IddmNF4gU
YHS7h/vJw2Ki3h+ssA761xCG2DtIbUX7hcdqA8SzLPEHy72ZEp3CKK6+Z2HFJJOr
HKLSC+pETw1+mMUASknjozO5jabmdcx3MZoJl2QxIaAjZwLi5tdi7AMOKeCDVbJr
E+zXFaFpk00n0VoChOV0bRd02ljyT4hfNS2SLAZJq9SEY1MP5gKl7oQssqJoEO7B
1qmg9oYkVLIy1KuN7k+t6PmE5a4RGoF5DbBKXx6UgSOUfFK78Ueb+hK2u5qsipWW
+abCQxhyS42l66kuCAIKnT9+ub5UPaxraV8yCKzSJjrEkndbpo9TECMu1Ut76amo
E+wGzDppTovwBHb3tvlydsO21BWqoLTLyxU+t8pRE+kGknCafu+naRpv85PSfVmH
+ibNXKNhwsJh18eiMln4o8QY
=5gXv
-----END PGP SIGNATURE-----

--===============4945983104889851732==--
