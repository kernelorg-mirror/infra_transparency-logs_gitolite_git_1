Content-Type: multipart/mixed; boundary="===============2831493739162412696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:06:16 -0000
Message-Id: <171879517617.29986.12158070533365780543@gitolite.kernel.org>

--===============2831493739162412696==
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
    old: ff4bfb9bc381930e0e360c95b6f28d16962026f2
    new: a624c15606e5b6569b2c4cb09bdbede0944d3a0a
    log: revlist-ff4bfb9bc381-a624c15606e5.txt

--===============2831493739162412696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795172-f27bca4d0605ebea1bf5e1f13913472e801f7262

ff4bfb9bc381930e0e360c95b6f28d16962026f2 a624c15606e5b6569b2c4cb09bdbede0944d3a0a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kb0P/1mHBljdqucOJpZAEs7x
mUp6nbl6GdcD69+DPmIKgefPeIQqF7e6RIxCyJFsC8EW2HAnbgUTSjh5EWBlzNRF
laRogcxWNVeBm3jrHgn3ZX7YfTsiJt+a35Fm5azkPRD1kUSHhktc/I9z7/RJxt5x
+yxZ8fE20J7jgk/eAIDsN28oxhOSzqcTS1SimX/nbpzFRgAKHEqrV+NHuz+VFvGC
yPSrmTB253fZeU93QnetxqydgSStl7Oy/hIjqRrLIqCz9oun+oVDx0G4LyoSHh4r
TcuUIfoYJdoqiKGKnmaLHdL60FQBH2VnAW/cAzJ6L3ryNNNcB6B872ngUyUHVPfb
HFNfpCTyK3Oej0duulzQfI22rC2p3nxjEBJEWzcMSyeDqQXcVqXCkyQJUCcu8C6B
YnfxWn2JcV2ABIRx2qFImTS8MSAX4+Em80So5idLUHxXA4NJC1yJp/2K9aZbp3hS
psQcFec4mCzTuFmJ8U9TzbX1PA+9tXETW1oUjGiJ8yFg9qqM7ezCqqcCXcaupXn8
TddWGQ/pM8LCu6MHIgtjyjb4dXQ38yEe3Sn8MjjVrXrcUPIlCko50BeKQ5kNPlrD
u5zeCut0uEW5eLaTJjQI09YDNRNnIgP4Na01ry0cDfDcEIKwKiuMMYVh2d5ZU0rD
N5zBSTj+2/ukZ9rGHDKpzmZR
=rGY9
-----END PGP SIGNATURE-----

--===============2831493739162412696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4bfb9bc381-a624c15606e5.txt

