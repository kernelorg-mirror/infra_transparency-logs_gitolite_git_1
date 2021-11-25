Content-Type: multipart/mixed; boundary="===============0458801305353140338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 25 Nov 2021 17:32:07 -0000
Message-Id: <163786152734.4685.3803414781999228641@gitolite.kernel.org>

--===============0458801305353140338==
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
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: 2765852e74c8cfb5317cd22331800f00ab71ff46
    log: |
         7ee7482e60fd7a870ca7cd13f4c7bc3841f99815 serial: 8250: replace snprintf in show functions with sysfs_emit
         b88fea5faa0c903c858d9dd3a05930dc46039407 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
         635e4172bd0a43af943fb164799965fc9a9a705d arm: remove zte zx platform left-over
         ea502201da45d3737a77d17e96d952d0a85cdc7d n_gsm: remove unused parameters from gsm_error()
         463d4c74bffd7209914bf1eefb6d2fa991422863 tty: remove TTY_SOFT_SAK part from __do_SAK()
         8cb28417dd2ce46938fea9aca9f56fb1f7b1934a tty: remove tty NULL check from __do_SAK()
         954a0881a9d4f92bd645ebb06a5f939a19c82056 tty: clean up whitespace in __do_SAK()
         2765852e74c8cfb5317cd22331800f00ab71ff46 tty: serial, join uport checks in uart_port_shutdown()
         

--===============0458801305353140338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637861522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637861509-bb64d0d0f766f641283c4a644f40c0f75872fddd

136057256686de39cc3a07c2e39ef6bc43003ff6 2765852e74c8cfb5317cd22331800f00ab71ff46 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfyJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NJ8P/3gkd0jnBCyusLDW+kTB
n1xKf0YBuAxdLJM6R43Bpt5rdSkj5xAXALbgg808wqj/mmzG2PoShACHDkumY0T/
VOu2l0pxiRvY33zE8NBoSLRlhLNC/1iv8EfKLwfHTPgorVPteyI+FGIniPs2qQf9
v9Iw5jAoEf5Y5WGWGPY87rW3AXL0LBrt2qei2iRpDDGhYz+L2Wtqm4O/pR2m0Wur
2fEvW881cYmJ6++h2UwkdZbGhgIt3qdivxMNyayCkuVaF6pKauO3IYG6Uxcg2yBz
svrUj+xMZOcUiZs1m2zM3/wi9bZQhUYVgHSC8tpVMHKml8shpGHKrU4aTNOy6jdK
fdo4+EdE9B+DcTwTtCfXGalUOPaFeTJscLy3w49jfQQL+scTXvOD0TZFx/e2s0JJ
RE2ZHTB/r5uxTBtkQpftxBKIBILYQgbl6G6q1AzEWtde9MeV4YKMWJZ26UBjbUDc
Op8qNPE80Ac02rfxmm2IpEK6o8OTM3jCvhIBU3KGvbNuXf/VeX/O0B2Ydh3xF3M/
rFv6i82+CPCxw8jhdXO00pG1WQAa4hJeOJk1LqeEoy/QiQ5yCdG2OaI6RqwDjKMe
+zjqdiyWRyBq6AWiAZ8NqDxnWqoRRPAozrQ0GK6bJiZERJVp8bUMLqB408y/Kn6g
uSQmsLs8yna/38/RzIouqTqH
=91o0
-----END PGP SIGNATURE-----

--===============0458801305353140338==--
