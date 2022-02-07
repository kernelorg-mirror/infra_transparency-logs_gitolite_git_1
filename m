Content-Type: multipart/mixed; boundary="===============7571044327424836816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:22 -0000
Message-Id: <164423024219.7115.8096355545501019242@gitolite.kernel.org>

--===============7571044327424836816==
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
    old: b8f53f91712808313bf7b5bd9947d7095968248a
    new: 9bd6c6beb4d41a4001bf962a4b27d19ac6d97307
    log: revlist-b8f53f917128-9bd6c6beb4d4.txt

--===============7571044327424836816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230237-7ee23a09292f49d7480569dcb7bf18e0b5eb0c58

b8f53f91712808313bf7b5bd9947d7095968248a 9bd6c6beb4d41a4001bf962a4b27d19ac6d97307 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9l8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zD8P/0AKgxq+2OxEUZzfJPc/
0E/0Hboy2mzULGmkVmxdwnhBzMq/8EfhmFOFtp65Obc4vVch8AXGVEmAS7XeAinM
NdSpRGn7jpXPOm0zkIxBsKJ/G5o+s6WNOAdEbagR5Uu1aT34oqG8RuzUWf9fmRUr
fB0zsoxDlSLkvYVtP1YORZjMKkrdkEbJkiqlqJ45NA8zGukmVOPFbvmLUG/gG3H+
aRdC/xT2RCl9gp/Ndg/ClGjjOQHck0rzXxdrWdk6OtDP5Hh830NqEZBMw8gSl7yv
6Q1jrNHHCzOzxOny+1M5cIiinKwrbZ6AuZTPQMUxLUQuQI7oJC91koi78hkBFv7k
MLTddxJ2uFcLKUW4xkBKAjIfnH/D7wchxhJ2GW804p6uQyaiOta8M5trnKrGIVxQ
UAorS+rua5AN7+ALN6m8ojgnyHkb0b5r95GwXv87uIMv5o7NOaSbVmRcf9Yv0UTE
d0i9rDqb1yZ3qfpWjNBarlzEI2QVkmF3m4BGl9qO7wmPX40khXDt65mdz/x/xO4H
x5uxvjQVfLsdFwzGyoXjHrH5LmiDe8JrgpXKzjElS/fj9cvksAhfhECrApBPRbJn
eJyF6OcJY1HDC9UShCwpuIVcb/GmbMDrrR8ybM9gmsMDIdFDjSKfJg7PjU60kmDt
meMlK8SjAzXFLo4hlbmYag2J
=91gE
-----END PGP SIGNATURE-----

--===============7571044327424836816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f53f917128-9bd6c6beb4d4.txt

aacbdc12e723dd79fce79215d21f0017082f2b9f audit: improve audit queue handling when "audit=1" on cmdline
28ccca250b0e6c6d49fa103eade2b79c14490eca ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e58b6d928e0f55bc4ebde1e3fc4c533010303626 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
39ffd3e664d403a86620f761346a7496d3400d6d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b632282c995f941895375cf8641a665ff9ad794 ALSA: usb-audio: Simplify quirk entries with a macro
45868fc19382b36f625a6bf8bab601dc25316372 ALSA: hda/realtek: Add quirk for ASUS GU603
26cc38a7e2311f3ebba61e39cd463b38b3a04e8b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
83d5202dbd3ab7ac5f7d636742240a6932532b2a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
06255d89ec9abaff8f735f100ed748e3e18a17cb ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b1ecba727f295b945df1951ac647b17f06e87f3f btrfs: fix deadlock between quota disable and qgroup rescan worker
a8746960c6dde224e4071b0df52ec958e204a736 drm/nouveau: fix off by one in BIOS boundary checking
8d90c60007ad1ef49e8e9992ea827808c385cb0e mm/kmemleak: avoid scanning potential huge holes
89ec8bc9fa8d0e9ea7e5b8e3654b79730b4fc5d1 block: bio-integrity: Advance seed correctly for larger interval sizes
f7b3543725c4032420de50af4f3c7bc53a1b846c Revert "ASoC: mediatek: Check for error clk pointer"
4e4ac3a2b78a83be27c0ab5d30b466734bc0bf04 memcg: charge fs_context and legacy_fs_context
f4afb0e84a48a0396659f23ac205d2ff7f7c7e47 IB/rdmavt: Validate remote_addr during loopback atomic tests
ee1d84b03a5b3e80904a0a4b40a6b9fe760d4f07 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
3697069e4ccdcee7d37d5f9ef9f172cc5d58b9c1 RDMA/mlx4: Don't continue event handler after memory allocation failure
0a430b43bd068db3e81a09ac48c75d8274f91fd9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
680672df1d97132d3d1d486e9bc14dc19f90fcd0 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
525fa0f048672dd1624b115d04fb9b1a73cb655b spi: bcm-qspi: check for valid cs before applying chip select
8878c92ea21bc3fa74c3adfb819ddffbf22d56f4 spi: mediatek: Avoid NULL pointer crash in interrupt
598e7bef3c51165b1f74ebcddf15a955e89ed3e5 spi: meson-spicc: add IRQ check in meson_spicc_probe
c0c694691513195b4a2ad9c73003755f0359dcf9 net: ieee802154: hwsim: Ensure proper channel selection at probe time
3b39b317dcc42f4bd963dca1642ebf6f0e296b26 net: ieee802154: mcr20a: Fix lifs/sifs periods
71342c18595c277b5e8dc2011a038d1a29ee6ec8 net: ieee802154: ca8210: Stop leaking skb's
906c81e37ae4d62149648c52b48a10f0303c6996 net: ieee802154: Return meaningful error codes from the netlink helpers
57faef7be97d3fa2b604bc9cbc1be50db192b33d net: macsec: Verify that send_sci is on when setting Tx sci explicitly
01c37eb65713289a34aa2b582524f0b7f6fa7069 net: stmmac: dump gmac4 DMA registers correctly
f8b7c8db475002e5a23586082a699127f81d7ce1 net: stmmac: ensure PTP time register reads are consistent
4fb87270dc1a7009b8898cfc525254591962dc9c drm/i915/overlay: Prevent divide by zero bugs in scaling
7662c07168dc6eaf46201ed51feb93859e6fc033 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c4e7b3da3a60c2a9d230cdc48ffc28d5f2f23bd7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b969c73eb84c05dc205b655e573205dcdedaff8e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
80f8919a2ab954ab57084d1ced91d377b993cd08 ASoC: max9759: fix underflow in speaker_gain_control_put()
5f7edb40c990c8c77ec43195a56595aefd515dec pinctrl: bcm2835: Fix a few error paths
41aacfdf3261cd911ac9316172dc3e6c7c033ef2 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7a559418ee9251767ed3e5b4a8ced76df76c27eb nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
66eb584a15194680ed5c9dc69ae30920e20ad8de selftests: futex: Use variable MAKE instead of make
a91b63497c8f35ce5811cfe8bc37d285025655e6 rtc: cmos: Evaluate century appropriate
abf9dc2c7103f10ff0642689b2b31dafe4230990 EDAC/altera: Fix deferred probing
acb22dd676e1af1cf20f6b7d4214e1da29a0710a EDAC/xgene: Fix deferred probing
c1516708a97dcefe75f4ec9a83e8b43de06e7ebd ext4: fix error handling in ext4_restore_inline_data()
817cce42985ad68b6dad7a5b43024f254514b346 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
9bd6c6beb4d41a4001bf962a4b27d19ac6d97307 Linux 5.4.178-rc1

--===============7571044327424836816==--
