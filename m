Content-Type: multipart/mixed; boundary="===============7859697474558214927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:15 -0000
Message-Id: <171389095557.17175.834659175457227118@gitolite.kernel.org>

--===============7859697474558214927==
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
    old: 41320e01056aa973173c657dbb00a1a1cfab367f
    new: 4f3b1621438ba09445753510644e3fd230c2fafd
    log: revlist-41320e01056a-4f3b1621438b.txt

--===============7859697474558214927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890945 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890954-525965333a17bab0f09043aa40064080a7d58ae0

41320e01056aa973173c657dbb00a1a1cfab367f 4f3b1621438ba09445753510644e3fd230c2fafd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rFkP/imNDpMieL6jkpwKSjXA
4+JnvKHyale+FacBsCuc3ddho8SC7kK+WC8ZUIeBAegZtv2cFtW5cFcNTKdGRuyq
/n596sv92H9XovMqJklYdT4L15hX6bBZdN/sb7O6p1yR/2Sgp6DYJNu2E3qWHnub
wABHBgJAfOF0FPn7CCYMSWn7wiUWkCLwaGdKl4NYDS90xJrgZKLej8WhxtXUBH8R
Dyda+pIUB8eMUPxmY9b3sB8Vl3rKrREx3uD+KmM1VVsXNrGwDn+6KZFHk6jk4yQg
k/IV945PzVFKPKDI/m29QFzVgqW9BeV7wSxskKXHKSmsWcOGFXpyXVk16e+0tDo1
DPiwedndE86AKJ2KCy8ekb1zK/PQi5PsaGdgMuY0SbtIFgdUYECET8B5wT+ElTw/
mo+lDRYYCFjzd0IUbiefO7HyAneG1NoqbSOJ8iURv5+EK6zT3SjvV5Jj7jURzQJk
qUuPmarI8TELo10aSmAE2Uhjof5wpyc9ZxpGvv0c4zxeYu0HNn5Oi3fDbmbckSfV
gcPH+0X7lVDGef/YgZ9i50TaWqEAlWYFC55mvPv0ECp3dKL3pS/ecJeOBa5Nv1e/
UP714K3fnpphTNO1kxVB0W1Am9CmFGvsJ5rEw5r/gHP3B/g4xLwGFSqEqpyjCQdb
FXCqGlW1TBBadtjmjFW+bhoX
=ckaA
-----END PGP SIGNATURE-----

--===============7859697474558214927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41320e01056a-4f3b1621438b.txt

ade65b27fb48167a8190d9a27c25668c4416a929 batman-adv: Avoid infinite loop trying to resize local TT
0ade0291c0acd37dba06012ae1a3f54a9edac0c0 Bluetooth: Fix memory leak in hci_req_sync_complete()
b2603eaeed346ca5be87f8ae4d9b248f5318f4c6 nouveau: fix function cast warning
05dd48d3a697989240817a5953a53e3cc15cb1fe geneve: fix header validation in geneve[6]_xmit_skb
eaac96a816f3651cda0b4fdffa9396f4a2620b66 ipv6: fib: hide unused 'pn' variable
4aae51b3f20a2c28ccd903773dcf0c9fe10c857e ipv4/route: avoid unused-but-set-variable warning
22e146b5d550e221432081dc79ffec9847473c95 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
28cef502c80bf0f200cf130a9cc1b2bc4b3d02f5 net/mlx5: Properly link new fs rules into the tree
03bfd5c075a313c115e7a91037de712e6d7df3f9 tracing: hide unused ftrace_event_id_fops
bef43b69bb6b3f2f3c3e060d638428d28aa1b880 vhost: Add smp_rmb() in vhost_vq_avail_empty()
47c24fde0d8c3859145554e0693d7a61d48c6be3 selftests: timers: Fix abs() warning in posix_timers test
c229b7c3dc1db6e25f187e9633266f6cfa8e27bb x86/apic: Force native_apic_mem_read() to use the MOV instruction
46658cf3a8367677ae5e4c4b8319b333a567fa71 btrfs: record delayed inode root in transaction
eff5ba4e11847d3ceada5b7a79751cfebabb2952 selftests/ftrace: Limit length in subsystem-enable tests
de245552c10f8f3614710b6a78bee259b282aeee kprobes: Fix possible use-after-free issue on kprobe registration
26a2d246ec63ac026e3581d052673e884f9aa3cb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
330a9c005677d4d4c95ead1f6587ab652bab9962 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a7b535219d534f6d0c797bb288ad876bb6e57dec netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
56e2ed735924eda17f88919c4ce5e82786d53eb7 tun: limit printing rate when illegal packet received by tun dev
8bf7bbe8cda0b3c6bae5d1676fb53fda3ce228db RDMA/mlx5: Fix port number for counter query in multi-port configuration
07a4de505b7a0e3c2399d4d9b38300ee3001ba9f drm: nv04: Fix out of bounds access
6a068c5a4faa1de6dfbbd873ea3688819fbdb920 comedi: vmk80xx: fix incomplete endpoint checking
754e3c7995b703e0f071637250c7925f9c7cd426 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
077f3b92b06d3ab25201ecd552ca8a47ee9879d3 USB: serial: option: add Fibocom FM135-GL variants
d096c46682e673958f64a042e96a426e350902cf USB: serial: option: add support for Fibocom FM650/FG650
62e51642be381971755eb958fe6f05ec9d35d678 USB: serial: option: add Lonsung U8300/U9300 product
9d68adbc0ed4a517989d985b3c55860714d6bfad USB: serial: option: support Quectel EM060K sub-models
1be871f5e494b82486f1b7a0c79b4c4b8ed4652b USB: serial: option: add Rolling RW101-GL and RW135-GL support
f7d22d4f3ebf4b4d85adcedaf8a6361bc386ba41 USB: serial: option: add Telit FN920C04 rmnet compositions
a3d2fec0c31d7abb6adefbcfdaebc53996f48e3a Revert "usb: cdc-wdm: close race between read and workqueue"
cd2c955048fdedaa9fc31ba14bea0f6e238f3e14 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0808a5fa5861e7fc7bf39cf1fc3b6a40a3d8fc27 speakup: Avoid crash on very long word
705a1da612958d6acf40c3f67618cfcfdd169bd5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f0f3bea33e20bcb959e3b08cc2fd11c5caf37916 nouveau: fix instmem race condition around ptr stores
35e572e957cac8355f53834fc886f797b3c2901b nilfs2: fix OOB in nilfs_set_de_type
9a8836d8e7de782cd8c6785e2ed73598622a52f6 tracing: Remove hist trigger synth_var_refs
8e28a03e183b513ce9fbbaf020879d4d6728e07f tracing: Use var_refs[] for hist trigger reference checking
4f3b1621438ba09445753510644e3fd230c2fafd Linux 4.19.313-rc1

--===============7859697474558214927==--
