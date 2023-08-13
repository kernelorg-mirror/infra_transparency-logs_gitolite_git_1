Content-Type: multipart/mixed; boundary="===============8244098459430625276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 20:55:50 -0000
Message-Id: <169196015057.7434.15278504660459106910@gitolite.kernel.org>

--===============8244098459430625276==
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
    old: 3c76233502500cf4c672fbf50de5bb9085707698
    new: 6df2121f499d98d38292223f92c9f57f70c59aea
    log: revlist-3c7623350250-6df2121f499d.txt

--===============8244098459430625276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691960148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691960147-dbd15386695356a0252f96da57002839e0aadfea

3c76233502500cf4c672fbf50de5bb9085707698 6df2121f499d98d38292223f92c9f57f70c59aea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZQ1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+risP/2lOWjnWJOA96qTTbxSx
bt1sxeEIGFAe9ib1IHfpwUoID/ZtfGn5X3VePdrR9tUFpNdNiLRMcoZqdM+2sTDV
xrJkVSCHxdE4FVUBFSOGzk+m1Mx/Sfg0vlWwGvgpcNDLQhXr5KNSN3X915YGiLtk
Fp+Wt9raVodzskchJMMsz9Fq3QvlcXXJ64yP/4aZd8KBkdEuPBnN3eYV/225gVXV
hkUz92B/iNvgRaQrQ2MLSrO9/V2UPhfZU+t8Vz3BNC8MOkKGFDeOK03M3I/oaUVP
GoJ1Py9hy0y5O1HA3j74ICFZvdBHb/DX26vypigYwfdLNGf+zNjxhAaaoOfn7I7G
zZTl/lqFyL420FApiPu/W3WAXNeLDmYUF0nN23r5uSNJM6bXs+ep0CkDv+jObmDT
EqRlcSRI2EydgGsyTOFt1FIqxJ315cnrS3XbLj2JGRxicwQIyO2LvnqNc2vZUD1d
ylatfbnnpkUwcwyu1odGRYElzlqIhAxQdQLmWGYJ3WEL/h4TqQ8LAGOTiRgzOdnA
2e2J+oBBrEw5LFyQa28OG4BctKqI9ga9TDbAmDgoT+rxFuzE8hS8lf/4us+BEWT8
OMnKqvGzgttvmiODIlD7snOQzc2L190y3NMXw1k0N0peyuwckjDWLCBAuGBrAyrS
vKKPbyYdrLTNkf32InAPn374
=iSAJ
-----END PGP SIGNATURE-----

--===============8244098459430625276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7623350250-6df2121f499d.txt

a28c0459d6c7c9ef9d06bb72faf6cc5cdd2d95e0 sparc: fix up arch_cpu_finalize_init() build breakage.
aab21374eb496fc0b1726361a05d472d4cce3bef mmc: moxart: read scr register without changing byte order
607553b4538ccc454ea53e92f8d67bb965953463 ipv6: adjust ndisc_is_useropt() to also return true for PIO
120cc79a844588dc5d9305e84cf6281448655f16 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
20fe57cc61bd18aaab73964f5f6d3b54273ade77 drm/nouveau/gr: enable memory loads on helper invocation on all channels
f95806293b2a0d99237fff34f2ed8d23394be010 radix tree test suite: fix incorrect allocation size for pthreads
a2bd84a2f1c3e781d364aa891b94db1d3e02a3ee nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
e2fb32a1620e1139574ade070f585df3ef8b9f78 iio: cros_ec: Fix the allocation size for cros_ec_command
52d685af36770d49dade1ebd825a564549366d65 binder: fix memory leak in binder_init()
1737a2bb5a791b98478de521884a155b4f1ad831 usb-storage: alauda: Fix uninit-value in alauda_check_media()
4fbd09fc6de6c8203a0ed08678916928b0f823de usb: dwc3: Properly handle processing of pending events
e00d249e8fee9fbd941881d43c70e2e3a8623a1c x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
c09d903aecd51fad01d2df84c64f3474f87a12c7 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ca30771f7f1b7560ec2bf75db5ff87e859626d4b x86: Move gds_ucode_mitigated() declaration to header
a16a4555cd7c01fd73b45e8cf4f73c4a9cf630f5 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
bd15773444c6cef70b0fd82a5b651abbd7e18296 mISDN: Update parameter type of dsp_cmx_send()
aa3b6022946068eba0fc2994ea63eccd38e66899 net/packet: annotate data-races around tp->status
fdab28b1da357a518d1ddd7079812d4241d5086a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2e8edb9a1bbddba75121b16cf2601740edfcad33 dccp: fix data-race around dp->dccps_mss_cache
a63b9d5c52400e6d9f8ed8434ab1df896980fcb4 drivers: net: prevent tun_build_skb() to exceed the packet size limit
848444e9132159799cd8f3f7d60a49a445061447 IB/hfi1: Fix possible panic during hotplug remove
d4778bc35df625adc9ab9b89746950a18aabbe03 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
43132aa28548a706ccce8c97cd090b69e94651b7 ibmvnic: Handle DMA unmapping of login buffs in release functions
9bad1534578c85a642b93ec381547e93da7dedde btrfs: don't stop integrity writeback too early
459434de2c376b3815b431384c2ee756c1f6f17e netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
b99cee62acb805ee9c769199089d4a7c616a9eb3 netfilter: nf_tables: report use refcount overflow
b34ae22581854451300f314f88feab946222ae8e scsi: core: Fix legacy /proc parsing buffer overflow
4f5af334f8f8bd9d1d49a3c825f4b49aca03f255 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d1a7382d52632a82778f56a07d4be558afc73b3e scsi: 53c700: Check that command slot is not NULL
34b806e7438644e239f3e4cbb8d607158b78dbdc scsi: snic: Fix possible memory leak if device_add() fails
84b8f023789c7f0ccad4f15809636b475d138acb scsi: core: Fix possible memory leak if device_add() fails
3faa2d4791979f4978d50d1dd7c9bb42583431a9 alpha: remove __init annotation from exported page_is_ram()
5755073363ebe4a9a501da2c85d46052d349c30e sch_netem: fix issues in netem_change() vs get_dist_table()
6df2121f499d98d38292223f92c9f57f70c59aea Linux 4.19.292-rc1

--===============8244098459430625276==--
