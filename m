Content-Type: multipart/mixed; boundary="===============4858129637911439719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Thu, 05 Aug 2021 09:29:22 -0000
Message-Id: <162815576207.29668.9698432322425669633@gitolite.kernel.org>

--===============4858129637911439719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/auth.v2
    old: 9107ea4a3526c6801b38b7a2345b7372278a35ba
    new: a9934e3c1c89f0bdcf74245205d986814767ecc1
    log: revlist-9107ea4a3526-a9934e3c1c89.txt

--===============4858129637911439719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9107ea4a3526-a9934e3c1c89.txt

c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
8b43ced64d2baca72a13caf2a7182f2853e054bd nvme-tcp: use __dev_get_by_name instead dev_get_by_name for OPT_HOST_IFACE
e4b9852a0f4afe40604afb442e3af4452722050a nvme-pci: fix multiple races in nvme_setup_io_queues
251ef6f71be2adfd09546a26643426fe62585173 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
58b63e0f556c2debb8c942abcc9e6beadc4a07f0 pd: fix order of cleaning up the queue and freeing the tagset
16ad3db3b24cd9f70aa24e93cef0d4a83dece7ac nbd: fix order of cleaning up the queue and freeing the tagset
a347c153b15c06479986839beefabad15a7ea83d Merge tag 'nvme-5.14-2021-07-15' of git://git.infradead.org/nvme into block-5.14
05d69d950d9d84218fc9beafd02dea1f6a70e09e xen-blkfront: sanitize the removal state machine
8e0103634bcd48c84caead8e88f2371e80426ea5 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
ad13c98a085a1c5fdd869809ecdfc00436a5add5 crypto: add crypto_has_shash()
c70c6ac51f96097b1da23b0a4e45c0613c800ed3 crypto: add crypto_has_kpp()
2860467278bdb68b25455dc90ee0ed3100199f83 crypto/ffdhe: Finite Field DH Ephemeral Parameters
9fbd3a36d60658dc0fe11e95468436ab453ca082 lib/base64: RFC4648-compliant base64 encoding
b9c562a6bdfab36b0560a2d589872bbe41a1418c nvme: add definitions for NVMe In-Band authentication
0c06665f379c5089e7661557a642fa302c6565e8 nvme-fabrics: decode 'authentication required' connect error
208f9e85ad06252d0d5d32409e4fe6a4d021e672 nvme: Implement In-Band authentication
4636afe5d57ce47682fb05503138b3ef98866222 nvme-auth: Diffie-Hellman key exchange support
54dd173ee0c2b7945f282c79fcdd7311276c14e4 nvmet: Parse fabrics commands on all queues
cc05362a87b097630604027c4751bac7a70a4c7f nvmet: Implement basic In-Band Authentication
a876cfbcaec5bcc2f2e0362af0d775c23198896c nvmet-auth: Diffie-Hellman key exchange support
60e65c1d3f0bb6735c65ce0ecfe3368280544de5 nvmet-auth: expire authentication sessions
5a1de64b0be8d689e39ee1baff7fe7ba8e46155e nvme: add non-standard ECDH and curve25517 algorithms
85ee269b287e80a58fe7a2d679249a05723a9dbd nvme-auth: fault injection for authentication steps
a9934e3c1c89f0bdcf74245205d986814767ecc1 nvme-auth: delete controller on failure

--===============4858129637911439719==--
