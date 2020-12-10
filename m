Content-Type: multipart/mixed; boundary="===============6211747228558483841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 15:41:04 -0000
Message-Id: <160761486476.3529.7907056641000605697@gitolite.kernel.org>

--===============6211747228558483841==
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
    old: 82a0751eb2d3cdb393c6ed9834337da3c834ea65
    new: f71b3a7c376585d27ed05b272bf2f9d833d869d3
    log: revlist-82a0751eb2d3-f71b3a7c3765.txt

--===============6211747228558483841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607614939 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607614861-37f6dde378b673b1979309537159dd05f5a658b9

82a0751eb2d3cdb393c6ed9834337da3c834ea65 f71b3a7c376585d27ed05b272bf2f9d833d869d3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SQdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KmQQAMLRqQhQN0D/BEzmveSt
CHh19YmNjb04FVYzgXPS/RDrKdcXahc205iJObuaa0PL45ZKouNmWpIyDBPOGhRZ
Y0A2uLp4RUWIvZtiLEzXh4buv4FzndQS/1Q5WuWHwzSGRMAayfSWOyp41YYFTgOE
EIOZH2vYB+m3zKInoXNIUjZewmvWlhHUL1PswpBIOEUkd/SrDkFAz6jymDLbkta4
86fSkxnZLPE+2loQdKyREtGRhdKBXS+RX80xnO+hHxqHbHrbEIgyQSCGNHvrwQMh
/fPMRWqX9US+MjyVii2HOAOEP4D6TDi1qRFIyPhjWUwtXVNnQGp6Q3xUj5ziRW8D
Ep4rvG3hGl1wgpL0APBNK6Y/q/Acbrhfd+gkOXDNeYHFIWc68Kwr540uNz9RBkSv
kg4yjXNy59YZzmEHkZI3QIxL3cwY92+K6l4g+b7vmFbw+dm2FZUg6I5BMjakI1o3
XQ5+5AdOP2kweErmOi6OqYUVLM/CFqbiKr1vEvz+UgVkEvx0l+HlX7Sk8YCD1ihq
1QgVXWAN7Or+rdRQiJmiORaeK9hllCld5TmY8oEftI4o6/PIlOzRfwKUSggly1kK
KV8rP8j8oC8KUE8Dtuk/BpMCJhM1J9CxQ5tXo4+56/GO03XDRXuRfLoSYXI6RTaI
6gcHMU0uvsmahmlP46LfmYf1
=SkSI
-----END PGP SIGNATURE-----

--===============6211747228558483841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a0751eb2d3-f71b3a7c3765.txt

