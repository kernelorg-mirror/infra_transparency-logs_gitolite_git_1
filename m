Content-Type: multipart/mixed; boundary="===============6313892628098119898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Jul 2024 13:59:22 -0000
Message-Id: <172182956293.31890.3040760925136323942@gitolite.kernel.org>

--===============6313892628098119898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: e89ad42bf499062626c95bde62ab0b51d8d9e658
    new: 0129910096573d08ecb139b20e2940682f248186
    log: revlist-e89ad42bf499-012991009657.txt

--===============6313892628098119898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721829561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1721829559-c49eb2711ca23ef9d8497eb76e0a2570dce5dbd8

e89ad42bf499062626c95bde62ab0b51d8d9e658 0129910096573d08ecb139b20e2940682f248186 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmahCLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zakP/inI+4OSLv6dL93cYlRU
ZHuu5W3O1PeN8kGkOABG/XkoS8SF07SZL/XSxf117Q8mtv9oEgxmxqb6GRdw/Ubh
pPC6CKzs+9g/9Kxe5slO9cXinHVeM7noc7NpnMh27HxsC9JmeYAlEUWSck4N/0Wg
4+4Bb93lOLO2fdu+daJJCctHHsoBuVb24TUtTj+nTmsuJBfMzB1h53LXKQ4tAxYx
aQOJJyOXwvRVT7SiXEfYLhU5iM0DznoTobgr+LkP6mCZNHsudtGof3i8Vt1eRvBe
hEY0Omepj7Gdrl2pb3FiDCaAgdKmrfD9I8cqpR0fdHkoOXo2JBwCn6v5TxvQ5B8C
tBeVH24eZvCncgO3oxx2a2gdxhLzPeKkvf3oTOFMYFCY9pCuYLlFLLqyCggEv9aq
nG6b09Wx3R9SxbW3ak0H/KyrYj4TnVX66vnh4jzgd5YEagL/XLaC6Jf+u01geaVf
FJH4qmwgpIiWupND28EQC78WVWDu5Hz5WtbYLvuhYytxqo4nnUE+Mi805FFd3oyC
xHwlHoayv7/O5y6FrRAxSo9c4GCVzthYf0k5B83kojbq6yvw3trrftu99nYAoxZS
aqOGt0Ah5PDid+a9KjIyD/bvr95PAIsZLOIODuBk8rlIElTZeFFfpZXH43MrIHXk
DrcTXPmQY9II5kxSFXHYidNp
=/Ihh
-----END PGP SIGNATURE-----

--===============6313892628098119898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89ad42bf499-012991009657.txt

4378be89ddb7de88d984b67ecfd6191686c42817 ext4: use memtostr_pad() for s_volume_name
447c00d76e908ac215b8430ddc6aca6f494992cb cifs: Fix missing error code set
5c0a6c40c2b9466685f3966eaeeecf036006bc57 cifs: Fix missing fscache invalidation
b5347b051d3b263992b9f2cd0a1a5dff7917c2b3 cifs: fix noisy message on copy_file_range
b1d0a566769b6fb3795b5289fc1daf9e0638d97a cifs: Fix server re-repick on subrequest retry
fafd1dcc84c59e57a6077cf99de38f1485e84b9a cifs: Fix setting of zero_point after DIO write
b9afbb9a0c734197c59c43610071041044bf1562 tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
890e1e6b2fd51c56e2070b9ccde942a728f813c9 ASoC: cs35l56: Use header defines for Speaker Volume control definition
d905723ee6578d9ef2873acaceb2356341d46f5d ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
68d19af95a353f5e2b021602180b65b303eba99d io_uring: fix error pbuf checking
5e052818fafacefe6fc9c5561a9385ffaef0aa5b thermal: core: Allow thermal zones to tell the core to ignore them
0129910096573d08ecb139b20e2940682f248186 Linux 6.10.1

--===============6313892628098119898==--
