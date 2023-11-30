Content-Type: multipart/mixed; boundary="===============5481487101729752163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:42 -0000
Message-Id: <170135680203.14367.4149226263910629249@gitolite.kernel.org>

--===============5481487101729752163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f0bdc85e1059cb3b1197ac8d329d4e0e361b257c
    new: 21cf6766a2c000d7a0086ef4b1fdba8435728fd0
    log: revlist-f0bdc85e1059-21cf6766a2c0.txt

--===============5481487101729752163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356800 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356799-151197fae8c660c6e0c1fa98933354856d63712a

f0bdc85e1059cb3b1197ac8d329d4e0e361b257c 21cf6766a2c000d7a0086ef4b1fdba8435728fd0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FhAP/A/OQdO05w+M6NN+I76W
uQcVASEgV2ErHHei595ii0wvsfRg9+w9uvwM5PGHNRlwL2WO8KtccqU97orCfOUp
2AMDjyNossQV8ACVBFJdkObnvzIgtRho39td7CIkXEENkteduBHSHbFMU7D0QZk7
g029krARZK3Xprg9aAAKqq8qIVrYipQnpy58Xvlh+/RpJUxXhbVoNcJf9wS/Ar74
dge0qkjgiQwJKWeL09SQ6QIUsLLGwe9AruYgOw0KiuYlC3Elx2K6gFsn1oDTvSrp
nITkq0O3yyoiku0FrMHQg+x4wJD45ogVeavepOh2DNIpkd95zZ8lifX1KpNKQEwU
eewv1Z5yktSGzsXgKAuj+Xu2TKptFlfnWcoWLcKGP3Fja4KoQZV0NWEPZWIjBVX2
ZvsrcZTlWSWdkSdN7ZizOhy3S2JbWh5we1nWQlHOIHhxYV20W0at12q+Jy2TB/wu
6UNYs09DdYHa7fGW2Guyr3VjIGkZvx9xSgQe9afMUYwnXnAaiyBlWr4KAeOmPM3i
Tde+DKFsIe6QQOa5Ft8CPqsjmXOdwbglKX56oljzEk3RdhuKLlR4VGbhmjb4F7w6
JBdHxuDOTlqZ0VjH/C993K9K3qXJjK9SzvKuhf+rVNCgLmGBpt+Zw8N0aaBHrRvh
DxaWX6or0prN5EORgPdUPQsY
=M6Nr
-----END PGP SIGNATURE-----

--===============5481487101729752163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bdc85e1059-21cf6766a2c0.txt

