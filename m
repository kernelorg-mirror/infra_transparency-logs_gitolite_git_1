Content-Type: multipart/mixed; boundary="===============5607391553089990217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 13 Oct 2024 15:14:24 -0000
Message-Id: <172883246453.3788916.4026474946438784954@gitolite.kernel.org>

--===============5607391553089990217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f893691e742688ae21ad597c5bba13bef54706cd
    new: 1bca6ee0d077abbaafa4ab1167d6d31659c1edbb
    log: revlist-f893691e7426-1bca6ee0d077.txt

--===============5607391553089990217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728832480 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1728832461-af643966109535f733a32ba4bd2a58e71e83e35e

f893691e742688ae21ad597c5bba13bef54706cd 1bca6ee0d077abbaafa4ab1167d6d31659c1edbb refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcL4+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sjgP/R10Qlv/O0ofzZcDzCVB
iX4+SjqYvIRMuMTQ3PW2HOxMpW7SwXobewg6906XEKcb621yecvgV6ZlhivsgRbn
Ebg3CpEOnFLTztecKpKoMT5yitanviU4HIqFaMvr/sx54aMJXy5/YoP2ujdCzqri
ft1xJDgH5BEea3QLSMpWbujdtvb8VGR9P4K2TffzGePfJ8geHcVgwdxMwdCWabj1
rurzOjN/m66AkPR7IJADqPrtWbkic1eDfjS6ccyT3CEL1uZGNCHWVVS9fHeLQm10
WFA2hSCD3GMJehXe46RO3qb1Er56zf1W+6/uuln0/OTpLW7FeVOmtmY+rWm5jfqR
PEWz5UdntXUVEdruQN8SClsJAgg8ilhSoVaq77vHlJzrcRRKMs5gQezlDX2b8asa
KU+B6UFnrNMh40/sCszZL++UXgErKRW5nqs5G3ZpGFTnopZ7fDd7AhV23rpMKbxE
2ADv95en+XetxF1Pvdt+9RFtaWYh41A2cm/TV+zD+NRQUNBdmZXFRRUsOiYYMm8D
uUPKqH2PITXwSOJKHvDo0gzus3iSCi03L1RsdWEzIaP7YqWQRe3zQE4c5p9h4O9E
ktxmsg1xKc50cFPyJ08Jix5fgQo7RLpMiNy45jjFzQMRntm4xvyCQmh3m+VRVUEW
pGdpwjGyY5hX5fzF+p1fZWWV
=yf7e
-----END PGP SIGNATURE-----

--===============5607391553089990217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f893691e7426-1bca6ee0d077.txt

c975743da27b279e0330159202975b46863f13a0 MAINTAINERS: change mei driver maintainer
88d81a0ce16988d9568fa47ca9c3802e1178e225 mei: bus: Reorganize kerneldoc parameter names
9b85df5d3fe7361ad66b97a5c7bf1cdfec8fb184 misc: eeprom_93xx46: Changing 'unsigned' to 'unsigned int'
3c5d8b819d27012264edd17e6ae7fffda382fe44 misc: apds990x: Fix missing pm_runtime_disable()
96ea65295337fed271ce9f136edf6f7eaf3b657c binderfs: binderfs_test: remove unused variable
dfc881abca4247dcf453ce206f05fe09b51be158 rpmb: Remove usage of the deprecated ida_simple_xx() API
3b0889f95789aa90b0f1a6921d5d6b151f2e53ae rpmb: Remove some useless locking
dc8aea47b928cc153b591b3558829ce42f685074 binder: fix node UAF in binder_add_freeze_work()
011e69a1b23011c0db3af4b8293fdd4522cc97b0 binder: fix OOB in binder_add_freeze_work()
7e20434cbca814cb91a0a261ca0106815ef48e5f binder: fix freeze UAF in binder_release_work()
830d7db744b42c693bf1db7e94db86d7efd91f0e binder: fix BINDER_WORK_FROZEN_BINDER debug logs
595ea72efff9fa65bc52b6406e0822f90841f266 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
ca63c66935b978441055e3d87d30225267f99329 binder: allow freeze notification for dead nodes
1db76ec2b4b206ff943e292a0b55e68ff3443598 binder: fix memleak of proc->delivered_freeze
cb2aeb2ec25884133110ffe5a67ff3cf7dee5ceb binder: add delivered_freeze to debugfs output
1bca6ee0d077abbaafa4ab1167d6d31659c1edbb firmware: mtk-adsp-ipc: Switch to using dev_err_probe()

--===============5607391553089990217==--
