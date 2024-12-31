Content-Type: multipart/mixed; boundary="===============6194681667903117204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 31 Dec 2024 09:16:17 -0000
Message-Id: <173563657796.3951769.9318777678633922099@gitolite.kernel.org>

--===============6194681667903117204==
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
    old: 90154d08675fdac580b24d90a8716987d4ef4071
    new: 148b88be249ade3fa6a5033912e5aad0660d1b18
    log: revlist-90154d08675f-148b88be249a.txt

--===============6194681667903117204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735636563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1735636576-9915340e1f276f063940ffcb28126b6c5d2c50df

90154d08675fdac580b24d90a8716987d4ef4071 148b88be249ade3fa6a5033912e5aad0660d1b18 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdztlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D3kP/idmgaFqGxz3HpmrXMI/
PJ3y9gkKvIBNd1QUgha//MyYBzCge8PlZSiI6fMw9U4XjXCJjv9KVlQV52Smvup/
50sW6rq0U2O4tddEtx6Re4xbN8Zdlx5lVL6zEK3F7k5b+Os6NDE6TvHyM/7rxgs6
ChMu6S3meZSCpwop4Bl+n/U376gItC/5CFB+PRMtK1Kv4GvOzgsT00oXDBfGgcqq
s+/rq2mX1PYaW0w7BTS4gx5Nrj4qvfJ4PGDliYDKCCcgPauNy7/V3oaEJY7KFvWQ
gpiUBjqI8jcMHhI+IQfTvY3aXmm5rHDOR2ukWYB9d3HVEUFd3EyrE+IT+sK2JrBv
hLraNEtDQT/wVuESdRIF2qEFJACmvmmTDv86B/U/EJLlY1QKm0Ahq/dtMFrz8TvA
d1v5qWE7FrH4n8WT+0Y7BXf30T1DKmRKAf7uBnf5B/MApCpgiwqOiGIuTd0gWs0g
/CUf7UN/MbEWvTnntU/gzMaEXz3L/GqFPnF+Nd/gDpru43XcZxrwO+jYioK8YAkL
NJP7CH8IsEE1/BEm4E58+PXRB63PHa/KiHoXk7AyxV5YTyPer53hbvLLI1Xc/jFX
VyVssy816FpXFhCekvHrK01CqYeiEdtyrEUmkCxcCD6TEHnRVCp/F5TMxWvqCPcd
g2VfrmkJlUAjybWU03/IMjDD
=9ang
-----END PGP SIGNATURE-----

--===============6194681667903117204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90154d08675f-148b88be249a.txt

78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation

--===============6194681667903117204==--
