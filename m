Content-Type: multipart/mixed; boundary="===============5127996954947814227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:34 -0000
Message-Id: <163413555468.3051.12148541513146438378@gitolite.kernel.org>

--===============5127996954947814227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 1392fe82d7fba00ba4a8e01968935f2b2085d5a4
    new: 88229e8074994503f4f15797c068fd8db1d3c3b8
    log: revlist-1392fe82d7fb-88229e807499.txt

--===============5127996954947814227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135552-1a21178af333d0486ae3bfb4e584bb849c0d9f91

1392fe82d7fba00ba4a8e01968935f2b2085d5a4 88229e8074994503f4f15797c068fd8db1d3c3b8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GKIP/1rHw1MSyNI5qaAq+t+M
pzDXrU5LwolAeTtDMW6ExI0kpzmCG5yqrRvI57HuOY73m64KSjKhnjf65GVeQapy
SzzguvLhk53i9Bbg+jeGd+AaA9sOomEFeYn5gWF5lLqyNS2UdsLbBGnDviNb1tpZ
GdEpodkIjx0gZ80uag0HydZ+oVBNvnSF6BQ/fCf6p4o6QpGwuL9FUOMHZS4fXSsc
Av8yvn2kezRfMqs11jbuNCKzbLhrAGkev4pkPJeoCqPZlDPhyawqZgANEv/PT3Jg
dap2sKZLnX/+MQTtfJoHlYv6t2zfndhhl80uOZGEPJBpcHBlkV4x/zYgydrgLhzh
xaql3pevb+kaIBR3GAHICyhhwR4vW7il9eXbiWIzMRmZijJYdepNHYi2uJSzMkeP
k84OEeO/QxbpYOOYriuQc6QBYt+e/k3evplt880VyDLffRzKD+tkkl0kfbfceIBm
IVED2rPL2wROdAx5DNrbo7JjowSBo+LyQDaufeTh7i6O7hbeAqbtBh3ru37aTU+5
CX6c0ijm5NgdSyCK3MqBtbVZfRISH0Rj6/zkDnqfaWc3NWSaFg35mpE02U33ygjO
RZeuehfbOPcp+k75a6YiBEH7fq7wXebu9gYMwtr53eR5BKfQQFILXhFenX4NaFpf
KlZcTqLTbCYiJNfPIzBZ9BDl
=2K9u
-----END PGP SIGNATURE-----

--===============5127996954947814227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1392fe82d7fb-88229e807499.txt

07969947735a94cf60ea3d94f5b5e8d2aa7f78ae USB: cdc-acm: fix racy tty buffer accesses
c4b17b0beeab6e745709628f40508f370e3cf84d USB: cdc-acm: fix break reporting
8d27775466137e5b99c1f839550c8c110ab7f5e4 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
bbbc4f62092ecf791c344a8b2e24bb34ade2c3e4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7e130808c6a16edce0df19a6fd711be31e5c4055 phy: mdio: fix memory leak
5796e7d61e0b864129dbca9861952b3c58d2591f net_sched: fix NULL deref in fifo_set_limit()
e35545bd35b5922f3e10e3f48c28d02c2adea443 ptp_pch: Load module automatically if ID matches
44d1c1079e1202b7da987c27afa6399e8a523a25 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e57edb7db9fb6e42cab78b060831970bd81c81b4 netlink: annotate data races around nlk->bound
956fb88ab477efbfa97a7f8f11fbfb764d10d01d i40e: fix endless loop under rtnl
fe997b69602074fd0d0ef9af89f938ae0e74d81f gup: document and work around "COW can break either way" issue
24dfbc32d68223c8c63d8bd073a3538f947983e1 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
e7782e5c030c506b641b595badf0e8b6ea2fa832 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
63919025c8ff7223577c6f8edcbc49195da29aee netfilter: ip6_tables: zero-initialize fragment offset
e0a4e9c70f9ccad62846bf9f25d3671995aec3e4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
13767bc441affc29836e3ee5d4e46f5d9709d6f7 scsi: ses: Fix unsigned comparison with less than zero
1a6819c536644f5940009256c9a1d19b04d2fd9e scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
fd01fbb1dd1efcc8cf38b26668040a29b208e2f9 perf/x86: Reset destroy callback on event init failure
88229e8074994503f4f15797c068fd8db1d3c3b8 Linux 4.4.289-rc1

--===============5127996954947814227==--
