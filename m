Content-Type: multipart/mixed; boundary="===============0827972380963318130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 14 Aug 2025 10:07:32 -0000
Message-Id: <175516605217.2296342.14069469575350712339@gitolite.kernel.org>

--===============0827972380963318130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 96c08ff80b8fce45e49fee5eba4b40b1654eb5aa
    new: 9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8
    log: |
         3fc36ae6abd263a5cbf93b2f5539eccc1fc753f7 tty: serial: ip22zilog: Use platform device for probing
         672a37ba8af1f2ebcedeb94aea2cdd047f805f30 serial: max310x: Add error checking in probe()
         d9b7679611d320db4f4436f0281a7797f2e06e15 serial: 8250_platform: Reduce stack usage in serial8250_probe_acpi()
         bd673d2b714106fdac67e65f7d399a66893d0936 serial: 8250_platform: Reduce stack usage in serial8250_probe_platform()
         8672b18cde548748ac04a3aa247369ac2d4c2985 tty: serial: mvebu-uart: convert from round_rate() to determine_rate()
         c3e7966c60745f87a0b73672a85c920099f90a7e serial: qcom-geni: Dynamically allocate UART ports
         9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 serial: qcom-geni: Make UART port count configurable via Kconfig
         

--===============0827972380963318130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755166094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1755166047-c664f080b3ce418e01ee16700f13116af7dd4198

96c08ff80b8fce45e49fee5eba4b40b1654eb5aa 9391ab1ed9b3fe0d1af7d7858d9bf42f476628c8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmidtY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xRgP/07OefaO5Gr+7ggaqowa
NcLkbU6FLsOGGxFYYh/qXgiEPvlyqOJiSVmchUPkSCGl3bwPsmASjn/A8MEWNfCO
NJ+HntyPP1Taw+X3lvie3TfdSc4AV4QuPnKCiYlSgdBeqUTBMQHUDgQZ/9GvcEjs
iZ8ymVKP1MN9VZ5J0kza+gL9DTYqLGFQP3nylAIkPdFlHNSg9oT/Xss+POg+ntmC
pZ+gAOfYfAoHvsI0RFaIEHXMVN2OMbEn8S5aV9bk6goDmgEDBiMO/+DNKCVTSeAp
ZCqvYHGmuyZLldgtqGNsSTapDbf1+hRmAPap1ST1LzN47bfDSGbiiETIK5KMbJmC
5lyXlATV4MwnsV17om54WXGQKkKMPw3PfNNLEiVPwDuYrUfvloEaxRgQ0B9N/IkB
xFco6c4y4XfEvOJlpIjmj+ECh9shmfUEDdVYEI+hp08gSYsvGRb4b0wqY7uxvZbs
uWD1w0M4hcsXFb3y88m/pwDLVZvpZ+HZr+NWQmWFrkIkcW3NFmpnfU24mFdpmJYM
ZILn05LokhTCRKdiogWVocruMo26IHWUPD265LtIdwkmEKU8vEOqtMQ/k3S7+xmh
EoCLB+XkmaV8RUT+eYzaEV7az+p28CceeEvSaMAY1Ox9AdmvhuhF4RMuZ/BU41om
Jxsekrr3ZduhBXN7IRMLLqyi
=YjOH
-----END PGP SIGNATURE-----

--===============0827972380963318130==--
