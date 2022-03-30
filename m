Content-Type: multipart/mixed; boundary="===============6162583148572245574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Mar 2022 17:11:10 -0000
Message-Id: <164866027059.25282.5916340545053963930@gitolite.kernel.org>

--===============6162583148572245574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: af1af6ebca0e28a97e5f802b9da695678fcd226a
    new: ba8aa76a51779f8aa7c3da1f110c38f73fd4359c
    log: |
         06302d57bc15e55b6c95a421cf7ed8c1d987ca86 USB: serial: pl2303: add IBM device IDs
         7818d62cf13b07799730484111a8b5d00c8c298d USB: serial: simple: add Nokia phone driver
         5166fd0aa497d917b7273a87de6d25b1494200f7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         4234e7f91fb731d7baececfa563e2b16fc1f3108 netdevice: add the case if dev is NULL
         1fc29636b82a46985ccbbceb49b5c6884d32cdb8 virtio_console: break out of buf poll on remove
         e274758c99b36372bf61f2b8e4f9a587ed1024c0 ethernet: sun: Free the coherent when failing in probing
         2dba5ec67957937df2c39051315fd3f323fd5eae spi: Fix invalid sgs value
         680a8960885268c567c844e4c8de970dfb1627dc spi: Fix erroneous sgs value with min_t()
         11797627f21de0e9f3555615683eee8ff358334a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         a791042ed8c215c4faa3c791110a6e312706d4f1 fuse: fix pipe buffer lifetime for direct_io
         ba8aa76a51779f8aa7c3da1f110c38f73fd4359c Linux 4.14.275-rc1
         

--===============6162583148572245574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648660269 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648660262-7322dd1e941aeba781ce777fe44d2682f0764a1d

af1af6ebca0e28a97e5f802b9da695678fcd226a ba8aa76a51779f8aa7c3da1f110c38f73fd4359c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJEjy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TjgQALIvrDG+QS70YM9NV7ih
BEAnQTzW3P56ISk9COmEO7kQHf+KKcE4GPoNzp+jMLgMcogzXD3HP+nJcuMQ6xsi
8lOmhh6C4urCI5Ke+8ADq5/0GL1pZfNTbAIDsCVhwk6O20k8H1r9Am2LJh3wTbmc
OaFOhcKe7n5ZH6njdqu6neRIyKj6jYb5e88XRnwSNU83KiHCjqwBTqgVcV2lEmNy
TlM8fQV9fhcsvofr0li0w41pHP4TWYwrVHF34e4yScjJY6ye3+61bhgi2bJDQC+D
Opo3DQNIgsARTHz3GqUybQncze8estP5gRqgO7FU4/gbHR2z1eCHK0Hf1GsJ4DtB
hs4gIqdAKB6rmLhydaWweMOz/9I5xcZmw33yQdjxc2cb0oF+Dz3BMs6e8QcdXzfS
cHWHl2hIWR+v1NRj9NNU0dWbG5sBsUDSoJx2AYiqrC6CQyac2/G3kYCmXHaYoe1S
atuMDVwmGl/hPd/wu5zzMBQTpXoNn5Ei+PLOdE0DYYXpyiAEyw6qzAPbIU4Pht6U
2/IjOnD1QqxOYXDX+sRdUa31W5Yx1xeC2mNJV2PsXBjbp8oi7yErN+1dEZAznjW9
GvWcNFD4GprlStS7BFhPTBAvrpfxlH1k0QXUtDINpn8AeNjs/gR8oGLsbp6Jbv93
+ytg/k9M2ggU5lzRTO7RzedI
=VoF1
-----END PGP SIGNATURE-----

--===============6162583148572245574==--
