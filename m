Content-Type: multipart/mixed; boundary="===============4115473888798407908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:53 -0000
Message-Id: <166377461398.9693.13625804059504517991@gitolite.kernel.org>

--===============4115473888798407908==
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
    old: 5ef964f0bfaa6b80d719039c1ff85ec51d84880a
    new: ca8291e3d06f6d6be2c539455efd2c40cb2bfbab
    log: revlist-5ef964f0bfaa-ca8291e3d06f.txt

--===============4115473888798407908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774608-572246b704b7f3490cac871697c5832d7345ed7b

5ef964f0bfaa6b80d719039c1ff85ec51d84880a ca8291e3d06f6d6be2c539455efd2c40cb2bfbab refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zD4P/jzKSZHbUF4KJ6rzmtie
5cN5Xd88yq2eoKrhFviNXNuK314f6zavsWpT2zJCxpW4Y1qQIB8etSclggfdO54v
Pw6ClArZ75hPEsHhlNPIRXshMkIFU+1eAR9uMbY4Yzuym08F1Gl3M/Y7Z9FUhJjX
XXqh0NVKpPV1ro45+l16cCUpZM+LOscL4Pfx8THU/+Pv6HIj2CHsdaRMh9RKBFTV
SFHr5JjQXIrrDLoBeiH5xdL34ocCCmhPE9BfzKjF0vfcayvAxfXZj5rvKo7mawUt
1q2LFMbcMcS2luoXEDGwrNmh6406gtu8gB0Xt74aRFmxjkzVtsrJLDTFRQTyYhcI
NVHdriMyQolfvKs+0ax/AhVaiTclmb6L/lvHUduvySIpAdCviQrJp3LemEv91NMB
TIT90SO8cUrJblsE0lYU0DfHYtW1kFGXC0sI4lGw4iGbZvaj1wmfSQ0imkbG03K8
kD9LJ73c20KWIT2XwUmIpmGumgkV33qAetE9sQx5tg7mVqbhEGPviSbW/PgpmjjM
W+wZ7c1sYtHCTTKw0WtkmdQCs1wZ7MxUTVP9qFxg3GOsUwG+szn8/12asYk8IcOn
WC8vBgRw+t1xG45WGIWhQqakZa3Ec0jiwWAr3wiAcbpdRXr9rlhOHG2ULuboW+IL
OSdVw2w6Ek5IKMdT9kaPZ/2i
=730N
-----END PGP SIGNATURE-----

--===============4115473888798407908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef964f0bfaa-ca8291e3d06f.txt

04cd57be25a0bf9b199e11e3c107e6610bd928d8 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
51cbdb6f5cc59c7124f24b9f02aee9053219d50e KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
74b7a1b3ba3fc5807b8e1fc23872cdc5f93ff50c serial: 8250: Fix reporting real baudrate value in c_ospeed field
08c0aeb5590b8b3e77acf17922df67c07dab72cc parisc: Optimize per-pagetable spinlocks
31195b4259cb422ebe77356ca6188c688176b8c4 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
482676e6186fc29fce116647bdcb87e8a7a99ca9 dmaengine: bestcomm: fix system boot lockups
b0fdb5aa22ef7a76c1f933bd15b44fa46afaa532 powerpc/pseries/mobility: refactor node lookup during DT update
8a51fd99fa9459cf2d872b3d79c011eadb8fafe8 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
242c8ce5571b73ca6034771e4da75c5cf63f4e21 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
5d8e8dde8b9f2b96cd7c9b48dd84b21813ecc4a7 platform/x86/intel: hid: add quirk to support Surface Go 3
cd9aa66208468f5bc134e882dde6cdb59d6629ac net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
18795809d6c860f9cd4620a40533bc57b74e2f49 of: fdt: fix off-by-one error in unflatten_dt_nodes()
95b9290690500922e79abc807898be09bf672e22 pinctrl: sunxi: Fix name for A100 R_PIO
d73e9028831b634d26bd78e0b3a53de1b15a0a65 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
0669aea34eef4bf41d588f3f7a041fcc5ba8b9cb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
94752c22737e6603ef3bd8473dfe196f4908fc3d drm/meson: Correct OSD1 global alpha value
8671dc33b802af59d74859bc4a133ca1160b90b3 drm/meson: Fix OSD1 RGB to YCbCr coefficient
63d5df8285b0c353057821bd061e384089b3c0b8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
fed370bec018a52509a9537697ae3dd9d3468fa5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
99eb3f8ae1b9183c97b8d4454d0db1f133ee936e of/device: Fix up of_dma_configure_id() stub
e7c69024fcb8ebf44ae24e5995ef28f91407a6dc cifs: revalidate mapping when doing direct writes
223d1eaa9abc71d39408f7e70bbf5e2310e2b406 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0b9a5e797d027b176b461d819c0863519d42e5ff tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
30531fb81717c100ad7ad7adfc48daa321a2746f video: fbdev: i740fb: Error out if 'pixclock' equals zero
351ebc2304ff51b68e52b0bd36f032b40aa38f3f Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
432b112b81c187695565290ea5ddf1dae5703d4e ASoC: nau8824: Fix semaphore unbalance at error paths
97c5fa94f31d3a3d26543f8f248959241300de0a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
80f411d6d042a54ff29999a008b1e519fefaf327 rxrpc: Fix local destruction being repeated
e2d5e5b793d5950d3891d33144792cc664927ab7 rxrpc: Fix calc of resend age
9f2e863eadb0508bde56fe3f8abbf29791a0cb23 wifi: mac80211_hwsim: check length for virtio packets
7b9c4ca561b11f4a3482902b0ab29a21179c5e29 ALSA: hda/sigmatel: Keep power up while beep is enabled
e8c13e11bc9d737a825947f909c9b8b20b8398ed ALSA: hda/tegra: Align BDL entry to 4KB boundary
bee956ccab7b8364ac34dd0c15bd899bac67ca42 net: usb: qmi_wwan: add Quectel RM520N
7f42ee6f89abed67637d355978438f57e32def69 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
312dd7f1c17e3fa6d2ce029b26a35b3daac0ff1e MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
967a31cdd7cdd803bde8395aad43c64330783edc mksysmap: Fix the mismatch of 'L0' symbols in System.map
e961d73c8854afbe8340b86534fcfc2753d8d7f3 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
38a4515f6c09d575589764821ba979152804fd0f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
605d41cf0ef3a81baa39606cb7457c4fbb802b43 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
ca8291e3d06f6d6be2c539455efd2c40cb2bfbab Linux 5.10.145-rc1

--===============4115473888798407908==--
