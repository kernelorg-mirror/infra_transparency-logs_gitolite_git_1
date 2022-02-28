Content-Type: multipart/mixed; boundary="===============3052362598169958893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:17:15 -0000
Message-Id: <164603983596.24820.14213733876598698481@gitolite.kernel.org>

--===============3052362598169958893==
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
    old: fa33f9094f36943ea32f7fbe323293b62e96151d
    new: 521f6187aa94fb2a5edbacb444c71653d68eff08
    log: revlist-fa33f9094f36-521f6187aa94.txt

--===============3052362598169958893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039830 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039828-596e776016a082c8a2648fce655afdf12bf85572

fa33f9094f36943ea32f7fbe323293b62e96151d 521f6187aa94fb2a5edbacb444c71653d68eff08 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIckxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ifoQAKhXe60yJBaWf8LaPEui
BfloYbq96ljclGjLKO26d88kATynTE7ncW+U2gKWoKDct8YtNAHhGQkaJnZTny0/
pW7DZJ/dVs9m5OjrzscVeyVR/8cXmwPfvpQn9wdQtyTc7DABh1euWrsaorIW3PwG
yR8UeNTHuIe9nrmdP/l7HJyrGkvRXrjyE4rLEsdk7B38RKCD65BALAYPz+epilwf
br+MiNIqbM+iwI4PoI8YiqbW6PfUTpokxC/2vAR4bHR+ch5lpza16Hbz1tSNxfb6
7X9ftD1PlmYity4Th16d3exHJtACRmtN7CXyGlKjuajhMQELqAq1PEYMbvTAY0OM
j0hzkubEUgvx2xyziAAQW2kYzydG6Oz5dasWHP0DQe4xk/uC3CveqWMTqrLhBDD1
n5lvcdES9IFFPVXZ/tpAr82qvY/LKbsOzCMRlUw+KgOFmTnbi9O5lxEJa1stArau
YI2qPT92suwEOfd/qiFNLnLEx9VpocagMVV4cEOO3YnBDEHHyWsPeoFix9U1t5u+
TYFyzwJFhW883oPAs08s3Sh3dF16rA/cFqOW6HLWIXoNQuaHQq0pKOQVU46xN3cu
1prTTJS6QdtHwTIGx4f6KQ1ZkFpU0xPhGnB/caE3s8v0oR/snN0EmoPaW4oaRn7g
doCjxRH3B41bPgq6/Z0XT5qt
=mHXv
-----END PGP SIGNATURE-----

--===============3052362598169958893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa33f9094f36-521f6187aa94.txt

62e5adc465e3d36c8b4970c10608823f51f8f0ea cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
870f9ea58e793269f3e464535e4039f44a9202a8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8df1164fd6e00e81aa30dd03fc2a2bd8aa0a0a2e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
35cb2f8a1bb3a0e2448a7e1eca36ac0e749cd7ca parisc/unaligned: Fix ldw() and stw() unalignment handlers
9d78693471d1336795ace35701953c2a7c284919 sr9700: sanity check for packet length
b0bbb1e71aa58ca6c49f2a075a9515d9ee89e25a USB: zaurus: support another broken Zaurus
6b7fb215fb38e881feaf28b002ea6e19a18e1fee serial: 8250: of: Fix mapped region size when using reg-offset property
5144e3d950624aa0204423c3383b2219b87d4fb1 ping: remove pr_err from ping_lookup
f7f7dce64f2fd99d0d22f1ee7043ae2ab58870c0 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
966b15449056749c7c40768a5e96a19c738d0a78 gso: do not skip outer ip header in case of ipip and net_failover
6d626c618aa6e8fbbf43d620c34afa1a55c21363 openvswitch: Fix setting ipv6 fields causing hw csum failure
bfc0d02d97c0a8ee9a0dd11adf14f619026a5636 drm/edid: Always set RGB444
4650577c767c9f111eb3e58dd7fe9f47cf7b1371 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
3f340f1bb55e31169e54039219505d48317b452c configfs: fix a race in configfs_{,un}register_subsystem()
c5999f12b5f5ee437d827dcbdd5a0736652a5a32 RDMA/ib_srp: Fix a deadlock
3d2a340cd490f855fb01ceaa9b457a2fb614ecdf iio: adc: men_z188_adc: Fix a resource leak in an error handling path
6f80f7394d5da8658d971745be314f1f51f7c29e ata: pata_hpt37x: disable primary channel on HPT371
baeeb876fcf24eff5ed957c2fa758a05ded81df3 Revert "USB: serial: ch341: add new Product ID for CH341A"
6267ebae3126da8136743c19bfb81d5ec62a5ef2 usb: gadget: rndis: add spinlock for rndis response list
20e010d5fcfae82c09547a31c3b27fec9f589a74 USB: gadget: validate endpoint index for xilinx udc
d400726693b4a8a6bb15e7059aa93fb83392eedd tracefs: Set the group ownership in apply_options() not parse_options()
65e79107c7072fd0114d4e4d0bf7edad1f02260c USB: serial: option: add support for DW5829e
9489c85eb9907890adaadf61c4da400cbbd27ef0 USB: serial: option: add Telit LE910R1 compositions
734aa1935a48e77d5737bc28bbced1b5874ba125 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
bc374d08d5e83d89eb90d7f6103fdec292b3729d xhci: re-initialize the HC during resume if HCE was set
6064dfae26da222b0e24fe64a641e3e0fa5c79bc xhci: Prevent futile URB re-submissions due to incorrect return value.
4bf019ed519980e594b3e148206e56cbfec1013c tty: n_gsm: fix encoding of control signal octet bit DV
a14d318f8e925da56c0377d451bc490dc39b98f3 tty: n_gsm: fix proper link termination after failed open
521f6187aa94fb2a5edbacb444c71653d68eff08 Linux 4.14.269-rc1

--===============3052362598169958893==--
