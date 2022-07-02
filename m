Content-Type: multipart/mixed; boundary="===============8803778821990310934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Jul 2022 09:06:51 -0000
Message-Id: <165675281133.23164.15544834494129951854@gitolite.kernel.org>

--===============8803778821990310934==
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
    old: c8177f90b7c618042e8dd19c87307cf29a7dc275
    new: 7349660438603ed19282e75949561406531785a5
    log: |
         ac77f0077c3265197d378158c85a55eee6d21508 tty: n_gsm: fix user open not possible at responder until initiator open
         01aecd917114577c423f07cec0d186ad007d76fc tty: n_gsm: fix tty registration before control channel open
         556fc8ac06513cced381588d6d58c184d95cc4fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
         c568f7086c6e771c77aad13d727c70ef70e07243 tty: n_gsm: fix missing timer to handle stalled links
         bec0224816d19abe4fe503586d16d51890540615 tty: n_gsm: fix non flow control frames during mux flow off
         4fae831b3a71fc5a44cc5c7d0b8c1267ee7659f5 tty: n_gsm: fix packet re-transmission without open control channel
         32dd59f96924f45e33bc79854f7a00679c0fa28e tty: n_gsm: fix race condition in gsmld_write()
         0af021678d5d30c31f5a6b631f404ead3575212a tty: n_gsm: fix deadlock and link starvation in outgoing data path
         7349660438603ed19282e75949561406531785a5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
         

--===============8803778821990310934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656752810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656752809-304b7b230cc911c2cf631e4a0d8ddd9e003b9591

c8177f90b7c618042e8dd19c87307cf29a7dc275 7349660438603ed19282e75949561406531785a5 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLACqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QJQQALYo6hoC+381jOYLWxQw
VF5OwaHonX+714NTRzt/S4UtnH6nIioVuozVBzMuxdmzzmHR3BOmo1y3eW0T8NVO
XsUTKPFHuP64x4RViikLpliYHuhP/1uxZ2odps9II3Rke9gj2524Q6p1BZYVap89
sZhfiv6cEbAvMCeCzDDB+7JkPUYpvYAyDQPSqTFGAHhvP81/6zwaZuA6/jC3rFSd
t3jai3a/0hkFD6tTDSyRAz+1H5s9853IS9MUYw4p+Df5KCB8x4pnOeoaDCay0TMq
lIyvAaSFKYTq6vne36Oa6vLkJzq676XBJbKDkjU8rFBf2rHpLdSJDYXlcTmfZv1g
EeLhE/v7xBf2my3zg7hLG7TLMKk86hCz1LE+uMgCsACkUk6aEwwHsaYXazFPSY97
v23bCC87pa+M9/Q5sxq8FPqYTcp1ih8edk5ewbpdkPh8JGhxnmAtVKffOZbWh/fx
5mfPeJSK+H6bipa9dr43NLqxf94Uz7+Vz4JW3AWMn2NSqXUP6I6cjE4N9etGebd7
2FHywHv5TOCkBRUWH28KXxJ6baZbCvIHSTIEc0ptOPITBH8Ho1EN1tZq3sWRSLK+
zvV59uYIjV+nJeSSbkdepWfd6CrXuV+kUMhbBpicb2pT+rpWpI3YyMNiUxmc4Juz
I2BKo4uhfxON/52JdOwjMclZ
=SIKQ
-----END PGP SIGNATURE-----

--===============8803778821990310934==--
