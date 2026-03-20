Content-Type: multipart/mixed; boundary="===============2413401199512789029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Mar 2026 02:34:10 -0000
Message-Id: <177397405014.1496550.4237258730499331907@gitolite.kernel.org>

--===============2413401199512789029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 8ddc0c26916574395447ebf4cff684314f6873a9
    new: 01f784fc9d0ab2a6dac45ee443620e517cb2a19b
    log: |
         7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
         61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
         1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
         d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
         01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
         

--===============2413401199512789029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773974047 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773974046-8bacbbac8e25828e8f1d5f03ea9f96e4a3116e6b

8ddc0c26916574395447ebf4cff684314f6873a9 01f784fc9d0ab2a6dac45ee443620e517cb2a19b refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmm8sh8ACgkQ7ulgGnXF
3j37FhAApBckTZsMMnb8rDF77uvarZFFB5b1tz9RwcwWLMR+ec/fmxNFpKywmyh6
NDQiGDpzOwwqPLzEPcB7W+ls2DCn9jDlCj/EvKPhI3tqQO5Z8phEQLnUlKmbLrG/
7lhWU8v6RVVCw5DgZjiiKMhTtegF7Oifjj8ad1dZS6u9BuDYT/xFULSA33WEsV4J
a7sMNefi4Jb2aA0NjcPh0XolO3AVdnpP3yjQhR2aFbBZ5xWWWaAu0c88TnksOkFO
Jid1bkwf7iDipiUisUjUXmXrMwWMtpXA3mKXdW94TXnNHaT0ueggRKJ3KuXX4C79
OAQ2JqvQl074CWbvuVDBpRN9R+jrTKuM5Kb+NBF8KQEfzujG6VCBt0Cd0w5oTjgn
52CVu+eA7WJ/IP0PwsVgvfTjgKLdZPIc+RdvQ8LpL57Hqerj1Q4LxUaRPtsnemnw
A6TFRjskCyI5RoJk+E6jhW4z2vPZp9nrmiNcrdZwh1/zFDwrLqsyHiQ1Ur9Tj61W
Kad0fDqR8SMLi+4U9XyO+bdl7KYRGaHDLtssmV6jngkMQaKxaUL+f5RxNrG8Kh/L
Ux6ySJSr4OpjDJNeQ0RNqNHoZwVMQL1/E7YtaVp9aAfqp+8eLuXVBd+zKmMo1OBR
KuaCh+MOO9my85OssImQWcoWswb5+4+JmrYCJnOgH0HnrGCt9dM=
=92xy
-----END PGP SIGNATURE-----

--===============2413401199512789029==--
