Content-Type: multipart/mixed; boundary="===============2019264495033953482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:21:58 -0000
Message-Id: <170290211800.8929.14860713380445286183@gitolite.kernel.org>

--===============2019264495033953482==
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
    old: 164c1b37a88a2dd5cfa1dbe36cec97747df302f2
    new: 234099f7ffe70b0a1b40e8f9680786b433b49907
    log: revlist-164c1b37a88a-234099f7ffe7.txt

--===============2019264495033953482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902115-426fccca94750b268d8684f0f745d01eef22af1b

164c1b37a88a2dd5cfa1dbe36cec97747df302f2 234099f7ffe70b0a1b40e8f9680786b433b49907 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hn8P/2WAK8/YkkS3eCg4FP1M
qjLxk7z/IPuY6S1ij6c5E+nzP059zpUwf4r8G4+VBRBz72CHnqWBKGERvlV/yIqK
uINrTGj7quGuR+/a7uCBdF5F5nziR0uFPBcrBI8x2jPLcYOpW0BaXj1dlAvWLMAl
xpZGQAXR3WlEoYoR2NS350ijFikS6UlVi6Lqz4N0TOORtBBwBciq3JSrgBntQ/iQ
+PRnE3TEhRYIOcn0jNo+/CyMXsVgsUve66VvGTtpCs/b2dTQQa8S4SAgv8HrzuXx
A4RTE4Ak581beHseZdV9/n7vRQsQ9KNO3ecb/M/MSLbRTiRua47OQZcD/LmpoeX8
mpnLL7fDfoPhnGjON5g9mZZWHU4za3jLI/ihXPlA15eGJDQ9MxVPwMH7+Iv+3C7e
+d17FaPz0ICgboFGdUMs1PaAifWdw5qrh43TIdwkMK7lw5gqiKANhkz5z4wwwYuQ
tnshPHgkgXPX95rQb4qHHfqyiy3zef8WjG6MWkqrsOZXWviD8iUGQDOf5t8zGYK/
1ZyV1wdgfvI4bkZBITBw28/Cl/CbcobLUmVKf877AN9LmlZUewp8R7SAhPwDCzB8
5XIPmHZK/TUMbhnX6vJs/niWd0gg5r/LmpfpzgRjhrkQkOMBMoudedhQdGhGq0Eu
wGZKnAnVhaIHJGNMhhZfZOmY
=LEHH
-----END PGP SIGNATURE-----

--===============2019264495033953482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164c1b37a88a-234099f7ffe7.txt

