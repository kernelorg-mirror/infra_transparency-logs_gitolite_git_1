Content-Type: multipart/mixed; boundary="===============4535953744780892884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Nov 2023 10:53:47 -0000
Message-Id: <170134162731.18870.12703055376332340170@gitolite.kernel.org>

--===============4535953744780892884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: ab58841ab9fca536e5579312d7b46cbc4822e29c
    new: d804987153e7bedf503f8e4ba649afe52cfd7f6d
    log: |
         a3db64c575ca201c9783f100c70b82d52bd78a93 tty: make tty const in tty_get_baud_rate()
         ff4b8c3a8be98fee16a8ab7751a5834088e60b23 tty: srmcons: make srmcons_do_write() return void
         ad1885559249fa2530cb0659b758583873dc906f tty: srmcons: use 'count' directly in srmcons_do_write()
         2ea2ac84ef357dcaf11a80b303d391fb6c2510d8 tty: srmcons: switch need_cr to bool
         068ab2135b3fe0d8957f099a5b860117457825ec tty: srmcons: remove 'str_cr' and use string directly
         d804987153e7bedf503f8e4ba649afe52cfd7f6d serial: 8250_dw: Decouple DLF register check from UCV
         

--===============4535953744780892884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701341625 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1701341625-9eac422ba63b692a8e4f8bd93e7216e8bf3670a1

ab58841ab9fca536e5579312d7b46cbc4822e29c d804987153e7bedf503f8e4ba649afe52cfd7f6d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVoabkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sQsP/2aV9h9moSChRVnmzXIi
nM0f1Lfh8XIFoOwS56ZUKSPcsY8ViWq3XwJhVQ7jXn7VetHwe3LhI6c6u8XYFM5k
zokO6sox+v3vA89HSUXaK/xc0psyC1KRrt4nER4eMb3wadBt/fp8FvAmYBcaIWCf
nUhQgb9kxtuzf8RewmYuCGpTavjou7x8WaDxAcvdTDqni+qMS41FLLCP96AB5+Iq
KksikfJaKxsaf/QcX6cLMiAuczeiTDu9ebMjfnUuN/QmyQW8y4T2P5j3TbCo05o4
Sx6JNO+rhCQvYKfYyCkt1QJpbFKwb1SfR4cJr2M5eYm6soCekQRMuIxoqAOuDqFn
oAuu970vkr8bcOSmw5QXF6RAM6hVBxhxb0dFCLo7JcRf8dE0RuDfLYSsldA57QOE
xwqfcCh21YJn/BSGz1Ox36XJ+qFsgs84gKaJxTJqCyJfq3pXP3+eRQDuAx7z4PU4
Z+hV9Oj6YcfpGTuOBF2PL5Quvt2FQE8zfUCjTxAC+XglxgSwMNjALdCPqCtkdmgN
64yVI7HTeGNQX2LmhNyhmY/s7hc/kRknNjVyD8Ut997iHvRWPgRoOgi0A9MrAdaA
O3MV2sA48rPG6ovMlBX9YaLTuXV43SAhdkX3ZqlbTjGJ9XxOyr2twCuIY6//hfKT
F8E3U4BgiHFWiYiCb+Avwk4x
=6HJp
-----END PGP SIGNATURE-----

--===============4535953744780892884==--
