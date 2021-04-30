Content-Type: multipart/mixed; boundary="===============1700965106069596635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 14:18:36 -0000
Message-Id: <161979231650.8486.4011331768728411994@gitolite.kernel.org>

--===============1700965106069596635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 9f4ad9e425a1d3b6a34617b8ea226d56a119a717
    new: 2f502d94857dd207d6bc7d9aeb6de010ef75b9fd
    log: |
         c6814973e8133058ebe02df507751d74b858060f net: hso: fix NULL-deref on disconnect regression
         b41d737d441ff16ff6f0ef310c756db0b52e9911 USB: CDC-ACM: fix poison/unpoison imbalance
         c1d368f2e65ec53656f05767c5b24da87188dd6c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         83a85a6294ee9ed25c08562964a8186b4196b23d cfg80211: fix locking in netlink owner interface destruction
         f0c5fd60fce7faf55d850fbdebcb0e14762ced9e mei: me: add Alder Lake P device id.
         2f502d94857dd207d6bc7d9aeb6de010ef75b9fd Linux 5.12.1-rc1
         

--===============1700965106069596635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619792315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619792311-80aa5567f01bd5c5336dfd89f1a0cb4e7b294dc9

9f4ad9e425a1d3b6a34617b8ea226d56a119a717 2f502d94857dd207d6bc7d9aeb6de010ef75b9fd refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMEbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+35gP/jKuenWBp4XGF7roxl+b
/DiICoFOl6NDCqIv4ObUmJJAaZotzWlZjqVsc9fEUfloWFT0meH5IpV8zn9Ap4cH
Y8UBsynyXFJpf/SM+AyvWi2wXZ1/2ASr9NXV/SPfDYitziXDUj5hHqP/8sONOgmz
YL9A935fdsbnxuw0zAqBWg0khx4ie0ZOBcMz9mlASKzK886HVUXC41DCoApKkfqm
x6MdiTAqzhGQFUDH36Ii9ne8tPDHYWplHMKuBVqg2tXxkNRYM3yCgossDvbWcgEv
qjyGQQY1Wh8kfw1hQ64NQKiOvJOkim1AHrwYeFlfIcwQYLnowo6q2KsMvObSePnx
5oWCKkOj4xMvKQCrYJVDi5n05maD6PW80EuIJ+T5/TJde63L/dI6z3b3uXwFEAFq
DPnZR1ZGx/eEgnXaw4A/ELvH6BFAWcMIuiDqLtMWy9Ga49xV6pBTszttCMtz6pcN
PZLkh8b/n0zoJpWbV7QuNPC62DCG9q34FSCnrIJUQvmjU7DipsxyhQHFfDPcOpY0
F6XO3uF6jt96xsYARkhoLyJBz6AUKq3zo60wRANyN10CGry6+CrlZrxZz8TL4oFQ
XLQLbV4064QX6ww4JlEtSFnDCSu+Dxs7YTVtJx93sWekOd3BaYbEIuj3Zg2obbwD
xyLiCkcJs6AmCxqksYGKw13l
=q3qH
-----END PGP SIGNATURE-----

--===============1700965106069596635==--
