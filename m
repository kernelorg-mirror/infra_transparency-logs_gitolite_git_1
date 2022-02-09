Content-Type: multipart/mixed; boundary="===============8625999859221339127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 19:12:55 -0000
Message-Id: <164443397509.28738.9509984834562342512@gitolite.kernel.org>

--===============8625999859221339127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3836147e31ee95815758c97dc5c319423774464d
    new: 3eacd9fd7c98dd0c2574ea8f3692776fd62b4557
    log: revlist-3836147e31ee-3eacd9fd7c98.txt

--===============8625999859221339127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644433974 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644433970-1a9171f8dedb21cf9e68b948c88cb6da203dc2e9

3836147e31ee95815758c97dc5c319423774464d 3eacd9fd7c98dd0c2574ea8f3692776fd62b4557 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIEEjYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qXcQAJtnhYvMRI4kG8XgvFV3
ezlDrXLLmSynwl1zW7We1udri/yVATMoJBqKs2fmEeEfk6vSws5e4YCIULdydgvt
2l89mINDOsYxfug01uwnUkJHMVf4PKPYPcrrCOA26nmd6h++gsHYe0w2zQ68QV5H
NBGZHCeJmZmojTr5kW6Wv8upGlextzpXVuJexonhl7A28Z3jN0oHoBRoe6Q0cGTV
A9dcwzgKDZpCD6PXxpJr+EGj+nrouN6DCngiqAhbU6GE3ZZmMrR3Gak/TY+jqaZZ
W7ooq3YDjY7n5pXQiEpDFCJl8dS3m82j3F2y3RNR3f6TfTT9HA7YunIruvfTAMvO
cjo9jRUqoKK2iD9Obnr2mdfj3e/XOs6N1rZpSx/qL6rYk7Ta46t6mpR5Qt2GBIWj
/fWdcAP9vgfGmyqCpiMV0egbgh+Ei2kIf1msQRd9Fle9qsoj+fiv4atIfo9gvxOZ
Cfzf8oiIZ2mdUckn/YghOyZputoIc5w45ntoxa9xrHZVeMTLpTE46jjiAqSky2RD
m8voyVmyyJ4ZcS7qQkx4m6IYAIEeBHPdMumHp1Qd9zIgRdNwQUTSOwHWUPI8KDA9
RBeHihaTL1j2s4TlAyvytFczy7Ud6H+viu7EYP2jaL7bFB17Va3c10aI8UDq+po+
QvMQzRtxCrJQGnVyvZ/6zG7i
=dpu1
-----END PGP SIGNATURE-----

--===============8625999859221339127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3836147e31ee-3eacd9fd7c98.txt

01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
3b513d887781b6f0400d50164e4bb3b7bad1b08c moxart: fix potential use-after-free on remove path
3eacd9fd7c98dd0c2574ea8f3692776fd62b4557 Linux 5.4.179-rc1

--===============8625999859221339127==--
