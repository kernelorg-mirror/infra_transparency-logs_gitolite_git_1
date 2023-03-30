Content-Type: multipart/mixed; boundary="===============2513039000717512821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 30 Mar 2023 07:12:51 -0000
Message-Id: <168016037132.13316.15372085002571396317@gitolite.kernel.org>

--===============2513039000717512821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1fb1ea0d9cb8359ae9d6f67f22666c74d5b9f47d
    new: 48a6c7bced2a781c911497f073347bec5ab4d7a5
    log: |
         52a7a5e91f9f63c99632687e85a7531d9ac9a706 misc: hpilo: remove unused is_device_reset function
         71d74aaa15b49d2ea6927706ee2a7debc88fe3c2 misc: alcor_pci: remove unused alcor functions
         2959ab247061e67485d83b6af8feb3761ec08cb9 cdx: add the cdx bus driver
         3f47d3e44df0072c340ce417f6509a7cbd51ef7c iommu: Add iommu probe for CDX bus
         c47a88e1930fa0f2df8aaa643a5cc86bcf5812bf dt-bindings: bus: add CDX bus controller for versal net
         eb96b740192b2a09720aaed8a8c132e6a29d5bdb cdx: add MCDI protocol interface for firmware interaction
         8a7923df35d3a0fa44985148cee5b7fde4a370ba cdx: add cdx controller
         2a226927d9b836ddec674aebbcea311727d04240 cdx: add rpmsg communication channel for CDX
         48a6c7bced2a781c911497f073347bec5ab4d7a5 cdx: add device attributes
         

--===============2513039000717512821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680160370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1680160370-4949b4bea6f6e5b8ca0c54b81600632ca35ed389

1fb1ea0d9cb8359ae9d6f67f22666c74d5b9f47d 48a6c7bced2a781c911497f073347bec5ab4d7a5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlNnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M5oQAKz/wf8GhymBNu4TzWa1
EqbTU/GU9cpFLcZ/2c6KzLH7tr6ba1/T5tl0VCFgOPMrzGry64ZoYP0WlW5d2dUK
3tJeIO7n40PsCb9FE5NZ6F2S/YrbowNc17ZTv8rAfpyDjVPIc0Nzonvk1i6rLY75
U3Hij+0Jcu4z4/Rsv/+7IYhKv0/JuGR8NnTOe4+dmfc8wWlT7MNkXBaayGnBbssW
O/7MzJlhTvvkoerlF5OZtglPpXZfxS7hnlJd/LeKzjMsHygTgsSdu2cwCAFSVkqJ
4616r2EqWr3BxwCnqNSaw+tVUwycqCE6YOXaFcC/v95TAcb8IHZ+IAUHiMWCNXH4
avNkfwUoJ0Mu0KutI5g0O3WbRjlGDr7MLaVMj8W1nCNVxQ4xfoOMx27ph8DfhiG1
9Gt1RZ9UW/twh6n8KWavYSPD0G6nIvMdvjqwxOgesrViPFmZ+ZKf+jLcVTynu0kY
cI8aKhTV+aoophREwhUSlUE8u+63qciklMhvREqr97gA87W5nJHyYi/fwuSIccDQ
qmin4z1RGpnMrGsPbxf3/LF918JERjmhyJeZ/dUpBjGRTgVF81kqXdjuJ6e5l/Go
kyyxhLiQAIfWiWO6JI/IxdGuVVoTSDpPdVlWZk+0rOMBjz98QwsgUlIiTmvtGxZ0
gPHwxC+LkwglZ0F48EYefksy
=/Cc8
-----END PGP SIGNATURE-----

--===============2513039000717512821==--
