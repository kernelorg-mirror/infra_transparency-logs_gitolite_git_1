Content-Type: multipart/mixed; boundary="===============4217668333348920936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:09 -0000
Message-Id: <163030284998.29942.14215531764909769244@gitolite.kernel.org>

--===============4217668333348920936==
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
    old: a1866264c6c57428ce0ff10589d661ffba5db113
    new: 66b6adc3ce6e26663967aae92ec0602cef07b36b
    log: revlist-a1866264c6c5-66b6adc3ce6e.txt

--===============4217668333348920936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302842-24473b92a78b21da9a1cfeb7c42aaf21cc0c5b57

a1866264c6c57428ce0ff10589d661ffba5db113 66b6adc3ce6e26663967aae92ec0602cef07b36b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qYwP/3dKYnOveIssel0XB0rV
Z5zv8rrL8P2X4u2gffkaKGO12q7bzYuMY4Hp2k++h5Vvd4cTj9LJ/QayxdDOwmnN
NzVK1r7RDEElHm7fc9qsj1K5fb6+bUVlkKykB5lfPboijzlk4GlS3uSIAc4fMWQN
E+LUXvJPIvH9tjWfwzBYhP4V6xbqrSSND/B9mVjtHAKK3cNKGKvlp9m8NodhHCi9
jF2CAiGGiU+DPkcSoICj8It25GCW+R/5PkbpDv0WXa3cKZPtlxSEf8NFf2OBsdXM
ll910DqHWk2VaYY4tu5snvid8PvJDJ4E5gSgrjMpVdbTkif0HLinIe6ESjA9oxAG
Z5FKdeDhOAwcv/xvS3wul1AQgNL/o1dCLhRcY2E/XWGy9+Zg8hWLpL8Fj7KHfPWu
j4pu3jQLExK0rq8QjB8db5dAAJ+SDMFKRbem6TPiMQ7Qk174JYjHzStxTPjdsutg
EuxvVBBG3vI6cvkqlvR+iacshY91qQeYXR2NASx/i46hPjyHsjkQ4FcaOz0zzC7t
6XEDzdjqMLfvdHIb/5dSu9BSdEyz4b0uYrg8G4roITRaCE02o4alFcc1K1BhyCqE
68MSE1IW3w41YwOfuxHvRHxm4aTiAQjWn6rmId1oXnlT/eglUNRo1/C2gTTmbGjZ
FjdUHtBdljZZaoibrPHPGRgD
=eR1A
-----END PGP SIGNATURE-----

--===============4217668333348920936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1866264c6c5-66b6adc3ce6e.txt

ca9cc57cdc2db2580ff9217dacf46ff2392a092c net: qrtr: fix another OOB Read in qrtr_endpoint_post
924af9c433316d6b28ac9d57636de2fe0865bc3a ARC: Fix CONFIG_STACKDEPOT
79bc264a29bc8cbc1b858d12701e50be94583c61 netfilter: conntrack: collect all entries in one cycle
6984730a0d4ea3c08d604c9b26853bdf92bcca96 once: Fix panic when module unload
d4574f321cbee89f0ba14a272dd038cd887f0f62 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
d6ffbe2f1545938d6a741df9ac0170f5f94c8a3c mmc: sdhci-msm: Update the software timeout value for sdhc
c028a46ad726789955c716a4ea022ac3e029093a mm, oom: make the calculation of oom badness more accurate
e6b52b815666cffa2e92e7057cf18fbf5d6d244d can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b65362c519db832e7876799f93e6573b0548632a Revert "USB: serial: ch341: fix character loss at high transfer rates"
4c2bccbb981db310ffff2f791c166bb1aeb3763e USB: serial: option: add new VID/PID to support Fibocom FG150
6907ee58237699af9cc419379d4edcf211108669 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a286e876e5d09980fae0e8ad1f7387f822d6cd11 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
71ff84497a3e131e2d684ce9cfc34ec35ca9d208 scsi: core: Fix hang of freezing queue between blocking and running device
bfeac5e2c2f8daa3fe95e8a030243a85ff9d0fee RDMA/bnxt_re: Add missing spin lock initialization
cd8973185f8d88f1fad7c8f6fd336a8117159385 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
91601e449b5f20f0bc178de7d32844c00220e8b5 e1000e: Fix the max snoop/no-snoop latency for 10M
8127da6934d88466ba2c344c283e01d6ee3cecda RDMA/efa: Free IRQ vectors on error flow
1b5eb79121f2147232318d48f320076e55240153 ip_gre: add validation for csum_start
9764d182cefd206eb434d2c272def2bbc2833321 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
abda8e64f5d3e930709369f6202f64d089c2ee0a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2d5466eb7e599e0a4f87b44f1e194e7e325e9182 rtnetlink: Return correct error on changing device netns
f836ab552c3e38fcf6c08e1a97d73830d58a35eb net: hns3: clear hardware resource when loading driver
07a985c3fb380bf1d24b6d86a3cd40acf420eb3e net: hns3: fix duplicate node in VLAN list
dfdac6817adb7107f22d38822a2f50477a432869 net: hns3: fix get wrong pfc_en when query PFC configuration
f51493a016912204198dda9026d098e6c924b592 drm/i915: Fix syncmap memory leak
32bb895f02ba0c8468fbb013a0e3d7821bcdb506 usb: gadget: u_audio: fix race condition on endpoint stop
4ffde2ff5b2e74f894a31742cfc00172b412a59d perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
66b6adc3ce6e26663967aae92ec0602cef07b36b Linux 5.4.144-rc1

--===============4217668333348920936==--
