Content-Type: multipart/mixed; boundary="===============2252650552555254533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Dec 2023 07:44:16 -0000
Message-Id: <170297185661.23958.13757326504256616793@gitolite.kernel.org>

--===============2252650552555254533==
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
    old: 17eb2653990e369bcef47f69a554147997ac4dd3
    new: 163d4e78243233162937b69caa8e5368a4fba1b0
    log: revlist-17eb2653990e-163d4e782432.txt

--===============2252650552555254533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702971855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702971851-dd7d1f934c2a581817ba4a5206751570096aeb5c

17eb2653990e369bcef47f69a554147997ac4dd3 163d4e78243233162937b69caa8e5368a4fba1b0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBSc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HYAP+wSsplwPWw+YLKYt46UF
i6ucEm9pjCnh09AyHQmDbzbSPMJsMHEk5ODuzQ4CJ7MuIXuy2AyTZ6iXJ4kfR/FB
u/SuhMxlJu2irzwKowIJCCwoAGY+fCO7kqvmK6PVkOqNaBg/u292/00UabER3rMG
zVSIeueFjOwiVdHmAYp1mktlynL3OIDRdskBTF/xFTBSOvwdDlnLuXDujA1rEnmW
Ztk/EfGHEvDs44gVNmmeovoxAcbV3CyXHhyXPO16O3mLYJR7HN16xi9Bps9J2rN4
t4p4NDfRz5s9HXlemlSg321bGLQONU6cSl7jIt0wvjs11JK6UpMzBFmjSwFgYACn
3mjnQbpz5kYnaKIMvwmK+AR69z7rDH8Gs3+9xdSJS8gRMT10/X+BCClDzZkaPxa/
juTN79xTMC0b8+G8ko792DgR5Xl4/Awn/VFVbpCKOxEr4sAsK+GHKDG2Ekraq/gk
7nD6cwedjJKA8R9pvhXDI5HwfSo1Xz0BsG3utUAtbJKjnjLLQYFJ0TIg2MdPKbPK
piDmtJ0BSKch4jJ91XndAB+OX8I+3N3zlP/dyXjS5zierr6XB5PCoq7j/CzUx7cR
nRNaaMvBjoewfOjhhdQWHAXU4ygw41XpVWP2107/gWVXtKvy2hw5cveHl9N/vny1
jwbFSz9X73LU6Fo9Ma95xvdv
=7iBr
-----END PGP SIGNATURE-----

--===============2252650552555254533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17eb2653990e-163d4e782432.txt

