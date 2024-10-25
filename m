Content-Type: multipart/mixed; boundary="===============4165383946837853927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 25 Oct 2024 09:36:28 -0000
Message-Id: <172984898820.1399905.960228013744428920@gitolite.kernel.org>

--===============4165383946837853927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: d61ac4a7496a7981947b8b894d40b0e35c316fa5
    new: 42b8b00c8ab1ac18fccde3f29ee589626a561ea7
    log: |
         4e5adbe447db382cc76e05613581f96aef4f91d2 um: Add os_set_pdeathsig helper function
         9b5e6c0f5a9199c69af81ac5bedc512ee7dc20b3 um: Set parent-death signal for ubd io thread/process
         c6c4adee65969218b0b7b13f568fd2c6f2333373 um: Set parent-death signal for write_sigio thread/process
         42b8b00c8ab1ac18fccde3f29ee589626a561ea7 um: Use os_set_pdeathsig helper in winch thread/process
         

--===============4165383946837853927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1729848980 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1729848952-354d56a99a76d22986e6465ed2bac8fd14c3ed8d

d61ac4a7496a7981947b8b894d40b0e35c316fa5 42b8b00c8ab1ac18fccde3f29ee589626a561ea7 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcbZpQACgkQ10qiO8sP
aAAcVhAAj+YqwmDeVr2nM/u6muitnV7yPH9YGHYjrLjObmfUEBQ0A8OFGQ8kegd6
cpKyOShOPu2oiwd/iqM5OdjjFrvc0oVQ5Z7nNZmYI99MTBB++k2tlB7g5YVXtvwl
/AOin8sY2OCTVJHyF2SWCR3nyEwa3FgrtdDs9JxUbqSnQZvoDXGW+bBm8Zi7ocVu
tKXSAU802WmsXJL9GoXSmE/2p46+9WsgC+EtRPfoYyebuYBJXRunh4P/esCaRUZX
6/PYsYmUWYIUijY1dePaJqHJuDP3WDNBBwH0yufdaQnnXfVCzrBcC2qhusQGU8XE
VMFREIFunU3JtYEzRHlv2dAs0U7Vnxp9NVKp5x2Vz4Ssdg0docsJLAMeEFpEvhZr
udbmV6BxQVQOYSOdO7IlREO4c0mzAKh0pkw98cMwORhYgUEulnN4anOhZbmxIRC/
1j4o6tW958Pe+p9ISJmSR9ycivmhsANKupe40e/wmuEDBHkoMhAfg4xywJloiytS
bRl3ExWFo0Uow8TzqBbxLASl5YTt6oYvblcKPAq42QQ8bLvVtMPBnU/3O9j5mG5e
Fh0sCtYhlpb38RARLwt26q3JbYCx7lYRXfegCUw2ARGU5wRhHlUgR/d8KtVILqOs
x7omXMJUuRnHCDlnZ7yyidW+X29JRBwii17F4/AVwFd7JqHBTn8=
=QQpI
-----END PGP SIGNATURE-----

--===============4165383946837853927==--
