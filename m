Content-Type: multipart/mixed; boundary="===============0742389540530521692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 28 Feb 2021 20:15:49 -0000
Message-Id: <161454334903.20332.7207499780402320596@gitolite.kernel.org>

--===============0742389540530521692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: e461afbaa6b01befa5aa33cd221aa907bbec683b
    new: 7283a2d2c2bd1b5e38008e0c421eb7c7e82a2bc6
    log: revlist-e461afbaa6b0-7283a2d2c2bd.txt

--===============0742389540530521692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e461afbaa6b0-7283a2d2c2bd.txt

576c5062f96128dbe5766e1c1e9e625501054ae6 habanalabs: fail reset if device is not idle
22d0d8d4fa1f77067b1640f4d01349ebc2a3e892 habanalabs: reset_upon_device_release is for bring-up
63850a2c104a8c450d8529d257936eba998b1d9a habanalabs: print if device is used on FD close
1c93c5544229dbc0bbeb79863c04ad2b66d9233e habanalabs: change default CS timeout to 30 seconds
40346b2178989958bff420b9460fd1cc9596e842 habanalabs: reset device in case of sync error
fde6b34be97dd8620c89346ca244dbb044e2ed28 habanalabs: enable all IRQs for user interrupt support
6b12411b61a3a74f0472b5852fbec2127b18e6b1 habanalabs: wait for interrupt support
90d498cbaa96445169caca3773db218d62ff8e36 habanalabs: use correct define for 32-bit max value
74398c1b640bfc1b58edc415c490921860e76c40 habanalabs: use a single FW loading bringup flag
fb1aa0ef00bc20f1fcafb511c37f31e23b55f8d6 habanalabs: support HW blocks vm show
b1f3f5727463118c7129c1e334c6691e771cabd6 habanalabs: return current power via INFO IOCTL
c79ec2648dd5167cf0ac5db52792a600491b21a1 habanalabs/gaudi: update extended async event header
a193d5b706a359cd0732d66b0f73ac1a014d81ae habanalabs: replace GFP_ATOMIC with GFP_KERNEL
d2c6f734bf7f2d2cdc7e2333819a7dcec840ba68 habanalabs: skip DISABLE PCI packet to FW on heartbeat
f6dbf7558d6d7f8fed0c8afd23eafc4d9e45d695 habanalabs: update hl_boot_if.h
7283a2d2c2bd1b5e38008e0c421eb7c7e82a2bc6 habanalabs: Switch to using the new API kobj_to_dev()

--===============0742389540530521692==--
