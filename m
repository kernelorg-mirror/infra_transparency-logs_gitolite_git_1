Content-Type: multipart/mixed; boundary="===============0532453160914467950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Mar 2022 07:39:00 -0000
Message-Id: <164672514095.13726.16760180455498744621@gitolite.kernel.org>

--===============0532453160914467950==
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
    old: ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2
    new: ea4424be16887a37735d6550cfd0611528dbe5d9
    log: revlist-ffb217a13a2e-ea4424be1688.txt

--===============0532453160914467950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646725140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646725138-e7504e303401c78480473c1ad781bffca1d8d9bf

ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 ea4424be16887a37735d6550cfd0611528dbe5d9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmInCBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kyIQAKYwlLKPvnel1LL2PeQz
wnagRi6ex2DJFAbwKmyLrU6vvpPInN2HUc4mi/aAqSQlnm2root4KuUWeX0pNgXS
ivCVAOoftMgF3E0g7dHav8FJvJo8AtVqDrQ/h90hGrINxc1ZCvM1uxQIZsLSd4T8
tdPYy14zFPixntKUbmnmvi/xD5QUhJi62u0Gg+3j00VMFm2hNG4VQ18cLeFyKxs7
RQ640n+6qD5oBaM91St1Qnzbj9ofndhWiLCM/Pmu2Kp8Y6pTICn4D0myoAPWUspM
7a3BrfaVevuiJKDODWIxHRn5kkards31OUomybNU0/jMEHOld+rBcJdXOGaSFYck
kLA8mv/qiT4VUuW693ImPI1cwSLalSbrFXxWtAg8jBpYjaooBjYteGeixLGKJAuz
O7FezbD4MITOakHc0acf19Dl81rkyQS+x7JRNS3En3czN1r6gHOqRrkv+sLzkb7P
s2suMJqXYEbymV7tHpbyvHO68RUi4wcfU3o4cd7Z9BuSMv548M99IfHRpt0fleuJ
M4q4DoBEgcPuulJm4JdEpzjMkQkpoXn/InoGXQboIqD0luZChb0CXT5VD77FSN8Z
eDbk6nDeEtb49j0npkR2MQAwxCPV5zs7xzdFcDOVuG4zo5cagYHEWLJIyAK659bt
OQhQr9V2oX+z4ERBbpRdpSkf
=nsQP
-----END PGP SIGNATURE-----

--===============0532453160914467950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb217a13a2e-ea4424be1688.txt

838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============0532453160914467950==--
