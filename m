Content-Type: multipart/mixed; boundary="===============0552217908833179228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:49:41 -0000
Message-Id: <166092058193.1176.16422794596546103187@gitolite.kernel.org>

--===============0552217908833179228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 40c7f198f82277e07d162385122faf6c3d77eeb8
    new: 871ffbb9aca4233335a1c4640fc3cf68c4dd9edb
    log: |
         0d3d23936e1dec37ce80ca2941968fa9e877e524 tee: add overflow check in register_shm_helper()
         3ab62a71d5e65860efc3a8a32f6278bd79319028 net_sched: cls_route: disallow handle of 0
         714173cdabba6ca8efccad3923d2914c7a0c5970 btrfs: only write the sectors in the vertical stripe which has data stripes
         bcf08f526f0cb27c0627cdf2a6136813bde882b7 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         ffd72acdfd097a8925c19f22bbced6680a75e032 kexec, KEYS: make the code in bzImage64_verify_sig generic
         d5b0beb84f3e07f5cbc9eec39fdbe11d0c6305c8 arm64: kexec_file: use more system keyrings to verify kernel image signature
         871ffbb9aca4233335a1c4640fc3cf68c4dd9edb Linux 5.18.19-rc1
         

--===============0552217908833179228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920578-7e464e94859109e77d0bd298c372b84516bddc49

40c7f198f82277e07d162385122faf6c3d77eeb8 871ffbb9aca4233335a1c4640fc3cf68c4dd9edb refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/owQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q/cQAKte1hS8+N7qlU3OPnml
uY6I3pOIFM6GJHaveEHyHZfpAOvqGx8h/Y7LGKxNL9J61ne5GgjSLIwUAdJJi63X
Qp397yavRCODLnj+/0Q4T8t/Z+cINpY+mtJZakUJJMYk/Lav2JF2GapbTdtusnuk
NkALoazzpRS3Ow3H7fxlkRKJwJHgdjTGE8ZUOaO/7DaLMcT1oL7mbGfzU3rvgUmF
3oY7cNQUEJaDLUW4zqEWmZu0Lxl+VXTdbQimXfrzt1d1uuNOpSAslySDXd5ewUAb
WfMITN4yMn90jqDGZPLldOc0FKhBCNk+Z2E+EhSwIrLs0YFEHaVSNrQ9AAcx35Aq
n2bDJiuDMvzGuw7wDo1GNiQ46ICUk763eJFYKgmENdjPk3o6UWLmWHRq93Rm5TMc
BjtH9a7OVA4KDQahnWM/vnFcMr+zIF6MXLe2CJkHSnBFcBMnwmCJt433rRa1NTl7
ffvH82ZO2HkPtaA4JzhLW2pdXfk7sJxEof/dFoAC303zN0LT5Tu0dnqp/U10QrZO
QO9QO5lbG3tOPOZcJbe9bfaGyBPDx8KoKCBsbRtzvjqs2evFL4hh3I0jp7ZQ3nQe
0Wi/d1AafUaCPNwD/mcj4E/WJs0KD8Dxnnh72Phui7+SKZOxq1Ud0fDUcYfWuUcV
jsL48YAeT9YfSEz2E6sQmS1u
=KXnv
-----END PGP SIGNATURE-----

--===============0552217908833179228==--
