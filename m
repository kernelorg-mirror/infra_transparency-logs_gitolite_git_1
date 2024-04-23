Content-Type: multipart/mixed; boundary="===============4391384278821527625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:17 -0000
Message-Id: <171390445733.709.5869263007638913668@gitolite.kernel.org>

--===============4391384278821527625==
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
    old: 80e12839bec2b42e66e3f1db4a25f03be70e71a9
    new: f88fb690d84757643f9df6324194dbf6682b0eb6
    log: revlist-80e12839bec2-f88fb690d847.txt

--===============4391384278821527625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904447 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904456-988b6e7f963b3b34e3ce5a1e836557631cf46980

80e12839bec2b42e66e3f1db4a25f03be70e71a9 f88fb690d84757643f9df6324194dbf6682b0eb6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoGz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HN0P/105J56RGFxIVO2WKk5N
XayjmALc3wO4VL2+TUlhng62lV9Odn4OLwM3kqFO7fvfUgCFa58BA90xoDa8PRMI
EmTpb/TZoC488eRxU+9vkUzYKue+13EkJDmioXxif1fjXU5Pq+0JRVX2NUUZ6A5B
Rz4dmtMzH7jjw4ddJC/aanqOGPLzR5caNaTP785bLUOmltgAg3KrJm0o+Mq3PSRf
oQpqmIzgIO+gR8jYuNtNM7/Fkk61rvn14r73ckqP5X/g37w+HoNIN7elU1JywOlj
Oiuj6KdC3aB7VXnJtICfRcRepq6AuJtpag048DOOVx+Dg3xlADcg0o94ON93dLnF
Zugllph2hKWWsunqhizovIyK1i23yUwPB9bBJuCeK3TH83ZV4ZZ3dew62zEdzp6n
EJKa/u15YGHbksjwMvfgEg0dPIVN/C6tnD29lrbC3JB6TcqD4xky8qKmTHoHsmqj
vKZGO7Amd+x4MflqVGaVcM7eK52GD7P1rZwL92nXcl2ONKWiyhJEG7R28cmD1Xeu
GEBkMYnjn6wZzKXfdlK+ff28Fsr/a5VlGqJRGbG/9s3ij0W4Fcm3+ufATd4AYKeM
SLjIhAxU4NFfW3SMvNzr/vEdy3aTj0FWRbMolBKhQZPyKarsaPiOQMRIpIzEMMnL
6WP9iZYGUbQi0gLzIPxtQc8o
=wDPv
-----END PGP SIGNATURE-----

--===============4391384278821527625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e12839bec2-f88fb690d847.txt

52fb29e385e6598a7a153b4ba86969752b20107f batman-adv: Avoid infinite loop trying to resize local TT
e0450fff88eb3c133059a2326cfbf21eaa1fffdf Bluetooth: Fix memory leak in hci_req_sync_complete()
e58d2034e31ef556287ddd5ec98a695f0a47d36e nouveau: fix function cast warning
f4491c8a99a4552a527d7a0edf1499046228f624 geneve: fix header validation in geneve[6]_xmit_skb
b57cd481a679f750c3a42a9c61f6e0a4a53f87f1 ipv6: fib: hide unused 'pn' variable
91d9bebf3f503ca62dc96e13a0f34076b1e8b9f3 ipv4/route: avoid unused-but-set-variable warning
19f0086987b7567f788b50709aaa9a32398e3e2c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
38667bc66efd379531906f14b6f8615ba7b42ee0 net/mlx5: Properly link new fs rules into the tree
db76cdf96df2120a5853e3106bd2e93f2f8cd621 tracing: hide unused ftrace_event_id_fops
9322a22c12e1ca8513dc674152040280f4086d94 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d8e92696dfbbb23704afd35640fad768c5e8bbbd selftests: timers: Fix abs() warning in posix_timers test
092b8e6461371fa21d509211782c9a70e2725125 x86/apic: Force native_apic_mem_read() to use the MOV instruction
599d6ca890d7d62b5a2f6fd3d87ff50d4ffc8eb5 btrfs: record delayed inode root in transaction
3d0150955be2bc1a38e3b78d401d7465bbd132d5 selftests/ftrace: Limit length in subsystem-enable tests
77d539db79f3f510f659e557d0015271a2377c76 kprobes: Fix possible use-after-free issue on kprobe registration
1e7cb2aaea5cd02c614d179af34d24af76789d29 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1de49a3f9e252bffb0f719e5528f2278145de219 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a03e0744c28757323d8c9ad375ac323494248c78 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7442db417979f49cb0b2970961cf0897479f1d40 tun: limit printing rate when illegal packet received by tun dev
ba2ed0f0f88fd842d452d88995749ff3d6a0b129 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ab2e01b3cfc4c1af099dceb3cdd6c9aaaf034185 drm: nv04: Fix out of bounds access
88fd400ba9789ef8f6c6a0999dc9d1ad7696639f comedi: vmk80xx: fix incomplete endpoint checking
97137b77ef4006962554a4248ee77d1b52d65587 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b7ef1f71e485841e275be7b5a2d33262542a7d9d USB: serial: option: add Fibocom FM135-GL variants
f20dd21a0d487e03ac71795a38ed018127f1ddd4 USB: serial: option: add support for Fibocom FM650/FG650
f1d7ac43b2bb33d657b260c140a0185d3b905ca7 USB: serial: option: add Lonsung U8300/U9300 product
0c61f7b2f647c0d9b7cd8145858c7c70700c87d8 USB: serial: option: support Quectel EM060K sub-models
97d238b816a74710c6fb8b2376dfdd48c4524be6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
503ffb30d63de45d07c324720346d82201937007 USB: serial: option: add Telit FN920C04 rmnet compositions
8ccd984de1851e628c384bf500bfebff7237cf23 Revert "usb: cdc-wdm: close race between read and workqueue"
2335f39b2a26f9f60fc65c2c1bdff5d0a83caddb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9dd333d6f855d6e897bfb412b059c1609f9ba975 speakup: Avoid crash on very long word
76cf4f4264640c1c7bd4f5ddae52e5de6387e267 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
82897bd15848692797800649158b374afaf32080 nouveau: fix instmem race condition around ptr stores
908c6b92b3da76b12d7a6a7b48c869a85a084ca4 nilfs2: fix OOB in nilfs_set_de_type
99f6957bb6b84b17339404bd0d02537cf0c5361a tracing: Remove hist trigger synth_var_refs
9d94c898b764b21f3a973e47086e8ebdc717a5a5 tracing: Use var_refs[] for hist trigger reference checking
f88fb690d84757643f9df6324194dbf6682b0eb6 Linux 4.19.313-rc1

--===============4391384278821527625==--