3a9aa04a6931b6a4ea01b91171684f32694391d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8ff81f5bfedf75ad0c48d414c9d4622b835c4a17 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6c44a3efdf825d2e8b6fdefa09444214956fa849 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e8859b0415514c4cbedd60863df6594c3d6c6c95 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2aaac78cbbded0ee2e91354d51861c14ee66d5fa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ee33938335355898da0c4aeba14474f0bd3a34bf vxlan: Fix regression when dropping packets due to invalid src addresses
c3aa65bb81d1ffb384bb4827c4c6378daca3c170 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5d3da983c0fe7f7f5071a69d857b7e189a000d16 ptp: Fix error message on failed pin verification
952837fdc3e37f3b7695210e91e723c0ffccc762 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
90bf150e6bed621904d1473d9e022a1704056eea af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
23b2e3f51ae1b3c18fb3e277c647f54998cb0886 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f53c7efdf81e66e70ce3d984e3989384d554e18f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b475e7c39263c5179af6a008b4a4ce20c4f5527a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a559141a7e7599a49326cbee9edf1da6ac458b52 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a7869a8c19d97f926f2940f17de15e1453bf2e19 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
888bf5fefdf2a98741c2531f90fc4882d635c820 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4693fe80877137b2811bcf904dff4da4d20afe55 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e15debe4abeca12ae1fea165c989ea73a7d206ef drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0fd74dc8a639c21e9892ec1c59cbd32d8a296118 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
57b0fe8626ff4ae56825666a7230d08a321a6915 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
78bc16ea3c5aee70cb8b6a83a436fe4defebc6b6 media: mc: mark the media devnode as registered from the, start
55329641253fbacecf4cdeb1e7f5b884e9b2a96c mmc: davinci_mmc: Convert to platform remove callback returning void
422c0f660c0bb2d99bb9382563743870d69d47b1 mmc: davinci: Don't strip remove function when driver is builtin
6f77feefb1f5f40a66121842fef1d8efb2d1bcff selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3db401ff95789005ea7912ab48ce808c18bc6deb selftests/mm: conform test to TAP format output
c201f6db964ee5642f9139bbbca4456aa8d43bf4 selftests/mm: log a consistent test name for check_compaction
4199e4cbe132b3071f7aa3797bb7399ef27452bd selftests/mm: compaction_test: fix bogus test success on Aarch64
626c0d75624d3c6112fec4b615dbc1e8d9d0c66f nilfs2: Remove check for PageError
b102eac3e63ce5025ed19fa5adc5c0f12d3687db nilfs2: return the mapped address from nilfs_get_page()
5f98ff7dd9867ca4b8cca9dc835c3c577d9e1045 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
01ef681eb122705418f041a26a517e9a0703c2b4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
101c37b1a3dca18ccb052b2849d213eef7c7ac33 mei: me: release irq in mei_me_pci_resume error path
49b1e4bfc63ea5fc1bd98123160c40324e6232fb jfs: xattr: fix buffer overflow for invalid xattr
7f22d2a94ae91587c603390f642c73a32ed003c4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7f85021ddc3077f2099b3b3b3fa8371f296f88aa xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4ef203a634abf3bc4a004fbf57daca0eda9eab86 Input: try trimming too long modalias strings
b7ea1b3b92ca709c8cea7808e38ab58f5a5fc34e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6f3bd27cffa9a9ebbb587f95d2dbdbeb04fff847 HID: core: remove unnecessary WARN_ON() in implement()
83cdd203a37c3c01735511435c1bbdbce5328723 iommu/amd: Move gart fallback to amd_iommu_init
5759777e75b1b31baa1fcdb238239e6dc988d368 iommu/amd: Use 4K page for completion wait write-back semaphore
d085886b2615bcbbaf97997a92fe7709d3f18925 iommu/amd: Introduce pci segment structure
63ee4037a586dd0ce16f8ee7c9c2fb657add52ee iommu/amd: Fix sysfs leak in iommu init
fcc48a8107973ec7589eee3bb6f83704fd24d3fd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
506d3ced42a3be0ed15585fcffa6b5f8ba7e6928 drm/bridge/panel: Fix runtime warning on panel bridge release
cf19660dfe2b537d61e40680b5da0d0b4184156a tcp: fix race in tcp_v6_syn_recv_sock()
938d15f0e4cb9a0a5ee107024ab1370d80dda2e1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
98cc0ff64ff2d3a1d20bf985b1e9dd6b03df47dd ipv6/route: Add a missing check on proc_dointvec
923dd28d61accda34197b27e3747937e2d22737a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
10ee17da9716a0cc8a686c98b9d50230a44b3c36 drivers: core: synchronize really_probe() and dev_uevent()
47ae2db66df68bd814b4c69f823fff9a03ea8164 drm/exynos/vidi: fix memory leak in .get_modes()
35ca8fc5aacefaecf1547732229e609d43934af8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
78469f7a5eb2b79fd5e867a56f7c74c1840d6ad8 fs/proc: fix softlockup in __read_vmcore
17e470ded9c6f07ca07f544ade48c6e1c084c7ce ocfs2: use coarse time for new created files
a5a2bbff6f3bf94d074b924d06394e1b127e2b97 ocfs2: fix races between hole punching and AIO+DIO
f9c212fff90fefcfa6b3c62218edfe4dc793d70d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4a97091561ea0547b9a7ecc368ec17f59f3fdb09 dmaengine: axi-dmac: fix possible race in remove()
6e525c8f7bd54d43140f3a4ab65acfc20d07bfb2 intel_th: pci: Add Granite Rapids support
34315df3bc03cbec06f46f28aaff7ed2d0062e86 intel_th: pci: Add Granite Rapids SOC support
b16d7ed57cb26b60771846487fbfeba4f96d27c5 intel_th: pci: Add Sapphire Rapids SOC support
69c8b2736e0a3e1669099e5a67ea29232b17b628 intel_th: pci: Add Meteor Lake-S support
72f156fe0d05229bcd6b2277283ce6fcb03cc9e7 intel_th: pci: Add Lunar Lake support
819325c6108bf41fd105f5d8c5579d3a30c82011 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9d13ebe683671b2e62e48db73a28efce868d17c3 hv_utils: drain the timesync packets on onchannelcallback
e60ae831db8dd962bd81a5e6b9176bd5e4bf1606 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a624c15606e5b6569b2c4cb09bdbede0944d3a0a Linux 4.19.317-rc1

--===============2831493739162412696==--
