Content-Type: multipart/mixed; boundary="===============8294953931355754409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:00 -0000
Message-Id: <166568340006.19833.320458706123618931@gitolite.kernel.org>

--===============8294953931355754409==
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
    old: 66fd5eaabe970570f8e7086af4180deedf83347f
    new: e62a5d353605f2eeac3da8781d6a27cb3618921c
    log: revlist-66fd5eaabe97-e62a5d353605.txt

--===============8294953931355754409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683395-02aa80fa90cf7c1f7b5d7fddfbe9ea3977935b10

66fd5eaabe970570f8e7086af4180deedf83347f e62a5d353605f2eeac3da8781d6a27cb3618921c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIT/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kGUP/iNIYj64smJIT3JZLhiF
06v5B8lBgdtCSEkB7GfI2BSNzXZJMsvn3QSimMwkba7zX1RmH027DUZrjF/VStzL
XygMwSRX6ETQJi+hO1vd7SG4iNhreCp9K2lfSB3WfZWZhrTpMGL2iXbFcroJyW8D
CTzreXKzkg9kzlmqqxNuW8x5/Hp8VvAjTOPUPzU58CtFs4TNgE1UrIiqlem9EfIZ
sdA1OuWlSkQe74/jgmOeBAr8GLBqbuDbgRNo0It6aOvdlZAT/9Je1LE+F1lNidkh
X6vOO7dWkYrVLiPizmQenEz6XRvLhYctOneJtQq7bDFVhHd6qgIZLiyKJY487Ste
JxvBu1kHzQ1sLM0OKXDFDi95Lr16kG71TgGnhEeSK1nmdgcktM8TcbfDG0sQssRw
VUsFUtUbQYGw5C27LsgsEgbB6xldKzxIH1xTz/HYNbrIfCB0iEhqiQC+JKls5bpY
xsg8v1GRWPgxghfIrwzLeGSD3bl3pUyft2iJSFAkedsLHSPV7OdPDcyUN94HXpsD
rX3Bs8Kv3baHtP02A/3wDTcT65IOYXLVcaMbLIgqo4o0wql4KiMAQso7UCCdoJv5
ze4FggORCCsN6nkA/chAqWZUEgQeYMqC9cImY6NBs5hiWy1K4zl3QNz15lIjK9hW
e9mVB78CuzL2DjM6PGLUHxhe
=GZOr
-----END PGP SIGNATURE-----

--===============8294953931355754409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd5eaabe97-e62a5d353605.txt

a4535448073d73a8b8ae9fb98a181ab6bca73e00 uas: add no-uas quirk for Hiksemi usb_disk
70921209aa5c8519b172b5cb766f136e61ba784e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2307e9302816addc9a5ddfa40fbd4e8ebe845173 uas: ignore UAS for Thinkplus chips
8aec5b81b388c82a02636d2dd19cafdd3f2f47a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2b38f17abbcb33887fdec7246e594111367b4884 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ce6a8fbf81052fd306a628b2b1ce64aec75d7a30 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bb5b592ab508ff904cc27bde1c47b1928ff317b4 mm: prevent page_frag_alloc() from corrupting the memory
6a4b9368ded5483d6e15faee176cc51d3077cec6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b5d32068ba7c1650b9e921f441d30bb823c98c19 Input: melfas_mip4 - fix return value check in mip4_probe()
5e25b65ec393c754f7a1da53603165a3e7e7c25f usbnet: Fix memory leak in usbnet_disconnect()
e8ff407b13ab326cc016d6e4baadd41b7dc7e058 nvme: add new line after variable declatation
8957dcdc7fcb8b6d7bede22608c21930f6b30ec7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d953b484c6c3057fb29c6910f9dd6646e582474d selftests: Fix the if conditions of in test_extra_filter()
ac7baa5b2c73ce3b4ca6cfe08eff92df2ec2bb8a clk: iproc: Minor tidy up of iproc pll data structures
452c8a81195ddce61f71419b09a7d063992af278 clk: iproc: Do not rely on node name for correct PLL setup
936a0a30304b773f738b2cec7afdc2e586a1bc12 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
51e270c4c1dac7047750f9f466182f8d60901bed ARM: fix function graph tracer and unwinder dependencies
03564bc68ecd40e1960afec8199759c6f2fc74c7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
37df88f203039b7dadfbee5015fd4d543c5ade4c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e50b41d413d73cf10043ea961e71a79240822bda dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fa8e2594a158970f8fca89c88fd2d79ecaa3a40a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
13e8979700ead7fdb51a9af072e8d214ec94b78c net/ieee802154: fix uninit value bug in dgram_sendmsg
875957e48b84c9b58b601c0ee1054019c5883ce5 um: Cleanup syscall_handler_t cast in syscalls_32.h
3c33a0e2a247cf9ef2dac825528a667d8ad6a477 um: Cleanup compiler warning in arch/x86/um/tls_32.c
eff402f70a243a0dc44d1814a017f45005057e13 usb: mon: make mmapped memory read only
cef9b6bd5dbdbbaa8758d8e88f01f995a6b83630 USB: serial: ftdi_sio: fix 300 bps rate for SIO
7eb7882b57989618928730782d3cb4df95e350a5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dbec97193d2524756cef97ee1c33f506bcf2d036 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
10a888a2da90264ba82ba5cbabd2df59493e71e9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a3ab29942ce7f28dde9a384f95fa9e8ec3235d35 ceph: don't truncate file in atomic_open
25b70e86158a4f4a8f9fed7569bbe303050551c5 random: clamp credited irq bits to maximum mixed
c084c3017076388c42876ac52fab260b9c90a1fd ALSA: hda: Fix position reporting on Poulsbo
7f8801ed7421ef24f4e74326f7e8f6a65a08fdfd scsi: stex: Properly zero out the passthrough command structure
caaaf20079e8c93100745d58b90936a4b47f93b7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
795b669402e1d563a8ad3d3b3fe4559411f8dd36 random: avoid reading two cache lines on irq randomness
fc98dad711802fac27643277d4d8a3b7b65ba7b6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
13d22bd9417a8edc46bb06dfc54ce8787f6ba68b random: restore O_NONBLOCK support
bf35588eda876523076a4eec536299ea4a60fddf Input: xpad - add supported devices as contributed on github
d1a89174d4328a7f547a67c578e1b0e6f9d70a42 Input: xpad - fix wireless 360 controller breaking after suspend
e881961091e57d54b6e1dc2b5c9424081bba05a3 random: use expired timer rather than wq for mixing fast pool
e62a5d353605f2eeac3da8781d6a27cb3618921c Linux 4.9.331-rc1

--===============8294953931355754409==--
