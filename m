Content-Type: multipart/mixed; boundary="===============0653333401739377277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:34:28 -0000
Message-Id: <166590206844.3197.1876759687772676640@gitolite.kernel.org>

--===============0653333401739377277==
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
    old: 34b618a713e70b364e2d7e784cfb1a79c36bddc7
    new: bda467b55e8cfabb0079c4990b805ed2acbc1e75
    log: revlist-34b618a713e7-bda467b55e8c.txt

--===============0653333401739377277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902066-b3c78f477477217a3cdec8d68412c02bc63eb15e

34b618a713e70b364e2d7e784cfb1a79c36bddc7 bda467b55e8cfabb0079c4990b805ed2acbc1e75 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLpiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/5sP/R4K68529YpXNcWwrVgI
ydwqKcFV6Js2bjSQLFNPiP3sjnp2GEawMcGXIyRKVsr06BlM+HvNywl27l3Smhgh
rXY2j35HZfSfl6Z/RkfTszY8SzYWkJWPNtKy4xHV3mFngn/PRxLNGoDiH6Uxp1FQ
A7mz2JiHXiUAaOprV8V8FbutHrIO98xrQP4QKfFQuPbP2kRY05v6ODuxap0yudrP
RL23RZCTT2kCuNxCrPxk+7v2H1jCv2PSq/XH+KLMEhzzW/wCmxHkfbTPcB3DpBPU
cnPOGaN5VA4FJfAbhvt2mMCIX7oWV7rhqPbENm+g/VLUD3PPYcWaSLXSYtwlM+3y
hGIglcsMun/HJxwXwLc+DWyt3/h3RYO8bV1P5ZQVPqTyP1RWsWFTIcUgn1sovF1e
OGmCiX+IR4N1Kr8mYuA1VkusUV+873EjfRz3a6ERouvkUWZjIXVY8r3Jr0pgs7c1
h9t8q+rctpbCRlw6vaPAournG6mvbtt/0C20/d25FQq8vdld4+/vnjvHkLZGZtQW
RULKGvUIV1RGfWKG434R0rC7+hI3UJ7k9pqbnmFa6cwjK3h1KY2pBwYBaTaiUhM6
6iRLn5/zsCrsnjStyG6avsqvV6e5sjCM2CsvKMowExCrr08BmK2lYucXWcQojOTT
j/AO+dGV8I/cL/CI4LDRfpCG
=AzFg
-----END PGP SIGNATURE-----

--===============0653333401739377277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b618a713e7-bda467b55e8c.txt

393a1aa4215b4b5c457e92f5694269ee0399f0e2 mm: pagewalk: Fix race between unmap and page walker
398312c687bb7027abcbf9dfbd91c8774e3095c2 perf tools: Fixup get_current_dir_name() compilation
70e4f70d54e0225f91814e8610477d65f33cefe4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
59684c877783b81d2ee8cff6585da1e94232b16a firmware: arm_scmi: Add SCMI PM driver remove routine
db702ecd713a1a04e06d7c6fece946f9b139e683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aefe2f55a9867d81b026060360b8869c10c7f737 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c790d3a00d427edd32a8f5040b65730e5753c9b1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
61be8898d70463d24eac08d5a8cbf694b191be4d scsi: qedf: Fix a UAF bug in __qedf_probe()
3c9a75b3d2f7df0099ff27c4044a867ea18a5603 net/ieee802154: fix uninit value bug in dgram_sendmsg
9e26e0eef622b7c94daba5f073290e9149eaa6a6 um: Cleanup syscall_handler_t cast in syscalls_32.h
bb2d4c37b1fcca69c463ab834a326f9f613aa2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d2f3a51ca27ef6b980d456c9aadfe9b1bc0184f7 arch: um: Mark the stack non-executable to fix a binutils warning
21446ad9cb9844b90d7d8e73d8fff03160e51ebc usb: mon: make mmapped memory read only
7ec8f073c2bfdb5fd58b29b1395d1d2febffa4e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
373eca05b5b8e9120f051af14a94d4129942f5b2 mmc: core: Replace with already defined values for readability
2da677c0c72597c61869d2dd373935c3e0a9b236 mmc: core: Terminate infinite loop in SD-UHS voltage switch
963089ad76cb64d063df915931a04a4211eb096b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
792211333ad77fcea50a44bb7f695783159fc63c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b7e409d11db9ce9f8bc05fcdfa24d143f60cd393 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
259c0f68168ac6a598db3486597b10e74d625db0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
194f59391d6c23718008d0a31779723173a3498d ceph: don't truncate file in atomic_open
e5d25a3bfde4d962d80dfaf0ca5866910812f7fe random: clamp credited irq bits to maximum mixed
b719d10f7ec3ccc9d693507f77dfc3a5941087d3 ALSA: hda: Fix position reporting on Poulsbo
46b822a7550dfe96ea6a45c04df3676fa4cc8097 efi: Correct Macmini DMI match in uefi cert quirk
20a5bde605979af270f94b9151f753ec2caf8b05 scsi: stex: Properly zero out the passthrough command structure
49d2fc9f998b22c22034d23f80e8a0381e2da8e0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc0375ca434baf85af535b13ae9d5d0c8a916569 random: restore O_NONBLOCK support
39800adc38f6d66906e478909260f3fbbc6e65c5 random: avoid reading two cache lines on irq randomness
c634a9107f6a31fc9d98a48a36d494c1ca5f4ee9 random: use expired timer rather than wq for mixing fast pool
020402c7dd587a8a4725d32bbd172a5f7ecc5f8f wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
43689bf2cd8e2e61e37e252b56da53cfe13de710 wifi: cfg80211/mac80211: reject bad MBSSID elements
359ce507f751d5d7027be5f64a88127621816803 wifi: cfg80211: ensure length byte is present before access
785eaabfe3103e8bfa36aebacff6e8f69f092ed7 wifi: cfg80211: fix BSS refcounting bugs
77bb20ccb9dfc9ed4f9c93788c90d08cfd891cdc wifi: cfg80211: avoid nontransmitted BSS list corruption
7fab3bf5205976388a80e2d3e3ce9fc39160e068 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9389750ac6b0d462703629322c596a516a8f80dc wifi: cfg80211: update hidden BSSes to avoid WARN_ON
690467759573ecee80d2a215ddbb4c5efe574868 Input: xpad - add supported devices as contributed on github
3ff54a91e4ea8bfb287cf38f22b41d613fba49c6 Input: xpad - fix wireless 360 controller breaking after suspend
1d0da8674c23e8d65398c33a4d5018eaf02e1c64 Linux 5.4.218
ea3dd4ca66ac7c6705e6c26e0e47ed12a89eb421 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
34935ef10a1e99d9841ce1996a6cc664bcd8b630 mac80211: mlme: find auth challenge directly
1a279458298d2a10dced8aeb9fc8fe68c5e03def wifi: mac80211: don't parse mbssid in assoc response
57626397004a422afddf49ff2a4bd7357d8a405e wifi: mac80211: fix MBSSID parsing use-after-free
bda467b55e8cfabb0079c4990b805ed2acbc1e75 Linux 5.4.219-rc1

--===============0653333401739377277==--
