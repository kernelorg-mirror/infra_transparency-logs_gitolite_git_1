Content-Type: multipart/mixed; boundary="===============0881613249649315888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:42:50 -0000
Message-Id: <173445377000.128712.1741603768000292974@gitolite.kernel.org>

--===============0881613249649315888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 74b4672b96707a577a028ce6e0c3bd7ecc233abd
    new: 428e66e84d9e8874193e2841189c2babef78fe35
    log: revlist-74b4672b9670-428e66e84d9e.txt

--===============0881613249649315888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453797 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453756-16efa10f905a13e66810590d457f6fa4f40dab6d

74b4672b96707a577a028ce6e0c3bd7ecc233abd 428e66e84d9e8874193e2841189c2babef78fe35 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhqiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+UQAIMZ8HydH47Bu93OxzU3
VR9FZMHjxamS9mCjBh6m8jfgF9M4aX9ckFtr22j9ZGFQI0luytXGlzXlEozqfAH1
HGX5FEJUnSy72V/yU87gDUXc1mr4fE8Jf9ZT/6TPUZyUXAN9J35OO/s18ziHN+5h
OQCqQJUdbcIffKxEDvyrns63ADPpozM/kbN7GQRPC4hpATnwoItOLC+3zayx7pNX
O7LpDsdv7P0fUIIP/tVBGXJkvjpW5mS12Ftw0YQ39VFtigc/7XeQY+qDALs6ajbz
5nQNtthZKPhp2QSso25eAWRACm4JmTuhlWgxrZxiH3iEYg8K1rke5zJvmGtaufh9
YlW0HBfw8TrYgvSo0rqCRUughs3MYczcir3T67raiBg233HYx61gfJPcimYAw+xR
mUi+oJJQbyQKt22qRixQ/Kg/uY0ZYRggF4IBQR9E3wAxuQhW6jMJpzHzQGxAHI5k
EVm7dqzBGbI80qAEs6BUeli3UHr1wPrcoxCRXISK9RmdRwFYiurf7jhIjqIyjlxj
Zu3fTukrB6mhJIJdM9UdRTmFYfMdZYE2G8b5L7CwdZMSGhVdoVMIv2Gpbxpka7tl
jYIRdyG6zyjU25ozGAi9GaGhvAPRdsl5/g22dK3QDamrKEupm7gmngllFfQOuVVo
O6t6dkm7cokp3sdLUhsBLzp/
=eFwn
-----END PGP SIGNATURE-----

--===============0881613249649315888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b4672b9670-428e66e84d9e.txt

