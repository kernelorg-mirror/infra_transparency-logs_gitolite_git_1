Content-Type: multipart/mixed; boundary="===============1398947030514660197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Sep 2022 12:18:08 -0000
Message-Id: <166393548827.877.13943028991477173752@gitolite.kernel.org>

--===============1398947030514660197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 99c2dfe47a9c6613e040f1721368c2c298383257
    new: 4a77e6ef2057d9d4e2e1df3f7739622477e8738d
    log: revlist-99c2dfe47a9c-4a77e6ef2057.txt

--===============1398947030514660197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663935486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663935484-f5b38c7809e79ce29e47d8064807b29dbc14055a

99c2dfe47a9c6613e040f1721368c2c298383257 4a77e6ef2057d9d4e2e1df3f7739622477e8738d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMto/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+er8QANM6TogtliQmrOksUZqm
Ll6OmNHGkhoabveYOo/yuF9hvvbbV5F+8fyZDKtXqOw7j4a2UALB7Yb5SFGsGSmj
3CVBJhWirDwKe08SPPNXAAwwop4kMk1ATyyZaaBEKBxHDlZMYM/fs5a0IMwPMzom
9DX2oDPaU3YE+USIi82aLv0Yqb81uzaRlYzgR+d5EuN6tqQiUdyhRlZYmCMIQ2uF
eX0843Oj8QaonIOgIfVOXttlJEVysEpNxh5BwlY08GDf9GnNzykbWrCf9rId+xOn
+RubCiNqNi6yJyY+dcgRelYO+WnyL0KVOJecyz4q6rDYSJ+Jb4313pd7kR/qac+n
h7pSgFkOMAsEqkGPvzjRWh3YzN8PrfBBBoNvs2BHjH/GKeDYtTD8jSVDeGQjMfTM
N3V6ZTODCrVPdEO50fWmupmQZEzj+zT3Yv0EOyAIbmhEMYSvXSNxFJQ5sKDgZEcR
YpObwvuKsqpD8sSisEEQSRAZyI+45kCqO4sI/fRS0vzebUXB7GkWlOvqR/YNf3RV
tfqUJT+uN0p2eGyL8xeXbBN4PyMwD3kEuUOJyGJ1aZJUyJ+S8pIxkDa154JjEjxE
zXgiJ8BNtlGcV5TXN5QhfrRGt6lC6QZPHHkrja73XJtLu+y0yhXxhmwu9LBQtvSs
J968B8R+cvucPOm/zYMXwdkO
=kRbj
-----END PGP SIGNATURE-----

--===============1398947030514660197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c2dfe47a9c-4a77e6ef2057.txt

6bae47548188ae957578e6d92d4b8753dec435e4 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
9230af9188a2cc8872fb98ea50907f3440a1786a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59819f0aafd089cfbf8c087895f8c541af67392e serial: 8250: Fix reporting real baudrate value in c_ospeed field
b00a56e64713cf3e8f5ca00a943140b294c5f24e parisc: Optimize per-pagetable spinlocks
7bbdf49e2624a318b5e08f3a1acb0503ecd107d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4dbe84b9b66cfe604f11d25a377c6ed1347ab6b3 dmaengine: bestcomm: fix system boot lockups
d5ee5a9e47f32626b6be3dec5710b342fca5c28b powerpc/pseries/mobility: refactor node lookup during DT update
cd226d8c1b4ae90f041c9ff12eaf93b994b1a149 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8faabaf112c925c808e95898da93072433ca1dc9 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
4a6c6041e8d80e2ea464a969d90347a4c28e7a7e platform/x86/intel: hid: add quirk to support Surface Go 3
cae6172a9464779c8f9f79e12c16ed2cf4778072 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ee4369260e77821602102dcc7d792de39a56365c of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f16f5b582cd43898cfdae0d8a0570748f57f266 pinctrl: sunxi: Fix name for A100 R_PIO
4d065f83565858fd433e1abbda2fc0fda3ac4a87 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24196210b198e8e39296e277bb93b362aa207775 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d3d2e384b227cb2020d760cdddf8ab3a545b4a5 drm/meson: Correct OSD1 global alpha value
1f24b0a7ca41433c8f8c49c2398fde1129454bfa drm/meson: Fix OSD1 RGB to YCbCr coefficient
65dd251c516d200456e5c92398966223adfa21b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6a27acda3d6a8b388ca87868b30e1fcb05e2c18f tracing: hold caller_addr to hardirq_{enable,disable}_ip
a9398cb81cdc8464a308e7022d791d99dbf6480a of/device: Fix up of_dma_configure_id() stub
f3fbd08e7ca36e4b43a257d55e99258f8b67b156 cifs: revalidate mapping when doing direct writes
331eba80cbd70bfd11c0608a3adadbaa6b05f869 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f63ddf62d0c837ebc64dce3d3ce4e7f5ce94074d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e00582a36198888ffe91ed6b097d86556c8bb253 video: fbdev: i740fb: Error out if 'pixclock' equals zero
107c6b60582c99820916b19183b5c855e2d60434 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c2ef959e33b2234bb9fc02e8120390fbb9ea8f20 ASoC: nau8824: Fix semaphore unbalance at error paths
891d5c46f282a8d0d9ab2b2059816fa636d69f85 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35da670ed13ee161a9c943b839469fb3baf0e8fd rxrpc: Fix local destruction being repeated
c505fee07b3dbe24054fc54f9d3f0a73003d27b5 rxrpc: Fix calc of resend age
b95a5ef4c05453de9765eb83a35c482bc2cd9064 wifi: mac80211_hwsim: check length for virtio packets
e41b97a27780072584909f461e6de9cb5e6769a3 ALSA: hda/sigmatel: Keep power up while beep is enabled
a36fd2d8d69cca7a961f06c97cf2331165e40822 ALSA: hda/tegra: Align BDL entry to 4KB boundary
517a0324db6e639f4f558249268fa23371ec9a8d net: usb: qmi_wwan: add Quectel RM520N
72602bc62013fa1a41dc931aeed34e78c63fd2e7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3e6d2eff56611d03b0933951b11db6146790af60 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fefe614ed802ab5bb383e32a0686333bd5e6fb7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
06e194e1130c98f82d46beb40cdbc88a0d4fd6de video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f267393b036f1470fb12fb892d59e7ff8aeb58d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ca5539d421647d66c1d0076c4771a6a830074237 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4a77e6ef2057d9d4e2e1df3f7739622477e8738d Linux 5.10.145

--===============1398947030514660197==--
