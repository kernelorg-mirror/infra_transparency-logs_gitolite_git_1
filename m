Content-Type: multipart/mixed; boundary="===============0313347124187379046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:29 -0000
Message-Id: <170289782924.20273.14992645571527001825@gitolite.kernel.org>

--===============0313347124187379046==
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
    old: c9901b35cde985712362d29ebd3f069a1e5853ac
    new: 167eded86d498d1fed545f7b5f44e0675919a03d
    log: revlist-c9901b35cde9-167eded86d49.txt

--===============0313347124187379046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897827-4e716492d032459e977950120330e76d6162f590

c9901b35cde985712362d29ebd3f069a1e5853ac 167eded86d498d1fed545f7b5f44e0675919a03d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1S8P/3Jh59Sk+p9r0PLpxUHj
sMXpJfojzUnX4rQWQ/yAKzaGPEKWa3KsphK/8jmeRpxzVL5hbHvXdMANlPrcWldg
slxBs5p8Fgd4XSGNu9wl6YE2Htr00oTw48kcVnH3Ygsj6+lGpzqqYwfYIT6moZuE
sqokBLvHli6EEZkq4zPtN38tQXYMznMwm6BKMqhmMeBtUouQ6NvcYhhh0PUAfBhE
OYKa/syPJ1HtkPmeaarDB6BsWHOzbyfiE72X5v1qu5QjPY9s7HdFBCLESV0R9Uiu
jqFMRwmCPj456ovJZD52tG+AE1Q+VzBHXADYSGSIFtj9BvLzFTAok0QhdXR3btw7
tm52fdmIwhL6yHCNrdQN9CpWXmjTrhFGnHoh882KVKeH9PyyuJRQr5UJqVTBFUpo
hgWkkT0E3ULYuAv1f2BpfX1x5YQVtEBUgIOrxJbQASxp71PVpTaZxb1/tldL0CLS
Uz/X/psRmYhk1aYrHMzjhIVTGFMPeZeqOr2CbWzB0h+B1gYXhuUMa/CfNwvyzJIZ
J9b+pc7lGX1ZDPMxNexbLuGYf2jBhPW6G9M5i4Rm5q0jsSsYLtTHW+CC4MYJN8yY
cSGaOMpq5Hnpt5oJNHGyS6POb+JkTE6Xw3oosZaslRL6UyLNl876FQVXkF08HQTj
dBeCJsv0zKbFaWM9bn55Uqs0
=fzPc
-----END PGP SIGNATURE-----

--===============0313347124187379046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9901b35cde9-167eded86d49.txt

ab15f20366066f43e87b663fc44eff92b4599c1c afs: Fix refcount underflow from error handling race
8aa1ebd45185bc5455ca8bbe4866cb313eb09ae0 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
216d5073036539721e979bd1fdfbbe7dc6361276 qca_debug: Prevent crash on TX ring changes
fc5acbecac0dbc1ac4c50984a6bdc6655d639b1d qca_debug: Fix ethtool -G iface tx behavior
72b88de5f5983ad981dd455aaeae5e98fc56e399 qca_spi: Fix reset behavior
e61175c816d9498798cdd015593490f73bbcd86b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
1b7f1d293b268087f481001f019751b44a6ce3af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c66ca433e78cf23f266eedf095ac5a688d38c078 atm: Fix Use-After-Free in do_vcc_ioctl
638808e1a3cf5b5204632f0e2089c0aeabb214f6 net/rose: Fix Use-After-Free in rose_ioctl
7e271f37652594f9f28e3fafe54f379f476129d5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
aafd262c973839a5935fe1fcf08884b506d7c856 net: Remove acked SYN flag from packet in the transmit queue correctly
a3b18f959284eaa49ef3727213a9c9bbe284bb4d sign-file: Fix incorrect return values check
b8c37ddf03e11e4de9bc23c191b752bb371a8a56 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e1726873ff7841bbfc566a75480d9798421b0840 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
fe06720fd04df6ca9cb0be952fbbd694ce857eda net: stmmac: Handle disabled MDIO busses from devicetree
4aa07239127d6390ba2b0a97953b0ef810e9abef appletalk: Fix Use-After-Free in atalk_ioctl
729e860fa15c073119fa799122312d35f2879d0d cred: switch to using atomic_long_t
6a48ed318a92fee67861a25e95723624a52f19b3 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
b162babca92c135e3a02eaef52b689c3b9d19be6 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
434f51594ee0b647dd7d8ef8d5363c1135924ef6 usb: aqc111: check packet for fixup for true limit
d11228c99591d35a47e0995f0dd98e4ab6bb6944 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1399af1f0eb55a3680e091ea1d7913a35066f3e7 bcache: avoid oversize memory allocation by small stripe_size
dc0dcaa401acaf1a404773e5765506895278bd7e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1effd0e689ef2912ade12e35e14f83fbd73766b7 bcache: avoid NULL checking to c->root in run_cache_set()
e1580fdb19bc8d69d5e3831072309b1dda88f174 platform/x86: intel_telemetry: Fix kernel doc descriptions
d3e3e943e1b4b9484d68c53ab6d448a1e374eca4 HID: add ALWAYS_POLL quirk for Apple kb
98795a51f5e03236c3fda6edfeca16e7cf0b3cbb HID: hid-asus: reset the backlight brightness level on resume
0aa2b0dd20958b517155472508157203703f86a0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d24695eef63cf6fd959ecaa8e09bc56dffe124ca asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
db5eda03533028958a9ce8d5e398ffae5bc9b504 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a568169329b2a970311454f57f1b827bedf21738 HID: hid-asus: add const to read-only outgoing usb buffer
5d855dfc0f862991283900b5890f53b1f3ed6f19 perf: Fix perf_event_validate_size() lockdep splat
bb1ddf7f5cbbcae03c0687624a7da5f0fea7f9ab soundwire: stream: fix NULL pointer dereference for multi_link
867907888c79b19696a78eca9353fb6d9d0c7a4f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
63081cbed027ea69fda15e8c4af1430d601ce835 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
becea962b02b5a670455300ac412debc1ee2c2c9 team: Fix use-after-free when an option instance allocation fails
2a88142ccfbed24d659cf0990eabaa06b9d8407c ring-buffer: Fix memory leak of free page
3ced9d39370046ee38b0eca853e38e509c071696 mmc: block: Be sure to wait while busy in CQE error recovery
ab605d3a4c967b482ee738e356ee912326f0a621 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
6d3f9c87ce7836c7bd504fc7fb97941846d6878e powerpc/ftrace: Fix stack teardown in ftrace_no_trace
167eded86d498d1fed545f7b5f44e0675919a03d Linux 5.4.265-rc1

--===============0313347124187379046==--
