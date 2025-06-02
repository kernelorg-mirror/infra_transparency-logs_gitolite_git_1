Content-Type: multipart/mixed; boundary="===============6888738928821187850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 02 Jun 2025 19:00:04 -0000
Message-Id: <174889080480.1573204.8856882850075067288@gitolite.kernel.org>

--===============6888738928821187850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
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
         

--===============6888738928821187850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748890837 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748890803-e6499f95204af1e842cc8c01a01e353d508399a8

fd2963e729ed69ced422c230a3f70fa6d5a5ce25 7831003165d37ecb7b33843fcee05cada0359a82 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg99NUACgkQ7ulgGnXF
3j3mXQ/+IrK69ZonGrzzkA5VDsMZVWKsrSSxuWI+eZbBVrlbzWSPYlY4kpuXkDMT
HZRoFU+ucxec4+3NP2T7nfLZ45zrJolWXE05mPgcyoXMGVy3k/YRIDLEtdymukIt
OriBWmoh2qJY+T1VicEVY0p/OxDWirfYOj9XzJbdXaRFxovlWrxjTSsqOJrlfctR
OoRj3UBmsje0E/TdNSYI4f4hnTa5SMwrivH9N099iqxLffJlBsAXQkXk8e1RLkWn
XoNQNK/mcKWJe5qtFwnbqr2H2iK8w1vd+0UP0qC3bbP9kRcU/58D75ECbfq/2hWd
hgSlpre/Tlb6bn8jm1d/qyY+blAHjVKMsxk4D38REz24y8VEp9dIdhNILe3wEwBw
44Ys0huSoX2JWx+gXSQ9Z1p1c8xiS1/kvF9+vQmMDA03B0Xq4IMYKkrGCiuShUg0
BLPJem4hTHo/OjwxQMrnaqIdMGSN91VWk/8e2LvQjomkImbJv+ORpN2i7jQykxth
1wZCacXS8KfTMNi7oCrRNvpWh1qsrJ6mPvXtBuaGjDHNbOSyh8kql4MaxkGO4MWQ
LZipQIkhaBa278VD6SBa9qiwz+quM8EMApjKzhk8UwaSWZzBcgIe4CWF3Pgj768a
GvmypXHDjwIpadDyEdxaBkS4z5yDWFB08Th0zTt8nGW2VtpHEXE=
=F3Es
-----END PGP SIGNATURE-----

--===============6888738928821187850==--
