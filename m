Content-Type: multipart/mixed; boundary="===============5792004098650636388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Aug 2023 19:05:42 -0000
Message-Id: <169186714296.29772.8494502119653273034@gitolite.kernel.org>

--===============5792004098650636388==
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
    old: 4b4223f7d26d90087de52c8649e42ad8fff2e90a
    new: efb31a3fc0b7a84336ba023b4610872a44c0d7bd
    log: revlist-4b4223f7d26d-efb31a3fc0b7.txt

--===============5792004098650636388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691867141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691867141-ebd255aa70e7abc65f3565963d2a6e929a52b0b7

4b4223f7d26d90087de52c8649e42ad8fff2e90a efb31a3fc0b7a84336ba023b4610872a44c0d7bd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX2AUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+znsQAJoUKiwEgbXakXyJbGmA
IBh8vhzrptEeosJ2zEv59ZPymYS8BYQWJlX7yZEA+lFdU/YSMxCz0X7szyblrIhK
D36L2JZahH07bSYAXAxkY7acAbxmH/Z3iUP8NhT8P4TYpHZVkKgq3aPzVswVPiA1
uPguLfCyuXfdt51NcrfDAymF03iJithwU04x9ZkQ84RFmyX1WtybufPgj10tK3hy
Z4rJTurISL+O4VtEo0rswQ+bQlvjkwEo/Sjh2GB4BwxY3zA4IbJvR7Ax3OK8CXAq
NzTlDfEKYrHv4VBEmxmvztU9ESHuDswfJxrPehBxuGISDYTa8N897KWxMEk1Hfpx
L/qm4qJgY0Nf3+qKOYB1p61UfGaZ1I5WtaSP2oTFGXSoWJCYmmyF1dxOQFKXnzyl
iCIMr81iI6Hf/bVA7zG57cPVUdVobRLQpd8G11RsGUo3UTGWAiVs1fWO+6UFfQSn
Qjz2n1XjYqNevJ89ZGOnc9Fz9B97qLqIrocRcPHZXcIxirWWxPMNU7xmNecY/fHa
HjoT6sr+AKS8uR3Ru0jJfzeHBnQEGaz/gAL36vjcE/dag9B3dIi115I+YX7LlDSf
13DN8IZWN/SbqQomTdoAVynz58aQz+9cqUI4lyuzhQJn3D0VL06myDG/ENycVWdW
pwu4CvGwTvWRpTsxyoIEQwmR
=6rhA
-----END PGP SIGNATURE-----

--===============5792004098650636388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4223f7d26d-efb31a3fc0b7.txt

e1ff7ff1609552187157c35875ce4b4549176503 mmc: moxart: read scr register without changing byte order
3f56df54ab7bc423a7e4eaaaf81cfda22d74679e ipv6: adjust ndisc_is_useropt() to also return true for PIO
087166666dfc2e05b4385a8770bb5fd412917d65 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
785abdfaadd6a0e8406f37419e29e2e9801d2dd0 drm/nouveau/gr: enable memory loads on helper invocation on all channels
7fa2ccee9a33e22a34bf8bfac81cd4c527dce921 radix tree test suite: fix incorrect allocation size for pthreads
bbc4cfddd648659f1ec2ead4db895783e47d20c1 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
531eff08eed7a46f600458cf7ccd28261bfbf1e8 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
1a365b7d81af293e275a3f18142dc8c0311c9bad iio: cros_ec: Fix the allocation size for cros_ec_command
96876f6a655549f7f37f2bf5394063803fd78aa3 binder: fix memory leak in binder_init()
6a32650b7244ef7407efb2a2c2307b778e20226f usb-storage: alauda: Fix uninit-value in alauda_check_media()
84c468dfdfb33802fb53d0dbc37956debb150207 usb: dwc3: Properly handle processing of pending events
6d741243c14d87fd7980f8553eca55882d5d2e47 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
4aca8a7a630eb8699f73d29364c7a7e1e0cb2a08 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
ffc7ec8f2a5a86f967a7abd6e53b0af1a42f8add x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
c8d6ada4e1dbfb8b6ead82cef8f8c2e6aa518ccb x86: Move gds_ucode_mitigated() declaration to header
b395bb27aca25cc8b664bc72789442e5f2121bb2 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
0f0bf314c2eb44a8b13a9f13eb748575d59bb2f0 selftests/rseq: Fix build with undefined __weak
918a0ea7cb385e13725cb7d33f4a54a6f3bcac8a mISDN: Update parameter type of dsp_cmx_send()
25464eb5582011b4b399850e3466ee239e8135b0 net/packet: annotate data-races around tp->status
7de63fa2531abeccf5494b8e74674541734f47b2 vlan: Fix VLAN 0 memory leak
b8ee4b52769e92e9e1cdc93d23c3fd3b6095ab62 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6e051f54e86d0506b244a3b6d23e5c5478b0ed1a dccp: fix data-race around dp->dccps_mss_cache
4d46fce52a4f6625a49753053d164679c98c2eee drivers: net: prevent tun_build_skb() to exceed the packet size limit
4fdeea7d9cfcf1e408d83dff3dc0973dd0152f68 IB/hfi1: Fix possible panic during hotplug remove
dff11b5238b24b334f1609d83d48f3dec36c2e07 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
c65b4087776aca7b413c8b4d2e2e0dc1753d0487 dmaengine: mcf-edma: Fix a potential un-allocated memory access
418f26e9f8f5504ef4cb750e5545a36526d74ffb net/mlx5: Allow 0 for total host VFs
5c612d52df10c62b9d220e6b517d5e8725bfb343 ibmvnic: Handle DMA unmapping of login buffs in release functions
efb31a3fc0b7a84336ba023b4610872a44c0d7bd Linux 5.4.254-rc1

--===============5792004098650636388==--