a93595e3adf3cdec23fe23b11d5580f55eeb5da2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
add62e48af0a63be49f669c224e421b9ece4a195 afs: Fix refcount underflow from error handling race
06024f91ebaaa4fe1ee7969d1de0780042ffcc8f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
bc2286d63f911427ec9bbd341b30a3b6f8b96363 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
78829d235c8b869b8b27a32ec8b15e3564e7954c qca_debug: Prevent crash on TX ring changes
38d20ce22e4d67f676073f161094ec9493b84565 qca_debug: Fix ethtool -G iface tx behavior
17a668c93276fdc032c4324b04a7991403de69ad qca_spi: Fix reset behavior
f92f2d4faab74004fcb0f1233ef48d73e2ab6084 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
592bfc3288cb55dd51899c72c1b06f9c156e4477 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
41b5d14470ab7a44edad8a5c0a0130b6e76b5686 net: vlan: introduce skb_vlan_eth_hdr()
1258d3b80ca1c3c731ad451b091bf9740e3952d0 net: fec: correct queue selection
f0d0f74b078bfa1abc9cb96b395ba2f52bb9fe2b atm: Fix Use-After-Free in do_vcc_ioctl
9a02a16ac3344a4f155d93420b692badab96352b net/rose: Fix Use-After-Free in rose_ioctl
cfae64d26ce8868f71748753d70e7ab35c91709e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cf541409dff8668e0b41eb54f8acaaf80ed5ee4e net: Remove acked SYN flag from packet in the transmit queue correctly
51e83fe0136e65b9a99526d8ea917bb57dae9897 net: ena: Destroy correct number of xdp queues upon failure
b0e25ddd74f13c85e552fc04d3b9e96818b4a731 net: ena: Fix XDP redirection error
2fdc675b3cd66775791c629e68222e960f41e3ec sign-file: Fix incorrect return values check
b6acaa471ff02b87be37ddbae63ec69bc2d6f542 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
02bccf7c0fd883a6be4b02af6a91560926e31488 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
4c66d7a1499899ca0c44c107f6bba0bde719b994 net: stmmac: Handle disabled MDIO busses from devicetree
f6d6b92395a390003fb3323b62675cade12d02a1 appletalk: Fix Use-After-Free in atalk_ioctl
ff417d59511aea7b39959e38c2c78ebd97c35b50 net: atlantic: fix double free in ring reinit logic
329c2081cc23734a39ac7f9f1a79761326d87c3f cred: switch to using atomic_long_t
494df765b7ef1a5969a43a26916a8a940093c0c3 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
757b752fe6aac734d355071e480aff12fe7b9148 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f466245b7bddc893f7d7228d2d39052f583512e7 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
b8757701efcd12f3f2b56604dab389548626dc09 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c39af4c24a9cc585ff1d71028bc8921909d2ec93 PCI: loongson: Limit MRRS to 256
eb7bd6f1cccc4623e2a58d331164d2430a432d69 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
78542c092720bd51cddfe97f08f733d534b3c4fc usb: aqc111: check packet for fixup for true limit
25185a3c79758486889e3acd8ac3fcd530528527 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c7ebe5fd481a942104a8f021579d097660f9db6f bcache: avoid oversize memory allocation by small stripe_size
b68bfd00a9fb2ba52e87451b85690c9ec0330095 bcache: remove redundant assignment to variable cur_idx
193d25fb36ab827f0fe347bfd79c2695192c911e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3f2999a62af8214dc56ce21fb7410726372216f1 bcache: avoid NULL checking to c->root in run_cache_set()
7b69620bcb61059f918dc582130e5b9daa54244c platform/x86: intel_telemetry: Fix kernel doc descriptions
3b8708fc12d1ab03c9c4edaee4d6ff9787841f6d HID: glorious: fix Glorious Model I HID report
2af6908057b9163b56181cafaed6c7e9ba555b1f HID: add ALWAYS_POLL quirk for Apple kb
e0e9aa24d43f0541052a42c2936ac01e3f28b838 HID: hid-asus: reset the backlight brightness level on resume
a9b35f26017f45910328b78bc0d9600482f95fd7 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
18143ea27b540b6a0b14142c453a1b27e102e560 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
3793efb4ffe9dd53ad48789f746a5800d40618a9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ece10cfc5681a8ff08570fc2eed8e91972931140 HID: hid-asus: add const to read-only outgoing usb buffer
5391e002b03cf7fd2440690c4a8db4dce20d544a perf: Fix perf_event_validate_size() lockdep splat
f7abd75f1588f46b8730fa4460b5c5584a7da7a4 soundwire: stream: fix NULL pointer dereference for multi_link
db506dc82f051e9f6969449993480697828d5ce2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
58b7bcba3309d2d5217ec749dbff4368b1779c5f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
47af06948d128168f4b15c324a1aaac1f3050017 team: Fix use-after-free when an option instance allocation fails
1084cbc5f243d74c686f73b39d3de38c5db5114b ring-buffer: Fix memory leak of free page
89f0fc2a890321249ba32bfe691a5b1bdc1723c6 tracing: Update snapshot buffer on resize if it is allocated
1344277720bbee9718c52a55a34e0a5db06e3ce4 ring-buffer: Have saved event hold the entire event
ca999cb24185bb0a77d9194c777a680b9a4b1a1a ring-buffer: Fix writing to the buffer with max_data_size
fe779d0412afdba4afd493359b0e5806ac23a324 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
e609115a0a8d2889bf0b92c2542c9ac8eeb7cefa USB: gadget: core: adjust uevent timing on gadget unbind
3a4bfb9b4a282a8cb9b91bd0a55dc0d5fb8af66d tty: n_gsm: fix tty registration before control channel open
ed4717a6d01c5ce2a019cd1f2f79120e7fde9a00 tty: n_gsm, remove duplicates of parameters
43b65903f5bfecd747df5022195c9fe4675829c5 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
91714cb7a6f1da70dba76006beb72aa72ea915d9 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bdc7b19ab123c625b3c582f912fe5b4684ffc3eb powerpc/ftrace: Fix stack teardown in ftrace_no_trace
163d4e78243233162937b69caa8e5368a4fba1b0 Linux 5.10.205-rc2

--===============2252650552555254533==--
