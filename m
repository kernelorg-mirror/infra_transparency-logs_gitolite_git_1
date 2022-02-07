Content-Type: multipart/mixed; boundary="===============3029959297967316635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:38:03 -0000
Message-Id: <164423028379.8399.5717591527438325489@gitolite.kernel.org>

--===============3029959297967316635==
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
    old: 57bab10456feeda4772977c8b25092351d11dc0a
    new: 9f5cb871ceb99f4667e351fd556d9de87b0de526
    log: revlist-57bab10456fe-9f5cb871ceb9.txt

--===============3029959297967316635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230280-eb19e553aeddefd98cf92c547662ba14d0958ea0

57bab10456feeda4772977c8b25092351d11dc0a 9f5cb871ceb99f4667e351fd556d9de87b0de526 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9okbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AA8P/2EAd/XQNGMrtAzurhOk
Zy2nl5SmY0mXc9lzKi2yUPe6EPzbmeus0TrOuPO8b2GOdkBiezgTH7k7RnIWmvkH
kNCpXxmFFJH/AxDVttjzG3g/ViJFgHYWRaXz5E8yXqd0UAuKNOu374JG/94iIlGf
ESSZdRhDUSJENxQb/NQZCkk45ivm3M0/drbxJxkhD1c/jm6+5RER9sWwIxSB0MkP
rg8xr6eCdeVk9OslEdP7c6Hzn6fwYItPAP69Pp0yNKWYD2RTyTEHS2oMUB4yyPQP
1kYdAdN1tp3BJCX1ih3RtJ4enqQKo6eN7hpS5VwDidH8q8FD0fLQE3liNYE8yrau
1Wqx//E8UJxQUGQ4Wp97cxiWBqR3/UvUhXe8YGk5zKVEAFTsNhJZxs3WTVU5Wzf8
lx35aQ9n8JrAku7y65Bt+qXxlbpmrKgTwSSIpm0uUgYnytJ0vKN+H/pgDnZV/jPi
9kGOAJNKdiiE/3dK4ZdTwxNvRchOZgUznuZV+P6m7pc80SJs5VX7JVvS8/JdApAY
19RPU4xmNnIabOkXx0gQu8q7ljoQPONGNWYyvVfzO+7JDMMHJQ7nORz93CpO+VkQ
M3p12HycvLU/ShOapy4WvpLxu7ztFEwA5l6C++2Eu6WZo6ZkWdYouuVoI020ewT3
WHCsU+Hi7xRlHZoTiSqY0Qw8
=mwSu
-----END PGP SIGNATURE-----

--===============3029959297967316635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bab10456fe-9f5cb871ceb9.txt

