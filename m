Content-Type: multipart/mixed; boundary="===============1628895281873062941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 11 Jan 2025 11:11:31 -0000
Message-Id: <173659389191.582683.16316595366474232809@gitolite.kernel.org>

--===============1628895281873062941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5bd97a54da956ecf88992ea459dc0cccacc72c6d
    new: e966eae72762ecfdbdb82627e2cda48845b9dd66
    log: |
         343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
         3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
         391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
         1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
         e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
         31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
         637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
         6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
         e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
         

--===============1628895281873062941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736593919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736593888-16501d1a9da6e9526ef4ef05974203a4c98c3176

5bd97a54da956ecf88992ea459dc0cccacc72c6d e966eae72762ecfdbdb82627e2cda48845b9dd66 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCUf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R+4QAJ2Jy5a+yyxvWoMOhoU+
dteOQQM7auBGsZ6BpAwD6nKwxCPdSu16eK+vtfFTlIvGQ3rgsvX/iC6yP6zi9m59
SIPUuNB3vDaPqoDOWJKEIVO8LnnhtPqbwFYgCFkehKjyrJrH83dFzTS/KQJaECpJ
jMvty4G1wq2a8zZsbpZP2NLk9YAvOUd1l6yTrjG/i/QZx4GD64UnUijoqeXRH998
02P4ru1l03lc/TAPlx0KCVSPlDjSaJ3nJZff8H5RhnAb4QekPOiF/O4spmvPnis2
uYnXBBRFOXpjPABKUBC3S/IhF9/fOviu4SmGH9F4FaPUcX86D11nfVcOo9d4XaeK
L4g/JmidsZQw0jriYYMSmyUmTYmDM8pC3C7QZGF1R3Kg3gVvvKLYvItmO8+IGSyS
8cXJ1isOs/szL3pUaZZ3cgLe5jrNW1WMHAQKPf4sZh30H7RHt1iLk1rCgGXWg773
fjYpfku5anpNCzIVIAWK2q0lrT/GSPKWmCZaOjZa7ad1/yka753Fm4kwLZc/XLe6
ovYWBv60S9qOxfWVPF37PVzTEbEbtYY38HKeVNi8opzwY8ryNQtGiKQAXLPwSCqw
svVec5v71qlexggNnfqxN2xSzGunhgMeYcnurAv+bmsQCYmvLHEeaQaGmgr7EjcL
h0u3Tn4q/70bnVvl50x/92++
=BFDZ
-----END PGP SIGNATURE-----

--===============1628895281873062941==--