a2101dc8719eb414bc9fb5fe3a73686eb4892403 afs: Fix afs_server_list to be cleaned up with RCU
09ecf1a0ebce29fb1063bd3f7f74d0f838af4539 afs: Make error on cell lookup failure consistent with OpenAFS
a5cf384909ee9c73787a7562aac100aea1f7b936 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
5a0a6fe9a477c9925dbdbc1bcc17d643da765dec drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3d1a080afca5f8acc57e4b8023bb1c05114fd819 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
2f1e8e8ae670886809fa789d506567301d2c604a drm/panel: simple: Fix Innolux G101ICE-L01 timings
df1e52408b9d621dfb5ffb6ce5215d2c836027d3 wireguard: use DEV_STATS_INC()
503c8dd3cace1e870ba9957f90a12c2d37f3a777 octeontx2-pf: Fix memory leak during interface down
866c2d219edde298d82617967deed97c89ba93f6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b2775c9a77ea3972d88ce7d7eef2ed61c7f7ca99 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1d9aae8a1aca9f4c0a848652bb97cede24f95541 HID: core: store the unique system identifier in hid_device
a83fa4c25b724a99fd1bcafbd6d6b778c79231d6 HID: fix HID device resource race between HID core and debugging support
6a153ea55e0bb394e5955731ef3b5a740baf6ae0 ipv4: Correct/silence an endian warning in __ip_do_redirect
032125d1692d3babbd8456d2651c75468223101a net: usb: ax88179_178a: fix failed operations during ax88179_reset
54c3a08a4979608a9ef76bc42976d61418b28bb7 net/smc: avoid data corruption caused by decline
0b620c691b3d8ae46bc0c2e6532fccd7828a5aa0 arm/xen: fix xen_vcpu_info allocation alignment
dd965f56233c55ba1904a35cb8e0889b7525b589 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
9ac54c9a1682bb3a17b0642eb5b14deca3b16a1b amd-xgbe: handle corner-case during sfp hotplug
d39c865122eb1f60ed9861b85a2f594cdb79a048 amd-xgbe: handle the corner-case during tx completion
e2f9d06c1433f5dd71fb5651efb29dd918897fcc amd-xgbe: propagate the correct speed and duplex status
8f73b491cff49e5bb078eeb74aeff36d43d370a9 net: axienet: Fix check for partial TX checksum
f43810a647c84b0ce42a0f352dabda9f3a7e6678 afs: Return ENOENT if no cell DNS record can be found
ee9cc01b52f48de5cf6fbf2e136cd176a1deb16c afs: Fix file locking on R/O volumes to operate in local mode
e809bf21d03d2b25deb079b56cc9dcff3eb5e4aa nvmet: nul-terminate the NQNs passed in the connect command
68bd75121080b98b0aa17529d1001e996ce6580f USB: dwc3: qcom: fix resource leaks on probe deferral
3e00a3656fd0957b0ce150bb92ad2083c5174cc7 USB: dwc3: qcom: fix ACPI platform device leak
880847b6bcd63ba14fc0db557b45f72fc560c3d9 lockdep: Fix block chain corruption
5995247f3943e30686bd16702da39e6555df55f2 MIPS: KVM: Fix a build warning about variable set but not used
8ad5bd3418f99819ad2aca548a0fc734a9653df6 media: camss: Replace hard coded value with parameter
61df9016c37bbffd336f102b753f9c5d7e8eec14 media: camss: sm8250: Virtual channels for CSID
d4018be17d80c3a577b6949578eaae087d34ffa2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
12243a815ada6c98c561029b6f28b4e7251af0c3 media: qcom: camss: Fix csid-gen2 for test pattern generator
e2f997c296c196bf6e62e37b8a3028ad69ece370 ext4: add a new helper to check if es must be kept
1337fa0471081888741ac46e57692cf2666de863 ext4: factor out __es_alloc_extent() and __es_free_extent()
f1fcd3a22ef57d91a82ad8b95bed738828dafaa5 ext4: use pre-allocated es in __es_insert_extent()
2d36058a573dc1d2e8d7436cb29983321ffc064c ext4: use pre-allocated es in __es_remove_extent()
bfd02f8afcd1b7052253833545e81513d4013438 ext4: using nofail preallocation in ext4_es_remove_extent()
341ffd6bcdb67075c1696f67100d17f714d8ae29 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
108d90366b3739b7030aa6cb9bc6095b06d27d8d ext4: using nofail preallocation in ext4_es_insert_extent()
41a4f1b8256fa3df01928d072eb29d8e22dbea4e ext4: fix slab-use-after-free in ext4_es_insert_extent()
1dabd58c8c472e8a63e18d2525a3a02b2cbf9989 ext4: make sure allocate pending entry not fail
a76565f2c280115df2d39254f9f95512f8aa18f5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
380759f9c26eb7b0c3c19d20ea9e79fe629a37f2 proc: sysctl: prevent aliased sysctls from getting passed to init
0d25a08905e251ff3f8d96064ad26df3367a395b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
021f39949269bf7f5d594fc835aa10038638095e swiotlb-xen: provide the "max_mapping_size" method
c7e6b042440cf232a020642465baa0499b65079e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
1b0bbd0ee662f8388ce0d4c06244d142953c3722 md: fix bi_status reporting in md_end_clone_io
5d8f240f87fa1fd7714d953cde549c9652248041 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
e14bdf0f6a1eb892a49ba1041ff310015ca07f4b io_uring/fs: consider link->flags when getting path for LINKAT
6333dd0c0f21fb022a64dada40d158260260a896 s390/dasd: protect device queue against concurrent access
2e855b5d999e993a5d3b83862c3a3dc45878c3bd USB: serial: option: add Luat Air72*U series products
ddd82add6cabec6e888f962e3dda1b37a0a3d2b9 hv_netvsc: Fix race of register_netdevice_notifier and VF register
3e24469bed62c1c6b5f34dc0385271eca120fb43 hv_netvsc: Mark VF as slave before exposing it to user-mode
817e182c8657857a6e84752b45b57c4bf29dde60 dm-delay: fix a race between delay_presuspend and delay_bio
b20660fe775e9cd4327dbda051e02054c01c61da bcache: check return value from btree_node_alloc_replacement()
0b76b85773bbadd7d3c41a90aed53092a39a125d bcache: prevent potential division by zero error
dba22c8d135721685f8e45367ad2365730d919f3 bcache: fixup init dirty data errors
272b392d08719949a41c3969aaabda54eb4347d3 bcache: fixup lock c->root error
302896a667e56e68983680f3b763f2725e65912a usb: cdnsp: Fix deadlock issue during using NCM gadget
b6165fe31913cb44d7b484491852df319d84870e USB: serial: option: add Fibocom L7xx modules
ea03fdae8674e40903274007f3df966e96851f32 USB: serial: option: fix FM101R-GL defines
dc4fc8b66819bb2502463816f766689b0c871f09 USB: serial: option: don't claim interface 4 for ZTE MF290
a95ecebfa4a92b3bffe9a137bc7754089925d14b usb: typec: tcpm: Skip hard reset when in error recovery
7506901236f256f2addfde41ee42502661620933 USB: dwc2: write HCINT with INTMASK applied
2239a5f6a4055cf250f02b65677c24016c7ddb2f usb: dwc3: Fix default mode initialization
185d2544b10ce5367a41f2ed666534c9d1458e69 usb: dwc3: set the dma max_seg_size
84ddd16601783cd7ebdab93cbf8b303d0d3d8a48 USB: dwc3: qcom: fix software node leak on probe errors
a83420a9a3a951ce338ac6b6a41efa2915342ecb USB: dwc3: qcom: fix wakeup after probe deferral
405556e0b18691ad93084b7e3a8630ec3d8a6e09 io_uring: fix off-by one bvec index
21cf6766a2c000d7a0086ef4b1fdba8435728fd0 Linux 5.15.141-rc1

--===============5481487101729752163==--
