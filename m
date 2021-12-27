Content-Type: multipart/mixed; boundary="===============8178518109482301608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:23 -0000
Message-Id: <164061416365.10847.3965269002097532265@gitolite.kernel.org>

--===============8178518109482301608==
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
    old: 8ee0807eedf3bc60c8a47a7dd95387102bcfd063
    new: fa8394b125d0c394c3588b77144a2e59002d7119
    log: revlist-8ee0807eedf3-fa8394b125d0.txt

--===============8178518109482301608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614161-c09ffb4c54a048b145be5b5ef3f50f7f067db117

8ee0807eedf3bc60c8a47a7dd95387102bcfd063 fa8394b125d0c394c3588b77144a2e59002d7119 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJyRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+orQP/2Mkz92toRtgspLq10vB
lQl7W6HyZxVwK62Qq4BeztMlwSB4lboSwDp84VBT95u+qoOsfOsHLLQ6BMs/M6tM
cdDAF73PoxfGjSnJh2nTWhIYMR0fQariPFSFlm0+CgLfdMmK7dWNlhSvSY4SZM9P
Obln7wDIE+e1qe0xhJcg0xJZkt5h3pzx7g8rm2ZU8OVUt6u2RdJRW8hgU9vP61LF
OIww7c/w4HhOiWdI1xxSJEEngjwh5bDwHYU/91+lhbPdtpIF6lYlAQ532Fwrvidg
Nex5LLSSO5+0oLCrKS2pK1Af+JxHLOCzqRIIjLTRqcV8mifYYIcchzc//GzXPRno
RWxHoC9Y7a1mTXZBLGCg6WZii0oG6jDuJ5gY8TV+UVLS+gDEAOzMxHg4Tp5fPwBu
scAppsVcJ2UykEMKgD9FWmGZC0wWs3WuEKJMiOXk/Nxx9vbfsimvjwca7bqLq68U
56vVJf1Cw4yXSVWaZgrZgbQ0rGUj9dA7vcQI/xgw/y0h5osumwW5Zt7W3nxDNWlx
RD6aVH/0/1RGIuWX7lfjA4UswRiNSSwyFG36M7htSEe7+5OdudAgA3oPgT/9GBU9
Wu6IUPbES3fgQoEOZmt3T9D40D6moMs9Sn8Ne8nZAAk5Cd+z527vDbwFV1KMIdwX
mAnK9zLj/A86HbH2HN3WWmRx
=L1qj
-----END PGP SIGNATURE-----

--===============8178518109482301608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee0807eedf3-fa8394b125d0.txt

f07a223b5e87c029808fbe39bed7c7bc4361c2e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
79a04aa308c3de42d00bdf85f0aa5e73e3577d49 can: kvaser_usb: get CAN clock frequency from device
642d68d23ac64f23e8c9529eda323725f0e1ac4b HID: holtek: fix mouse probing
991b5875abb8af01382c0ac983f72f45b96470be spi: change clk_disable_unprepare to clk_unprepare
09633249740cd6c0a85238fd39d210adfcf96418 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f7f5a3e571bd766492ecaff70ad8ee56b8100e2b netfilter: fix regression in looped (broad|multi)cast's MAC handling
f612a6be61ca1541859fa70acfdf4727ac713aa5 qlcnic: potential dereference null pointer of rx_queue->page_ring
bb58d7e77ca5d881762858cbe09d1c3ab72326a4 net: accept UFOv6 packages in virtio_net_hdr_to_skb
19994978f720c8fb20306f37806fcbce6db4ea65 net: skip virtio_net_hdr_set_proto if protocol already set
e24ba9d74ffaaa89043effe1ce6d790e21301ab3 bonding: fix ad_actor_system option setting to default
e46fc265f1c12f0bdeb03cd64ac7483976830ecc fjes: Check for error irq
840fdd1f52fc28be02b9aa4970e3a65ce1e77f56 drivers: net: smc911x: Check for error irq
82511f41c43981035144ca6b534a421d85c1282e sfc: falcon: Check null pointer of rx_queue->page_ring
48ef581b4e4f5dfe0681f3db4c717be7a0af02e1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
e67ee21e3fa3ef9d623e23bc5ae8bd43f46bd635 ALSA: jack: Check the return value of kstrdup()
87ae0806a1b99e56d5c618fb1ddf4ad1be3e84db ALSA: drivers: opl3: Fix incorrect use of vp->state
ba90bd7c91338d22703bcf09841cf89c635d4e53 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
57f36a7bd83452becd296b15fd3ab5314acdf3eb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1f705eeef64e7ef2655cca9eee51c3d33f7006e0 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
1ec5a13db301b466a0dd9247d1a6916e42e73429 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
c61c4252f21f161305b9d00d43f9264dce3e711e f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
7388f22647f491832a8068b091c6469eb16826f6 usb: gadget: u_ether: fix race in setting MAC address in setup phase
90b467336785fff3672d1b9bb17a5116b29f0f7d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
fa8394b125d0c394c3588b77144a2e59002d7119 Linux 4.14.260-rc1

--===============8178518109482301608==--
