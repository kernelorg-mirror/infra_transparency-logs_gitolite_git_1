Content-Type: multipart/mixed; boundary="===============5368368587415849276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 08:44:50 -0000
Message-Id: <165364109043.3766.412122690345910196@gitolite.kernel.org>

--===============5368368587415849276==
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
    old: 49ff9d14e06ba015baaf576d3585193cf097b26e
    new: 6eab7c1004f36527fd58d6dc6a3e3095239d6b0b
    log: |
         4bbcaeb79d3dc41bf2946313dbcce20e2fcaac50 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         c1ba57790e99a2e0b6b1eedf906c526f1f693c70 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         9b701dc71ad18451455652dab9689b46badbe13e tcp: change source port randomizarion at connect() time
         159d85b539ffe99f80e80ea11ecee885e87b3637 secure_seq: use the 64 bits of the siphash for port offset calculation
         9fbf3610c5fd62b780d62bf87c677c9519fcc9d3 ACPI: sysfs: Make sparse happy about address space in use
         881e0a9fef7a9b95d4dcfa19245a593cd98c84c2 ACPI: sysfs: Fix BERT error region memory mapping
         6eab7c1004f36527fd58d6dc6a3e3095239d6b0b Linux 4.14.282-rc1
         

--===============5368368587415849276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653641088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653641087-04275a9ea08c7153c8a3ff65d4b611de29a125ea

49ff9d14e06ba015baaf576d3585193cf097b26e 6eab7c1004f36527fd58d6dc6a3e3095239d6b0b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQj4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KuwP/2VMKWTa8i+ovN90KY4/
A7WmmgyASBj9P8dhZZSiDLXDr+pMB+BKX+O9nwPq6F9qUdd+A0kjwDrDMhW48d1l
uLvoB2RKPSJV6svK5dnBlP5C65Gx9RK96TOhrOEDYejEg+pNzx+CmdO3BMaimC87
Fyu7psUg1L0gi+zEB2bROlROr4Yb4Ystjc9PiQYx4IkjTPajLTLg/veiUlYZ0Ig7
buF3DGx99dPz4o4mAqkL/2XxjX7dAhmDWA2EaDQaUrv+f8S9O4RlwaN92xfd+GSv
RyNlUokIO3RayfPU8BoBgYZKS7Z+l7u5STMeGvdqhdSDc6uMEQdLt6bw1UUxsiq7
iFfz8glzzcX5zTemO1qk2zQS7ZK6zUjcCSg61HK4+QyOGg7bk+BpQLV761OQO0q+
kZYW2gsZzqrDT0cqmJ1uL4MnyWMJ6kjcqitY/mjTHFpWuJl3BSJdVXZa6DEgTgTJ
gmfjrnFJ4p32EYT9culZ2ZiuIB82+lRCKSMgtJXcfh8dvo6g5U0SUEyBYO5Ajjpw
bI514uDqLQosTVp8PHcidht86/cpaPv9tTIEYXvg3O9J9jmL0mK6wh/1nL0fTq1o
MrMCLQIRHoP+ADcjIPiR7oWK6N9Q1Iocs+YqtyJnIAT10CK+ypbdEDio0+TAUmkz
meKDO6LORjKuKJHa8DHI/ZRp
=IGen
-----END PGP SIGNATURE-----

--===============5368368587415849276==--
