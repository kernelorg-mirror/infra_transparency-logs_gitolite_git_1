Content-Type: multipart/mixed; boundary="===============4002904850817213841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:22 -0000
Message-Id: <161942066219.19026.972888453299665673@gitolite.kernel.org>

--===============4002904850817213841==
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
    old: b43e96dcd58b454757a1af4180c9ed3b8ae4071d
    new: aa4fff7e6ab633446ea57b84746bbfab14df191b
    log: revlist-b43e96dcd58b-aa4fff7e6ab6.txt

--===============4002904850817213841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420656-741d1bd6f5f7989b7a6d1d07e4f93ce49e94a4d3

b43e96dcd58b454757a1af4180c9ed3b8ae4071d aa4fff7e6ab633446ea57b84746bbfab14df191b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AjQP/0RJpElsxbbyRXGCxRmJ
D6/bRFo/0fItgC8l1WSBhE1z0k7OhVe5UbU+GmqxV8yuHxKgj4nHSE3wbu+6oCfD
bLqwKx3USf4kctqEniB6DycSz+pkX5GsNl8Ca4PG4KgV8k7obTLRFtKtZNyFN+zD
TsTmMC2uBpzPr5gUjSc2qzrQnj3a4GuiB0h33etywymj+g300NbOPpIj8keuFu6l
C6Vx4jDRTfA8UufIssSQPsaRtXzE6OhULMLTzcXTbdnvYGu0Lls2GLJXrsFPzUVB
5A+KF3IuVpt/Qsj3RO8R/bJiWQcSqqIMBKhKUD1kR/6U8IHqqvKUp1K/n5Cs0217
MuYjh7tpnQrASfhNVIWIH8MqxCP1tnDaQ5dKQ4CngyNoroRbgRtmplMIix/gxwwl
33Hfxs1opAEaxfhJUv5HE0zWQLYIO4AnccyfrwtLkPB6tjs4kuz640VAQTwV8BdP
JC+hHO6bHaG1pPwBVoxtNCMliKhQxqspyXGQTE7Et3FmDbGpQg6GJev1rs+knUdv
SM2d75bb8nQwQfW5TuK+f0tNS+kVwVziKi+dnuBsM409KWIjz48yw0FhuuiSGfQj
PMTKs1z5c8++DZmDmNJUh8klXP/k8UdjzANRy1a0+5aDNz0VOwh0FXHq9q8o8kEw
FhA55S+zX28amfQ5m6Ji2BAQ
=gy8S
-----END PGP SIGNATURE-----

--===============4002904850817213841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43e96dcd58b-aa4fff7e6ab6.txt

4a77d4cc75739a9b818d864bc6a0477486b4bbfd net/sctp: fix race condition in sctp_destroy_sock
a5b6091fb040e8a59d020febedfecd3ff90a6771 Input: nspire-keypad - enable interrupts only when opened
a7e918c17ddaf60ca4e82b177eff002f4ceaac01 dmaengine: dw: Make it dependent to HAS_IOMEM
d53bc22cb3bb3e452bac07561dad7abbc401cfd3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9e37604401219290ff830f5382470b793488e813 arc: kernel: Return -EFAULT if copy_to_user() fails
85d50a2de1fa63c8cb6b0212ae51625384557585 neighbour: Disregard DEAD dst in neigh_update
259ab634b7aaea51ab7051066ec2d6ad113ac1e6 ARM: keystone: fix integer overflow warning
7a853f558e327575dd0d4cb6e577bb01274b0ae9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d985f0cf39f19dbd6c8534c23ac1a6a58f96bf64 net: ieee802154: stop dump llsec keys for monitors
b3b3362c39af5a1cfc85f9b13b75e23d7b270ef6 net: ieee802154: stop dump llsec devs for monitors
6c6cfee74453149ecca7312872903e934392643d net: ieee802154: forbid monitor for add llsec dev
7eb06223a4b57d4e962ab32d7880947d9e95d6ef net: ieee802154: stop dump llsec devkeys for monitors
22d01488e32f3eed5f6ae75d8bea82777cddb4a8 net: ieee802154: forbid monitor for add llsec devkey
c5bd26a856cbd9a9590c98dff4cfb3147b0db4b9 net: ieee802154: stop dump llsec seclevels for monitors
ba94d1087b0f26b88d59326518052afcf87aa75b net: ieee802154: forbid monitor for add llsec seclevel
1cc91e1df2a89df3f42760f925adf0c99e63bca2 pcnet32: Use pci_resource_len to validate PCI resource
878e53fa275c6736eccbfd56f157b6a4a0856c2e Input: i8042 - fix Pegatron C15B ID entry
8b044e8cbc318f18e97ee899e827621217e9729f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b9f8ceae91f2f16dc1feb36a52121b5c907800ed net: davicom: Fix regulator not turned off on failed probe
892b58b6cff3802d1f39df7fc8cad0fdf5371f50 net: sit: Unregister catch-all devices
937635eb8c5c256108302269a05c8fa764e2208e i40e: fix the panic when running bpf in xdpdrv mode
513ae621773ac635c08aac485cb5d470efab4de8 ARM: 9071/1: uprobes: Don't hook on thumb instructions
46c3f23c668d84a45998e7bb1650800a7655f7d5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2659c7ba6032efa94ffd594b753755c4a7e1a56b usbip: add sysfs_lock to synchronize sysfs code paths
e9b8e607f0e264350ea7dc8021e2c129e9826405 usbip: stub-dev synchronize sysfs code paths
2af8c5361004cec97179bae3af4d31e1506f060c usbip: vudc synchronize sysfs code paths
48fc6ec21ad2b388bc9d719984569f6b058c508d usbip: synchronize event handler with sysfs code paths
aed881ce77043f1e08973ef116cb2c722bbe9ed4 net: hso: fix null-ptr-deref during tty device unregistration
308a94d007609f9baa1e78c7fb7170e18a3b9fe8 ext4: correct error label in ext4_rename()
4098c30b260334889f0a30c462ca265d40d2f44b HID: alps: fix error return code in alps_input_configured()
216cda8d2797abf5c12eda9fa180b16c709ac047 ARM: dts: Fix swapped mmc order for omap3
b451511312e2705d04819744f1528a0c9bb1b53b s390/entry: save the caller of psw_idle
1a94793517f120d590c394ca7e674fb1f8756d4b xen-netback: Check for hotplug-status existence before watching
7fea3de5a6a69e4644a65d635d6370edae1a7fef cavium/liquidio: Fix duplicate argument
e81f34c2c17bc4a5c2515543cd8f3be554a48c62 ia64: fix discontig.c section mismatches
ed1ccfb596910e7dd285aeb59ddc4834e7d6be95 ia64: tools: remove duplicate definition of ia64_mf() on ia64
7f9b0980a389fa963aabc6a9e07d4c8fcf094586 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
aa4fff7e6ab633446ea57b84746bbfab14df191b Linux 4.9.268-rc1

--===============4002904850817213841==--
