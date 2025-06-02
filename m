Content-Type: multipart/mixed; boundary="===============5606154838206186795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 02 Jun 2025 19:00:00 -0000
Message-Id: <174889080020.1571529.13370966100803861169@gitolite.kernel.org>

--===============5606154838206186795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-queue
    old: fd2963e729ed69ced422c230a3f70fa6d5a5ce25
    new: 7831003165d37ecb7b33843fcee05cada0359a82
    log: |
         e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
         c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
         0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
         663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
         8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
         c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
         7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
         

--===============5606154838206186795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748890833 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748890798-ce686614b7790a2bb2a823f4a6f44c162cfac950

fd2963e729ed69ced422c230a3f70fa6d5a5ce25 7831003165d37ecb7b33843fcee05cada0359a82 refs/heads/6.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg99NEACgkQ7ulgGnXF
3j0k7hAAhDivZMVhfGbQVIuesqZSGz6yxe9Wf4VLocevfA5vqcSBt6PvRknVXR2F
relx9fGps5wWcovMZQvwtz69gcZcmpasHng7f80H/d2po2dd4LhIvgaf+SFy1LGW
pafUCG30FhLdgNQgh4EtjS4Z0I4yIO41/T5AL0adMpLegHx1hMCKuXHu+ghJf/N4
w+8xX4EvadbCjmBRkxV9o0SD65nz4mi5OdkC10JMURPQUZB044kvRY+DRXlMXQKk
K0/nXmFF5QYeWxh/4ry/SIUvkXIwfwH48q8HQ3De7Ys6ickW5d7BvWDvTQhN3vuk
4h+p2zWLiSlDgv6Ukx+H7xixNkPJUYT+RAkUGdztckPLFLMhKt3I0LBjgftUxqtP
LSOg/gcw/7cmoAvpaSj+Y3GWojMq68emgWJpzdbGoUOMvp+3dqq8bFNSUyYIKQbS
8uWn/nTdSV1Rn04wEb9Mn2+4Wvek+yU5sgYlyJr1A8Vqjy7sR+uAZXf5rBd6jwB3
Ggez4shyfg6ekIl0i67opgjKadoDnzuuJE/yeo9uXeRtxxYsYLD2wJgCi4mI7iNq
ICcptbKb9Xng+I9xLjJoK+qCkoMGkDnfls9aDT8nFZUVkvRLy9Mijj+7fy4MPWws
+Gt40PRxcRrRKVtCf6YfsMUyr1kHCGiCyQ2nvfNe396fV6Vn6mM=
=P1Pk
-----END PGP SIGNATURE-----

--===============5606154838206186795==--
