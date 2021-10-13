Content-Type: multipart/mixed; boundary="===============6733966101455225340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:51 -0000
Message-Id: <163413557165.3485.3189684149579093320@gitolite.kernel.org>

--===============6733966101455225340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 83557417d0098fbd8eff5b010c98672efa9e96f7
    new: 9a68777ad65aeb678c59ce30efe7f376b0f4b084
    log: revlist-83557417d009-9a68777ad65a.txt

--===============6733966101455225340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135569-8943bf22f9ec81d29af759cb21ccbc963483ba87

83557417d0098fbd8eff5b010c98672efa9e96f7 9a68777ad65aeb678c59ce30efe7f376b0f4b084 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5e0P/3EJ27+yaIUK3uBW5Nd2
f48CebbnWzeK2DPP/sbsMcQ/w9p3gOty9e6DGT5lQzGHQZ6fVONIoxq0dOd1f8FH
j/ly+seh+JQ7xgF1VDTtRu66O8ql//hKSbmZzJBxZeaKHS+DL2/0FmWu/gmFhGbD
CuMPgt51zjB7haEPA69ol6+T7dshFOEOgqbDuec+3AzcXDFpPg2dCLGL7T2mzgYE
FIONFmRgmqAtxrtofUdH1XRffCDoDvClwFlf30xt61c2R0WjQRym88dYusjcfTv6
P67DqwsvtZeA5/9KVD+BZcz2sSSEvUzk/C3hqGvWBionEQ4Fwq2lJsD5shofEu82
tK5DObWSFlGhWEp3kZ7Wvhv3df/xxVhQc5ymZcJIT6Ul6XS8GldqfPudtLmWlkfx
Rxd/wMBC4c/kzoPBqu+Z6uBtPcuiOPH6RIHbXYE0BMxC5SFJy2LwwqLScjsOkGdi
/U2wIqFAH8qX0QZXjFQrbXaZ7oWNzcV/7kooKUzsbuDIPD1tcJabhSORUbExE7pf
kendbOHd/4ewF/g7FQjqGdIdCFub9m6Vxhk5T43wBQtSMQZnsUdaPg24xcKmCEsj
u93KTKvbwt5VmviAs+rAMzsUEYWQc/CObn4zr36ocxBZNpE05Oa8rQmsCK5Mqa9D
BufmQI5kEMXWIsQvqmGpu3Vv
=eVe1
-----END PGP SIGNATURE-----

--===============6733966101455225340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83557417d009-9a68777ad65a.txt

1a8d44baf5d9cf7abf0246c112dcd44c75b52d7f net: phy: bcm7xxx: Fixed indirect MMD operations
7ee3cf7477582fb68adfa52ed50981d82bfc2d7e HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d26347370e55a0a7fe1184e0125ae7632a34fc58 netfilter: ip6_tables: zero-initialize fragment offset
290c49d164eea7f508d72def0c2872b0b1ce4975 mac80211: Drop frames from invalid MAC address in ad-hoc mode
02e6429cc467f604b40fe8302caddd41ef64c884 m68k: Handle arrivals of multiple signals correctly
05143d71b8cdbabd6eee13a40212feaba23f2909 net: prevent user from passing illegal stab size
09d6199d12fd4ab261c48aacea2d72278b02b759 mac80211: check return value of rhashtable_init
de05879e8a5f902892f0d09f2284db6d48fab648 net: sun: SUNVNET_COMMON should depend on INET
3fc30f086491ba57d38f0ec552537dda88a8dca1 scsi: ses: Fix unsigned comparison with less than zero
6f3a0d137a3d2899b86f84067eb733e15e9be953 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
38b5a97abd9c485683f1e5c8360e258a4e488492 perf/x86: Reset destroy callback on event init failure
6b9111a592a87afa7f0eae6ca3b5d93b1374be63 sched: Always inline is_percpu_thread()
9a68777ad65aeb678c59ce30efe7f376b0f4b084 Linux 4.19.212-rc1

--===============6733966101455225340==--
