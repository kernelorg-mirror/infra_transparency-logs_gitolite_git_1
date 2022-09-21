Content-Type: multipart/mixed; boundary="===============5778276550725589264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:53 -0000
Message-Id: <166377431387.5790.8921885371628339440@gitolite.kernel.org>

--===============5778276550725589264==
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
    old: 99c2dfe47a9c6613e040f1721368c2c298383257
    new: 5ef964f0bfaa6b80d719039c1ff85ec51d84880a
    log: revlist-99c2dfe47a9c-5ef964f0bfaa.txt

--===============5778276550725589264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774311-ca23e52414cdfcedf621e17203d8ac2276280bed

99c2dfe47a9c6613e040f1721368c2c298383257 5ef964f0bfaa6b80d719039c1ff85ec51d84880a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+57QQANUM9Ssl3L/pHNY/w3IW
nq0N50VkbKWHSo4zId2SYpWMcoPJPpdhC9hz5NUDo4dFH1X49XG3aU4TY8NHOk7g
9jhCIiUj5St4PMtHTjXt2dnPm21w64s4qjDlcn0swv12QNC7eAJmdO+2VMbJC8B4
iELfnrY4zuRP+37dHUvG1z1EpWRkKlh6HhWF1E3dxouVUDjbGXTV3GUpUgVxiZZv
UQ55RRUd/nJfyrEIHJA3Ey2z9KIZ1J6lZbJ9bYVBeKIerg0042rGrFOrmlDQNi4K
I7luB0xeU89Z9GzEZ/1mkZA2e1Ix15mE+HFmMGrl1AU7fBtsF0KWeQXsVjCTihLo
RzlYtAylq2yD9+AutYW+b15gMFXq5U+zm5cfmGGNDZimfRvIhQTiRIkHOn6fAflI
GKQkMigMM7Nj0sMGaBnANtrBdc32mVC5dLHVTWR7HT2LUpke45HeWgqE9+rHY98W
fIKIzMuRo0KRdgmBEFzUOdAdwV6PqGPMok8QPx4xUARiG3aYodNKjtOVaZpBorEG
voFjUK4FtFuk2PGlyQjkAzlrrNWc1pnvTmzhWrea1kHoyxbD8YETrPxiKfusWEuf
82NavsNvlO5/MWfrSPqRVAn/Nv/A0e4ucEPJihJi/L3X8HuaGA9uWVsZW9dRat2+
0be6Lij/3HZTo8tASEzYrhig
=DzST
-----END PGP SIGNATURE-----

--===============5778276550725589264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c2dfe47a9c-5ef964f0bfaa.txt

158df6f10ae998cd46d6147e4d71d7d871e7585b KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
d552f031d005859d24b7f262323297845157fed5 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
67523b47b0fa499bbe3b4cc0f252574632b29544 serial: 8250: Fix reporting real baudrate value in c_ospeed field
cc5b5f2b69180b55faf3394c7d8ab5d1e399e3a3 parisc: Optimize per-pagetable spinlocks
63bc155a3991f26e7617d6c7f3cde57185604343 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
1e999515c069cae1079c3ce4ee3190f1b35ac6d7 dmaengine: bestcomm: fix system boot lockups
0eccf285094188944f82464b7504273e02452d18 powerpc/pseries/mobility: refactor node lookup during DT update
8e31132c5e2cc331f1b701abd5aeafede20944e6 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ab390f2b3ccec91ccaf33a89446ad49413029560 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
6ddfcb313f08de797013c9ea21612ebd97d7da7d platform/x86/intel: hid: add quirk to support Surface Go 3
9b02ee41e18e32d00a95da7c89c33c5717928d20 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
0c93868fa0a48a730f5a537f85fe2af07c2c97a6 of: fdt: fix off-by-one error in unflatten_dt_nodes()
06c18984ba75b8ab0d8e78c9705ad88aeac86edc pinctrl: sunxi: Fix name for A100 R_PIO
04ce7244859deb7836ac67713fe56b3d7098132c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3922c49d2c6693c6adba57cfc4d56612ad28165f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2477ce5592d5de7072948226e248ab84e1db9f09 drm/meson: Correct OSD1 global alpha value
1944ad40c1f09218fea716802f174036912cf241 drm/meson: Fix OSD1 RGB to YCbCr coefficient
4c374761916bc19af8c71287e0398f2ad9c190d1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cee1994758ae845ad4fabac3f7606c07bb209fbb tracing: hold caller_addr to hardirq_{enable,disable}_ip
a58d35bb6e526db57471cc662e31c989dd5d97c6 of/device: Fix up of_dma_configure_id() stub
5cb1ac6672937db6458b2a5324dc32990f1ae7fd cifs: revalidate mapping when doing direct writes
510472ed4840f0c43953553352136bec70e82369 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
962f2755d1fcf47f263529c4231859610333c95b tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
67bdb0005e7ea2c48833014f53ef97659c2c04b8 video: fbdev: i740fb: Error out if 'pixclock' equals zero
b13dcb778fd98f29cacb462873d26c75d0d6680b Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
1c8d8ef8e4ad2c2340aafe4b24f69551d957ed32 ASoC: nau8824: Fix semaphore unbalance at error paths
059b9b6d7409f100bcc3e4d5565750615821f3fb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d4a014fe4b9eda3e1a2c4d145ab79d40ad7b12ed rxrpc: Fix local destruction being repeated
09117cc6feeed330998e69e955ddabd41f7918d9 rxrpc: Fix calc of resend age
6194aeb7a35676d954e9a100c6b2ff8d460c1710 wifi: mac80211_hwsim: check length for virtio packets
bd26da95f2087f74d7d2d7f3f6974770a2b4c590 ALSA: hda/sigmatel: Keep power up while beep is enabled
209bb3e2e8939945b24a9c0bb0cc58c211b2b9a8 ALSA: hda/tegra: Align BDL entry to 4KB boundary
3c5264707f1dc6d55a6866d8e1d522a8957eb7a7 net: usb: qmi_wwan: add Quectel RM520N
c8f3a77404a5d3ef6bbd1ed7c8369bf4104d267f afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
b682858bb3a4a29ac003ab1544eb58d6de53b2d7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1fd2ee0d2342f03b78314c957c975a49c20ebbcc mksysmap: Fix the mismatch of 'L0' symbols in System.map
374ef096e1d07f08a1e566fd2d5d0a6234432c8a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d845070482073752e06edc74b8714d3a5068647f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
f71ecf416c837ec9a25c730c8cc79b238a66ae6f ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5ef964f0bfaa6b80d719039c1ff85ec51d84880a Linux 5.10.145-rc1

--===============5778276550725589264==--
