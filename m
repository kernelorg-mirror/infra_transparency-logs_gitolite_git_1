Content-Type: multipart/mixed; boundary="===============3672362709201480957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:23:02 -0000
Message-Id: <175760418225.2900180.10840421512004503993@gitolite.kernel.org>

--===============3672362709201480957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 1037d3a33ba609fac558643fbb794b24a562af35
    new: 131e2001572ba68b6728bcba91c58647168d237f
    log: |
         781b69117c839b8ba37d879d4895d97f4b72eb84 Documentation/hw-vuln: Add VMSCAPE documentation
         d83e6111337f3980cb23af12a99ca73c0e36365f x86/vmscape: Enumerate VMSCAPE bug
         510603f504796c3535f67f55fb0b124a303b44c8 x86/vmscape: Add conditional IBPB mitigation
         9c23a90648e831d611152ac08dbcd1283d405e7f x86/vmscape: Enable the mitigation
         923ab9f5743de1831b76bc0593cbc2e30c8f034a x86/bugs: Move cpu_bugs_smt_update() down
         2bb658abee57f2613192112bb94c64883bef975f x86/vmscape: Warn when STIBP is disabled with SMT
         a6b94f1030917aeff4ef2045a4c70876a71532ac x86/vmscape: Add old Intel CPUs to affected list
         131e2001572ba68b6728bcba91c58647168d237f Linux 6.16.7
         

--===============3672362709201480957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757604232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757604179-9497c0b29b3f1d9fa696390ec53cba2d43a056cd

1037d3a33ba609fac558643fbb794b24a562af35 131e2001572ba68b6728bcba91c58647168d237f refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC6YgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ilkQAILDmMVVl/yEl0I7pzQc
i9DHb5nQSREFfB8+WqAD/03JCmPq7ny7TQft6cDN+EhgR3uO044xl/NFM9xE80ua
urCNF2MSlDuiYJihIXvlsmsSX3d1/oHIjPNyOA+fRV/BLLIrQJVIcwcIEh+bcizO
hUwKh9kJaXu1WcwVUoJWCxOZvGP7hpVZfG7OaKwJhE2bcp2DzVLxx9fJFuPqNyxq
OMfR/YBfrOE8G5WwHmdIAM4EFxUplcj4GYv5Bft6E3Bo4WDH7NK3uxbc/7pTAp2B
7wkFGxUsqTKYiQDtYPF9+doAiKhkRyM8y8E7zMDgix7XGUjwBrCaA8T8snfYMYqa
N+jDAbCbEQr5cWt8RercR4xu295clEzADlOXk1KwWhn34IWfZu7lmbmZT3UbILvD
rdNblOQmFGhi97egQyUEiwNPUyfdCc9Uh+5URr3+CT4Q5L+2MtbFNik6UOzAJ6Ht
5+hpIuz7Sh0exs5qCcsNJoywO2HkfAI9DruOqhFwObQTJFWqiP4ty5BWzmM/YVGy
GFKK2N0cp2c2KMUIUb2Im5+qTmyr0nSt2b1b/2ftdi/v5Y8MDy29agBFipFU/oA/
GghmOGQhgbslYRsqfN+0JTjga3kj52WZAelnwn9IQ4tDWm27kXwB6HDD11bO2g5B
OVSvokCw9VUW0NYt6SYpj/YK
=iqV9
-----END PGP SIGNATURE-----

--===============3672362709201480957==--
