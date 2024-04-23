Content-Type: multipart/mixed; boundary="===============7208700790868298278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:10:25 -0000
Message-Id: <171388502540.9496.741744375673590566@gitolite.kernel.org>

--===============7208700790868298278==
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
    old: 3d86e7f5bdf34bba6c0e101a9131006db3e22c16
    new: 5d67063a23735dca5fd0f3acc5da12049a75c2b4
    log: revlist-3d86e7f5bdf3-5d67063a2373.txt

--===============7208700790868298278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885014 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885022-6fabe6094005ad7650f3a832372493012e9a9e61

3d86e7f5bdf34bba6c0e101a9131006db3e22c16 5d67063a23735dca5fd0f3acc5da12049a75c2b4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYnz1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7rEP/0wiya8WprRKxqSDstPW
OuGYihNuTaZRPl0meHGx26CxXLdmO1OUkpxQnSr3HbnoOvdv2luFl0sQgD418kUR
6GbijCSunpFZk1wP7Bo/BCEBsCYpyvkJ76HQl1BGi+L45p8SNnYImLvn2uoXoCN9
qzs2JkXSdxSnQdh70KWJ2M6b3bBwOGm3uNIgbX/8ZJtvOWkAlwcCkswC6rfuSdyv
Kmz+cVCVyGdFeosKTKNRiG5jWcdhE5dx47RN/9X9Ihpvhy/Xt/dWPLXszXskLf9F
8CYVQHA0xzQ/o2e0QZvQJ26lCbNSTnJ+lDHbB6gThsYl+YJ++jpxUKzJrmSMx9J9
gyVgpzfyp3lhGQTSno4NjTHJxDKQIEnm33/0diLdHn6mWcX+SHdPHx9bWR41tAOd
aE2FvhqMDXBXYGGr7hJrt0VUdulXUPYt2OhWrVaJWXU4eMmIgP6zYBQoU8NoA4OC
Z+VvLwZ7xkAipXS39MKYVJmBq6qZBPcbW6MHm04k/P9za9Iqls4GiXyAHtJ5COQj
8olp0fIrEB1wx+d/rGYC50ERxMsmRsER6VpGbRm5C68EQIjztLWIcVZcQfAbvsic
O8N7lkOwTzPrMw9pSi3KItTVAEpMgy3gacolI8E46YWloGRY4OlFwKhYp6mlttey
USIJR22/Y9p+I/sQ+q5Ir8cz
=e3Q5
-----END PGP SIGNATURE-----

--===============7208700790868298278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86e7f5bdf3-5d67063a2373.txt

5fbf9ade2c3c8d69961e6306bd1a70ca546d9980 batman-adv: Avoid infinite loop trying to resize local TT
6be644805b37145ca5af372a140914b9fff93562 Bluetooth: Fix memory leak in hci_req_sync_complete()
c31afd7c2525a473f0d70313cc54b44baa53a882 nouveau: fix function cast warning
57a2c899dc2310d77b9b6feb1ecd3c8f1cb5ee44 geneve: fix header validation in geneve[6]_xmit_skb
0a3bf30365f572dbcda18947b9b0d72474dc37a3 ipv6: fib: hide unused 'pn' variable
452c5def6539318a78596ccaa6cf9d71176bd9bc ipv4/route: avoid unused-but-set-variable warning
c11dcd61602fe50c6449dbf236066f3f580e428d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4dc8c68346a27eb3559b1a140a6935d90059d845 net/mlx5: Properly link new fs rules into the tree
ea15cc1d862d383a4593bdfa35f7da74535a2ec2 tracing: hide unused ftrace_event_id_fops
e372c8783b38647619be4b9237e8cc7180320233 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5805999e03ed46fdc14b1dc262b9eef338b7634f selftests: timers: Fix abs() warning in posix_timers test
a8f0eb658a191de12ad0d71ab06e6560d15262b9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
75b68bfe1a9e031e1e4e2f267eb213afb2b94ffa btrfs: record delayed inode root in transaction
0d8f7a6541f04c38a17563e90aea4543dcace0ac selftests/ftrace: Limit length in subsystem-enable tests
a69dfc2fd35d52eb53c51a0046b5b991be4bfd7d kprobes: Fix possible use-after-free issue on kprobe registration
f8498f4bec9c53ccf9bc268d59e449c164ef4113 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fdde621a2fad40bbd68318f356672bebb55e6f1a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
082daf8842a5013b6d7ed7a565df4e02dc8f170a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e0f9736797ff167b7f3fd35412ed1b4dc378fd65 tun: limit printing rate when illegal packet received by tun dev
5df25f6c8c6c900378a5f24e03364f88cc33c07c RDMA/mlx5: Fix port number for counter query in multi-port configuration
14bc2135112d680de9a3dd1804b41e7013f3bb29 drm: nv04: Fix out of bounds access
e6e9d7c301e827bad5da487fb0b54696dd2f3b98 comedi: vmk80xx: fix incomplete endpoint checking
addd0b7fea57e688fa8de2f98cdb8c872ec807cc serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4891b3b46625e62b0e2b6013f6f55836154b6599 USB: serial: option: add Fibocom FM135-GL variants
c499efbad3854bafd6b0a7e5557ea69d73f29c15 USB: serial: option: add support for Fibocom FM650/FG650
25544411f490aae27f9311f74621b1d3cad07288 USB: serial: option: add Lonsung U8300/U9300 product
bd4b559b58c016c0d2078bdd35dc19af0b82681c USB: serial: option: support Quectel EM060K sub-models
59ad1b684476a9f127eacde6f7360ac567be5952 USB: serial: option: add Rolling RW101-GL and RW135-GL support
478816d73cc4cccc454582ea51fbf4f19349e910 USB: serial: option: add Telit FN920C04 rmnet compositions
eea900c31ae97312150a9dc27a11ffe0d6994f54 Revert "usb: cdc-wdm: close race between read and workqueue"
49e0bad417838456c24f01abd84aed549a6d6c0b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d82aacbc946f8dc6a8ba16aabf6e5330d70c0171 speakup: Avoid crash on very long word
380461e2fa325f6c9f266d56750e59dd744fc9c9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
34973937cff8e10ed32e32480c692605b12292e4 nouveau: fix instmem race condition around ptr stores
020e46d48e810d6435000ffa7c3401b4d0484c26 nilfs2: fix OOB in nilfs_set_de_type
5d67063a23735dca5fd0f3acc5da12049a75c2b4 Linux 4.19.313-rc1

--===============7208700790868298278==--
