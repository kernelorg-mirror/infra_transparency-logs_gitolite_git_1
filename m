Content-Type: multipart/mixed; boundary="===============6193384180188290473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Fri, 07 Feb 2025 18:38:14 -0000
Message-Id: <173895349480.557024.11581777495033584442@gitolite.kernel.org>

--===============6193384180188290473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: song
changes:
  - ref: refs/heads/md-6.14
    old: a572593ac80e51eb69ecede7e614289fcccdbf8d
    new: 96b531f9bb0da924299d1850bb9b2911f5c0c50a
    log: revlist-a572593ac80e-96b531f9bb0d.txt

--===============6193384180188290473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a572593ac80e-96b531f9bb0d.txt

3c47c2ccd5a29c78780ccfd0227a805f3873ab1c nvmet: fix rw control endian access
d68fc95a771e0a7edd876ede7913d61276be77fd nvme-pci: remove redundant dma frees in hmb
dbf2bb1a1319b7c7d8828905378a6696cca6b0f2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
11cb3529d18514f7d28ad2190533192aedefd761 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
d3d380eded7ee5fc2fc53b3b0e72365ded025c4a nvme-fc: go straight to connecting state when initializing
294b2b7516fd06a8dd82e4a6118f318ec521e706 nvme: handle connectivity loss in nvme_set_queue_count
ee59e3820ca92a9f4307ae23dfc7229dc8b8d400 nvme-fc: do not ignore connectivity loss during connecting
58f5c8d5ca07a2f9fa93fb073f5b1646ec482ff2 nvmet: fix a memory leak in controller identify
7bf6b497a747b0e28a411beacdd62f1488d0781c nvmet: the result field in nvmet_alloc_ctrl_args is little endian
cc3d4671a0db9499b201c43faba6c46e1a21274c nvmet: add a missing endianess conversion in nvmet_execute_admin_connect
2d1a2dab95cdc6f2e0c6af3c0514b0bea94af482 nvme: make nvme_tls_attrs_group static
c8ed6cb5d37bc09c7e25e49a670e9fd1a3bd1dfa nvme-fc: use ctrl state getter
64b48ec36dbed561ab1cd99708c33d96f4b7b729 drivers/block/sunvdc.c: update the correct AIP call
457bf49627ae19ba789c09e3960ab4cc41d6d129 Merge tag 'nvme-6.14-2025-01-31' of git://git.infradead.org/nvme into block-6.14
96b531f9bb0da924299d1850bb9b2911f5c0c50a Merge tag 'md-6.14-20250206' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14

--===============6193384180188290473==--
