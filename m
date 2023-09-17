Content-Type: multipart/mixed; boundary="===============6764694046034216805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 17 Sep 2023 07:50:35 -0000
Message-Id: <169493703556.13855.16119416488082397191@gitolite.kernel.org>

--===============6764694046034216805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 8e050848c7840f4553df3bbaf90510eeed8cb1dc
    new: dbe2fdafcc4649bf658bd157ddd416eb9e8567f7
    log: revlist-8e050848c784-dbe2fdafcc46.txt

--===============6764694046034216805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694937032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1694937033-79329b0935799a7e0b09012e8fbf0f0803e9bbd9

8e050848c7840f4553df3bbaf90510eeed8cb1dc dbe2fdafcc4649bf658bd157ddd416eb9e8567f7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGr8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rIYQAMzg2luUh03V8v2tF12x
CdWb+z8qhXCDLRi7SisKVnQPEjQwimcG0tNPRe6bW6Go0nkLoKA/FGcVU/6x0o3A
mF/Qj3mcXsByviPq8pZ7gzCRVmbufWvIOZCRKC9W5bycxyZBjucCfs0/sj34dCaZ
3SkydLuDbIzEJ5bKeT3+4bK8a4AEWJvJarAS7maac6ssaX385oxdjDQ2xwR4H528
ZTp5YYamFLxAJITA9EfPOiMwM5xt/Ka0CdsfJd5fmp/n9peYONgotx+h/BORAK2v
EfwqzNMpI7V+47aBwlI9bwoidft2SlDRzgyXwe2n21//Qy/TTYGnrzng3M6AtIAo
Bq6RrwRN8nglKfH3tKfMwlt32AQ11STyVexw7KgJ9q4H5nl9uJs1pK1CG0+i4Tgf
FG1i1WlKhkcwd+0MHiwAbOL5ZWIjAoyDdl1NOvFupD5FPi2ENAzDT6KlryRa6HCS
NU9KbJbSuEHfphrgPiRm7OI32WN3YVoYmBDud0xyIHC4xUc+bFPxCE682lKITIvp
tNE5dqU7MzdQc8ulVefZghCNjlTFOM4f1t16GMAjwUHb5Rxhy4OcHzi5gV7c7YXU
KrNwryJQAxFLKPLH3FaopMN7J+Vg9uaouE2ft+mXkBXflYQJ8lwV+UmWIYwzgl6L
1O6+YnIuKkV2wRoFkbcpW1+a
=eCIN
-----END PGP SIGNATURE-----

--===============6764694046034216805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e050848c784-dbe2fdafcc46.txt

b25f7cb305b9bc6576edd3e4e256b16ce420be09 staging: vme_user: fix check alignment of open parenthesis in vme_fake.c
f6a90f103fb91c18720f8df33e92e6860db51afc staging: vme_user: fix check lines not ending with '(' in vme_fake.c
571fa9b51375eee059846c780dce05f04528b065 staging: vme_user: fix check unnecessary blank lines in vme_fake.c
3abba9a46c9d18b00e9aa52610ee5b07dfcd85e4 staging: vme_user: fix check unnecessary space after a cast in vme_fake.c
7bebd832177670e6cce1783cf144f989cd3cf4b5 staging: octeon: remove typedef in enum cvmx_spi_mode_t
a13f7e45823cd29af716ed6be1f53a344e0b9268 staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t
28fae776c69bdac005fa77a7e0daa64725d0f4f8 staging: octeon: remove typedef in enum cvmx_pow_wait_t
8d26aa90458f82b952dcaa64e7c4afed9c862d68 staging: octeon: remove typedef in struct cvmx_pko_lock_t
4fffe4733cfb08a4c08eca722a8eb819b842c043 staging: octeon: remove typedef in enum cvmx_pko_status_t
b33a296d831189d8a8eedee360e889509b9c81e6 staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t
dbe2fdafcc4649bf658bd157ddd416eb9e8567f7 staging: vme_user: Remove unused (commented) code causing unnecessary checkpatch warning

--===============6764694046034216805==--
