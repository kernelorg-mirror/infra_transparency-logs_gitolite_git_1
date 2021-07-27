Content-Type: multipart/mixed; boundary="===============6766736320587252739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Jul 2021 13:23:10 -0000
Message-Id: <162739219060.11203.6198833048389415934@gitolite.kernel.org>

--===============6766736320587252739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19
    new: 050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2
    log: revlist-a4fccfcfe7d5-050cbd980e6b.txt

--===============6766736320587252739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627392186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627392184-46cdb9494c6ed0537c5b1010e713e95be5adfe80

a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEACLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pYcQALcAvIOnGdlbw6J5QIsC
9BUwg1y9Txxs2NdfMqkmcBk+V9B+Cpi4vpLHS2e4Gun/o4lg9fYjLiiCQ/oEmkT4
Lk1WaFeLwbt+i2NGjfdltw9BgEFENN3YqDMQOmVr1KvQEcgcDno973/OoiqCRGvr
45YMtY76nu0ZNbaoLKhuU7KGdGMj2b0qzGsDHG0QSR7QGjSoB2AGcLMGB4AXDupF
gpEzq9ewVMFLVA8xsaHZWZFgzf1xqP7pO8ndPHmDV8ONGxcpxnujj6ATFwd5ebok
gtxpPF2YY/sp7VMMm7R8XZ2I6UTlKzoN6LWju3SBuw+UhhsLKhRSPQLXwf0OpkDL
sbptkqBH7deusSUtgifpW9i2VzS/Av2hwnnFs3UAvq0hX6HNlL215dQJ0k4q8KHX
VlcDNffxdbNz2bANm6iuEYQ9TTzvQkFZtOC+QZU9zocjMeJRI4OWYylcpQ8z9wUG
/BLJe6MsqdyRdXF15ck+1pN59MymhEkavhcpj1LLlCNYSH21alWLWpECf9PU0I1F
lXK04dAIj/P8MoRC5UWGXFVfczfZ5uUlwoR5hxtXYEKf8xL6saWJ58RXgGDBXiQc
t52I0P9yZcx5/hEXQonVnO+jEJm0IpBRLbBccHVJnJrUfgHc/Q4sh5oNy88y8DRV
AGBlYdEeswnGlCLcz4kf/1Hz
=4y1R
-----END PGP SIGNATURE-----

--===============6766736320587252739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fccfcfe7d5-050cbd980e6b.txt

36174650c4283c9bc1c6e63d3d835c824c7a2903 MAINTAINERS: remove section HISILICON STAGING DRIVERS FOR HIKEY 960/970
cf79ee6eb0d7d5f45ad58c395ee855e2e1bbc9b2 staging/rtl8192e: Remove all strcpy() uses
3c6675363de5aa168c23431cf90db455c1901b6e staging/ks7010: Remove all strcpy() uses in favor of strscpy()
246f920cb731950bea4501dc68ab2f8ad66e8b8d staging/rtl8192u: Remove all strcpy() uses in favor of strscpy()
14127269cd516fac7c1711accededddf3f2c7ab3 staging: vt6655: remove filename from baseband.h
cae9546ac9f160573029dea6e6bec8d8aed471b8 staging: vt6655: remove filename from baseband.c
51f42c766563061d935d5921f3c660bde45a60d1 staging: vt6655: remove filename from card.c
065dddf31e5a45f67e6de1a18bd3353b4b216327 staging: vt6655: remove filename from card.h
ec32e0776f43f0965be2c9c6195d2871d129509f staging: vt6655: remove filename from channel.c
646ce5315f5806d3ac04a47915e4a90ee7c7bd6b staging: vt6655: remove filename from channel.h
f0d52cd214984144ad9500b4a3feff21d6e403d8 staging: vt6655: remove filename from device_cfg.h
0e9e3f6170d633a26c3701eaf6a366ac65a1c4e7 staging: vt6655: remove filename from device_main.c
eee245f5d707f4be2c8592790f15128116a60c3e staging: vt6655: remove filename from dpc.c
82bcc3174af2472c10d9feeef8ceea32d54d9ef3 staging: vt6655: remove filename from dpc.h
692b3e44b7afe2c3c348cd20edfa0a5336f13b54 staging: vt6655: remove filename from key.c
56bfb9bc6cd1e4e91ce4376018e361223b737353 staging: vt6655: remove filename from key.h
290262b9198d9731e285315056ff4c087f6d92d4 staging: vt6655: kernel style cleanup of mac.c
ed0b62a568d13c8418a930bb4b36cbfc52f8f39b staging: vt6655: remove filename from mac.h
050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 staging: vt6655: remove filename from upc.h

--===============6766736320587252739==--
