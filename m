Content-Type: multipart/mixed; boundary="===============3031812409434322239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 06:38:37 -0000
Message-Id: <162840471733.4409.10243852789580407933@gitolite.kernel.org>

--===============3031812409434322239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 372cffad865ffc79132d858ab0526dd51f97b0c8
    new: aff9d4e6115abc1732aef71bea36cf3beb9b2c53
    log: |
         2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
         225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
         1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
         d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
         

--===============3031812409434322239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628404715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628404713-4ec431f12f8c4ffbacd08a646eadd9f811f804e6

372cffad865ffc79132d858ab0526dd51f97b0c8 aff9d4e6115abc1732aef71bea36cf3beb9b2c53 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPe+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jlwP/j1qu57CRgFR4V4OwaUn
bnA1ej0/ziQeNWZvbexyvkVjYrvbBopH4C+FaVGBhm0tM2Tn+Jbw5deitveWFJmw
al7oKD795ZpZCPjtWNSexcChVFogdcOmonk5srZL0eYtiJ6vGBOIEmjhXAMDtt8v
7aYFHmSs2yNFHcJdKKGSS7PYhlJqsocquq8HiP5gXSe43Fty1YM1YrSrthUQb+yi
2VX1euekZOzbJB54WF+WLCLDPTjhM+PQ6FFRk6+15/Vxx1f12dr0NOWnzUqpRLOk
e4s8IE42YoXFgx7yGGpZt1wP9RqCRXr5CbaqxtsJyJXGTTCTExkzBgzDoiaRGTAk
ykzUGPh0YDEZgZsY4jZcma3kh2zfnttZPbrmr+z09WDmTXNyl8YcijHx4IeU119H
0CymLmSuichKT232Ze09bTBReLAn/8TxrccrSNDUbm0645s12KfGHCm4MAKnPdmP
TKa8eefwSFTNKIXg4x09KFUnDQ/CnVY+qjHgsmOjOz7GfsU+4U7YZ/MBAoUHpgtG
Tcdz03RNR+sD3oagPaeFAOLHwijydN8pnzQbLnPWD2fCJtzAJNbHN8bYpIO6w6kK
ThwsUkwZCXumyLw1v90NzLlfoSEm9Gzkbh9W0Lir1xDyzUi+GQa+zM3A4c/JwTEx
jdPN8pEEzIX8g7tc1HuFuoHi
=hLb2
-----END PGP SIGNATURE-----

--===============3031812409434322239==--
