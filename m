Content-Type: multipart/mixed; boundary="===============4723455790822254534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 22 Jun 2023 01:25:03 -0000
Message-Id: <168739710389.31920.16056682834107666774@gitolite.kernel.org>

--===============4723455790822254534==
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
    old: af92c02fb2090692f4920ea4b74870940260cf49
    new: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============4723455790822254534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1687397094 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1687397094-95b9c66a14e7ab3d02147eb89ceed6fa7d4809e2

af92c02fb2090692f4920ea4b74870940260cf49 6f0a92fd7db1507b203111ee53632eeeba2daca5 refs/heads/6.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSTouYACgkQ7ulgGnXF
3j1HDA//XOxUCF4BnlV8J3/lS1pdJ9DtkaCGu+CzeXEw84jynccjncCxu/kfnjrl
p0sg6vYAZKoDMdRcCDEr9/WzEnyU8qJrynbYN3LRr3DvgMUkXkm+aeCcV338z/SR
zNfgyuB1nLMlO9v37Hrt1U4fD23NlrdFHq0kl8EIwf+8e61XIExAUNjcZMXK5W96
3JcpdqtnikvWv4YmZDhE82hrZ5xUzAxxqg1TNqopixxmn7701GhYrmGVA1n0XKST
ZTn1+zuW4TnWiviNL9YTmDTW6+U1vlFT0VupVXnQ0kpg8b8FPY85aVnxnunGXPXA
rLMjbyFkylwfASPjSU0EtQ8H6aibJthbEPk1QptSV+fdbURIPikQcT+esJMzrE/J
nmjm4sS5JjfFqGjQyl8aGYmM8LVQ42Xctp3UcmGi4LnRZXuR1S9cHGIaG5g3vtlf
OouTv7reELQeEA0lRfyzikXMTDT7dtFfA5gugfp+1fOxzHYSki9pVis2L7lau/YU
Or37uAiN1B3MYlmYTH7tZ4O+UEmZqy9g4gwXyseqgnuMgrMxoiFtTvG2EbLgxEdK
4tt+5nC0DRbhK1xBG6N1h/JyScL2GGYj/vhtddfc5MwyC4SIYuRuZMd5pSDkQ/I6
VgSSpXx2F6qCng0S12wZwfmbJX4jYmojxNNj9wOZTMfLgcHY0pQ=
=XGzW
-----END PGP SIGNATURE-----

--===============4723455790822254534==--
