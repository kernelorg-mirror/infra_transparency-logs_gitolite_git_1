Content-Type: multipart/mixed; boundary="===============1174216840161527837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:49:44 -0000
Message-Id: <170290738414.7727.16671737521983032734@gitolite.kernel.org>

--===============1174216840161527837==
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
    old: 52e2a43496b81ee1f2fbf3070259ab9b1d5f79bf
    new: 687831c03486ddde666dc1237f1d94c6409bd7f4
    log: revlist-52e2a43496b8-687831c03486.txt

--===============1174216840161527837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907382 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907382-58863c366c1a3cd03d55db618ea6e5f98897b189

52e2a43496b81ee1f2fbf3070259ab9b1d5f79bf 687831c03486ddde666dc1237f1d94c6409bd7f4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nsYQAJJ0sQEyRvmws0MXg2Xa
V1QWLKBKzvKv5mNqFL5VKw+g2cR4h3kSPcVWEV/4CVd22I05pYVWUDgsXdh8yl5N
cPZB3nCaNFNjr02Omz0UMS63e2HUwK9bY38/16JMdLxbrNc6hh44uFnB8jTFGBAO
ySmQzwOghWj+rtqe2cBy47AQlIrjfwKrIi58b+9i0qp4uCP4WBVAzdb3vngV+vtK
GsupklnWJEdS5CCu5OHqs+lYeVTAePazv+4N3uGJc7B7n2O9kPyDC57KkvVp4dGH
j8M1aHJ+7RisGF79MKvwwXyy+q4Ch/NwNrifvlBYpaB2JIYAVNxyGQ93O2kTr6cD
uBGU+q4e9IWPftazMPwJIupgeiy47Hc3oV41rGQ7zq9NVt25FIljkyUbdqpb5Dsc
1AEembzpX1nCFZw1m8Y6TcsIq4ApMbu8kyEMmI8HX+cul+gxgb4xSNAm9JKWOCa7
icvNH5++dNuPp7F56yfocSVdnZCAHjip059DE7aNODAPz3iVGbJtQTm0k/XRelGQ
OKqIjYI58/SIsoevMMYe/nS6Aeqve60s8mmo45bx0V+QHfJdTLh5AkgipJzW+DSe
kQsKKAYhQPkhdvmfhwpDZOSZkSr6kLZ2Ki0j2en3HWNuzVmHXR1ZhYPYN78jw5yD
UbznqCtsl6KsYb11EC6Jkk/o
=/f/X
-----END PGP SIGNATURE-----

--===============1174216840161527837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e2a43496b8-687831c03486.txt

f0f03eda70948334bd0f01fd6f28bccb43f6e654 qca_debug: Prevent crash on TX ring changes
50542a8c520d8096e428f96c91e8407838d8e1b4 qca_debug: Fix ethtool -G iface tx behavior
f595a2861eca1c730eaf475125a1552e7fa6d1e1 qca_spi: Fix reset behavior
c81149515cdeabc54feb1d3999d1a369435828bb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7c9d84460a91907573bc15f0994bc168788f1ff7 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3093da9e7406deb4dc01edf360e3e45a718bbae8 atm: Fix Use-After-Free in do_vcc_ioctl
a7e1dc2a8dffc288fc030a1b271ad72e12ab83e9 net/rose: Fix Use-After-Free in rose_ioctl
84361934e61cf385d21a1bb7459836a1d151a136 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
de7165d699e2e339e24e78e35e5b0dec17912b42 net: Remove acked SYN flag from packet in the transmit queue correctly
6f857dd25c351e331156cb6e14d1561455478ce8 sign-file: Fix incorrect return values check
019cd158e3aca706f6bab21235375d2a518fbc0f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d59ac0e6512d0dca4db2e94cd8fccfb6bad0d7b1 net: prevent mss overflow in skb_segment()
6c287eda662c36d438ffdb3e0f45282de054a4f4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
401a09a509c299bed7ab34a19f86c6dcd7e60bab net: stmmac: Handle disabled MDIO busses from devicetree
060fa00ba9fd21b8ddd74930df45a994ed0c8b39 appletalk: Fix Use-After-Free in atalk_ioctl
f761129d99372389591e14c01b35329da8703c90 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8dc468b2d755b4e995159585d4523b6a860a60b4 cred: switch to using atomic_long_t
42127e8a46a149c10dd18413559df7e44c6bd633 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
39a50b935602a4428f9b0bcb60ba54bc14b0bcf0 bcache: avoid oversize memory allocation by small stripe_size
36d766fafadaa11a656adad50bdd537f54bc823a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
370a360f345e3b343c4aa18dac4a23b327fca2bd bcache: avoid NULL checking to c->root in run_cache_set()
81cac1c0b07b5610776e7c0c92122aa7bb8dc30a platform/x86: intel_telemetry: Fix kernel doc descriptions
a942df257a4ee52658b0d0d2d5e853ac32a3adf2 HID: add ALWAYS_POLL quirk for Apple kb
baa8669dfaec3883e5214978b095a5c306c077ef HID: hid-asus: reset the backlight brightness level on resume
19c037df9eec75e8c9682ae98eac7e747813d1b9 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
71d0fc3b3ec07e67745e32e6f5cadc88c8d8c454 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c52f3194a282bdbbc7d1202e40ea8392b4f98092 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
099bf517a38a600a655aa8fc9d2554ac52049131 HID: hid-asus: add const to read-only outgoing usb buffer
3261eaab83a77d15162d399599e1d95a245dcbda perf: Fix perf_event_validate_size() lockdep splat
f014478b1d48f2668b3dfd3e92aff4ded2865284 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
95cb3310c2388174d2a8c98568e8cc6724f5aa63 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e615e7f750be78d4d07857dafadcaf2ea0b8cf70 team: Fix use-after-free when an option instance allocation fails
a114236e06f882a40070200687ea47c0769e806e ring-buffer: Fix memory leak of free page
6703bca684a70687054cda6bbbfe6ad6e5a115ef mmc: block: Be sure to wait while busy in CQE error recovery
56e241e9b92ec5f751644412e6c2f7711b015121 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ae6ba8662db190ab20f2047f9b213fd2cc5ad152 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
687831c03486ddde666dc1237f1d94c6409bd7f4 Linux 4.19.303-rc1

--===============1174216840161527837==--
