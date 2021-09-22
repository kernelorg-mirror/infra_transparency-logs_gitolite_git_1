Content-Type: multipart/mixed; boundary="===============6991382412270890545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 22 Sep 2021 15:00:43 -0000
Message-Id: <163232284337.26707.4122902197755993772@gitolite.kernel.org>

--===============6991382412270890545==
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
    old: b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7
    new: 7c783601a3bc22a54cce0fb650259a983c8cafba
    log: |
         28f5cb3715006bc8c4be25170b513d8c81590379 serial: 8250_fsl: Move fsl8250_data to ACPI section
         5c7dcc4fd040dae6dc3d4f736f8ba1b0cb178bba serial: 8250: remove duplicated BRI0A49 and BDP3336 entries
         2a7458ed0672010d05d2f92d9918fade44913f11 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
         4586c5fc4590662be906cfb06deabdfffcaec293 tty: unexport tty_ldisc_release
         b468e688240b58ece498c430c377bb81b78a41f1 tty: remove flags from struct tty_ldisc_ops
         7894193436b65f304ba790abe2532a7a3bbeb7c8 tty: remove extern from functions in tty headers
         28f194da4a2c4d431552025a4386edaffab181bd tty: make tty_ldisc_ops::hangup return void
         dcc223e8b9bf3f987bcd3c327a6737022b39e35b tty: remove file from tty_mode_ioctl
         7c783601a3bc22a54cce0fb650259a983c8cafba tty: remove file from n_tty_ioctl_helper
         

--===============6991382412270890545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632322842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1632322842-44f60f0c66ac97ba01e37b6b8332c6e3b808dbaa

b55c8aa6b1abfc0fb0beede48627ac4d13b5ddc7 7c783601a3bc22a54cce0fb650259a983c8cafba refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFLRRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+26sP/2RtGjPEB1tjFNv4rSrQ
6OfR9cGPksZuMUQm40aAoH26ylAmmDbMf9YfWr6JZjPTvkVCjfWbzbD99cSdSAeS
H8DhvwXiuq1hCNENaYvYE7+XCIGn799PiSdE1/7w+VFQX2yXlFgQtTgZgxSPydur
udzKKDUvJu67eWCHV38EL4DiyWHSdYxX+BkMkZx/muelb8f/oDM00cXV9nY/twwP
Y/+5sOmS3eXrx/3/cRxVlP+Em2Wi/yxYcaCu17QXIK/YKfCmoq/VSoO+D4smBGzW
hTXCZTPqj1ehLYBCQr7Z8YgDnQi0qaEepWECqt++xotSddCPWH2XczADwXQP9wUS
4htYmlOUOkjXhMsaEWUu5Zc70XKS4Iq39zU1gS2NHL8fDNmSUVq5dZkQz8W5Xk9a
ZDsXLXZ7vBVQf6s88ql4nncTLem1kegAhC6JI3tBH7DYEoT+IG1O5Vrgoxf7mRNj
YXo9RIt8RnRhCt3xYYFv0woAiCoyoxRPSCF423oY9Vn0R/Y+PZ96hV/at4uf0n0D
3eNfw4zqt13ouxl1JAnfIL2klwSCQe816hy+ijvrLhv0sMeNX/1KnYR9c9/8GrXW
Kpl19lBjMxU3+8xDIVEzSl1VpVGs+ZjFF0ZlXyFXQM0ppb2+Nd3LhSQNajihp16t
79c4UL3JOKeoUgDgohmiiLwb
=O7/e
-----END PGP SIGNATURE-----

--===============6991382412270890545==--
