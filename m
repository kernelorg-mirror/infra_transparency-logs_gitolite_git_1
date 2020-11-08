Content-Type: multipart/mixed; boundary="===============5555988295960747934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:11:10 -0000
Message-Id: <160486267046.23755.6266264593368203966@gitolite.kernel.org>

--===============5555988295960747934==
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
    old: 1ee437936e224a0e6b85ee87e14a1dd3b2d92f8b
    new: dbf70e69694ca744c217749dab15533382b2a889
    log: revlist-1ee437936e22-dbf70e69694c.txt

--===============5555988295960747934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604862732 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604862665-3e3fab472b52d8a1170bb50f5deb6ff5e41693ac

1ee437936e224a0e6b85ee87e14a1dd3b2d92f8b dbf70e69694ca744c217749dab15533382b2a889 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+oQwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LPEP/AphrrS61UQGDaF0RY0a
6iKW9rkDiv3yn5nNbLWT+Sz1xwq8wJDJJStKeAalp8CxvvVG7PeJx6JpGSV1om4U
bw24Axjxi1z6QtFECrDmlUA0HUc2VwYqnOUn6h/dKNtWexvI4QUIAFrrtu/fdaZU
Ruzmzp6jPi9oJ0N6fsQNpSBEzx8JxEckVUo68zJTcW+JIBQQbxgpqu4+K8hiYNie
6qf+iVVusOQ0DVTt/n0o8t4MAym0u5pHisZ1Doyr0oxjJekiJmu4KSq39m+Tqf3o
4aMAPQCQlMPSksGM0PFbnuUBhiK3ChEPnYQc+64sETYD5OpSRiz7ckXkZM+0AOU9
SRWtSpC6ryoIaEokB9+Pg6CGf7qzGqOFXniJPX5juCGtXVQ5dACfZXEZGjhAM3J2
TzXL2VtYwkEKeNVy1hjFZpARx04yygApgmPWI9vTGz2rrGK0FmkAB5q8G+8o4jg0
evK9nU04Sd8HUr7lPS94GDN1WmON2BLYcNkFiDOUgoRAgPJsubLbvRMPBVY6sDkC
uIvXTWYpCGJAUiqn42vE+XWEqAA/+nFnfDzgKS1EvhRyY6w2W4VEqd2MgIkhgI1k
l04JNJatjsoz8/MvRJ8ivdhi/tQRNO+rvfVqQsRAHTUG4swrb+7OWjF0fpCtVH7R
fxG5/YvdfIS1VgoHI2DwIOrW
=LXaP
-----END PGP SIGNATURE-----

--===============5555988295960747934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee437936e22-dbf70e69694c.txt

cb13bd770593a62e398000d0d14994fc7bf5d8ad drm/i915: Break up error capture compression loops with cond_resched()
04839b3fa214d7d2d06725a142079f22ddbc2e31 drm/i915/gt: Delay execlist processing for tgl
6502f62c7108c2e120d858343ef5b3ce9536145e drm/i915: Drop runtime-pm assert from vgpu io accessors
01b31ab2a23f6787afc2dfefd1d0271f6ae20fbc ASoC: Intel: Skylake: Add alternative topology binary name
e11b6d6c3523432ea009205d8b9a954bf4f5675d linkage: Introduce new macros for assembler symbols
f5df2e18ce53d8bcc468bfe7454d78f247ab5ddf arm64: asm: Add new-style position independent function annotations
fd019aca73e0f40e0601fb6834ba9d11f40336ed arm64: lib: Use modern annotations for assembly functions
a98b547666a3eaf62fc0a88ff9e43f1d586853dc arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
ef6ee80589c0db85b0015ba409bbcf21f25338ae tipc: fix use-after-free in tipc_bcast_get_mode
294226a041b764d2546828da1930d44cf630d5fa ptrace: fix task_join_group_stop() for the case when current is traced
e4f02d208f4b1d728a6fee9ae873a95762fc0d32 cadence: force nonlinear buffers to be cloned
a47e8a47a262f6e48d3becaa1a1811b76190a7c1 chelsio/chtls: fix memory leaks caused by a race
2297a42a86252f5f3e991e4cf4b51f83441f1b7d chelsio/chtls: fix always leaking ctrl_skb
55e28c5f238bf42aa9bab805a2185aa1ffcc52b1 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
92c4a745c33f6b8a329f695a7c665d2c57fd840c gianfar: Account for Tx PTP timestamp in the skb headroom
006e0448884e3a07ef69c1622e2fe1d24a323d48 ionic: check port ptr before use
83b33cd8b6252196d765f6c47327c9dc11af0db2 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
002c92d13cff4e6c6622bdfea54c6d82d50572a7 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
0d1dd8023c5c4657761bd56abfdc01ef20ae6907 powerpc/vnic: Extend "failover pending" window
ab2f6e76acc101b1be57c2320eb8a36cfa1926fa sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d3404114598ec3175acd1062cf1375a835c69551 sfp: Fix error handing in sfp_probe()
b9e2e6f3953c6ce285b34094c797844f3c37a6a3 Fonts: Replace discarded const qualifier
4d8b1e38a6e1bbb575cd253cb7e6e34370bef844 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
3e48895d376e2f975b770ab6882b6d0177cc12b6 ALSA: hda/realtek - Enable headphone for ASUS TM420
6335aed9f46d482040cf5d969d14167a63d03c32 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
98eb0538b4976d10ee2369ebe11e64d0c58184ff ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
ad8cf02ac81600827d31ff2bec55206c6575e88d ALSA: usb-audio: Add implicit feedback quirk for Qu-16
2277f299362323bcc2f52e231dc25fa1bb9c1042 ALSA: usb-audio: Add implicit feedback quirk for MODX
fb7767ce8df9b55ba966ae2bec45dec0ba0c7cb3 mm: mempolicy: fix potential pte_unmap_unlock pte error
3e64640a18586e9d5796beebe03c4dba5c68c638 lib/crc32test: remove extra local_irq_disable/enable
a045c589e119b49dac6a42d41605b5b768d9c894 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
9a4e2cf38a41659937b97577576dccd0c064b3aa mm: always have io_remap_pfn_range() set pgprot_decrypted()
2fad2242283aff9ef80f368c1f6490ef6c75934c gfs2: Wake up when sd_glock_disposal becomes zero
c793117cc38329f71c3b8021f835aa03aab07c4e ring-buffer: Fix recursion protection transitions between interrupt context
811baf1dc857da014cb4a488cce635a3f74efa2f mtd: spi-nor: Don't copy self-pointing struct around
d995ed87e7778ad412e382d70cd34e5cf0261f1f ftrace: Fix recursion check for NMI test
c0a7f2ec9b5c23364c7bc7cd163753a5d3c6fd97 ftrace: Handle tracing when switching between context
dcedc3fb776c96997824dcf283478fd7b476011a regulator: defer probe when trying to get voltage from unresolved supply
1d82909e502c8b87a64abf4dc06ca8c3a2a4841c spi: bcm2835: fix gpio cs level inversion
2a90bf1f1877fef6c9f7ceae9aa979e488c08c34 tracing: Fix out of bounds write in get_trace_buf
49d9e8e30e0ca13105c458dccad54e1eebe837ea futex: Handle transient "ownerless" rtmutex state correctly
dbf70e69694ca744c217749dab15533382b2a889 Linux 5.4.76-rc1

--===============5555988295960747934==--
