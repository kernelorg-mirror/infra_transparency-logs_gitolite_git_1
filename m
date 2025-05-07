Content-Type: multipart/mixed; boundary="===============8432706125823102167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:19:34 -0000
Message-Id: <174662757499.1384439.18236453072859402381@gitolite.kernel.org>

--===============8432706125823102167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2001230a8af6cf92de6d5ff5edf35fc50872ac8b
    new: a861ea10d334a2da835ac1e9a9affcb18e19be87
    log: revlist-2001230a8af6-a861ea10d334.txt

--===============8432706125823102167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627563-1350d218ad8d637a1a0f4a8288018745294c0022

2001230a8af6cf92de6d5ff5edf35fc50872ac8b a861ea10d334a2da835ac1e9a9affcb18e19be87 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fFUP/AuPRYM0kfUT1XM0W9M1
arv4cS2HQ6Q8C7NNiqE0DHbwa90PqZ2R3dQ54RnCZX0fMJripZ4mvWAoX4I/uNeQ
rKH7AfkZycK/7BcNkIhJaKi7bJFTtKIU6r9B4euZBLJslXwax4dxC06pYbk/ORdh
D4yMj7J4RdBy0Fu8ORAPgIyBcCjpc8yCSpsDW3IhTdSRznfyJKTninqr58XfOCHK
QkMQaBwfraOiH4sJSnf5bxwmA4Ps2jPX/IpnX3apoRUBqo0MjXvqhmYISZcq2js0
L2WBZQWQX+AtZFwLgPVqrgHF0ghq39X7wug8ebB0djlZrqTBqQ8/Awcr9be/BKun
1/U3AxaJPd2mIpfGJ0AMdZsid0VbzKFNZHfZZ1lWQYopm3TQcgu2s7gQrCjRD5DG
lWQLnhI8ETyLGKwwKF+YXQf/u1UKxp2CYQ3+Id4x9EMsEJhlj4DWNYo9mnVlM5Gy
uLdb7FCWTV4iUKW9za4SqvxIrL8mj4Jm94YrnxEVY5tDPEB78sZ9zIi1XaKQHqUP
eI1yp/DNh7S6Sk86g6PQ1FsLLUrPYQ7QYZHfsC0WicAzY6eTqjiNW3na/viTCU63
jbMd/xemmP7PfmykP0R3TZK0bCxCzQDV6+fLnAK1WRWBWwvE+73yKz/ApizR4A01
9S5Cma1YTebp4EO0hPZbrfMS
=TA0p
-----END PGP SIGNATURE-----

--===============8432706125823102167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2001230a8af6-a861ea10d334.txt

ef4cca8743b19cc2c529ba4eac51c7709eb53bab EDAC/altera: Test the correct error reg offset
9806d76ed4eaa25e0e6c4ea1892fcaf23d6457c7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b373eda6d324c3fed5126eea5126e0cb72204cbe i2c: imx-lpi2c: Fix clock count when probe defers
e0f9e75a86d6412afb866d16e93ed3a1aeddda36 parisc: Fix double SIGFPE crash
7e34d02d1e3416bb8325d4286bed92d541f07fa9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
73780f5b8f58ebe3d9cce48d8712b4b8b5b10bbf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ee4d38b7ac33e006cf9339acb664addd4edfe59c dm-integrity: fix a warning on invalid table line
88ba3eb8c43fd0021fc966268d22a04ead1e3469 dm: always update the array size in realloc_argv on success
9dff9ddd341a14c406ebf31b87455835b41865f5 tracing: Fix oob write in trace_seq_to_buffer()
2bd2624aced730c305d7af3da556efe0659d20e3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
da30054194a5a6b1ae04a5372b9c5055ed3b98bb net_sched: drr: Fix double list add in class with netem as child qdisc
637d13afe31f539aebd548962aa2f1b55e1cd8bf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a77c64a4e70da508cf53658f2acfcc49abf592fd net_sched: qfq: Fix double list add in class with netem as child qdisc
63655a80536c3b107dc610c8d24173c902828964 net: dlink: Correct endianness handling of led_mode
4e3c9e0a6f9cf702758d94e90f33dbebe72f758f nvme-tcp: fix premature queue removal and I/O failover
8728cd4121f821ee1c454ad0c7b2ce4bfbeb275e lan743x: remove redundant initialization of variable current_head_index
31377cbc3afc6c5fd59cef2031cb59766471b79b lan743x: fix endianness when accessing descriptors
4461dea1d3156f6471ce9c5c55a8ebb07a578f3b net: lan743x: Fix memleak issue when GSO enabled
9fa4089795e3d54c678523fdcd5590aae59e024e net: fec: ERR007885 Workaround for conventional TX
24ff830a5cfd798470374180149ac6f45783f7f6 PCI: imx6: Skip controller_id generation logic for i.MX7D
a38b34074bee4a70df4710530d354463cf27f4c1 of: module: add buffer overflow check in of_modalias()
e902770333f52e9393b5f0967d710f611a808dba sch_htb: make htb_qlen_notify() idempotent
a861ea10d334a2da835ac1e9a9affcb18e19be87 Linux 5.4.294-rc1

--===============8432706125823102167==--
