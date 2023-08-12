Content-Type: multipart/mixed; boundary="===============4830621662649747508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:53:43 -0000
Message-Id: <169187722377.26586.4049788284539759707@gitolite.kernel.org>

--===============4830621662649747508==
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
    old: cb8ddfca06627d55a4b79181796df689939e7ac8
    new: a4f6d7a013ac0bd01866b2a439149623f016bf4d
    log: revlist-cb8ddfca0662-a4f6d7a013ac.txt

--===============4830621662649747508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877221-8e2c778ba95b8d6dc29ee86c0f385a61713b9334

cb8ddfca06627d55a4b79181796df689939e7ac8 a4f6d7a013ac0bd01866b2a439149623f016bf4d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZkQAKrxaO8J/d4ek+iISzK2
arw2iS7Ly1QSlxfR3sfOd3Ctu5pfRVT++jguysVTPDsOFoyIppuDdnjt0T003/+6
CqqqkVUsG65taFZNt4u8lV2ZoopbH5vFPREtuP9YQA+oS1krSlkMf1cfXYKLuIXv
Qn3IJb3dKUt3Tq8g/XNUa1T+l9y9rMGcTBeXQW6HHCs5HZI9Ne4el+J9+1CAxBZe
BiYJ3OfczTpDzpgtCtD2bnKkj/JJdZ6gcc62TgETgP/qtsKRnAore6I7+O9rctWu
ZHEREuDaeMVNMWeW0Svdvj9ooRlFfwS6YaXSlqKG4Kd40S9yDmr7nNL899r95OAa
ehFsIqXsXuH1FU1YEWgPHMStNA+gE15I+uGNtKDJhMPqKZsRq9+tqJMhcQWXrAUK
cDfMOWrJjs/Rx5VfI/WPkuoCGntTAOG8XgVuwWAsUgMu2DZYzsZ1b9QVJHlpkbXi
cV9K/Ix2UI5lwwSP7fQYJjvYXUV5eQYAGInAUeTR4t+3EJDn9NqH1eSODyMWxxGP
4c3supzQRMRsI4QUakS8Sfp6dBHaCBI+tl1GwKGrgprSausRE0xy/Ha/gIDb3w36
cncKmS/e60VU302PRGz5hu7l+mQFefLoR9MP/g0Lupv+y3PyJswyVtivCfQxqddS
MtKIg+Wb1WU/sNbiNRNBjQeC
=UDub
-----END PGP SIGNATURE-----

--===============4830621662649747508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8ddfca0662-a4f6d7a013ac.txt

432abac75fe56ac169c7e2f6bc588da80116608c sparc: fix up arch_cpu_finalize_init() build breakage.
ed68d604f4a0570b210067277658334621e59741 mmc: moxart: read scr register without changing byte order
e51f2beeb8bf28371ef842e4bf12c866b407905f ipv6: adjust ndisc_is_useropt() to also return true for PIO
11061b20c6d305c725c0adf947d9175fd05dde88 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
92882659228b7f1f0535976e2551575db94e488f radix tree test suite: fix incorrect allocation size for pthreads
fbecfdcae73aff4949be0b3e193e41badb5315ab nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
9529664dee01c62cb5808693cc0ef58a9b4f9b6d test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a0ee2d18de086357ac5c8aa479c31a3897519996 iio: cros_ec: Fix the allocation size for cros_ec_command
b86965348f9f84318d14da372b239563327270d4 usb-storage: alauda: Fix uninit-value in alauda_check_media()
304aa68bcfcf72fdf3e6e64965c5aeed076d70aa usb: dwc3: Properly handle processing of pending events
2b84c89997c04b73f1c41763b9096161490c9b63 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
77706fb892628b483f7b9208336298038102fd42 x86: Move gds_ucode_mitigated() declaration to header
97e5a35104014b1f331336ca78c02f5b7dc26c9a drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
d97192a1d58c3adbddf4a85f40f5d69641a546c4 net/packet: annotate data-races around tp->status
7c1612e68a7ebbd4a5de836bf9885de1a16794fa vlan: Fix VLAN 0 memory leak
d66e884ea59f903f77cb10087144cf6660ea7b25 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
567a6cfb37abffe389ed3ef377e0dce59ec1e74a dccp: fix data-race around dp->dccps_mss_cache
956a91b6f23bf4a442c96aae4f933ee71bbce1a0 drivers: net: prevent tun_build_skb() to exceed the packet size limit
63826699735c5548c44f552c8b19835a6323ccef IB/hfi1: Fix possible panic during hotplug remove
9dcfdff4df8d592d989c70a5e79f8e69c21c4b54 btrfs: don't stop integrity writeback too early
a4f6d7a013ac0bd01866b2a439149623f016bf4d Linux 4.14.323-rc1

--===============4830621662649747508==--
