Content-Type: multipart/mixed; boundary="===============0998675762123728165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Jan 2021 12:58:43 -0000
Message-Id: <161088832340.14616.14247415885329808242@gitolite.kernel.org>

--===============0998675762123728165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 10bd1f305f5f9945bac76a6ddc5371ed2d159bf2
    new: 10161a5e7a07212efa9152f31611570ba95b3b24
    log: revlist-10bd1f305f5f-10161a5e7a07.txt

--===============0998675762123728165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610888322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610888321-860441c3c96d2b2cce86bd016acde5d182016294

10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 10161a5e7a07212efa9152f31611570ba95b3b24 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAENIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZIoP/3o/3A/ZjgYNZ3W5XEWc
ah/py2jy/S5laS4Cw9CvBH07wrM9QsjhOw9Po0fFMD0aAx44mFkfes9sjHV3Xb1a
Q3H+BlkqQ0o2StkVKl7YE1oY4lPj3dkTo3LVihvXUCGbpFKHppDeTIV1PjZYJUos
7pcPT86H6ruB77XmloUIosWJ768bbP2xjcgjy8gdtNZke29oKxe732Z4TtQjUl/A
bDZ5orJuaYIMpXofwY7kESME3j5weEPMAZnXVH+PWz05qluhLj9M79FlH7TiHfTT
/kFrbCTQYukd0F+PM6Eq+noWoAgt3sYUetdyrfsi4SbV0d6WHCN0zjU+dKWsFk4D
1rTfB14U2AD24b7kF03RvTLglGzcFraV2aG1XdqQ//TXM7Y8x+iEH8euow6OfHiu
ogPsvtGAvporHLgvp9dU04ZkLZGD6Bh+Qi+AeSaISjPoBLHWHZC8abZVS+5KR4rg
+g5+eyL7swaW5e7AgisUBTf26Je+IRVqew5VAAyNNwNJS88yNog+i7zBzbMfXxqK
qoVQWkxZ+Sr542/ntNgM/4GnFfTpheiFUiVXsEFr6vOpHQ/2zJ/wHBVzR+xsQ84U
6iYwOYxRQTN7IzsW706dyke1BczdW5raYKLl3jmqxZJA+RakulLR/iBDPQLn7giR
P07gNUGnBvEYCyLY/UH9FQC6
=r1oS
-----END PGP SIGNATURE-----

--===============0998675762123728165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bd1f305f5f-10161a5e7a07.txt

48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252

--===============0998675762123728165==--