6ac433463795c5949a85951a56d9b7a4c8f10284 netfilter: nf_tables: fix 'exist' matching on bigendian arches
953ca4660ff19f76370599ba9628f38e3aa160a3 afs: Fix refcount underflow from error handling race
d548b78e332324d41225448ae802be2900e00f8b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
aa4c14e5af98156c13bcb8f3534a69e23eb2af20 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8b1945d5759ce383c2b70e079a7614a9e64b07ec qca_debug: Prevent crash on TX ring changes
c51a20937c0862a45b493da459979d027e90d68c qca_debug: Fix ethtool -G iface tx behavior
6f64a48960df996f5ddad383e7412cb93ce0b080 qca_spi: Fix reset behavior
33dcee3e10fad5b635821ba84a23dbd29446abf2 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
34fa418ac4baa4436cb5468407710c3c6f4ef0bb atm: solos-pci: Fix potential deadlock on &tx_queue_lock
daa177ea9f128792cf0388fac30a489a24a31c69 net: vlan: introduce skb_vlan_eth_hdr()
9f11fbf90b8d707902de81dbb11c819c2f6b3218 net: fec: correct queue selection
47a353c3b99bf21ef20af509961b77570ed9163d atm: Fix Use-After-Free in do_vcc_ioctl
031ece398caae3dd7e582ea09ba39722658e8343 net/rose: Fix Use-After-Free in rose_ioctl
672326f318730d12bcdf42b3a7ac8871ab524be7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9028d2094342e4d9a7b8e6500452e530debe8658 net: Remove acked SYN flag from packet in the transmit queue correctly
66dd96c25ce303ffd644c1077e33361d4509ce9f net: ena: Destroy correct number of xdp queues upon failure
30e92f425547fd562fcf742c5e8e0e668ad42f43 net: ena: Fix XDP redirection error
f08930eee4c867e914f3db2b0fdb2cf388dc9a7b sign-file: Fix incorrect return values check
0d78a41bf925070bb8d62920b74d0a080e621145 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f9241a5cfff891470990499e070d7e97cb119a45 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
bc41468bb500f4b30775bc5ae3f15f9c208af0af net: stmmac: Handle disabled MDIO busses from devicetree
8e3abee29f73a6a9d2609590b8e335d44fe9dce0 appletalk: Fix Use-After-Free in atalk_ioctl
3f608d8b0bbdd4cecdfe84d0ea177d64b7971af9 net: atlantic: fix double free in ring reinit logic
f9ddd826566915d506726c9480fc128a0914a3d2 cred: switch to using atomic_long_t
6cb655562a53da975f887de8a2e30235e26c16a6 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82442a46ee82a4193e8aa50392fea811f5b655f6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ad0478b782ddbc85c73660d6e05e7e437508e61a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c1b2cd2ef718a8a17129fed6a7a35ae2a2111788 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
811074f9b4365b942b9625577eabdf246b1828a3 PCI: loongson: Limit MRRS to 256
7c51954422b39606e349144de49e5b2f13ae95b3 drm/atomic: Pass the full state to CRTC atomic begin and flush
b4545865c31e95f6251c73b33026ca9321fdcea1 drm: Use state helper instead of CRTC state pointer
1445e054cd300b3a866bd60f6445e96cac026f3f drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0adb94713db1de8a4766e07b892307a68ccdb31f usb: aqc111: check packet for fixup for true limit
9d4b158e0859c865bf7d8956532c7a2e540331fc blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f8cb2206808efda3b0b7b1d2012667d004201c12 bcache: avoid oversize memory allocation by small stripe_size
6464d5ac523bfdf1f13b1923541b1475fef5fa1e bcache: remove redundant assignment to variable cur_idx
91ea056ff4e9e5e89f750c11cc82ba87155c7b02 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
49e3b1a4cbc8c7c18c258eea0197b90fcbacd33c bcache: avoid NULL checking to c->root in run_cache_set()
e4f37d1bebacb85a8f4b685ab636ad581cf3f107 platform/x86: intel_telemetry: Fix kernel doc descriptions
7565d9ba2520080a74d3633b332d8fb758b6ec97 HID: glorious: fix Glorious Model I HID report
c740c33fa499ad6b9574458debdc9143dc9de402 HID: add ALWAYS_POLL quirk for Apple kb
8e7c82eed49185432422487e3d8d4942cb519cd1 HID: hid-asus: reset the backlight brightness level on resume
9eb19e7aa8009493fc34c9584be947868b0f4096 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
33b9cf17b21a2251b948ec453cd752020d92d51b asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
41cefa2ada4d6d11091ca65e8feb6a2c04f944b5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8f692c4ce6e5a6ff93d1108228575c7241c7be3a HID: hid-asus: add const to read-only outgoing usb buffer
0a3aab23d17e1baae234df36d7c79961d1331f7f perf: Fix perf_event_validate_size() lockdep splat
0db87a2b5bd9afe7d585dc096f0c049bd9bcb600 soundwire: stream: fix NULL pointer dereference for multi_link
fe7084fee0504637231a4eb920de512a3d108f99 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a49b0c72e66821876a5001aa4607b9934f4e9b00 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8e63b0f603f42459ff821ed61a886faf40559d4a team: Fix use-after-free when an option instance allocation fails
61fd56f64e197cd266c04ae54fc093d266598f9f ring-buffer: Fix memory leak of free page
a4536b805487ecb1c374bf0c2f62250f5f976e75 tracing: Update snapshot buffer on resize if it is allocated
5880bcc8ecebbe0f910d066fecc1b38f6d950568 ring-buffer: Have saved event hold the entire event
5c50e662ec7773fef71a008446d19f515601491c ring-buffer: Fix writing to the buffer with max_data_size
be0616aec7fd2bbea11d622172783b3c358d980c ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b347ccdfbd72fe1a3862a77648598590bb2a78fe USB: gadget: core: adjust uevent timing on gadget unbind
c5d3ba1e77ff2203703bc7a0ed49bc597290194c tty: n_gsm: fix tty registration before control channel open
51c5f52d3171f55e08edfced51c373e40660ae60 tty: n_gsm, remove duplicates of parameters
4e874c8da3a1ef9909dc345f3aab07c613aa578c tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
723ed1c7a7d594549848971491c792a1a5ae3c9b powerpc/ftrace: Create a dummy stackframe to fix stack unwind
1227cf31b988469070af35c3a69c964b4a89d392 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
234099f7ffe70b0a1b40e8f9680786b433b49907 Linux 5.10.205-rc1

--===============2019264495033953482==--
