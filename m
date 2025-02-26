Content-Type: multipart/mixed; boundary="===============4335687161168872298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Feb 2025 15:16:22 -0000
Message-Id: <174058298274.3750160.14580490239342581875@gitolite.kernel.org>

--===============4335687161168872298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 57fdc5e42cc88299be2d368363537e5d507a5bc7
    new: 4cca6caec3044ac6907f86a498a5e24345282222
    log: |
         1fcc3624f3814ccbf9cad585c08797a56d9c1d30 update "not_reverts" list
         83356ebf5ab647519a393515aa07028701187253 reject some cves that were reverted
         4cca6caec3044ac6907f86a498a5e24345282222 add a new cve id based on review
         

--===============4335687161168872298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740582941 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740582979-b0d4c45087202927ff48635a3cb26eb33993c1dc

57fdc5e42cc88299be2d368363537e5d507a5bc7 4cca6caec3044ac6907f86a498a5e24345282222 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme/MB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KQsQAK4rRM1Kz2zH1WgZ3yBo
kqrUKcCl1iaoAcQje8Tb3GcrdPvL2HQEuLfqoudNafk5CU6fToLLvVnAIPhFKBPX
VgdreKHt7Gw5QLuqJDmy+1ziWmw83v8QI5OMziBN5Jdj0fecngJGgl9jKTgTvM/j
ImRlsKlBK1XLHB1DIPUcdjKFoVKttQqk954mZllsLizGpwOUZn/RDicRZ0Jkyuyo
ygikJksmn7BJ9PfN/krA7JKv2tUlqwn/2gohOpkq1TYCw+5iIRS2tSYVSdzMa8J1
KJzOW0rZjDvHov7ygMyB8RbadmzxwpJoro2gLMO1peXVkpBx6ge1QV7w/MJm1DA+
1S3un40ORgC01GgdPPjJkpj30hzvS9byIVTnB1+MIzjUuJCOzoZsGVIQdOpIfZLV
n08OmGdg0QbWDwcU5LtxadOAMlXIN31KhRSPh1sdsuFVRSV+mTkzTvYCLXXV2+G5
t6OCv5kJa/tKyOJhtLDgu+QXwX5ZI2qFlAUZNn9h1WP2qX2XRCO/471OBRgveOeP
641sbSl1cIeG1M/SZVde5MlnflwsjRSAB1+J+8RhCmwm+Qfyygg3pZsCAjRsJ1qq
Bz+d457LLiNxnikri5bWUfoczW9JKDP6sYLhpnpqQwQm5nU956WFPmxojmtQrNeX
IsxJ5rKtYAUspQVkTa2u04jA
=hEfo
-----END PGP SIGNATURE-----

--===============4335687161168872298==--
