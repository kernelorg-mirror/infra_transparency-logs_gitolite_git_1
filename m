Content-Type: multipart/mixed; boundary="===============6964959242718042881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:53:44 -0000
Message-Id: <169187722487.26694.7553040967962270337@gitolite.kernel.org>

--===============6964959242718042881==
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
    old: efb31a3fc0b7a84336ba023b4610872a44c0d7bd
    new: cbf271d98b86271e445f6c23556b7a6f2341b324
    log: revlist-efb31a3fc0b7-cbf271d98b86.txt

--===============6964959242718042881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877223-83ecbeaf954aba9d595998f3e9912a0e18c38bfd

efb31a3fc0b7a84336ba023b4610872a44c0d7bd cbf271d98b86271e445f6c23556b7a6f2341b324 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w1kP/0/lUUG8Qon0eeBUOuf5
ptZglWV1mBgxOS1iuwYqPQdWrsjydaYmFCSIxm9uDYRMyRrRZ52uVANt+sLODLK/
rg0KvevBNKOgubds6SAiVQf+Yu+d2YRpEzEFOlB6qI8e6y5fn5fffs4EG6TpOJg7
6Bh/ssoyAcJXH4WLt0rYhv+YIn9Q1hvoYc2dobcUfGMAtbYllhI0w26fLbKPkfAK
a0+/BY1+EihyxJJCAqeyRRuf0rO4RRMVgiD8K9cGblvwWcvR0MzC2DbV1EJtG2/m
OA81umyR5X7txbyihtBahIGyuMZF+S0EEeIeyZd2lO6KwGPWzX3siiKsOE9ofNd0
717y7/OZR8IdCdHtOivXsn4IAhR0docussGJ4xMrXyACSzZdS/L/RICWZDoxUKpC
yS9KdySZGIjQHUeOhoDHuGYAeTE8KGWZNM7oIhxodeyVXwuDo369GMolPUAibIyd
qoZjtotY24UAIxmSBQao5IbinB5vj9EHTQ2U8SED4m0JhluMhEYt4kE54JQlUpaC
cbUFtbvjkm7U2Ja14WB0JksqHgrOrJQOXBoJB2Vxe9f39A3grxGZHn14bysYuT1b
ti3NlQbNhDgIGIwukybvowMFSbCKTGMh+KO7aZc8fTsJ1vuBN1AnPfpAsLi4XwAl
Ht3gGkAL48uVh09hM9j6C5JS
=gygF
-----END PGP SIGNATURE-----

--===============6964959242718042881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb31a3fc0b7-cbf271d98b86.txt

d11036286389013e12bde632c80251b61ab688ad mmc: moxart: read scr register without changing byte order
bb133b6d35564502653b41305e8e2ac17f81cd3f ipv6: adjust ndisc_is_useropt() to also return true for PIO
0418e61319600e9e00600e22999dcde5fc3c8d51 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
0769cf199c72060adb98df5d438480bf33c9e562 drm/nouveau/gr: enable memory loads on helper invocation on all channels
f946ccf599c409861dddaa33fde822407b8e34e7 radix tree test suite: fix incorrect allocation size for pthreads
79d5a85ae3d9309161d233546bdaae5dd33aed67 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d9b55b83df8d3cc53d1d19daac094cfffbe76cbe nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
52338f97ea712c08fb37f8ce341893a23d194b85 iio: cros_ec: Fix the allocation size for cros_ec_command
c2340bbc8a1c3699292f978f469e62a13f7cb7e9 binder: fix memory leak in binder_init()
de8e560f08dd7314151e30a98745097a422e3350 usb-storage: alauda: Fix uninit-value in alauda_check_media()
5187a793ae0c16395008e81c5818b8ade5531e7a usb: dwc3: Properly handle processing of pending events
2c739a81506951fd967b5555d4bed90877f1171f usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
74f82df6782b20960c5be3cfb330399fe5df4947 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
3bf4efa0b4f2914ff398891d5d5fd70ade03b770 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
70d02dd98f38bf14a4a821866b25ee3cfee28ff1 x86: Move gds_ucode_mitigated() declaration to header
7100e66fbca8ea1d594ce60da9560a26c4312917 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
42d9edc180d1ecbb9b018cbe5e89f02121430df9 selftests/rseq: Fix build with undefined __weak
1073786db8a3b89a5fe5daa1f9fede5a834eb359 mISDN: Update parameter type of dsp_cmx_send()
443b653e9208e99d97bac86fa532702913b001a5 net/packet: annotate data-races around tp->status
6c01b973b9545794cda2fb8cf91b35a2f5649cb0 vlan: Fix VLAN 0 memory leak
06e84a655de52326983e3d48ce0f6c5b1d2f3216 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6f7b3548b2f99123251586fc03acd71885dc859f dccp: fix data-race around dp->dccps_mss_cache
a716dd2766441c0fc91d49c5ab563d671ba1eaa0 drivers: net: prevent tun_build_skb() to exceed the packet size limit
feeb6112cbfcac568ae762c2cf0e307c71716ab1 IB/hfi1: Fix possible panic during hotplug remove
358f5cafb7d230b42c3fe0b3fea1094debed1d4a wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
dbfd85fad8698dc8f20e7a65840a3b959e91eae0 dmaengine: mcf-edma: Fix a potential un-allocated memory access
1662bccdfae1a546e50d29b030d0165482c03292 net/mlx5: Allow 0 for total host VFs
5a5c4aac98333b29bd048a33b5735aba9a94f829 ibmvnic: Handle DMA unmapping of login buffs in release functions
03030b7da47f0eb5b00fd33a2b0ac477f0dc6737 btrfs: don't stop integrity writeback too early
8da07c2424aef2452b80ddcb6e4d3874db81ad6e btrfs: set cache_block_group_error if we find an error
cbf271d98b86271e445f6c23556b7a6f2341b324 Linux 5.4.254-rc1

--===============6964959242718042881==--
