Content-Type: multipart/mixed; boundary="===============8162530637302476416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Jan 2021 17:42:57 -0000
Message-Id: <161168297707.19169.16858365246638443104@gitolite.kernel.org>

--===============8162530637302476416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 7961b77c0d489764166d789adb2c1d21b71b5aad
    new: 1a9e38cabd80356ffb98c2c88fec528ea9644fd5
    log: |
         415fa1c7305dedbb345e2cc8ac91769bc1c83f1a usb: dwc2: Do not update data length if it is 0 on inbound transfers
         f74b68c61cbc4b2245022fcce038509333d63f6f usb: dwc2: Abort transaction after errors with unknown reason
         1a9e38cabd80356ffb98c2c88fec528ea9644fd5 usb: dwc2: Make "trimming xfer length" a debug message
         

--===============8162530637302476416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611682967 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1611682967-f29e92649473384514c4c2925553a9e5047e054b

7961b77c0d489764166d789adb2c1d21b71b5aad 1a9e38cabd80356ffb98c2c88fec528ea9644fd5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAQVJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hAkQALUMX0xEBowe9aweTiIy
/jleGjCugdAv8hgjaNE7DMdsdSmM3vBj9dQqLTN2LXgo8kAMKHaBpJtjujYhb2q+
X4fGpzZoOLucVl1bKYrcJV5FpVrLbtjYPeZsVOVFa1Mc1pc7mjrbygoKO6oJP67D
LCNVmeMHhbwVSvnIs8aF44u2yBiqmQ9NbWeoAGqZ8yhQcim4GvpsaviQeAiqXUpb
oBZbwy36oOf1i9C+CUtAEuldk7TIsuH0nR+cyRqp/SMs8CZuikZGKe50FMtQfbF8
Fa5KPNZKRy7MqeCGdneCGXWhASCOIDtF4KGKr4AqdSbuKiC9M1qXGCnkLIhLkLDx
OFjAU4M8pdZmIPqamu2QdjNLHGIlA67VsMSvxfarUCcgeGaRJHvWBnoVDRlsWxeS
keUlcIQbBmRSyHnNusSHR3TiJ3i9NbGXmrGyOHXHJQ5mLKEOeaPvUl7Z4E/kinEW
X9pRCjC1wWM46CiupmqCrBriI1cTZNnfP9ACBoFKNej1cZ9QEx4Z/g/A4Lb+6JbB
nwSRlStNjIrt1U8AhsJqoDFDC/FG+3LZUei/cYVNmR6P4GsFnW3pGGhJlmsk7fS+
3rYumYBMoXpUCRvlqTBOjzRqjqGPK9DbS91Cz4PJSi2vA38Jn6eSUxl8Jrin4eh6
osn6fY6pfKEi0aqqAjaR7/n9
=Qdj/
-----END PGP SIGNATURE-----

--===============8162530637302476416==--
