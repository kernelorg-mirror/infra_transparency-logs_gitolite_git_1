Content-Type: multipart/mixed; boundary="===============4695105905316174482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:15:50 -0000
Message-Id: <175760375035.2839231.66709159608147122@gitolite.kernel.org>

--===============4695105905316174482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a
    new: 863b76df7d1e327979946a2d3893479c3275bfa4
    log: |
         28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
         e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
         ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
         c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
         c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
         b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
         276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
         863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
         

--===============4695105905316174482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757603800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757603748-6d1c586bd4aaf3f45b527f9012a95324bc07ea8b

9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a 863b76df7d1e327979946a2d3893479c3275bfa4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC59kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V5QP/2LEUjTFElf/LYct5MLk
tdkHlBRfGznaA05ibk7m0j7fvojZzrrBP08ypkmwqYfkT4FaKkHvUszQ9zPCwflG
r3zYe9QOsFPeWqdGMwTCd053Ce7T1d8Fv5CDnu5xQ2OzmdiBpb01g3d5qhRQXD6h
MfBgDHn66uj5fGm1jJhMhYltYuttrfBpuOKMnTATzRx3UO/AKyy/3UHCohEmm+rM
sTuVeHaoz+OJRAW9oMUw1iMJxy1/9B+Q0x3DK5tztq7OdZwuo5O0dE4JjL6kcQsG
jDYHIV5H96TuKCaJDf1LdcdPZvYlKCCLw9Bau1i8X2XTlQTs/FU+vEi6YKydm+is
yWPzTJdewNoLtP1EguXSbubQLOem/n5ibuOL8UCFoxqoePICN+r6QW76KFJ/4Ujf
pWAhdqLptMEFDZa9p9TqgsHiTrQYqXMeeYBOyRTHGqL+PeWc+Mtij0hHEpHU+1xo
arz4mxX25VOgOse0S8H+dG2t6ivseOgnmWvBniYtkgSctjtURzl29WF/KsfUS9lk
OPAcQDH0xB9evV0kRuZ9kTX7rLIqF3g7y4QRfNnR4oT8FNw7w38mZs8lniXQGgBG
t2/lBUIQrjeFLDnfQ9vRhFKmox7iLG6fpdUXaRQweIfOAu3tGZLEs9QMjkgCfHE0
2gYqUgQ4eLn3nkjIqi6Aqb8n
=ZP/q
-----END PGP SIGNATURE-----

--===============4695105905316174482==--
