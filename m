Content-Type: multipart/mixed; boundary="===============7010438504426294107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:26:01 -0000
Message-Id: <175250676131.725482.7550675865084644813@gitolite.kernel.org>

--===============7010438504426294107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a7cc8830a95696bd03bd3af21aba56b7b47378df
    new: 80d80c12d71fcb0e21eb418d800033f5613b3147
    log: revlist-a7cc8830a956-80d80c12d71f.txt

--===============7010438504426294107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752506800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752506758-2ce8109674fe45c9f416e6d1984651c5df4c33d3

a7cc8830a95696bd03bd3af21aba56b7b47378df 80d80c12d71fcb0e21eb418d800033f5613b3147 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1IbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uQ0P/3KK8CZLA0th4VKXEiQg
855Oe3PYbsuB/XC1vk5k1dUqzzUme2687bdeq7wZYec9Nw7XRS/rVlXOFcDsfLwT
f7CrXxvlA8NpXcfADF7WUU6wCP+tMaNOQib0oAhbNP/9xtMmja0BagfcIZTQjEQD
fepA2H/8uPvViS2EhZwySTdAatNmGej/CAFe5BhKI9NpDv00+UC+RIkxSO/6Py0z
bmjTrG4xxfUZm8N7XnEYrQFkciLXIm7iHvN24AfA4EMKz2YGKbSi9MTBUWUDo5bd
W4rCD7ID/g+14KJfcK/JwC2UT0FUEM2b8wjrKAj8YOr/M8oMz/vtB2MSp2a7sCpj
DE+oC70t1E6W5YFCJN4kWn2cEJt1WSwDWA+A/+WyL63Co6+tCv9iqb5Z9tszSyFg
gP6q9C9k4QLE6cYdptKZH0RRGJxhuMPTAi7ZHYZ+5dE6AAzXi5P/msQAyQ/BWPXu
/jm/bLURtEDd25QwqYNLkUsCGPZ4W87F2g9j1MUWaDuJZUxD58NUrcvRGn8ncZq2
A5ALLGGSHKgKDZEz3FJ1blVtcDRRKMs4x1AgRIyFYxH5C7xNdKckXWHNhR/A4+gk
lIPbmAZdCLxibtuoRPAiUXQYuLrEE1Y37E2EdN1MbTY7WaOBx8hXBrGCcXdqO6OB
t+3N+1UrG++ndNk1LdvXRQ/x
=PUcl
-----END PGP SIGNATURE-----

--===============7010438504426294107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cc8830a956-80d80c12d71f.txt

b972b8ae473068983431c42b3bb12cbc2cbf7f35 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
e2bcedd536ff87dc619d3e6c24d5b7d9860a1561 platform/x86: ideapad-laptop: use usleep_range() for EC polling
5ad131092e9dbc91a0c9192b794ba653a44cde2f ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
a1174195c1d21efa45575e78d1f8a462b64e3b72 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
9fae98898080a27ac3b68fb5fa734bd9396ec692 Bluetooth: hci_sync: Fix not disabling advertising instance
3bf5a5692b5771aaf2474e2e2e1f90e024a2a51b fix proc_sys_compare() handling of in-lookup dentries
b341acc7995387cd25a2ea1a6e8998004f6c93da netlink: Fix wraparounds of sk->sk_rmem_alloc.
945e1bb3cb8e2c8398cfad929417ac19e7b31bd4 tipc: Fix use-after-free in tipc_conn_close().
b0f6504c667803427549d1292e4968f244078dcb vsock: Fix transport_{g2h,h2g} TOCTOU
d55cf46011c0c6aab61a04c016db37e169e54e23 vsock: Fix transport_* TOCTOU
0c4e91478e0eb49f5fbb2511527b4dacfaea3eb9 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
028efa791d694a0c4a469cc1f7712b4de46e724e net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
77684e1247d6804189f524c5b68ceb9b65e49b2c net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
0c734b33733064a640bc0fc5a30f6a24a8ca4d40 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
a5126843760a3c9cce942b061ba009716d64162f atm: clip: Fix memory leak of struct clip_vcc.
c4e388d1cb034bff3a4053420d6ee135ea9a99fd atm: clip: Fix infinite recursive call of clip_push().
b755bfb955e3068ee4d99890e59bae918328a1a6 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
3210af0514a335760e40bc7ee89b871ff8297d68 net/sched: Abort __tc_modify_qdisc if parent class does not exist
df1d254cba0afbe68964d6fbc5b262124b619ad9 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
259c5ebfea67c01635a2d99d5cd4d391473e5969 rxrpc: Fix oops due to non-existence of prealloc backlog struct
06dfec97e41e8924c9bd67af184224a1ae33acfe x86/boot: Compile boot code with -std=gnu11 too
c3a1c277b89366dd9d72217e0c7ef932544da03e ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
bd74b424e4ea6bcee13368f581fc07847461f056 x86/mce/amd: Fix threshold limit reset
2346e9a5c6996fac732d5462c6b9d202f1cdcc19 x86/mce: Don't remove sysfs if thresholding sysfs init fails
c18fedf8ac8d8058c7fe220ae5435fd88b0100ef x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
e65f5dfab76e72cf9feb52473a633a005457b41c KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
8957804ed065855c264c5eaf7fff4bc9ade2d29c KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
969c543c099061fa054dfe40211fa1b34dd668cc gre: Fix IPv6 multicast route creation.
35b293b00c57aeda1f0117c1f0b8740eb0063585 md/md-bitmap: fix GPF in bitmap_get_stats()
5ddcad0c590b74b05ab0889e83aec56ba47e24b3 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
01765e2c0faa5e504d2a1a0c95cb9ae9adceb37b wifi: prevent A-MSDU attacks in mesh networks
a0bceadb00a5beef601111ffe6cdf1aeef0993fd drm/sched: Increment job count before swapping tail spsc queue
08d96fa37e7becd672ef3fdc0f36669372ba65cf drm/ttm: fix error handling in ttm_buffer_object_transfer
10decae8b9a55bfe465537b27b87d4412c0cb617 drm/gem: Fix race in drm_gem_handle_create_tail()
9ba7cce839ed74bdbd4953aef4c1e5cd129da07a usb: gadget: u_serial: Fix race condition in TTY wakeup
180b82bbef84818daa0ef214ee0e0c54ea694837 Revert "ACPI: battery: negate current when discharging"
cfe4a3f5e46e3d0701dc4e4cb8313ff1a39ef040 kallsyms: fix build without execinfo
327e9c8582dc75ba527d87676ca086bf6820198f maple_tree: fix mt_destroy_walk() on root leaf node
6f36cd8236e51a6c689824ef093a7fd12ea87fe2 pwm: mediatek: Ensure to disable clocks in error path
561638ae74dcd1e9924b6091dc43a6cb911e072d smb: server: make use of rdma_destroy_qp()
fd8458aa4c8765711b0110b9c017dd9e21d3c3ee ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
ca329e4ce183b13251ec1fd2e52af8f6804ec6cc netlink: Fix rmem check in netlink_broadcast_deliver().
07a4d763c1e480c4c9623675521601978d5dd1bb netlink: make sure we allow at least one dump skb
80d80c12d71fcb0e21eb418d800033f5613b3147 Linux 6.1.146-rc1

--===============7010438504426294107==--
