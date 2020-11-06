Content-Type: multipart/mixed; boundary="===============4729288247012472049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 06 Nov 2020 11:03:24 -0000
Message-Id: <160466060487.14324.16866066246298882082@gitolite.kernel.org>

--===============4729288247012472049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: d426880981569b42e372b8767b4678166071b7b8
    new: d475c7a866ea667bb7e373e9a54dc16b367012f9
    log: revlist-d42688098156-d475c7a866ea.txt

--===============4729288247012472049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42688098156-d475c7a866ea.txt

444160f46145c08460fc64d7df0bb7888fd716ce kvm: x86: Guest BNDCFGS requires guest MPX support
7b16bf2e2e218d44444c7743446457543169452b s5p-jpeg: don't return a random width/height
3050dfff24f597f200ade05b0ef7835bbbf328ba wlcore: fix 64K page support
62df960b3f087a4aa870575483d6eb8060227203 ipvs: SNAT packet replies only for NATed connections
871223edfb881c501de99186b62925b5ed5457d3 usb: renesas_usbhs: gadget: disable all eps when the driver stops
62ec2d6c1f98d59a79fd7456b5fbdeb99d854ed1 x86/xen: allow userspace access during hypercalls
b4c7a5b2c8dc84c3177280fcb5bd7483a728d193 tipc: fix the skb_unshare() in tipc_buf_append()
79ac9e517c1768afd4f39cc8b04be88578f3fc84 net/ipv4: always honour route mtu during forwarding
fb86d76fc1bc4aec807df2317940f53a635bdbb7 ALSA: bebob: potential info leak in hwdep_read()
0222f4b00a05253f538e6ef9ebc7bc59ad10c186 x86/mm/ptdump: Fix soft lockup in page table walker
b70b644d252cfc4b159b3045c26c771a7a718351 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
931534dd72e0acce18cf0015d884d8ca12d3d211 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
220f6f8ced53811ed84205f228e1955fa76a0616 tcp: fix to update snd_wl1 in bulk receiver fast path
1e50011f5d34383c10a511a06fdd9947fa9044de icmp: randomize the global rate limiter
543594f8d3963f4401c36f4396a53f797ee390dd cifs: remove bogus debug code
7209b763ef34ab199bb41c83b8455a1231b60fe6 ima: Don't ignore errors from crypto_shash_update()
24ae05bcfb5f20bebe64914a8b630d98038b11d2 EDAC/i5100: Fix error handling order in i5100_init_one()
d26e4b57c42b992f2b577305d7854510ed84204d crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
4e84cec8e5091174646588e905f7d3a7710fffe6 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
6d78322326e97dd13187df1fcc5fd3795988ca98 media: m5mols: Check function pointer in m5mols_sensor_power
7d7559ccd1862fcfe36cfa488a98c244ffe62543 crypto: omap-sham - fix digcnt register handling with export/import
b716d45d471fc4d3a9af952ba32c95010700deda media: ti-vpe: Fix a missing check and reference count leak
b87720645c99e7e7615ff110d3638405c8a3c247 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
f9079d5b365cdd1a5a8cc4de6921469f7247bd4f ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
c5b6f0887d755ab0c49819ab75521fcf22f1e1ee wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
e611e166de10e80f79b2415e8ead97bc3a0c2de7 mwifiex: Do not use GFP_KERNEL in atomic context
615b80a592975c54d01062854ea2e7f69ca0fb20 drm/gma500: fix error check
369d05d9de197065e4a831baaf9e0fb9ebc600a7 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
93c41d3973719773de7b3bd2356a17a7e30b9427 VMCI: check return value of get_user_pages_fast() for errors
47268b0dd04efe73b3990ae6a510804a8838806f tty: serial: earlycon dependency
5eb9591dc41fbb7995440f15589ee27e7267ede3 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
5d96e323db8a89fdf21dac5e59b0ef113fc5d400 pty: do tty_flip_buffer_push without port->lock in pty_write
48e3e6f55cdb4eaf041a9d2f36bc20f0c2a7704e drivers/virt/fsl_hypervisor: Fix error handling path
1713be05c90af587fc319ee2854f0deccacf2dfb video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
fc06f580b74ba1a56bc7430bf680e8eb3c42590f video: fbdev: sis: fix null ptr dereference
9c567a146e81fc249239038cacccbd9a4f399308 HID: roccat: add bounds checking in kone_sysfs_write_settings()
f65755fa53506e87c44124815c289b2f413db729 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
4e2fddaf83de019951037b57542eefb20fcaf8a3 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
b5b48add58474ab1b8db03bcbb6ddfba696897b3 quota: clear padding in v2r1_mem2diskdqb()
0fc050d465c35da25ad527b7fe0be19679739970 net: enic: Cure the enic api locking trainwreck
24ae9be6fae364eae55ac379811c1c50354254db mfd: sm501: Fix leaks in probe()
7610daf5e5becd8558006cc1eee9380606d24886 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
e928725ef914b5d31fec87760dcf02c0834f5579 nl80211: fix non-split wiphy information
b7a9bbd93a62a2ad9dffcdccafbe80a75f58706f mwifiex: fix double free
520c9b622863e10e98901708a59c059b1de91bef net: korina: fix kfree of rx/tx descriptor array
a09cd2779f416d41ac1c1d663778753b87387b7a IB/mlx4: Adjust delayed work when a dup is observed
d475c7a866ea667bb7e373e9a54dc16b367012f9 mtd: lpddr: fix excessive stack usage with clang

--===============4729288247012472049==--
