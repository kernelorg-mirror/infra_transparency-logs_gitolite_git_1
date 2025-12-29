Content-Type: multipart/mixed; boundary="===============1666717088888533087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Dec 2025 15:03:14 -0000
Message-Id: <176702059485.2803952.3415699370418291133@gitolite.kernel.org>

--===============1666717088888533087==
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
    old: a704bebbb8fe855900998c5a203d70ee73949ece
    new: df317ef25845aaa2a744b46399b7e730bd098fef
    log: |
         64ab55b3013a1f506898f5c4eba9d8cf93e48251 reject CVE-2022-48843
         f079c9d96955465cc620e4236cb4c38a0388191e fix up duplicate issues with CVE-2023-53642 and CVE-2023-53749 and CVE-2023-54061
         df317ef25845aaa2a744b46399b7e730bd098fef merge CVE-2024-47683 and CVE-2024-43895
         

--===============1666717088888533087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767020591 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767020591-5e2f8fb88b75d3104aafa385960d67760499a5a3

a704bebbb8fe855900998c5a203d70ee73949ece df317ef25845aaa2a744b46399b7e730bd098fef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSmC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NTEQAIzTnFSJGhcHyNdkJIz8
Fq0TMHee/tysoW6ZfkdazTdD36QKSiB/rOtbTuRczu6BPLD+C7AMcJAGViqa8sZb
cu5GMdKUJeBOtrDdRpuwsZFxXLhh+sqAVYO5PRS6X2lWkLeF7AU1rjWr+xCXL6KS
UMT3V3+MWer+TMTqpF/yKcmSzwrwEbO2/8F81TNVNyBcnFWHatqvt1LLFdBv2aia
HBi6gKkln8trCZtk6Fz6ewGfhElSXdjdu2fAcs5oYndKZXJiluKWGLtKCbp9a0AV
x9larv/UHVtraX+W63mG3DzHwbV9zZwssk5KggQDxPXyWjraKQIp/mg/K/U9g86g
ya7qHVrflCSzkSsUQ4Y8NeQL9LvbnXEb7np34Pr9iKlvOucByukZczOq4D0CjuaK
rjscI8WCKEhnYEhfI1kZVVqmxpMgqTIvpZfvgq+Ekjpqs8kyKLsdmcDkj+GyNUiU
GLlrTRY3MvCJz2i160L38oq93wB/2+s8/ukIocBJwJh98Mzdsvcarnp3vv/+6LYz
qxPv9KS0WORaPfR0Zb9QeYcZ8ALUDbRQkQhO6P/8yDFnXWNqUqWO8nUL7g2fVM/H
1mThoBHOFo5Yx3H8kEflKzWyxIr5s4z3EY/KfQ8WXNmiP6RVbfogMO+Z6HvVBb16
YZy67tn2hNne9255UsYIlCGp
=XJNZ
-----END PGP SIGNATURE-----

--===============1666717088888533087==--
