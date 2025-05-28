Content-Type: multipart/mixed; boundary="===============6677527784444002426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:19:36 -0000
Message-Id: <174839877698.2932312.18240979606652233032@gitolite.kernel.org>

--===============6677527784444002426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============6677527784444002426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398809 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398775-d3db910c633c2a90cf1a99df2463d3b1844fa67d

fd2963e729ed69ced422c230a3f70fa6d5a5ce25 7831003165d37ecb7b33843fcee05cada0359a82 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2ctkACgkQ7ulgGnXF
3j3PmA/+KsawaEFwhxb73IkBwOOn4uCYbE+QjROuw9EAYR7VZ0U84Z6g9zeLSilV
K1u+lGZGm9GhjStlg5IyLiLydAgTZ+N1pbSDlrFk14nVi0uiJmPCvZhviAemNtoY
jxm40sD072jFVPrSkRV5geIBmA8LG3G6619KfuVNBrnpC1fcehbI91yAVTkcYMhD
EWUWzFW99uVMTaIavfNT3kIBThHIwHcgET0CLebNT99Dgb/NoUfDZ9WiMDJyBKop
NydLZyOaDDFyPa+AH5AkshTnxppxRnCY6pivscEd+s+MXDj+UJiTeNMGx4AinryF
mETUIg0hXuvTwRAN73TP4Co577UxZ8W/5f7Thzft9WehFzh1asWMJuXiaLQ038T3
81p+7KkLG2fqsTwSvvSwRUPkYE8ah42Dj75AmhEj0F8UD/qAdocSEr63jmxLKFDe
nO/Vb6UPPz3aP2whMMt+aVG8nraOW3rWXEbDe2/s5LsbW/TVYMTOh+vPtDR8AoZ6
uYBNT5u4fyD7s51zD16KOwvclmSE5w/LfU4uGPVE7BJmk7YIBSrSpM0tqhS40dDu
8NLSEeKiz9ImPakq9dICiwqU9tp8mKmyG6+HmjDAVLoa8L+CNk6oXtfjz6aqVspx
XuMfH66sfzUdDLTxq7hxXr72Msz9rjXRxIxRQ2+1Sad1vjTThLA=
=1lJZ
-----END PGP SIGNATURE-----

--===============6677527784444002426==--
