Content-Type: multipart/mixed; boundary="===============3636519461357487896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:37 -0000
Message-Id: <161519829723.26389.10448412711014317905@gitolite.kernel.org>

--===============3636519461357487896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 319f66f08de1083c1fe271261665c209009dd65a
    new: 97cba8847c74417c7232f1f382fcafde38654a6a
    log: |
         b77284b438dfdb6e42f59614e8f48c273145f2e1 futex: fix irq self-deadlock and satisfy assertion
         fb5df6d1640df84a4846dacf97df9ff4b5a0c955 futex: fix spin_lock() / spin_unlock_irq() imbalance
         c6963cbbb14aeff170faf9abd459ece2d5154f93 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         67f7bae4acf35305443db00fdea2ac601304f903 rsxx: Return -EFAULT if copy_to_user() fails
         97cba8847c74417c7232f1f382fcafde38654a6a Linux 4.4.261-rc1
         

--===============3636519461357487896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198295-143c71c86db033be8e6277ad491a1b93b57b9a72

319f66f08de1083c1fe271261665c209009dd65a 97cba8847c74417c7232f1f382fcafde38654a6a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+FgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+le4P/3k7nZfaij6f3MD9Bwd8
rXDuWUBnw1mASpExBlz7TCzT6nRXGhDTKOEc54V/QoAidVXO8xJbw5MFUvLSzntu
Qej5E2f9zrAgGG+wq7aobMQnfgq6pWGQbhQ6VdFI6fB/Ds6ECyfxhPAy2yPtug2S
/iuLUY0MlnLtDw8yi49Y/UDU9S563fzrJunnS4zE34Xtjtazr9yXQfLrtbauMPY9
S33o59rE8YmSOyro/lt12UtDQRd8Y7nlQk0OgJ1p5ubvDobow84Vev/gqf9Zk5Cw
6I4sKAxkBcmJBAkcQvZPx+Zrev6Dy4gH+K5UrWDWR9NER1BEDTTB3PnnG/XfTX/O
bCEMfidlHsVTfiQP7ifj5VTlE0W5VATrosR8oDS6/4tmT7c7ZmAHDieH9TbCflWE
4FMHRA2KlGoHZ6Jr9/v6ByJLST3R2YDdqL+yf8sSuL+b0LV5O3jqQB+gObwjkRzV
tF4mFvHDOjWBGNTT1O/5ZjHJJ0bS3p4Uic/5Ok04JqqSnDvUMT398U7dum6g4J+2
J4GYGa5TX8h96nI4QmeWXC7cHncpNYX8+8KGAOOcKpeD0WGYF/5RSBAHy99rPLKo
C1/EX/xGtBEum0jA1H6jzcZQDCQUKZ8bG+31Vm7wSx1ZiIeDjr+YyQhVOr89sVeb
0m5ZmEnQePc05VmKGL38rtXi
=EKhO
-----END PGP SIGNATURE-----

--===============3636519461357487896==--
