Content-Type: multipart/mixed; boundary="===============3943213412662741535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 31 Jan 2021 05:51:06 -0000
Message-Id: <161207226668.26395.6182936015141942464@gitolite.kernel.org>

--===============3943213412662741535==
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
    old: 0e9bcda5d286f4a26a5407bb38f55c55b453ecfb
    new: 6642d600b541b81931fb1ab0c041b0d68f77be7e
    log: revlist-0e9bcda5d286-6642d600b541.txt

--===============3943213412662741535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612072215 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612072214-55af896b35ed02b227873bb805416e3bddce676c

0e9bcda5d286f4a26a5407bb38f55c55b453ecfb 6642d600b541b81931fb1ab0c041b0d68f77be7e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAWRRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tngP/RBp8EfdVYPQ1z/WxBtj
4o/mgniBOTq7yea90jx6eTr5PmhmNv7m5vGRekAvXDHMwscuDwnWx9QItG28kyOW
IV2NxIaEGgG3d5H1Lm+Ly1d5KX46CQfbkyifmgqbwtgN2prBd0z9un+mh6vWdxla
iLcf+eT6Y6rUFBGURA+Z8fYYk1+N9ZJnGQUTEFgtk9Sk6y/afZST1sHNw0OOoJ2f
TDpafnX0r9KlE3rlvvP4EbroKEtzU1dnzXnXkTbccam3S0NBU3sHYqDhUdHeCK69
Qg8yQbrw2eP9xm3rRMzQtPS2qa1Z+RsIJiv2pWLpbEp3jcXdGk0H+Q8TWKVC94iD
6JVSBIlvBrw53NV0vIhmk826ve5pVl1tnLG0HtL5hkUPHNNZpGjaGNrF3uNaIEiy
O9Yc49ATRrbsVK/nMdxF+iIVCst+bDiemygFbsaanU3iiKp1o3uU6gKMHKR7iVyB
8CMzGfSeEnPEdQn2Qj6DVkRIwcpZzrlO1H6HTHFbcy2FT+LUPSxwNEQsDG/rHZFR
FhtQQK4P5B8Zqgs9AEJSbUW+ndTdURHxPDcgoauQuUL/1oTgAGnY2zSekM1YW5jH
RGrj9JMHFmxjfSA04cRfFVDDGeBZg3wu/ThMVxFL6pyHMKmJymTOxZp/R9gAWgpk
1AuYydQvnKUIjjZYtguoSryT
=kkh3
-----END PGP SIGNATURE-----

--===============3943213412662741535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9bcda5d286-6642d600b541.txt

389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6

--===============3943213412662741535==--
