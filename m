Content-Type: multipart/mixed; boundary="===============4515965568891153312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:32 -0000
Message-Id: <171646869273.12467.12998168816583573738@gitolite.kernel.org>

--===============4515965568891153312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: a0c69a570e420e86c7569b8c052913213eef2b45
    new: 32c4e507b5b1da3b94b997c843cd08a405216c6e
    log: revlist-a0c69a570e42-32c4e507b5b1.txt

--===============4515965568891153312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468689-f82b157e419d048f8b568ebdd56a6818271a4346

a0c69a570e420e86c7569b8c052913213eef2b45 32c4e507b5b1da3b94b997c843cd08a405216c6e refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tksP/Aof2LyWOZFYxtmUkGnq
AXn4woEyuUlxez5WTIVwg8Efn7U/C62DSgYfFzVVzqQXOZqYPIY9XPY8twzOmYCW
xgcMGelfcnlkRdMb+3UYq0crwwu+KB8yvijYOlwMt468l6UWgpcqOdowr2UXrwhk
mC33/bSomcoIsfOxq0BElS8N3r6Sgbt6EYYpao5lRi44cK072dUjoHjH5p0pTULt
IhBNfLUKQRZz8uE7hvNdx7ylEY5XK8lWBt2UeOUDX0QaE+J6lvgS7Y/07+M7qmB6
uF6MesHXFRFLkyhL8tzShZtC+x8LqMP4SAqIJ5UPjMSTqZyo0t0cOn8OVonVm+ij
KafThocJz7IkQe9z37mKcnq+9LKJluA2f1m/87PJn6VVaMRT3lJ0wH1U9D9Jpakc
7/oB6say7wL7jRJrQ3rdD0M5xWPgXDQZj7YPkk5jDqxnOLLZGWOg3dd98Yw7pRTR
KL0VfVlYUqgXSnl0GDfiMf/JN5RiRf752SKeY2wwmmXIhWCgeqiYobdLG9A5nbzy
B7JVVrNLxb82BkMl5Q6CXoEwCduCN5Pk7+U8Co5k0MMY9kxghwYaDlkK+MtBmQO4
GDB6lX0Sv/Ij7k++9K6FgIs70h1M5xtFGr7V+so5Vr0FwoMwL83b9eRd+3NXMUdp
4w7I6mQH8t9DXssTlDrJqwnP
=HQqX
-----END PGP SIGNATURE-----

--===============4515965568891153312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c69a570e42-32c4e507b5b1.txt

8055e17470abd51283d11b3a7e7f5938f92eee1d drm/amd/display: Fix division by zero in setup_dsc_config
d8aa74604793c671313882d77c1822416bef818c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
fe47e8a9e0825bc51f928c39fad991dc9202b94a ice: pass VSI pointer into ice_vc_isvalid_q_id
c85031492a8cd5b6ef2eacdd75c6476465acbbf5 ice: remove unnecessary duplicate checks for VF VSI ID
b930656f658b868e4568e67ed2020327efc20ad9 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
275c18243bc091368f4b4bdc11c4058d88fa8e7d Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
31b42bad3c1ec55830ae1c502fb39ee706dd3818 KEYS: trusted: Fix memory leak in tpm2_key_encode()
002fb14397ec9d3f291faf79bb2e77c501c8cbde erofs: get rid of erofs_fs_context
b1aad532cb55332ed428c8d7df6666abe76f1e25 erofs: reliably distinguish block based and fscache mode
b7302f965cebe0f88fa3022ca65ae22a182d11bc binder: fix max_thread type inconsistency
d08da36beca244aa90c35c0bf26b6ce400a6f992 usb: dwc3: Wait unconditionally after issuing EndXfer command
de1d15f38dfb8a077b2f77041d9ea037a28b6726 net: usb: ax88179_178a: fix link status when link is set to down/up
65152a3dfce1fcf10e5d6fbd126c201267fa3f79 usb: typec: ucsi: displayport: Fix potential deadlock
cb2361073f1e74985dd0febc557598700513dfcf usb: typec: tipd: fix event checking for tps25750
707d23a91fb05a5f7d1b76d6677bf5aa50997464 usb: typec: tipd: fix event checking for tps6598x
06550f0ab5653647a18386038e67826aa014db23 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
dc40168491b73d8dd07bfccfc98b39fd6d4e990c remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
168605936e437a04fe138628b99f9ab79b4fc318 KEYS: trusted: Do not use WARN when encode fails
4baf500dae1d0d7456308ff3a1644cad45f000d4 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
1045fcd766c977e83fc7a64d493948ab15e6b82e docs: kernel_include.py: Cope with docutils 0.21
d14f7fe8b055e17f4acb60a6c8bf0c486c66b1a6 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
a1b0818a6f5b1436a017ed47f119fa2ddbb0a787 block: add a disk_has_partscan helper
e314e841b68d8734e178852c149a998e72f4c6ba block: add a partscan sysfs attribute for disks
32c4e507b5b1da3b94b997c843cd08a405216c6e Linux 6.8.11-rc1

--===============4515965568891153312==--
