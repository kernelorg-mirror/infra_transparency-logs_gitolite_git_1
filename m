Content-Type: multipart/mixed; boundary="===============3488819121265471179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:22:55 -0000
Message-Id: <161070977574.30730.4431857041982091941@gitolite.kernel.org>

--===============3488819121265471179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e516562720ce9c48108be0c1b5e42f34f2297a9e
    new: 401d486fc75f31b0370e0882e5b95692e76f32a4
    log: revlist-e516562720ce-401d486fc75f.txt

--===============3488819121265471179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610709774 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610709773-0c5d980ea77d8e437fdd08a6c7b3d8591a0935ee

e516562720ce9c48108be0c1b5e42f34f2297a9e 401d486fc75f31b0370e0882e5b95692e76f32a4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABew4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7U8QAIF90TXZWzhCNVqTwlVc
K1LCkWGa7WlAkQHiYNqytDr1Olz9caB5H624tzRW58FnCu1VcvVe/vkUr9DrxCHH
LFPLTEreEBoHn7jKDZbVh3Kmzoyjs2LNHGRogWgTrabPKS7TVcwnQfF0NYLA39iw
vh6fnDT4LxkzS+ISqPjeud2MRSawJapdz4m67zc4/wunJNJfNtxA8w574fImf+pL
ug3JFuOqExi8XjxqbZmC9lHt9kSNZEwrmmqb18A7Y+KWp7b9qfflSCNwPUCEfSfZ
uncgA2yhH8Ykqeza0F+wOqJZV/mC2gzBbOmX3eO7lNM0ZohdBNEB0z8cZqCqVtbb
c4ykQEFd9jwKGgbqiVBdNiUzJuWEHHwkApeCFuoUMGOjLajedNKoP/Rhw3JdTBDe
oEDXfburil0+rkeVAIwJ6Yt6+33gW/uvEEia4ltYBgkU8Xx8rnbyW3H2PzwyOeJk
q6b+fOQFvZjCUS+qVssclgUCYlomT/W5TxE93I9glB/TKFN4/Gf5dous6bc49Cep
Dc2YJR2lltMJZ9OY6WSbXwEGELypSUJy6nLo5DlTtEZ8tOQZxxn0knzz+bxVTyjn
FjM/eCKQyld4VoYpSCBlcuApUX7lRrv6JAkXwgODin4IYVsFSoP4gbNU7wMapaEP
8c7LZfBY/WpgybSsZUI6zaCT
=Py1+
-----END PGP SIGNATURE-----

--===============3488819121265471179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e516562720ce-401d486fc75f.txt

ac8976b38157ae3a6397b462134c22d16e478377 target: bounds check XCOPY segment descriptor list
db46c65617a54e8864b57223da023a56369427ab target: simplify XCOPY wwn->se_dev lookup helper
bfb27e96728eb03f9b5019ecc2fc9eb1f62bada7 target: use XCOPY segment descriptor CSCD IDs
65fd57cb39cc73a25d2f0b1acf3dbbf2c9fb090e xcopy: loop over devices using idr helper
ac314ea666f1f0ddadb896f7529c1d9dbddf2b0d scsi: target: Fix XCOPY NAA identifier lookup
f2f1068d1688cada91265bc968f84842a8ad5c23 target: add XCOPY target/segment desc sense codes
90e5ce3729b38daa13b13eb375c6d9ac3eda6055 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ff95543c0ee4384117360c41548336d3e7ae18e7 net: ip: always refragment ip defragmented packets
4791174aeb2a7f4db6624984b9f41b0a4fb8fa6e net: fix pmtu check in nopmtudisc mode
56676e519f3bbb4efc33a00471b752a6231f672b vmlinux.lds.h: Add PGO and AutoFDO input sections
03f1ef4d26549c103839a519133d64acdc5c5cf1 drm/i915: Fix mismatch between misplaced vma check and vma insert
284471db9364a54ea3b8cce1905142492e2a9828 ubifs: wbuf: Don't leak kernel memory to flash
10ab93ee49894d5e6ecf386b17dc3f02d2db5032 spi: pxa2xx: Fix use-after-free on unbind
e62d3a7d33d3f4ddd8ad0322d05a16effe195f16 ARM: OMAP2+: omap_device: fix idling of devices during probe
5e2a0d510c6ec9e1f5a42fd054504ec64f4a2d39 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9237b3656043db5625a12e27eeefe67e6bb3c875 dmaengine: xilinx_dma: check dma_async_device_register return value
4d65a8cc6f40e8198ee7138dc8c9ad12cabc5731 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
412795f4191cb9ef6ea601f89bb999c1f148d1cf wil6210: select CONFIG_CRC32
68250e49fb73182609529aa81ea5f1ed113de02d block: rsxx: select CONFIG_CRC32
7f2e9ebe7047fc8e8c45c9c6729ea81814180565 iommu/intel: Fix memleak in intel_irq_remapping_alloc
84271e0556ae596792d4f75787ed1ea913782c0a net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
d962cf03954aa8580c2c2875daffda907242a0e4 wan: ds26522: select CONFIG_BITREVERSE
1cffd1a8fb4db38b10dc4b14762e0ed692f60ee6 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
1f14667334563fcfcb918432d5adaeb571d9e587 block: fix use-after-free in disk_part_iter_next
c90a0a00532abbb490e5891fe6b9ca0ca945931b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
401d486fc75f31b0370e0882e5b95692e76f32a4 Linux 4.9.252-rc1

--===============3488819121265471179==--