9df249ae496b539d44c62a333663adf7d415ed65 selinux: fix double free of cond_list on error paths
c8f06a8cbd40fe51e77cf1b3d544bfeff934863f audit: improve audit queue handling when "audit=1" on cmdline
dc8fc5cbf6602e639c70ab1771453e255e11fc2d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a640647257658607519ad2c091df0623fd4ab4a2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
0fa71126c1c0fa5c81ea571fe7ecec7f7fa3f479 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ee032db7bf070433ee583b55156b4d424b69a3ce ALSA: usb-audio: Correct quirk for VF0770
fddc69cc92e1cc0c471346f1ad56ce45a664f762 ALSA: hda: Fix UAF of leds class devs at unbinding
c328d75311ffdca3510bff57d9ca1f8756f351b2 ALSA: hda: realtek: Fix race at concurrent COEF updates
4615bd3a04cb917d7e6d9d465c7ed38678b58137 ALSA: hda/realtek: Add quirk for ASUS GU603
cae73151a74e55bb799d7913ff88978e39e733cf ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
42498d80577d8f644dad32efc953a9862e21512c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7a62f0af64cde1b6e0ababa80d252a7775070e15 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
aaf0401301545949813623fb85299a7073a15e7a btrfs: fix deadlock between quota disable and qgroup rescan worker
3d1a096f3d8107834a8f7080c356d02d99c714ff drm/nouveau: fix off by one in BIOS boundary checking
0be18f7f4fc7bd06115398e9d819c1d44fc41b00 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
418d7a8417a2412782e8d1ba060279ca37cd8756 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8318764325d826f0ab087978a6aeab51f1671907 mm/debug_vm_pgtable: remove pte entry from the page table
cc50e9ab952e1ecee979f6c0ce955c6cc5c9bc80 mm/pgtable: define pte_index so that preprocessor could recognize it
1f31c413afcf5edea1d85f242d043678cf179589 mm/kmemleak: avoid scanning potential huge holes
6a3cf6c440110f4c5cbd79237758dbce3f49b57d block: bio-integrity: Advance seed correctly for larger interval sizes
58f574887c41fa97f69b96f83a620a0a97669d8b dma-buf: heaps: Fix potential spectre v1 gadget
1f87a3765c2bf71054c9b9762c3be5032438a692 IB/hfi1: Fix AIP early init panic
97739f74fbb0106c9beca6a454e68c15db9b2709 Revert "ASoC: mediatek: Check for error clk pointer"
94e5f5be8ebecdcaab0812e67472b4dc32bbf4cd memcg: charge fs_context and legacy_fs_context
f4ef88d38ace82cc2d98f53a9e5e66b17ced2ac3 RDMA/cma: Use correct address when leaving multicast group
2fdaa971b42bd2349d68c65bc038c0fcc16108cf RDMA/ucma: Protect mc during concurrent multicast leaves
ed965b408fd9c407129b02ec39c76de8b2d8347a IB/rdmavt: Validate remote_addr during loopback atomic tests
1242ff8afc07bf1938c54ceb9620ccd2e58b6279 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
479d79daa2844584e670b9ecff60c221066f2825 RDMA/mlx4: Don't continue event handler after memory allocation failure
233c384bf300857c51b38a58efb6a68d36e0a968 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
dd8e9f9c1f18308ab29ac73a90dbb5a268f66947 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
888bf486038146916e253d65967f176a3253590b spi: bcm-qspi: check for valid cs before applying chip select
7649edcf8b731ce14e1e31490b75d5e4ac83c808 spi: mediatek: Avoid NULL pointer crash in interrupt
49d7f6d5f80bee5210b06ed8f73161970abdd998 spi: meson-spicc: add IRQ check in meson_spicc_probe
be2f97404b46a524d0159d49a73e95677a5c7a0a spi: uniphier: fix reference count leak in uniphier_spi_probe()
2a90a9032ccdc45be333197f3cb989d49bb60bf5 net: ieee802154: hwsim: Ensure proper channel selection at probe time
824f93705a34bcf8bbdad5b14afed3430d1c721e net: ieee802154: mcr20a: Fix lifs/sifs periods
22fd0ae1317931b39d74df505657c78303705eef net: ieee802154: ca8210: Stop leaking skb's
d101915877ad8fb00b9c5ee1b6385643f024098c net: ieee802154: Return meaningful error codes from the netlink helpers
8c05d433aac3c9bb0353e648d17db0c54d953cdc net: macsec: Fix offload support for NETDEV_UNREGISTER event
ab2fa98e837658cff896b3f4cbeb797cb2126c2e net: macsec: Verify that send_sci is on when setting Tx sci explicitly
fa8db193ba561deccf870e7a1ea93a9aaea8545c net: stmmac: dump gmac4 DMA registers correctly
155410e0f895925351327bcadad12cfb7e8a4d97 net: stmmac: ensure PTP time register reads are consistent
611eede57ebeb4efe0855b066b42c373d2b27861 drm/i915/overlay: Prevent divide by zero bugs in scaling
ba9f92e13824329a7fecaf00111e6efe7ee0f224 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
936680ef38a381cdf918065a6c3d4c9c4568f89b ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a1e85e8155bcf0d7815b8a91b0ccd873c46b2abc ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f33bf7c572225fd817f6b5f7228dd921cda3c062 ASoC: max9759: fix underflow in speaker_gain_control_put()
ce5ee0d27f1a3e350083cec04e4215e1e5e455dc pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
2847daad9d0a8c0a82da8c5f21d3f2ff803f6ec5 pinctrl: intel: fix unexpected interrupt
3e98f769c515ca34c3f795b315075501dd43fae7 pinctrl: bcm2835: Fix a few error paths
d3c6464b1da8d250c175b2352e8beb2b8e435099 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
4d32312075a3d7b184bbedddb2b92253604c019c nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7089c30b8053346a6f16675dda356025412716a4 gve: fix the wrong AdminQ buffer queue index check
a25c4cf6c13bd661fb4b28fab2457227636d1f5b bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
e2ef75a059f7c868ab0d3477a91931d5d9b3f01b selftests/exec: Remove pipe from TEST_GEN_FILES
ef6341718ceb83e4a24e0faf3316727b98c5d2b9 selftests: futex: Use variable MAKE instead of make
4a1ab878fcc34c00a35644e54131a2a85887153e tools/resolve_btfids: Do not print any commands when building silently
be7180f5f29aad5eea8d556f9733c0b612199054 rtc: cmos: Evaluate century appropriate
ec3c03cdc7e187151a4a18df6e1687f44933b100 Revert "fbcon: Disable accelerated scrolling"
8c4ef49ea098509d3e93ab036fc740256c4c2b93 fbcon: Add option to enable legacy hardware acceleration
c08b343fd4e50a9199d49e084f276b9fdaa9688f perf stat: Fix display of grouped aliased events
c6563638300c90427572149bc28dd61ba7920659 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
44651be994aa89e93a7b70cf3cceaaa6edd2e488 x86/perf: Default set FREEZE_ON_SMI for all
18d2edfa1b2bccd223dab6c1c012f12fec9a61da EDAC/altera: Fix deferred probing
f57b6d4e8a54e2c27ad05d13676cb8252689c846 EDAC/xgene: Fix deferred probing
16da85bda3cb558ff74fe4b61bc8944ef78fcdc8 ext4: prevent used blocks from being allocated during fast commit replay
682bac6a9db09de74c4ed313c56e6bb298452aee ext4: modify the logic of ext4_mb_new_blocks_simple
f8e9b23ece712473fee8a7a06cddd087c2d29e60 ext4: fix error handling in ext4_restore_inline_data()
66fbe8dd8c023ac0253e4e8d0851320209cc755b ext4: fix error handling in ext4_fc_record_modified_inode()
200ef57e968b91bc481ae05a942ab76fbe4bd058 ext4: fix incorrect type issue during replay_del_range
bec922ad2ae0eed96a63915c2fea322eb683074d net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
b8edd4c77e8cf7ce1718a07ac523f03e34a5c8bd cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
1eb3d57c2bc14e1e69d250a752b7e985b9f302bd selftests: nft_concat_range: add test for reload with no element add/del
9f5cb871ceb99f4667e351fd556d9de87b0de526 Linux 5.10.99-rc1

--===============3029959297967316635==--
