Content-Type: multipart/mixed; boundary="===============5522767138304101469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 10 Feb 2025 09:26:38 -0000
Message-Id: <173917959827.3867262.5873608291726830978@gitolite.kernel.org>

--===============5522767138304101469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: ac17f9556091fdf822585b91d9e2c4aa44da76cc
    new: 89c53e6cc1562e304b613a035d440c23142079ea
    log: |
         206715e7296cd7a389bab2b2aded3c2302c98c84 driver core: add a faux bus for use when a simple device/bus is needed
         5e9f5beb6e78fcbcf09324bf9caa197095765fb0 regulator: dummy: convert to use the faux device interface
         9a16afb34536d517233ab4b57fba55e26cc7300d x86/microcode: move away from using a fake platform device
         bc6a7ed363c8315744b82f6fd109db7f393778ac wifi: cfg80211: move away from using a fake platform device
         68c47b12065ffe47065f6c7c319db5c25a0a9ba9 tlclk: convert to use faux_device
         2f9693421c3dd6de84e20df843b0a08072114d67 misc: lis3lv02d: convert to use faux_device
         e4b486a1eb7f9db20a0394a8033e090e49ef480d drm/vgem/vgem_drv convert to use faux_device
         aa8ac5e45d841060f2e5a5d6cf263cc85b7558bb drm/vkms: convert to use faux_device
         89c53e6cc1562e304b613a035d440c23142079ea faux_test: test module for faux driver api
         

--===============5522767138304101469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739179620 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1739179589-409da57b04d91cdf4c51a2a636cad027921a10b3

ac17f9556091fdf822585b91d9e2c4aa44da76cc 89c53e6cc1562e304b613a035d440c23142079ea refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmepxmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8lgQANTU9wakIOB1MnBzpyGn
TY3DgTC38qaRo4K1dKJf8mOGW4s/MDQJ4Um6NKj0+3caDIioiEfu7P8lKXa/wX5w
aD4ycDr8RmrxAK+D6xQNjeX7dk65eJdHsF3/fMlYY8EnJfZe6wD9415ju6S0Se88
M5GaYRMBO4HPkFhv2vmDQsJ8JbU4QoeEPuQamCmLrL3hrVY7oJVDmyQTXgHFm7zU
41ebWta3WtXkU1N84ka0/U/W29vS+OL+eWlupqRqhvCaEklfM9weHbAeFSvcrhwN
qVHSGFx2FvSit2ABgG+qaFW4NqMX2/4PadsCIU/HdueT6ebs1rCrCjAQ5mI+EX8Q
lv4kgzjgqpE3gTel2l+Foubjii4Q9J/JAk631kIaSU5GrfNAXCELo0d0biwd2AnJ
n/okDRrnO9XH9x4kKz7bGMJjacTdCLgyxXKOztC8wR56LRNXOUfHZ2v7604wLw15
ZJuuJe3CXw95GyaGyf3h3lnVYV8S3qHnx0nrN93LLR9gYP2DD0zmG5GxMzmuvtkk
Jkdm+jIwUrnn1ADswA18qw81rHC066UXk96vdifX1DA1w5Dyzi3QFAerW1FvNqz/
bLXKrOymTUW0pYGnE0jANh7SFTGt3nr95lNE7wHF7CPc6pVBS1AiOM7pX7Vilq23
iLOS1a303rcnidGxikf/rja1
=9j+J
-----END PGP SIGNATURE-----

--===============5522767138304101469==--
