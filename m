Content-Type: multipart/mixed; boundary="===============5096489332362142371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 23 Oct 2022 12:34:02 -0000
Message-Id: <166652844237.9232.5159956002246743870@gitolite.kernel.org>

--===============5096489332362142371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 92b57842f43014e6ca81ddf6d5d59e9ddf762e12
    new: 59789f3418dd3c0a187490d49e900a59a5c8d732
    log: |
         33a0a1e3b3d17445832177981dc7a1c6a5b009f8 kobject: modify kobject_get_path() to take a const *
         3d24903a6dd27ab817b4c6c24bee245ff06f7c8e kobject: make get_ktype() take a const pointer
         b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
         23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
         a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
         7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
         59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
         

--===============5096489332362142371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666528441 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666528441-51c112065bb17b482702b475b1c00727ae0170a4

92b57842f43014e6ca81ddf6d5d59e9ddf762e12 59789f3418dd3c0a187490d49e900a59a5c8d732 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNVNLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qSAQAI6vUQjWjcDS26YMCws3
Vkre+fEBHOfT4tsZQ8WsDulVVdRYCo+WmoGE9B8mdglmsLRlJD1sjen0AHWhMbYw
sYNoC9PUSu+L4G7U12N6rbuflUQN5m1esdP13uo7OLjc7pnNoSrfmYagHl9UktLd
1FdrofxGpsotjy9nyte4Jr7dYXOB2n2u3YWtTwA5NuaIdlx0IX7KclnJwiaK6zxE
DZCcYsGZG9b0pFKBG6oYoU3401LC7VtmkxtQXKyxkYRPo5NuNIrSVUcFRTao06MK
q01heyHYRmZLm7AdmdKtPhfrgderRAgnFUOq5N+sopKIKRbCz0wkxMzzqTFTntVZ
NEZU/iXAb17GCLb6gcjvAgZ4n971mab2sqE8I39tOQJyZVsfu+OZZ7AyGmXl5BrS
FqTpHtXqbmTNxDR8o7AO0k9IhUoMSUneCNGwNx39bglzPKKl2kaCFFBVtzSHS6z5
pKUFVbKpFuFAOImPIkDKvmg3uYe8i2HiG0z+ImclLUiFG+UUfxQTj+vxBNqEuKkI
0sssCX4WuJvxucwIO+67W/6gkdNqWZm7InNv1yB48QeHMQRggipjr3VObLEaPm1O
mzDP59J3zByIV4GS23f1/+exdjnuaGXlhnYyIDNawTu0V7A8QiF0Ed0QAmWvwakM
mtQ3/E/QOBWMYv2V19PYf5S4
=Nq2y
-----END PGP SIGNATURE-----

--===============5096489332362142371==--
