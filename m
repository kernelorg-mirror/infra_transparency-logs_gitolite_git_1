Content-Type: multipart/mixed; boundary="===============7520002844213434177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 27 Oct 2023 11:11:24 -0000
Message-Id: <169840508463.24696.8488893095774888210@gitolite.kernel.org>

--===============7520002844213434177==
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
    old: 75c1e5968f5c549c148c253ab331130aa3a74f33
    new: 41196b0bbe8a1ce663b85aca2141800214c186f1
    log: revlist-75c1e5968f5c-41196b0bbe8a.txt

--===============7520002844213434177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698405082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698405082-c1dcea9f62d7c8e721f9834aee0c2b0e56d319c0

75c1e5968f5c549c148c253ab331130aa3a74f33 41196b0bbe8a1ce663b85aca2141800214c186f1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7mtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6i4P/jGrFStrwFY8gKjm4tK4
5CjyBDUCMmmK3cAQDBrDrNap8HhgVkxHbtPnBZor1MSn+VIApBhrXjAcRdp4tK89
ylGQc26xvIp9SeU+RiM/6hxx+bDzvecBlo+DVt8mMwaUzLXvwxF7zolJxawsE1MH
mZz+OPCQPeeNZyo+y7AR40FY5Cw8CEVUAMGnXitCY99ToQy5MRgqFWc/4004ncRf
LDNSxmsp6az4a3eHc1vFNjnIaQZFKiVHYsPoXWmDgvypHV72AF1Aqcc2l1F6hLTT
b5x+fgSdQf5xwRNAOK9eOoAcmdBgflUCBdm82u/QQ+AdS8+93xtjYH08CGZfYteh
eG8joaruv1qDZl4skJcQt+e5ah47wH9ViqiA8SnWGyqqV+l5AzmIngixmg337Ndc
9fg/xZg6qPr6ZcsDRwK8it6zppU9QsaiQ20Fkzs5CFeXkl0GPUbNxKWOWJ8DErTL
y7ptrTOK2c4O64mQ3sGBmFOqLywRYVI6ZaLae6VxddU/lt6rvIU3NrbL1/mW2XS/
Ksec5uZRAbOKPvBWJSyf/kwKk5et4ayDtVlW7scWjweHKfReL7iUflACH0qEOwTD
2TKavBzWME/5izq5GscpXj8AkRk0dgdIfl5LNtMGgMbn53jnL7/7+CAPKS4YDH8i
0Rgm1g5ZEQSHuY6cui8VF84b
=EQPF
-----END PGP SIGNATURE-----

--===============7520002844213434177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c1e5968f5c-41196b0bbe8a.txt

3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"

--===============7520002844213434177==--