bf7a551b33efc2fb6e0d56e138ec95495a52ce77 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
2d2ef90b7962fa2b269c483a7e36c2f7dff7d57f pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
f11dc9ae59ad1a8a9adefb39d9616615b598a25f Partially revert bpf: Zero-fill re-used per-cpu map element
f6d6a83e90f814f3ce5b7c44b83b67bdbbcfc07a usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c7fbf31ff963bec035113b8387e8728e01ec188e USB: serial: kl5kusb105: fix memleak on open
9c32d031b477caa85e642a507620d9dfe7362867 USB: serial: ch341: add new Product ID for CH341A
6dff2dcd963d68dd83f5e7bc6a5607fb95affd1c USB: serial: ch341: sort device-id entries
6441f4315a822b9038d394705b7ee7acb549f1ca USB: serial: option: add Fibocom NL668 variants
d9bcbacbf3b9892685eda9cd8e903c7404168b2b USB: serial: option: add support for Thales Cinterion EXS82
750808ae6dbaed4ef3c8ee7d1739850e313d884b USB: serial: option: fix Quectel BG96 matching
36bb1b933d909b6197b0f35ecc1f1fdde85226a1 tty: Fix ->pgrp locking in tiocspgrp()
31c8402e248fce63a850cad1261fc849c3ed0790 tty: Fix ->session locking
4298002ace3b6a4a6139344f02183707f866b19d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
c5efc5a47b90d4207b557e019ccde50d9d65d39a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
0a842647407136958d9945d904ef5486f8bd4b9c ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
b51ebe654394b77aeee4efafc5fdbac0a57526fc ALSA: hda/realtek - Add new codec supported for ALC897
563d3c8dadf02b56ee5c50fbf98ad39ac246d2ae ALSA: hda/generic: Add option to enforce preferred_dacs pairs
27afdfad253bac2d4f95dace2ca39f82c887d2d0 ftrace: Fix updating FTRACE_FL_TRAMP
36e748c2620fe396afe0da7a2ab82c1a1d483091 cifs: allow syscalls to be restarted in __smb_send_rqst()
2b777e06eb0222c4f77fee52b49e88c68d0e72d3 cifs: fix potential use-after-free in cifs_echo_request()
e83c9b7b2c39985d9a43c83caf72451460e95445 s390/pci: fix CPU address in MSI for directed IRQ
319b1674569812d018830f40a3b5146520fce0d9 i2c: imx: Don't generate STOP condition if arbitration has been lost
bcbf3d354f05d799b26033800a8943935f971f4c thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d5e58ae9478fe74df070c4b3c426c169838f23a drm/i915/gt: Program mocs:63 for cache eviction on gen9
3eec42327527e79c3bb9830548ab6abe587a7de8 scsi: mpt3sas: Fix ioctl timeout
4bdb41ed0005b51d682488b0eac370d50375bd30 dm writecache: fix the maximum number of arguments
ab98cb598eceb9ddcdfcca323b95589dbd04d5c0 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
edf365c3acb927e454cf1b5e7f8446a2063497dc genirq/irqdomain: Add an irq_create_mapping_affinity() function
bf862e519e0509b6ccbeea1b6f0b203838e44efb powerpc/pseries: Pass MSI affinity to irq_create_mapping()
2d0db6c87427e457f37e1a9376cf6fef851316b9 dm: fix bug with RCU locking in dm_blk_report_zones
d0ec86350814bcbae4f65f8c2914ee644dfc8ab3 dm: remove invalid sparse __acquires and __releases annotations
ec8bebd2cbf0de241d5c3ccbb9df0c9895eddfbc x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
95d9e79b29ea16a87ce15300197b6e64725be119 coredump: fix core_pattern parse error
2e5d8a14ebb27a17f8884ca6dfd43aaf23e0364b mm: list_lru: set shrinker map bit when child nr_items is not zero
153bf0a9abcef412adccf6561b4f3ae1c9e806ee mm/swapfile: do not sleep with a spin lock held
7ed6f478f743af921de989620fd62a59a40fce8e speakup: Reject setting the speakup line discipline outside of speakup
578259a2797ab7b187758499bc78f75d1afdb8a3 i2c: imx: Fix reset of I2SR_IAL flag
bbe366c6065c5e270f5315048efb86459e1d5a7c i2c: imx: Check for I2SR_IAL after every byte
96a02c025b3fdb22ed7573d8eb58088ad3fdf31d spi: bcm2835: Release the DMA channel if probe fails after dma_init
a88b93dbbdf5039b74eb9b7332c6b2a133ec3893 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8a817c30e9a5a137fb8c55261a5874f4887fcee3 tracing: Fix userstacktrace option for instances
c2e00b329b8cee8b7cbf294d8ffb7f95678440dc lib/syscall: fix syscall registers retrieval on 32-bit platforms
567684eb501d8c74ee97559c0bdbc36e47c18dae can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
f2836f5c8b6d2b396fa50bfbd0ae9c0f70247a18 gfs2: check for empty rgrp tree in gfs2_ri_update
15e7b539b4f3ebebf4b56bb38b3cbd3c2a51035e netfilter: ipset: prevent uninit-value in hash_ip6_add
946bdec76e375fa2c8c652df8ec8b1ad39768e77 tipc: fix a deadlock when flushing scheduled work
a2d89be233266ae4ea06cbd0840b09554cbafe1b ASoC: wm_adsp: fix error return code in wm_adsp_load()
074e5a474e1af5f58c459dd6de80edbd8a8b4e6b rtw88: debug: Fix uninitialized memory in debugfs code
a54d50d8a469c2577eb379b02e86a707ea7f1acf i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
a564debc2570ba813a2bfdf7897d0473a2696cf5 dm writecache: remove BUG() and fail gracefully instead
1964c591a5d122a587b2aff23e38ff8ebac1b674 Input: i8042 - fix error return code in i8042_setup_aux()
ebde6015efa39e2556ab2ccb251e259ce7976fb5 netfilter: nf_tables: avoid false-postive lockdep splat
f809422dc7c6ee77f9da259df9266d3eef539326 netfilter: nftables_offload: set address type in control dissector
c06a2be9810cc8110565fcb5752084dcdfb9ff4a x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
0ca6893b07be4c500245544b90c7cef42860d339 Revert "geneve: pull IP header before ECN decapsulation"
f71b3a7c376585d27ed05b272bf2f9d833d869d3 Linux 5.4.83-rc1

--===============6211747228558483841==--
