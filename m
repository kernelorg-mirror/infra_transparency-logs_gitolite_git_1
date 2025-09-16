Content-Type: multipart/mixed; boundary="===============1953253186388474224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Sep 2025 15:28:21 -0000
Message-Id: <175803650193.975562.14955385115766858110@gitolite.kernel.org>

--===============1953253186388474224==
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
    old: 567667a517331f3dcdb1697ab7e616fcf6357cbe
    new: 823bac51684bd95bc14594fa67564be003af33fc
    log: |
         11471af0abc2d3c9ebe921cfab5ce7c24aa739f3 return CVE-2021-47672
         b65199988093bb06bf94bee771b6004ef84eba99 scripts/cve_return: take out fluff text
         823bac51684bd95bc14594fa67564be003af33fc return unused 2021 CVE ids back to cve.org
         

--===============1953253186388474224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758036552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758036498-4d421b0c0d8905d039751b531fa1fc4764ad222e

567667a517331f3dcdb1697ab7e616fcf6357cbe 823bac51684bd95bc14594fa67564be003af33fc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJgkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D/sP/2mgaRZ1jIDYKGzAKF5i
BM0DXc80kGhg+Yh1wfc5La+qLGuVondJUDFfstw0IRt26Yrv96alGaIHUQZLo4oM
yMkSZGjhaZcLynP5fKL4rrDxkNNjBx+vNLe6vJHvwIlceNg/hfv4n7Ht4lO3gMjG
SGnWc+GxhbnYaLUwEhZp9n9q8rxY4NDN33964gkCfVAC9Uy6dX6ppI+GKvgMFOM6
FA1HYw8/ynActs8/6bZdob9c/AgYZmltvSMtWyLN0mRWOvHmWlo9VNLSkXuFrxtN
JtuvnHUuUcsPE5W1eeakzAYUXkE8M/B4ZKFFy6P9yaK1kPd2PNMz3uL0tVdpgMBv
NF4r4DMGbJ5FevjD5+eVF35Hy/hexvRmcWsA5WHKl/n7dBDjiKE3ENsVTneT91qj
I7abvXiz+0ki4CxCn2nKShhw4lZaqzVF5getREicWq1Zjm18nWq+2wQNduiQKFfL
e/oKT+bMA2ZEudNXOM2WTS74Y/rMTxkYHpVwIRUM4LjgxojKdBsX4UnJqrBwEj7p
uNwSyJnWRWpeV8FdVdvi/eyKE50XJZUK5mwUEvsseLA6D9lVaK869ai0n7cXiPbS
p3RSq9+sgY45a5ugO3tuTbFTG0RQYN2s5Ola7D4MKWHTyRUTv6W5S0ut+GH0jIt0
txZKR3FZ4uHPR2zZDBsXPq6s
=n9+Q
-----END PGP SIGNATURE-----

--===============1953253186388474224==--
