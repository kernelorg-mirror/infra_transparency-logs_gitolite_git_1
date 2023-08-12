Content-Type: multipart/mixed; boundary="===============4332951288759892350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 21:53:44 -0000
Message-Id: <169187722407.26610.95675765883523649@gitolite.kernel.org>

--===============4332951288759892350==
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
    old: ab3f89b1b8235dd0015d7adf0b19e473ea21fcb3
    new: 3c76233502500cf4c672fbf50de5bb9085707698
    log: revlist-ab3f89b1b823-3c7623350250.txt

--===============4332951288759892350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691877223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691877222-f4defae48366ba377237c61c8ce8b828c223cb01

ab3f89b1b8235dd0015d7adf0b19e473ea21fcb3 3c76233502500cf4c672fbf50de5bb9085707698 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX/2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2msQAJrCVKwmtyLiy7NtcQcR
rsl7hk3EibyRI4wI9Cf184rMUqpeEbaSZ2hD/uI5b8qoeKs4G/YDQ+HZ6SX55AzT
QxETvhb7eV9WbDOCqUDJFBWc//fi4e5Odwkc6XJiTtZXGxLxYWJhSGn84RNqDsii
37cV2NZpCI2PMyITXRsUrPGH1YDSlWPVc/DmBkk+f9wrKsPXdk3Nl3boFUHqxTfC
QJKwvvGZoTYPm3wg47boEXIPcr1s5luwtheMfCQjhMMo5PMhxHIHEqh7II6gPPfz
1MTehDuKXJ5+8KW7YaD8OEsmh5bPYhxmlU2EqM4t1/vG4P3X7ZyU7eA70ymqLbhc
TTGcx8+XFzMd4KgYqD35Kkwlyz0z+ciR55vY4M/4DOzxSHIv7gDsSVqpOJpXQJch
yk5SdUsEol1QLlpkjYE8XwmnvMuUMyKAtFh9M7UMSnJlg0tsq+qKmbcm0PvW7len
Bh0uW4/lq3tjnmVj07wpeqOh+4ecdM8A7j+CUiibz48Ckh69i2S9HTNDju/cBDbY
kKbZZzJ3okAf7+ktSA8aWRlKLNowKKj+wAE8mNWoANScXQArzYQcyFvwQAsiTB0a
hh13pWiIIfA2RgC7bwfjPjc2O4+kWDP5IZ1byl/XG0VWE9/5VIT4WcMT8QcuQvPS
q7KFP1Ar5UJ0xLYnHfHFg0Po
=0y3W
-----END PGP SIGNATURE-----

--===============4332951288759892350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3f89b1b823-3c7623350250.txt

7009ace17fe1f779fb9cef00ddb1473436a0742f sparc: fix up arch_cpu_finalize_init() build breakage.
a06aa92d15ae1817d3fd660d9495d4543c6988c4 mmc: moxart: read scr register without changing byte order
60e50dc8b16a47f34ee4c9e5794d78ef86658bd0 ipv6: adjust ndisc_is_useropt() to also return true for PIO
b736df4af000b087d621a0bf8cc1a3e641a834db dmaengine: pl330: Return DMA_PAUSED when transaction is paused
3966b804dad3658157f8f31d8289f6e7f60cfea7 drm/nouveau/gr: enable memory loads on helper invocation on all channels
4f10ca292d65df90e8a5166e81757699995ac214 radix tree test suite: fix incorrect allocation size for pthreads
e6c4c6f6209378fcaca3030b8d5b9a732cf901b2 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
1b8acbed931a1f4f9b54cf932c90dd5342a42dae iio: cros_ec: Fix the allocation size for cros_ec_command
78ee3cf7f19326371ca6d9dd95c47941a74e7447 binder: fix memory leak in binder_init()
c46a32120c18dd19564f552216e89428670a4de8 usb-storage: alauda: Fix uninit-value in alauda_check_media()
d3667c642d477679a52724933216969a28b35162 usb: dwc3: Properly handle processing of pending events
d077889fdb8a325048ec0535adb46dda6a325590 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
c03ac20352ac4cb0fdfd39bc09e9c0d69e348bf7 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4152137a703bc92b6b8fc44482f7763416ac68da x86: Move gds_ucode_mitigated() declaration to header
3e809d49865938b74388ce6c89be00d5dc96ba0f drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
54d6a3cbb2b0414df77289acc2a10cb85172f8a2 mISDN: Update parameter type of dsp_cmx_send()
b52d9be425785e3ce87c7795f616bc0be0c892be net/packet: annotate data-races around tp->status
c8c22f0e740fe895851ab9670b1ed306cc450311 vlan: Fix VLAN 0 memory leak
717a26387d420d6182d1ab5d32eadc980be9374f bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7abe6ffd1d1468f3d0b001805f00b7bce670a38f dccp: fix data-race around dp->dccps_mss_cache
05d2362e91c4485eeb5439b231e9bc2c11234a80 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bafc5743a1311b46858ae3b4d0ac2873f3f52eb3 IB/hfi1: Fix possible panic during hotplug remove
72b515b8c273a27ab98afba55981299b88e30f36 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
3cc3519dd273835cb770ceaef1c72a4177f27ff4 ibmvnic: Handle DMA unmapping of login buffs in release functions
580458447e2bbc0618eefcc4121c249a18b092c6 btrfs: don't stop integrity writeback too early
3c76233502500cf4c672fbf50de5bb9085707698 Linux 4.19.292-rc1

--===============4332951288759892350==--
