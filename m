Content-Type: multipart/mixed; boundary="===============3383798933624323117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Jun 2023 01:39:01 -0000
Message-Id: <168618834106.30721.14762033606191063151@gitolite.kernel.org>

--===============3383798933624323117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-staging
    old: 467e6cc73ef290f0099b1b86cec4f14060984916
    new: 022000d3f586de7b0765075b85f0705f50a4fa69
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============3383798933624323117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686188332 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686188331-794ff6235807c8fa7a4624780c51134de33c0878

467e6cc73ef290f0099b1b86cec4f14060984916 022000d3f586de7b0765075b85f0705f50a4fa69 refs/heads/6.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSBMSwACgkQ7ulgGnXF
3j1MgxAAk5h1h+bPiKdq2gtlRHGYnLLaVyapR2+nIpBSv5h3bpIlEvt8yLuGYQYF
ahDSnbHMVCKZ7gf3cJefliOL5BzPmI8qM3zefMBv3plsdqu1bNnszqZuQQHhzldu
iGnjj1veL8OJNBE2Q1WfMTo01oOzbMP7vKc4V0aQ/U8mjtizgl7SKYm8zZlm+4mc
j5Yy/tG5o1r8hnAIcVPWNng3KbenZm3Q/Zl+bsrVTQFIrJ+4A+lYq1w+MRKliYmh
LBKYikaGdCWgWHVRpcMGgw9b+xBV9km0Wg4E9m5f6Ry+e+8GcMEBS02iQmMB63/E
ao75eqdyjQXiuABxd8djAcAKsUq5HjOHlPaXGQCGwwRTPRKqjfcjQ/PcZPDPzXmJ
AVau1yh2CJgk5yy5mzNOkNg6QOqfm0+ZXvCd3P6QkHsZINDig8wEsl47NoWsms0I
lvBZOxJ4FP4Hfv7x/zf1UpimdPT0tBQGFM4yAT75b8OW9LXhT5lXZFrb+nkeqfi1
+c3cf1LTlxuRJ1yaFB6dJNrFRGIwhUFvn/WWHgupj6ceAlcU2WJHV/XbOXXzqfp8
h3ND0/CVrLJdBjlQBuMKbq1/j7cEYz1ASwOBaMzGziiiw6nCyyY5uqVQ7aKDehzm
dEmrLPYIyob9SBwOcmzNC58xjIk5JtgoXjUtx5WWIDHW7Ac2xkQ=
=N5mE
-----END PGP SIGNATURE-----

--===============3383798933624323117==--
