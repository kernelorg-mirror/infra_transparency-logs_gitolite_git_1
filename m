Content-Type: multipart/mixed; boundary="===============3309573331256073088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:38:04 -0000
Message-Id: <164423028475.8497.10350928982468893137@gitolite.kernel.org>

--===============3309573331256073088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 59093e37fb8ee4a87f7606273019a14be9ebef57
    new: b06b07466af8a89d8b0f135c98ada13f5f373d7a
    log: revlist-59093e37fb8e-b06b07466af8.txt

--===============3309573331256073088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230282 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230281-430254f1bc114fef80757ac7d9f7025ff356c98b

59093e37fb8ee4a87f7606273019a14be9ebef57 b06b07466af8a89d8b0f135c98ada13f5f373d7a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9oobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OdwP/1Y5iWBDZVUn3BFJHEUg
TH+PQjAVY8bI0ejCu2hPxZ901hk8klSdDLe0W/VLgnZarBkfb20AyOi+7dyiodCc
HWbLWTRxIFoaVONQ5TkJz22I12Not8LlxfdaDE+zrBlTnpJnI9mDoKjrCCr3mVwS
6p2oZc3sw7a5d/qXZQ+u2/wRMSuKa9hF+Ii4Rb0mq2hJPQN1rde3Ouwv0ReJrkBc
qT0OjfYs4UHWYqjxy7TzCeRJU6FDeOq+5SUV9RxEU1gJkiEK0721f+pVH2Z4Zfra
dX52kGnYOPlbyUuJ0urTDYbU8tFLlN7vXtShTPzRyRCqS/NNHS3cmiicffXWJuEJ
ReD+2xPccw2GK9GXgbQb2mrYbmWEr1/vlKNfJcZ0A5cCqKqwvb/F/5xtSBtNU3tt
SIKHwF+jz1BatsCYGqNRzgO2HDSfkXJhUMNlKQ8VU62MZY+PmjrvwDxkQwbYrBhy
tlwfJLhzvdRU3k7+AVqZfD4cQRct5YF/YnF+/jlhbOewqA4bRTgu8s5IDQYqhzDS
uIuIpCSyibCQnmuYrGpfPVzns++fFl8xgY3hUVRFMLrh/Q7tncpsA7TLalXWDoqb
XyT7GMymPL4/0gKruWJFJzCcXWIqUuw8eSybyjSYmvvUIShUNAs0/3Jgm8qhLGH1
LJCh7k7hjkkRRlufFTIVhpbg
=ynUZ
-----END PGP SIGNATURE-----

--===============3309573331256073088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59093e37fb8e-b06b07466af8.txt