ecd8476ee34d722a48214012c0932ad09832fe6c tcp: check space before adding MPTCP SYN options
06aa3240d476e9f7844784456f3d9b9cbc868408 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
eb4056948ee0e99304f3157d2ef9a618d751d289 usb: host: max3421-hcd: Correctly abort a USB request.
fa89ae544826f23c52d72e0fa4f7957406822783 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b1f6d1e98a519401d851c0178d29f60a10e4c2d2 usb: dwc2: Fix HCD resume
ade819b8375a3a5bda1fe62de3194d3e635bffff usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0ad22ce1d82e0b4852ea9dc7bd31ca56c2686e9d usb: dwc2: Fix HCD port connection race
edda9129e0adea6f855f4d535d11283406246550 usb: ehci-hcd: fix call balance of clocks handling routines
518a411d7108a5be96258f206420624e8dbbfa34 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6fdc0682d4fe942a3c1c2722c50a4222ff08ccc5 drm/i915: Fix memory leak by correcting cache object name in error handler
f41ddc041bda1bd556bfff1e6598b5192945bcd9 xfs: update btree keys correctly when _insrec splits an inode root block
4105b0f09a014a09f8c3f7a2d8e441a03df73c0c xfs: don't drop errno values when we fail to ficlone the entire range
8d6c64ac3cdb24b280f31e7150c29fd80a132410 xfs: return from xfs_symlink_verify early on V4 filesystems
d88f48cd10e119fd39aba4e68503c8f04184a4f7 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3948da3f4e3d712df3965c6f331ffe22b2fb1146 bpf, sockmap: Fix update element with same
cc7803d960c02ad3d936068b529e101eee8df384 virtio/vsock: Fix accept_queue memory leak
f9a274dfb9cb006a8469cf9da6275d518c4c9207 exfat: fix potential deadlock on __exfat_get_dentry_set
c597132fffc39982df70c0cddd06185d04bc1728 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8917445e56bff589e319f8de6a9cd9f21e7c1a45 batman-adv: Do not send uninitialized TT changes
9c146db0d2df8472aeb1ad880b26d7afa50fe386 batman-adv: Remove uninitialized data in full table TT response
33aa166a24871c5a67764753365e815e69a46f89 batman-adv: Do not let TT changes list grows indefinitely
824ef65d422a72359bc8d4d710309571df91fa35 tipc: fix NULL deref in cleanup_bearer()
c25b39e083d78108bcca729b6345e0a6b91a4e0d selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
d8db60d144ab0b17573c529f36e89b010f31b894 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4b114ebc29f787b21fa755c2ec35ad1eb1c251ba ptp: kvm: Use decrypted memory in confidential guest on x86
f31bfcfed1e98948570bf47f10dd38e66c70f445 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
5e985d2e418d67b9adc81ca4ac6ca12f9b8d6c1e net: lapb: increase LAPB_HEADER_LEN
d21f125fe15f6450c9e46f7ac49f8c4fca816da6 net: sparx5: fix FDMA performance issue
151c6c985196eebc74d462643c40b2f5746be64a net: sparx5: fix the maximum frame length register
a9b685e0af01771dc8ade4005d895e5b8231c9be ACPI: resource: Fix memory resource type union access
2e584cb534470a4b59547230dfa879b32afdba69 cxgb4: use port number to set mac addr
339bc55e533e90f42fea6f0e1cb7081c7fd82095 qca_spi: Fix clock speed for multiple QCA7000
d4fa2bda4a06c010e9c397c2e2c86728f3a67362 qca_spi: Make driver probing reliable
36d698f4378d051962958078a77119e1e2477e36 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
159a33125f8712070e758ad195d1b42aed10d719 net/sched: netem: account for backlog updates from child qdisc
c63cf3319f14c27ac254a9a14bc7973e2c54c830 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
74ccfed458254b74693db37063ffb4a2f4c814a0 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5f08cb539491b71ac08b0511cf486a140a4f8195 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
fc3b28318996119b9c6a9bc625ae3774651e02a7 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
5b9143c5c9b407ccf2343daf558ce506acfd0105 bpf: sync_linked_regs() must preserve subreg_def
18de144a7f6d9a5e5fa38acfba1e53f702a39cd3 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
147dc052b0e0d956831354a0e96ca16e3b7616c6 Revert "parisc: fix a possible DMA corruption"
8fa3b25338d8bf292f76bb639591fec373f98d66 xen/netfront: fix crash when removing device
17c8319009a0d6e28daf45575fe8bd658c21984e x86: make get_cpu_vendor() accessible from Xen code
62477b22529efaf0230e3e09b85b280f0bc20717 objtool/x86: allow syscall instruction
cb33267db5b03fbeec3a78ebe8ff8e2dccb11d0f x86/static-call: provide a way to do very early static-call updates
9e4b9d5fc2b57b82cbe7fb4d2bdb76244a2f79d0 x86/xen: don't do PV iret hypercall through hypercall page
467786a10506eb266bb03db0834851ae610ccb47 x86/xen: add central hypercall functions
105f9d1a8415e582a6b7116d865000741ee885e7 x86/xen: use new hypercall functions instead of hypercall page
01c9bb732d678424a79e549e4895d2e4f9d4b50a x86/xen: remove hypercall page
6cea7be8ed971ac1d746c2f70060bdc48f0c6cf7 ALSA: usb-audio: Fix a DMA to stack memory bug
428e66e84d9e8874193e2841189c2babef78fe35 Linux 5.15.175-rc1

--===============0881613249649315888==--
