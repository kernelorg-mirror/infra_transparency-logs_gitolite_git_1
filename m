Content-Type: multipart/mixed; boundary="===============1912079123447326271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:27 -0000
Message-Id: <165523184770.7690.4570485604113299641@gitolite.kernel.org>

--===============1912079123447326271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d
    new: 3a3ddc084a29f6b9346b3f7de410b1c5353cbcd0
    log: revlist-7ab67fdecd1f-3a3ddc084a29.txt

--===============1912079123447326271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231846-b3d52cc86fe513a82861b0f0e16e5dfa3de1997a

7ab67fdecd1fd954fa44d6c3f3003bb67a933c4d 3a3ddc084a29f6b9346b3f7de410b1c5353cbcd0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GeYQAJgoJLJPEUKy7xs8/C5n
O36CL+fnplqSIldiRQTWkhcSd4+tLPZnIZUD6eQ89AYk8e8OH+7WK3DPdzyRnByj
APfXEWpJM6OTLkQ74r6xjruZ5wkyL4Z6v7S/ZPRDfJoRUMuwzecjCX/cNTMrvHHv
NjrdqtcrpKovmS0SoKucXap1JwpTgum3kcP9JFg64TD2WW0VwCxML/R3QBcAvlRP
a0X+A38RUv8qR+ru+DYJhK8441k4wbOuImZOdRRkTgGoBaNYdI5ANdAJcrLcBWLh
KJIallFjPIwyT+dYCirB8najuQnj4+LuIVXyxH2YoZKkPLcg87u0GoWYvrjwJ1rV
452UIFDY7N5HxUW58FL9JLZfPblmQ+MER0Lpd0uUJRJzwcPjNZYyM/nsSq4Pi0Qu
EHD7/4AubEQhMZuL8I0pa9q0RxyW81fA+jIerP2vfd6ZCIq2pPdEL5RlMtjD44uo
JeTkdHuuNYI4L0cHivpw9/a9zt6HE0cakzGxidC0lYOrJ+FpTipTAm5tPgdzvMWA
ATcoH4n3a9/YA9/jMR2xvP9jAkj32du98hSd2kWBPF9MYp7TgH4rDEB5kZ9d56F9
ivrwuV7v9cDvfuIKYZboOb6fi375NxEyP6420yZ43Xx6CHtJm5/vLNFBLQhoW/8x
rB7X7VPrVFelMKQ0JXanLWTP
=r4UN
-----END PGP SIGNATURE-----

--===============1912079123447326271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab67fdecd1f-3a3ddc084a29.txt

d056fd16e3c2919786a50578379139f1f13c6350 x86/cpu: Add Elkhart Lake to Intel family
bce8f8d279990a4c645f5ef06a60ff9c4e291210 cpu/speculation: Add prototype for cpu_show_srbds()
0cfebac2eabce84903d7eef393b3e4c7f1110646 x86/cpu: Add Jasper Lake to Intel family
14eeb3d904d46ba826bff89ab7512c9eabc27f78 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
066160329f4b5fca69d893c4834599ffde32f36b x86/cpu: Add another Alder Lake CPU to the Intel family
7bb5c51a8b441a3343b4a7bfc254aa614c22e0c7 Documentation: Add documentation for Processor MMIO Stale Data
3f9647dd8521f7d87e3aa770e8297ef003896fdf x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
9b90c4250f560b43764f02a17e823b8914c355ce x86/speculation: Add a common function for MD_CLEAR mitigation update
e306edc18787a12f521cecdfead7102adea1d8d9 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
2a377d2e9cdce52dbd789a952cd9f53b96fbe68e x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
46fd1ea9f32eee5b811445acbd98b9c72b477992 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
ec3d6b5e9ea23ac48573c3172323be80beeb1676 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
4821a2df21ad20e984c7f0c5cb3a1f682d99946a x86/speculation/srbds: Update SRBDS mitigation selection
89d481c2288843809c3f3dad3769be89810fb7de x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
eb94011db900a34f03da50a03e55b26cec2d442f KVM: x86/speculation: Disable Fill buffer clear within guests
715e415aaef2c8cf574f9197c9d31840b02641d3 x86/speculation/mmio: Print SMT warning
3a3ddc084a29f6b9346b3f7de410b1c5353cbcd0 Linux 4.19.248-rc1

--===============1912079123447326271==--
