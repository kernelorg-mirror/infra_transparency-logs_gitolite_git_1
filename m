Content-Type: multipart/mixed; boundary="===============5927941527043160940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:58 -0000
Message-Id: <164423027827.8150.9624109668213434014@gitolite.kernel.org>

--===============5927941527043160940==
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
    old: 9bd6c6beb4d41a4001bf962a4b27d19ac6d97307
    new: 3836147e31ee95815758c97dc5c319423774464d
    log: revlist-9bd6c6beb4d4-3836147e31ee.txt

--===============5927941527043160940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230275-b425e924a0087d0da37de3497756d8ed80fb7e45

9bd6c6beb4d41a4001bf962a4b27d19ac6d97307 3836147e31ee95815758c97dc5c319423774464d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9oQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OU8P/AvTWX1h/F8u1lDUh3ji
CoBrjO100AkbSkDMHg+UKuDQ2SzEDGCEUSIdiKNL10dQE+BSVVhQWonyg1hKBN60
ZX8KHNGudj9qb7wFki6IzBbCaFW83+LBIvAO3c55bubJ+4Yk/JsUMaE8kQMywCbP
6dx5uZ6XNDE8uxYby60I4Ja1lOA01Buny1wZftgmIE8ZxF981t/pNEeiXrGQFpuQ
OhNbpPMKdtBWqwd8Kiptcu17oZRXhSFfT9zFylYblf/r46E+Tcl6brpJ53pj5Rlj
JnutF2Tmf7Q5FcavcU3hOq4ucaoCIQdKIvK5BFabNRKx51AuceNiMEh66FDJgEHa
r7Wa1iq2fT93hbWW8wkUcbj7I9RPS2k3ghUTgHe96bxV8tYad17z/7P2kSjWeI+u
G+UUvS15xoYtb+a8Qjj5yZp8wZEjk/i6HdHv/qZ9EnOAzJP5JZYMRtHFAKvvqfUo
+1e/i90xEMiXedhdMhoojBM57rS0pwXM8Zq0x1V8/TZBuhFBMxhWZ7hOdtPBcVr+
rFC/+Z8an2AfC6PKDE2q2MwPP08FSCcOkeIDA81EouPwMAt/GqgdD5QzSoDPrk62
UJiimRu6MkuLBUFIHmBl+7XNyde3fugxSFfhJgDMhKyPV6HZHEKVUWjTe8CNVbu2
tmfgaONf4fgTqDuZmJMnyGTc
=0rEq
-----END PGP SIGNATURE-----

--===============5927941527043160940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd6c6beb4d4-3836147e31ee.txt

5d436aa72a03c4a44a7d98215875c7091e38b6f7 audit: improve audit queue handling when "audit=1" on cmdline
125479d34e74a38230b5a5501d53895157a144ac ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
026c97bd300a772ff6224fb1372d71254b282d7b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
9cee6844863c9c1ab86d816f72339274c070cd5b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
50dc51917d4149496cfa27e779c45eeebfff085f ALSA: usb-audio: Simplify quirk entries with a macro
97fd40010847b1f7303372abf15cd87329035888 ALSA: hda/realtek: Add quirk for ASUS GU603
304ec0d7dcc51e22072658972cf6a603be0d41a7 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5783cd5517128fac9e2bc42e7693497d3ec75711 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9a74e773f5986c6b4fc3567480e524c398a5862c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f7b03e8fa3190e930d4afb972bd6656c208dfaf6 btrfs: fix deadlock between quota disable and qgroup rescan worker
73a4398b5653ecb26fd03ccbfa6c4fda63882534 drm/nouveau: fix off by one in BIOS boundary checking
e49805e8aa87b0ed92e282fce0bfa93ef9ed6a8b mm/kmemleak: avoid scanning potential huge holes
11918098f0f792e53c90ad28206dceb6d7cc12be block: bio-integrity: Advance seed correctly for larger interval sizes
46e88760a36d9b388f574570d64ea784fba6a735 Revert "ASoC: mediatek: Check for error clk pointer"
1aa8aa5b146c8a4bd50a99fbd90c837cbe12e072 memcg: charge fs_context and legacy_fs_context
7770d1a8a785134954df1d54489870bb1617b2b5 IB/rdmavt: Validate remote_addr during loopback atomic tests
6d89c6e3df7409c6e0d933f3b4048ff910743bf7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
928d4a9208174be75391053f4e251e6594303da7 RDMA/mlx4: Don't continue event handler after memory allocation failure
44d0bc945da92ae249c9df8ca75787327aab09a3 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
b58cb855dfd64d3d44ff46e838759f22304d2ee5 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c94a5081cf6b80a1d3ea82d4f6f2891bd05c7c07 spi: bcm-qspi: check for valid cs before applying chip select
c848ee563fe882c77d1112f058bb40479930a4a2 spi: mediatek: Avoid NULL pointer crash in interrupt
4d3be973d4b7126cdec7ef47b187c3bc530075d0 spi: meson-spicc: add IRQ check in meson_spicc_probe
5efe2f8e3ce36533160c0a26492bbf919455194d net: ieee802154: hwsim: Ensure proper channel selection at probe time
9221947b09cf443e8c25da54854ef1be72bc374a net: ieee802154: mcr20a: Fix lifs/sifs periods
974fa183fb6cd041b9b5c2465e26d349ecc374a7 net: ieee802154: ca8210: Stop leaking skb's
f52738fb6ddc2e377b98c02525c7d3899e934a47 net: ieee802154: Return meaningful error codes from the netlink helpers
387bacdf6ca431045f212ccbcd2c237fea31bec0 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
bbf00beabbb2d85d626d56b4ac033193996a8fd9 net: stmmac: dump gmac4 DMA registers correctly
904de971f58462f27c7795299183e21fae80eb3e net: stmmac: ensure PTP time register reads are consistent
eeacf676892fd64e040b51697a9fef0f20105909 drm/i915/overlay: Prevent divide by zero bugs in scaling
b2059eafccce9aaeea09b02d66613b3bf47e834d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
6254a8f91e5569332d9f0126c528e42a8ac10702 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
c342c7fe718270bf18a561f28cc98ab09936fc50 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d468f6d31eadb0cf4b9ca8b0479effda2cc13bca ASoC: max9759: fix underflow in speaker_gain_control_put()
84e2ae2b04e50d8584fb198189bd0b6e0d558f61 pinctrl: bcm2835: Fix a few error paths
f360c0bab5192d6b72e091c94a15409da49d2053 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
53a3dc6d2081ac12ee9bc0b0ae7428a87257f397 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
324d0ca67e2279a1ba5d53889351a378d3b9d067 selftests: futex: Use variable MAKE instead of make
ee15e2432a3feda50e9b8a462f4711751fec794e rtc: cmos: Evaluate century appropriate
f84a3cad16553823b1cdc87ba041723299557ec4 EDAC/altera: Fix deferred probing
511d7a4054b1e69a6cbd7c3563f25ac70dbc0245 EDAC/xgene: Fix deferred probing
20c835ba66bebe43440053a0fc7947097736d912 ext4: fix error handling in ext4_restore_inline_data()
350d237c05d97346ce8466de499cca8b19eabad6 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
3836147e31ee95815758c97dc5c319423774464d Linux 5.4.178-rc1

--===============5927941527043160940==--
