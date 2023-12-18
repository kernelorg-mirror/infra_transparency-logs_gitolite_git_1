Content-Type: multipart/mixed; boundary="===============0229371649922490821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:21:49 -0000
Message-Id: <170290210989.8695.4378902399732147447@gitolite.kernel.org>

--===============0229371649922490821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c3b42db9dc75b689fc58dd358a375d14242a7faf
    new: 895b2729d290557b41f3416f5d7843deb04e660f
    log: revlist-c3b42db9dc75-895b2729d290.txt

--===============0229371649922490821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902108 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902107-dcbc78609059a98bcab7df3000dfc13627bf6e73

c3b42db9dc75b689fc58dd358a375d14242a7faf 895b2729d290557b41f3416f5d7843deb04e660f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6oIP/isFyjgfa2xcU+vgfifu
R2Rk9E+nnJuqCSKWxKRj1UC6hx0/WfAcZgjapDbZPexZzT+OEtL5HLnmE70+zynP
QOZJ+Cqm/uuipuurpef3J6b/KErLegBqrBskIuPb8ka6T1oZ33TxQkAVPLdVyGfC
c63A1fEcw8r3sMEDdounVhvavY+qi8tRMo4c+HDF8uKIWwbXv05ofiZQNz3QUrYh
ZgTVZW/taE5Tu8L9tkTbGBgZ1UrUM9C5z7lSuE7neNbwuakIOxR5zvlLfPCrck7v
ovOEc7THOCxPqWcfEtc7cKdRg/qy9AMCJt8MbXXd7Uz5MYUzKHhc5VUgONJgAdsF
hbrArsXW9OEg9fX5xXPVKbfJpcJ7QBmIIw19PmuP9nJduAkQGFJAfGNOHTTsOZ8+
OJBuTS1CTX6li89Bw64oaHssWtZRPWIl5QARVA4fQRhryPeLAYu8KhD8CXsSezWf
aJThjIP3XaAYu6qIK+meat9f0QjiBlP5GMVjfO899r5RjeSVbJoxsgWMwITQ4Tf/
CBXlVfVpO5A5pKWAOBMc2fEjSkKS3pHe87Cie9PCwq1IGhhCT+r9y/1afU8i8nQB
pyK/280HT3Qn1nTIK8IlAOGK7+qB0hhlDLw1VQ3FG0f9IwrtrR9xQSqdlYAqqNi0
6SaSgHouE49rrM7i3Kv/oDtW
=d38/
-----END PGP SIGNATURE-----

--===============0229371649922490821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b42db9dc75-895b2729d290.txt

537b5e1cb387c52c930ceb486b3b40ae64068e23 qca_debug: Prevent crash on TX ring changes
5fca608e6363bd1dca5859d02decf5cdd60ee1ce qca_debug: Fix ethtool -G iface tx behavior
d1420adcba25d025ac7c48b1a670741c14c6f3fb qca_spi: Fix reset behavior
4ad3a3c65576959104dbe744f1277cf12e705b68 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
6558e42c37d2cac293376cb4bc931ee8633a887d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6cb3e1dd474b99f6adbdbfea023dd8ddfce755bf atm: Fix Use-After-Free in do_vcc_ioctl
fe1a1d8b70d73fd1896dea7c4f40fdaec162be0e net/rose: Fix Use-After-Free in rose_ioctl
5422032c86032b8dea190995e648f15bf7b1522c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a5237efd8cbd8281027cf2686423f8cd7f1719f9 net: Remove acked SYN flag from packet in the transmit queue correctly
97686571606546c627dff775057003848d30648e sign-file: Fix incorrect return values check
c3ed6cc45ad540b8221ccac8e4a96121008b73d3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bd5e24d626d3a451d1ef5ab68b78446414b068f0 appletalk: Fix Use-After-Free in atalk_ioctl
7c7244ed7ac4cf0a912f95467b013e61adec5778 cred: switch to using atomic_long_t
62c92667352b87f193a3a76e7b99711808d5c821 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1257bb470c34f9e80b9287a2f59df9feca11c35d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
812301c55a9706ab66b8f0ffeb530371a5c0f1cd platform/x86: intel_telemetry: Fix kernel doc descriptions
dbe4ec7acc8e9c7aba4154a204c603a0a0cfc36d HID: hid-asus: reset the backlight brightness level on resume
83e9992967c597a0ddbbe3bd344e7795bacec3e8 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9d3c400b7b3fb3002140c753d8f978b4df1fde80 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
52e884fb6505e21df0c81d28c2aab4a0c3f86dd5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
130fef5973357f12085446754c8e6570cf76990f HID: hid-asus: add const to read-only outgoing usb buffer
6c1edb85f0a9378219ba70c425df958605646c4c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
df44efc2f374dad7999098532a1df3de0ee37140 team: Fix use-after-free when an option instance allocation fails
696a3b445029f363dc515c13fb50ceddada2ed0f ring-buffer: Fix memory leak of free page
bc5d8fb5715ba6c2ef5878c3ef997e277b92e3f2 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b7e243aa943df1e92fccb60adc288df22ecbb2de powerpc/ftrace: Fix stack teardown in ftrace_no_trace
895b2729d290557b41f3416f5d7843deb04e660f Linux 4.14.334-rc1

--===============0229371649922490821==--
