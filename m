Content-Type: multipart/mixed; boundary="===============4451373282716662462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 Mar 2025 04:20:52 -0000
Message-Id: <174218525210.2307682.3041980706848304552@gitolite.kernel.org>

--===============4451373282716662462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cb82ca153949c6204af793de24b18a04236e79fd
    new: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    log: revlist-cb82ca153949-4701f33a1070.txt

--===============4451373282716662462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742185204 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1742185250-5fdbcb898cce99a759bb85b1b62487cf7803632f

cb82ca153949c6204af793de24b18a04236e79fd 4701f33a10702d5fc577c32434eb62adde0a1ae1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXovQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gf4P/RhkdKI4mpy5zcCvxym3
BM3lAEDIjS+vBQiNWCZjKu1I4HluhKZM4+GoRool2KJDwJcDKnh74ogJ+C121l/k
y+VW1W+ZyhJGf1T7Lekem1jSbqOuJqGT10NPAQ0SDPo0D3lI3+zHY5nyXE6zGZbC
a6ROEW1ZuEH5R2MjUVQ6HUm0dhz+mQKXzzavHZyhzeKAgwsqZxXE/suVK/4nw9a2
18UOoXmnalKaZkuxnlDAdqDDwD6yTihwfji6jWMRW8zxUZP3nwnPMJHQmoC/EisC
l3pYn8IgiqdeaDiy+3/ZANxYLvD1b3GZzO+Dh13MrvDO0LLpqDJJ7O7JlXFrpYVs
wm6NiC4Hqme0iqUA8nSUOBj2OCTp0zxKZuqs+28/ypLN/ZL6x/QLXpI6uTRPpZei
dsCMgzrtyPAWzxDA8xknEdbiiUdMa15BgK1mgk2QHP+EhTOojAiYhipBWATeP24E
/NrK7QTHszgrrdQA/pdk4Xi04rVdWit/hykDot6eTLYDpv8j6s7alWmoWsKNQD30
OaZH6x++ZXNFhpD6aJrHqcX9HxxTsTTORFX+I4RsC9nmLDIQgLVJ9f0lRxo2Oy2j
qaqzeudgmtGomJc7SO63JCXvkqgWLh3ZVUgWeeWIfP20Su28ocqo7u/ZDWer83p6
96VwfkGArk4159E2O0qom+w1
=CMbr
-----END PGP SIGNATURE-----

--===============4451373282716662462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb82ca153949-4701f33a1070.txt

285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7

--===============4451373282716662462==--