7a645c0c3b33cb49f708f3763a1253daedf27e7e Bluetooth: refactor malicious adv data check
d7d9648b72d18c56f08a4a45862301661a790bec s390/hypfs: include z/VM guests with access control group set
e1b02505caed6afc8c7ac1bfaa58567c3ec48104 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a92ceced2ea7fd68dd2055bef956f22a4354c33b udf: Restore i_lenAlloc when inode expansion fails
1737e8002f341592e5f05435e3a7a6076e3e88e3 udf: Fix NULL ptr deref when converting from inline format
8b45c1f20e263875db99163ea1c946537ccdef4e PM: wakeup: simplify the output logic of pm_show_wakelocks()
2c60269e334b968cbc28fb7ea23a89619c62248f drm/etnaviv: relax submit size limits
2a6b3f2ad99962cd784c824d301fabfa7f5de10f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2243ee66250fb1beaf59f17a1c023f68656813d2 serial: 8250: of: Fix mapped region size when using reg-offset property
1cb85b747ed3cd037974572af654ff0a96a31cf6 serial: stm32: fix software flow control transfer
9986ac2c5edce8cb8afa3ddcd26e8da4a73e0542 tty: n_gsm: fix SW flow control encoding/handling
ae0dce7732a3c3e36e80c9055a85fb2e2cfdaf03 tty: Add support for Brainboxes UC cards.
b357947c6b622535c989fe1455e3a43701fc7c60 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
447fd4d5d9af9d8f3d24d41cc54ab17b286365ea usb: common: ulpi: Fix crash in ulpi_match()
2ddffe2922f3ec3691adab5b55c79ed5b3a56f6a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
12adb3cfa280c68bfafdb732a5c5db5d7d85e356 USB: core: Fix hang in usb_kill_urb by adding memory barriers
21e0eff061ca851c418c84efb7f6cf4027cf8cd9 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5c65de2ee1f0549402283986c7295192e90cbdf7 net: sfp: ignore disabled SFP node
526d31d0a31645fd6cfef2bdc5a4d6882daddcdb powerpc/32: Fix boot failure with GCC latent entropy plugin
bf73c65edd338637039318ec71c876611e3e8eaf i40e: Increase delay to 1 s after global EMP reset
d85029d3d8576b82514122cac4fc166ae0334f91 i40e: Fix issue when maximum queues is exceeded
9c5f9482a0161198463b0f914ca331a5ed9968eb i40e: Fix queues reservation for XDP
fcce6b35dc1a877cbc4c28d14b40e9485b24c22e i40e: fix unsigned stat widths
49ba0d990180f229b6a7f81ec085bf309966b683 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
2690755a3961ba6128c151cbdd65d98585c089d8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1a67aecba1ffddd28d36eb990782e76b7408c762 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
150ff56df08414cda6e2d8df249dc884ff789584 ipv6_tunnel: Rate limit warning messages
edf109fb910131d27c2abbbe5bd3823ff5000076 net: fix information leakage in /proc/net/ptype
8786c2517e09a7a4ddffefddc094ba424d6f81c0 ping: fix the sk_bound_dev_if match in ping_lookup
72e03e61379dbc6a246b56240c2d9c419ed8317f ipv4: avoid using shared IP generator for connected sockets
0c983d7a8600c3ebe19364e6e35a3ba8248689a7 hwmon: (lm90) Reduce maximum conversion rate for G781
614ac76b5fb69dd5d051c8c712a0f0188d812eb9 NFSv4: Handle case where the lookup of a directory fails
85ac27de375d9e77e7f55eceba3c3ec79d3371f3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d8b2726d72005b520b694288606c5657df429ed2 net-procfs: show net devices bound packet types
aa4a4bd34c4aab74ee7949c39662c48044375983 drm/msm: Fix wrong size calculation
33e8a3cc76eae08efc2a9c4bf9402025670f38ac drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
838c7290d952b5688377dd7c21094bb046ffe20a ipv6: annotate accesses to fn->fn_sernum
1e522ab6db2190c4fe0e2f62f1af157f9b5fe9f2 NFS: Ensure the server has an up to date ctime before hardlinking
c573ca255f5935d5f884fb3c5f0ab1d6ea293efe NFS: Ensure the server has an up to date ctime before renaming
45cf161ee55350994eb3debb156e94438c40a276 phylib: fix potential use-after-free
98d1525741c6ab1acecd30728acb717ec43b5868 ibmvnic: init ->running_cap_crqs early
f38a9922f93af07d63c4135593dd6d2a385cd1ec ibmvnic: don't spin in tasklet
330d99d9f87585df04dc01b2ab78060ebb385c9f yam: fix a memory leak in yam_siocdevprivate()
cb81006e29a5877acf14bd829dbb8814e2fbfca3 ipv4: raw: lock the socket in raw_bind()
b8169066bf87edeef1b670da6ff87fc82e8626e9 ipv4: tcp: send zero IPID in SYNACK messages
c05a6f196a0211178afd8cbaf164690e1da50c18 netfilter: nat: remove l4 protocol port rovers
38e110fcc6adf46735c5ac0307be623d2052179c netfilter: nat: limit port clash resolution attempts
82447ae5e7ba0d2fa70489f4f26826c4138a56da tcp: fix possible socket leaks in internal pacing mode
6b15c384541f06d1a8a9809cbdc74cce24508e70 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cec0b043f764ebcff70edbace42f545808c9d074 net: amd-xgbe: ensure to reset the tx_timer_active flag
8e6304546ada3ad355de5b8b516ed2e080099e61 net: amd-xgbe: Fix skb data length underflow
a54a79e9af186190327ae7cee449011f301d77d0 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
24fce6ff0dc1193ec9759058e83ca137a14ade8d af_packet: fix data-race in packet_setsockopt / packet_setsockopt
2a699eac4b4254cb1a13fcdc46b9b44fab09b2c6 audit: improve audit queue handling when "audit=1" on cmdline
62e8733a970be12dd2bd301380078d923ca2861d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7391c84e996228b8c99f746b78602372ddd081fb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4e9dd51384883a7c4adba086c6546a04fcfd4149 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0c1b75e708be8ca122f2cf69f18157b8c634910f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9be8e6ea13fb8a4f5b7f47a7f70a2bbc6b78a156 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c4839aeca88dac109c58a78cc5e63e11c7bdd1d6 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
5a8aeeb1b23c98331df9f6c0d3014fc8ff83d12e drm/nouveau: fix off by one in BIOS boundary checking
9aa476b09605dfc526303244efc911420d27bdc4 block: bio-integrity: Advance seed correctly for larger interval sizes
132049e1a8c124587c0f70b937e1b96f46ef2ce6 Revert "ASoC: mediatek: Check for error clk pointer"
b13c06fa8d819c7cd16b5e43eaa758a815646b99 RDMA/mlx4: Don't continue event handler after memory allocation failure
77d0dfca9aaf736d1a36abca9d9e48c4e06d2530 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
4a25e4512aa426af2e0803c6504e91b60b0d2f7f iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
dfd94f1dec904c4a61a990b7c8044ebd38f6393a spi: bcm-qspi: check for valid cs before applying chip select
c9ad4e19ae0827182f1fa4fbf134fa94d6841ffb spi: mediatek: Avoid NULL pointer crash in interrupt
7144eef5a3bdbf06e20b0e1d871e630f2f86ed59 spi: meson-spicc: add IRQ check in meson_spicc_probe
6e7fe98abde25a5c72f4d7f54b46892d0bdd5d94 net: ieee802154: hwsim: Ensure proper channel selection at probe time
2c25625d474bf698f7f6a93bbef7c85f1a3e4368 net: ieee802154: mcr20a: Fix lifs/sifs periods
b9a2155aa45b3ac4a8acda73da31d013fcf7e024 net: ieee802154: ca8210: Stop leaking skb's
b1e95c2f7254be3e7a0ddea60990880a37b2f893 net: ieee802154: Return meaningful error codes from the netlink helpers
7fa42e2fd8229fd3a92745d0509b2981a4bd645a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
4fbd95ea3633b3f9095f871f33ac78d2a13d2aff net: stmmac: ensure PTP time register reads are consistent
d00418d24fd390d9b04e15d28c0a702cfeb30faa drm/i915/overlay: Prevent divide by zero bugs in scaling
716cebf1cd5aed86e4bb34752fe864cc521f0d1e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
6d260888181183e3db4976a3dec1f5b6a9eb80bb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d4544180984d9c3537a7391eac7ce7dfa382460f ASoC: max9759: fix underflow in speaker_gain_control_put()
e5b016dcf584b7e538631d5c1b645c2ec0bb1bf9 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
4724f8cc973c4045f7ede517095419057c8e8b0e nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
862002b0ea40f9ddc57c881f2bceef2b6da084ff selftests: futex: Use variable MAKE instead of make
edef087182e974f98b93e620e872d21a88732b6d rtc: cmos: Evaluate century appropriate
e451e4511d2261fbcab9fa93ad7f6353ac9696b9 EDAC/altera: Fix deferred probing
7e4a142ee1359c09b5569f7a4a53669a0e04c8d0 EDAC/xgene: Fix deferred probing
43d63c194030bca4480b0b307b88cdee1d21e562 ext4: fix error handling in ext4_restore_inline_data()
b06b07466af8a89d8b0f135c98ada13f5f373d7a Linux 4.19.228-rc1

--===============3309573331256073088==--
