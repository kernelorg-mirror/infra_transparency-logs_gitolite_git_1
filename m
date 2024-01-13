Content-Type: multipart/mixed; boundary="===============8931426229775314943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:40:18 -0000
Message-Id: <170513881874.9463.11486898881936628568@gitolite.kernel.org>

--===============8931426229775314943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9d64f2ec9cf9d1a55dabce3c7f639ec26bd1d7b4
    new: 6d311eb87a7c8e10de76e8e9e704c0443bb9c29a
    log: revlist-9d64f2ec9cf9-6d311eb87a7c.txt

--===============8931426229775314943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138817-17be0397fbe6b3f779636421efd723c7f9b07893

9d64f2ec9cf9d1a55dabce3c7f639ec26bd1d7b4 6d311eb87a7c8e10de76e8e9e704c0443bb9c29a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+upgQAJCRt7tfb3t5QnpxkSNS
hUIsNITnHQDksjkz3CQngjnebZkwoQPCy4ha19FMsSHUMpxqPGz2i8VhfHNFmZ3S
6leC6v96u5qKAgMm63BYZK/NNR3b8H1D2Z/hqf32sSyr1R4cKfoEBrB7QkGbK9Lb
IahZd1HlznXfbXvdc8aPIgWqvF3+kN1ExKCC+vRZyHXXNr8WLpNzT1uFaoukOPw/
62luIip0LU0yJjN9SxsQGxmgWap2kkrD/N/AWJaNy5gLC/WxORPGTsEL1qhn3AIR
qo5Ezy7XqOycE7ifcqbnOwWbyGLm8Dqd7+I86u/ZnKgqBjZB6LZsk5FbVmPI96et
5W+8wHiaD4F6bLCwnZS8XrAMJInDaLlk0+T7C37Ns0UIMNyKOGP9BVZlY7GEyDQG
vfbQ0mnU4Hv39qPdLHV099jbUrForJWtpIBZkebYcquUwoodslw+cjcGmbiy2AjI
Rsiaco/bqQRf+TmrXtWVCQpXSgE4xr5Lly3jHjJlT2+hA/LgoYim0p3s7mXbMARN
vDXBJ/1yNFSJIHjtRDtPE6VamuYWcFrnOBodeOjThWP34nw/oF0Q1yKkofuZZZVQ
JhlgtZ+0Es13iGlOAUoLnXMegGwgKWgygY+7zMUwVuZeiMW3KqYcmdCBiU9aNJN2
3v6DnPlk0XbVrp6bg4zZo/vD
=dAU0
-----END PGP SIGNATURE-----

--===============8931426229775314943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d64f2ec9cf9-6d311eb87a7c.txt

6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
6dfb8ad1bca3f4314d4537ef35c4f0ce4959dec8 keys, dns: Fix missing size check of V1 server-list header
5d1b731068153a5a9ecdacaaf18de87e550e508d block: Don't invalidate pagecache for invalid falloc modes
7fc86a43d23bb7f446a0803b18e7ac748c9c14ff ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
5b97a15683f6a485ae9a08eae8ff08dbf0e54b05 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6d52c1ddfa4f6cb071d360bcdea1c82527bd1d20 octeontx2-af: Fix marking couple of structure as __packed
ae0d8265e16e8940ee211de5c4c7ca41772ccdc1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
d0564f67951c01b95771f704da53868d700c0101 i40e: Fix filter input checks to prevent config with invalid values
554f38df0815e38a40859c68c0584796d76ae39f net: sched: em_text: fix possible memory leak in em_text_destroy()
8390cdf121910bb5ceaa3a337b1278fe9fbc1b51 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
8c5fbea059638f17c4cb9e46acd37e4779acce91 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
7d56e503bc4cecd783686fb82c75c9eb1c9d83ab sfc: fix a double-free bug in efx_probe_filters
983815da232774d80926145ae809183988549100 net: bcmgenet: Fix FCS generation for fragmented skbuffs
29a766ac5b41eae7e1ec734de2cce8114e4188b9 netfilter: nftables: add loop check helper function
502dc9d6a67bf2db500c7c5895bbd9e3dc745ba9 netfilter: nft_immediate: drop chain reference counter on error
e9a0014234b61693c034e76336a0a464523148a4 net: Save and restore msg_namelen in sock_sendmsg
12adf2bc32e07adc61a851a5d7818dd8e3521398 i40e: fix use-after-free in i40e_aqc_add_filters()
a9facff06a1f4f2c2640e772841c5551a8098484 ASoC: meson: g12a-toacodec: Validate written enum values
8e918085b39a0755cfe91a232810987de4338cf4 ASoC: meson: g12a-tohdmitx: Validate written enum values
aac7a565ba22eb1c733bfbbf655cbad0209b14d2 ASoC: meson: g12a-toacodec: Fix event generation
8c48c486e013b07a08a23ed33482e090cdb798a2 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
db2cb710d118352a6d5b62335a2bd1ca7815ab02 i40e: Restore VF MSI-X state during PCI reset
87883c9b356ec75fd759a55d35959fbfa9a258c0 net/qla3xxx: switch from 'pci_' to 'dma_' API
cafa44183532bab66601fd8e0df2ab49b918edd5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
52e266d6b1221ab8650fefd833488900358e2ee8 asix: Add check for usbnet_get_endpoints
11c70a909bf00aa16081f5bfc539cf435167b7bc bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
136affba6e8efc3d6eacfd9576bb211c509c0a11 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7ea2ff74afb3c01acfdfb97424afced2917ddc5f mm/memory-failure: check the mapcount of the precise page
b07373f187def5af96d51a819eefdfde8c860ec4 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
283ee8cefb48c7757e29403c73c4d0443f7b9ac1 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5bebe75b6f4a841ef22e80db285f942379c52a1a i2c: core: Fix atomic xfer check for non-preempt config
6d5b7e4383410f9eec8b22012905928e0f1d98c9 mm: fix unmap_mapping_range high bits shift bug
d1b925df3657ca43f00e066d1451c37fcc466f7b mmc: meson-mx-sdhc: Fix initialization frozen issue
104fb1bf8f90d26ca2a8d1fdd1d96c7f8674f5a6 mmc: rpmb: fixes pause retune on all RPMB partitions.
b02aaf80380e5cc7f41642391ff56459fb618764 mmc: core: Cancel delayed work before releasing host
fce9a7e0c314463b42ae88d794a045e2a306afe3 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6860f1a391486d48a9e144943f9f653a4e3648d7 powerpc: update ppc_save_regs to save current r1 in pt_regs
0106c13a53629d7dec0be3e99692af1e487ecc98 net: tls, update curr on splice as well
a3819dec696ae2bcb7fa79c51e2649bf84294d9b ipv6: remove max_size check inline with ipv4
4cb8c05d0e293d07e00ac8da943c9a10c4fd3154 drm/qxl: fix UAF on handle creation
ca93b12c047d963e7fce0bd800c3329bea483da5 netfilter: nf_tables: Reject tables of unsupported family
514f8d150ec5dd7d40bb6fb2c647739a5fd0a0d7 PCI: Extract ATS disabling to a helper function
badcd77ee3cd0f9d0ba268bc94fcad94d7e64a9a PCI: Disable ATS for specific Intel IPU E2000 devices
4fd390cca6aa93579a8ed5d16682002da176f60f Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
6d311eb87a7c8e10de76e8e9e704c0443bb9c29a Linux 5.10.208-rc1

--===============8931426229775314943==--
