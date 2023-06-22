Content-Type: multipart/mixed; boundary="===============5755072705935439793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jun 2023 08:12:48 -0000
Message-Id: <168742156814.2447.10831629793713637220@gitolite.kernel.org>

--===============5755072705935439793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf
    new: e4636b6297b0cfda1f46671b7ac0abcd909a5a63
    log: |
         58a0409a4c9b1cb11eaa152f69c54dc1811b1e2e drm/amd/display: fix the system hang while disable PSR
         ee9aa1d3b75ad6887ba3e56b7c6d5df5a346801f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
         bf5ca307c95d01109342b0ffabd89c7f968f50bf tracing: Add tracing_reset_all_online_cpus_unlocked() function
         4b34b076d6da52f9e6c02f533f5b2a7f4851e912 tick/common: Align tick period during sched_timer setup
         6f9f2228e484726e04b846256abb5e36b9edce67 selftests: mptcp: lib: skip if missing symbol
         0bd18c8ee26c06fea4342ee8ac71d525fd4da32f selftests: mptcp: lib: skip if not below kernel version
         e4636b6297b0cfda1f46671b7ac0abcd909a5a63 Linux 5.10.186-rc1
         

--===============5755072705935439793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687421566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687421566-1d62c96bbf918f3b855a44fadc906df40f5ae37f

ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf e4636b6297b0cfda1f46671b7ac0abcd909a5a63 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSUAn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+loQQAJHS/gqeMEAQ4Vz0dBkm
XUZ80JPVxIIdRaU/PgkidaI4GuiSpQjIsa+TWjwF9VaBF1+2OnOkZ/tqHFt4t6Sh
q3qenjsdGKc+pD6Vk5ZKgBL1kr4KofV0ySJII1sWYaj13De5hi/8cqFMEhQ9d0Vz
70FMr6PO8QDDBAAxoIcf0XjP7KFzd6OWGy+4BJlMBhmCVMGTKHxyZyvMSS6BHPK9
f+iw+g17pliaQAjbPUpBSuPNOJr+zHTcUIIaZsMD1yoBrM2NDlWGSQhTGFeHh5bF
4luxnxjnBeZs07wAIlIU36PRvjiEaidjOzcoBjJd8t+ApMUX5LJa6l7QbP5oX8YM
Q6qMUskwyz5OHkuyp7xRHWre/J2XObJeL6ZDB30cx4JPJDj8dFUo6VU/e2PRXEtF
Y1XAL81A54XjNYg+76RhRYYCA64k8xCKVEXtlzzdZ1001C//9VukZEPgQX3F6n++
/XilsMFyEhUFYt1g6NFMsVmr/d4l8l3xZZhlBnUJ2/MGkNuwpb3bn7JKhTLbT+Aq
dE9q0iWJ3sn88k3ghwSacpHEUCfRSRb9b2HFkASFhQHn3RY6rmGWVj2H4kVhPaIN
d7VvsiJBeCa79fujOfYH3tLBQXeXlOtxqEofz3QWl2fupfI88S3FfzkOdxxgBsQ8
MCz15MP+TrP2mDp7ZkrRkbfD
=anHO
-----END PGP SIGNATURE-----

--===============5755072705935439793==--
