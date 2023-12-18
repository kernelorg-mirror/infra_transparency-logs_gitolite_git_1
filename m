Content-Type: multipart/mixed; boundary="===============1066229464382997263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:21:51 -0000
Message-Id: <170290211121.8783.9290482746223826409@gitolite.kernel.org>

--===============1066229464382997263==
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
    old: de79709a5def2039d0af82c7233b43e03ec55089
    new: 52e2a43496b81ee1f2fbf3070259ab9b1d5f79bf
    log: revlist-de79709a5def-52e2a43496b8.txt

--===============1066229464382997263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902109 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902109-f2d5b3c994397b7f17481a94375ab3fbdc1c2748

de79709a5def2039d0af82c7233b43e03ec55089 52e2a43496b81ee1f2fbf3070259ab9b1d5f79bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stgP/jU5FQJs/VLvMzH2YFkD
YrmSN+ETRpNxw+RsByOabjjd7M5jkRNVpJgcPOdsV+zmRe+L15fzN97nhJEIxiD5
wsNNzZEfVk8KVZT4eij7yP5RR4wtPUegL8nuk3c3W4U2IB3XO8AkxkX+ypj9pEST
lMrKzDiNDRhZp02J4aeHh5MEFB4Tz7HB1xSO6pfJLKPkZoPNzjAvF5S2CYJFbjWg
L6MWrSwxDyuXo0MPWf6bYpANw5o///3jvUPaol8r214ZxjPFDxdZmNcrnkARXlNW
tMVzNegkTJ4sv1zi/WXknZSb+d32F2vqHCLEoKn4YDlzi9YneI3gYorPz5kZHiNN
rKHZRP42rXRhuysJhXFDifknerP+xZXk85fGbj5lU1LPgKE70+9SGq/nwP+w9baW
tKQK+5K5+Cd3VbcT2+ARWSmrsAMTcqV80zhh9lKwDcxoNxYURwnyZm1nevGiQQNf
9vO07RZpoBPlrYitvC921saa3jNa6J11HUJFG0hp37hjgLf0V4S4uVGKaH9RYfwr
UZ1MCZBOz7QyVKs4rDq7tdPQnJoKu/iyJhBOPoPKlzBrF6dXNKFn1xifMZU5k8dh
KLJAn+Z7Vj0SMaR5qfero1kj7Ng04JDHDPtZLrV6KNvB0PR0B7d3mptiAdjnqK7N
k3Pwtt+eFu/D1WWj2q79yjek
=XxsS
-----END PGP SIGNATURE-----

--===============1066229464382997263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de79709a5def-52e2a43496b8.txt

5cf22a78e268fe54ca50a71af7647e011cd13d49 qca_debug: Prevent crash on TX ring changes
2f847ecdab492d20b8d88f16ac7c7d4f6325b990 qca_debug: Fix ethtool -G iface tx behavior
3c877e85e5037790d479f82a7faa745d46c5c75d qca_spi: Fix reset behavior
9251a4e6f848747aa6e5595c2b227c7225cb0656 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
402b3d9586fbb78dcb054a7971aacfd9f6ddc5a5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a6b7dd1b17f9b01ee6a980fc193c7720f06d0f63 atm: Fix Use-After-Free in do_vcc_ioctl
7b9fda050c685350b7a640850fd829022a6f177a net/rose: Fix Use-After-Free in rose_ioctl
6a2dbb2b14ff6b728d744f4ee0806c66eb09d8e1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1c14bd4215c79db704448e8deaea6db2f3a96224 net: Remove acked SYN flag from packet in the transmit queue correctly
1772f7b87e2f545baefaf2c59d7d9f48b4f68d9f sign-file: Fix incorrect return values check
45b35329d4a6c4fba7be54988851971493ffe1ea vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
428a9b995578ff1d141627670b5cbecbc271b22f net: prevent mss overflow in skb_segment()
5b905443e2bb2b397c2c4a222a2238265bcb45b2 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
195807b61f402d5e0c9a329b585b1005221d137d net: stmmac: Handle disabled MDIO busses from devicetree
1c665d6c567413813d855383882854bb1ff5f179 appletalk: Fix Use-After-Free in atalk_ioctl
526b6247cbec85cf402338499d1fa4db4384129a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8043b7d431b71da6c2c034a89d1d539359971c9f cred: switch to using atomic_long_t
4bc1c4703310b0afab11347bba551ff7c1405f58 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
cceffa8fcad22192f049d10f4ececc141e003630 bcache: avoid oversize memory allocation by small stripe_size
e0895012bca2e27b6b95bc4df99f1dc34d5826b7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1130fdc5c0b855d5836508f133dc1f107f061085 bcache: avoid NULL checking to c->root in run_cache_set()
38feae0afd813353f13a4d7504852fce11fe122f platform/x86: intel_telemetry: Fix kernel doc descriptions
6897281c15230909968f9b009f252ad77b075f9c HID: add ALWAYS_POLL quirk for Apple kb
00834dca1b2d86b42f1291c53a60cd7fddfe694c HID: hid-asus: reset the backlight brightness level on resume
6ef36a8a37e1a29c85aaf73b685c989f116fd03b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1e32331b9675aed8ea9a505f465a7f10c61320bc asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
8d4bff2b76662b8caf428d4658fef0d32f91c1ea net: usb: qmi_wwan: claim interface 4 for ZTE MF290
65936865ec486fa52207f85dcfea49dd42b12551 HID: hid-asus: add const to read-only outgoing usb buffer
303e8a239a6ed776ccf9c86ae17b988e38d616c1 perf: Fix perf_event_validate_size() lockdep splat
c6cad5b3a70c48dcac9e6cac829406b4f1e1b96b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
747535ae56c222dc300a94a234bd8a7160bf30a6 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4de05805fa9e865411fe823f4bd25c1a2895902e team: Fix use-after-free when an option instance allocation fails
a4c4924075f31d086c12717cad5323a000f604b1 ring-buffer: Fix memory leak of free page
2710def23c6b98c40633f754bbab834bcbc7b744 mmc: block: Be sure to wait while busy in CQE error recovery
954fe5ef03ba3ba7b289db018845350b731a5dcb powerpc/ftrace: Create a dummy stackframe to fix stack unwind
dbf905440177de488db5331579f8f35231c352b1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
52e2a43496b81ee1f2fbf3070259ab9b1d5f79bf Linux 4.19.303-rc1

--===============1066229464382997263==--
