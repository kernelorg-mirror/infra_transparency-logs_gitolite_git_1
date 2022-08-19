Content-Type: multipart/mixed; boundary="===============8216977995618851623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:49:43 -0000
Message-Id: <166092058314.1250.9060395706812583014@gitolite.kernel.org>

--===============8216977995618851623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 4747adc39a9374e331d2ff0bf6ff652a40e987fc
    new: f358be16365d840a038841edb72197f15af94d41
    log: |
         d9b13daf7a5c2a2cefcab7997ee8c9a126849446 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         782ecafcb56ca3aa6fe42f76e08f2d0ef80b6a22 tee: add overflow check in register_shm_helper()
         1ab5d1674772503d5576b16b768226d5a3f5fc4f net_sched: cls_route: disallow handle of 0
         0423d459c45878ae9949c7c6f7aa1d4a60e575a9 btrfs: only write the sectors in the vertical stripe which has data stripes
         62d245c96b9443ae16b7325611f5c5e52ea87d3c btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         62a198a01d72739c4d9086c730d8ed401369f648 kexec, KEYS: make the code in bzImage64_verify_sig generic
         8e16d95f06eb2a342c00b70e170538e55aceaea3 arm64: kexec_file: use more system keyrings to verify kernel image signature
         f358be16365d840a038841edb72197f15af94d41 Linux 5.19.3-rc1
         

--===============8216977995618851623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920579-a0509ba268654da0197a6d1622e20f2e3477be64

4747adc39a9374e331d2ff0bf6ff652a40e987fc f358be16365d840a038841edb72197f15af94d41 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/owUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lpcQAMhNFbKlnx9ZMztVJ954
UA0OhlmRZj5vFkAQ/4/B0f8/1fQ2pvMHu+PL3MfAWIu6B+et0XD60ZRpVtmnawD7
DwhIcleJvbBLCuVIrm3M/21BS+8UKiAC/ukW9HjH938vbt8wbEPZBiQJFwzusJjv
LgkKVIZa5/0dRpsCYojboKG6f7lUi1Y44CaU+AnYX0Bjsj5tP250cQPZ7Y5Fd10t
iYBA7G5fhfUM9om6ji0a5ZcaQIxta6tC1nJY2zidj3a9MAYYTgzuDBXeWe3GOswX
Fsfy5VZJHCCdBXZyoBFznYw7GwBWv0/Ti3ok2k1slR+1QYnnXz8qD8e/V/B69pJ8
Jy+3JHCl+L0bja70HFJBj6E9CKtZ73XuZHiLbbUAHUcCTjvQTeZ8suJlduScTnR8
b8eyDfVC4zmTcc2Skd9CzD+O+ZYF8xRv5d8GxNo5dC6TJYDZ+uImE/WwM0SUTuZb
VSOK8xpQxHJ66ymL0igRZQ+QMTMJUJ2Rr8GYXyOv7K/l0gNaFLlr55hEwpDW1bC3
RLNyxw3E+USc7W3AIRkd21nWyJiRO2N2z/LN2SIf0i80WbaK6atq+dJ/nnIq2w38
j7w6erg3kEXiGxsu6WA9D06oSQgiLewBIkp3r60RR+QASIsxDKtMlt04ksuYeX23
6CEnNKQvcb5HEPmDXLxqZXLI
=epxi
-----END PGP SIGNATURE-----

--===============8216977995618851623==--
