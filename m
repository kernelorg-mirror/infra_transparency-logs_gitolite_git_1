Content-Type: multipart/mixed; boundary="===============4922798017800769447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 13:44:17 -0000
Message-Id: <164406865793.25187.3725696583737746113@gitolite.kernel.org>

--===============4922798017800769447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9baccd769c4f4f73cec3d71b9a8314370434953d
    new: 9f239a361c8ad84d97c2136b99d7b5f761ff8af4
    log: revlist-9baccd769c4f-9f239a361c8a.txt
  - ref: refs/heads/queue/4.19
    old: 8b05dcf040807516c137a6507daf5d8d43e1896b
    new: e3d42b27570d8902910001da396ba22bd7ab01aa
    log: revlist-8b05dcf04080-e3d42b27570d.txt
  - ref: refs/heads/queue/4.9
    old: be4a685f8c96e7c2e7c9d05475dd57ae3639cfc8
    new: 18b440d18481585c6176f3521eb9033fee6ed693
    log: revlist-be4a685f8c96-18b440d18481.txt
  - ref: refs/heads/queue/5.10
    old: a8595eb816d3fa32189aaff27379575b49fcc436
    new: e6b138834b79e57ac910532a82d83ad18090b932
    log: |
         e6b138834b79e57ac910532a82d83ad18090b932 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.15
    old: baa38247465a8b9835fe3dd4067f7fa9be266e69
    new: d67efafd322ddea5f5f4d0f6cc11fefab1ff0bc9
    log: |
         107f9c81b203eb9f0e9daef6902e224ed23200c1 drm/i915: Disable DSB usage for now
         d67efafd322ddea5f5f4d0f6cc11fefab1ff0bc9 selinux: fix double free of cond_list on error paths
         
  - ref: refs/heads/queue/5.4
    old: d0dbaacc3b15ece33cbc7ca59913915bcdb9fe6a
    new: 880e128e3c0bcd4c9d53ad0897371afc23eb5194
    log: revlist-d0dbaacc3b15-880e128e3c0b.txt

--===============4922798017800769447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9baccd769c4f-9f239a361c8a.txt

823f738ad2367347561aa82f31a8a080add3ff24 Bluetooth: refactor malicious adv data check
dd5729e9bf43813beb52507df6063e461da8d548 s390/hypfs: include z/VM guests with access control group set
4a79c4d40e4fc42c60ce2706617f06f19d2aa584 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
35be1336ec0fa78e0a301e7a2731c21b71ae4870 udf: Restore i_lenAlloc when inode expansion fails
8ab7876235de66a6234cef514b7c1404bb2444de udf: Fix NULL ptr deref when converting from inline format
52378c1a275c79834f0430ec7a55ac42130a269c PM: wakeup: simplify the output logic of pm_show_wakelocks()
be15a02c0cac19835633e80ba3858fa1e196fce9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
42b610bf7872afd0704ac2b79cbb093b420788c4 serial: stm32: fix software flow control transfer
004531a658b441eb27e41ea4a92c8d49f45b2d84 tty: n_gsm: fix SW flow control encoding/handling
841b0751270db8d661ec3a56e4b34fb9f0569a78 tty: Add support for Brainboxes UC cards.
4748b2a938ce8660dc8f8a3663afa521c8850daa usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d07b0b7b949b36cd0c7ba2cd035fa67279f542d0 usb: common: ulpi: Fix crash in ulpi_match()
ec8b2921890472da99e6eec56a79e29eb925b878 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
db7fdad10a828daea9d6a5ffe379ae9f91b21674 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e9435856a8639a924aefbf037253f9b1427cff69 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d110527d0a31ef754f6495fa7c758b39ed025304 net: sfp: ignore disabled SFP node
6ef05f2e22dcbf7dc35ef2c053566e0667a46c11 powerpc/32: Fix boot failure with GCC latent entropy plugin
bf7b9d2655acfb50c4534fe6e4676e03bf4345f1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c0ddccb52e648a1fc34bb44c98a78fe73270f2fe i40e: Increase delay to 1 s after global EMP reset
f84ae8aba1960ba99a4f5dfbd7e7f3bf409c9889 i40e: fix unsigned stat widths
1e85f4e2d18f0c2ced49f369f2338997324bd3c3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
6ab4f4260375fe3e6a1b18053ce520bdfc8c2387 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c63bb1e28e7dc92b0f8ca5fff5057e403e8e5aad scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3871b2cbea021a7bd308d32d26ce682f464757eb ipv6_tunnel: Rate limit warning messages
58e01665018ae3d7cf1f5b708520821da75fd48c net: fix information leakage in /proc/net/ptype
fdac8e3912c6cd43e932080a5e75e448a77628ce ping: fix the sk_bound_dev_if match in ping_lookup
ce9e54733377d25ea51532dd8c158632e935f759 ipv4: avoid using shared IP generator for connected sockets
466107b839c2b4ba9842989bf87bdea60fa6699c hwmon: (lm90) Reduce maximum conversion rate for G781
b20b81d6e4cd73740076d1e2f35d01d1889e1a7c NFSv4: Handle case where the lookup of a directory fails
f7886f16ac8a88adbb3af1eb512a5f207b4092a7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b686133e9ee1aee7b026b61e2c4e9210c51afe31 net-procfs: show net devices bound packet types
f63c2e053c08f2bf9ea0ec88344dbbe8b211a51f drm/msm: Fix wrong size calculation
ecce309b8be96e34fa43910d74e543c582c11648 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a85f9a06814c40255e441f1d80ebf3d0a9972f6a ibmvnic: don't spin in tasklet
40c3cd70c77ad248b69d70a80dec074447bcc977 yam: fix a memory leak in yam_siocdevprivate()
933153d4af644b2f6fdab95f9ebae68e8eda9f29 ipv4: raw: lock the socket in raw_bind()
b7bf33dcfbc6862ac0ee01d258b1463e613b58e1 ipv4: tcp: send zero IPID in SYNACK messages
bbf41d0dc049963ca12a7cf9e74d0aab7b793e96 bpf: fix truncated jump targets on heavy expansions
c5272e6a55f780d84ccf2ff473b5bc0f7d1ac794 netfilter: nat: remove l4 protocol port rovers
551ce9d82980ad0a04aadc2a309d60962637a489 netfilter: nat: limit port clash resolution attempts
f3cb1f284f65f5b7ff0f293ee1d4a2dfb4524566 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
8567da88f557b8a83351be47aefa182896e2828f net: amd-xgbe: ensure to reset the tx_timer_active flag
b685f6ee1a0119daf465b98d7622d2f35ced58cc net: amd-xgbe: Fix skb data length underflow
ee834a1f1817352386eb8638503cbe9f2da077ea rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
abab43a520856c82d280184eb8f3fea2ae0a21d2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
46c5e6d90364baabfea0a6d49e4307f1ada7606e audit: improve audit queue handling when "audit=1" on cmdline
72592faff31375c36cfd7b3f09a2039a508b1ea3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c688629a95954f89c94c8b5a3a73adec807847e1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e9095f2ad3eac441afedbefa8ca856e788f654b0 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
271a7a060503fc9b37b27a81e1b7b64a4ca73b92 drm/nouveau: fix off by one in BIOS boundary checking
9f239a361c8ad84d97c2136b99d7b5f761ff8af4 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============4922798017800769447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b05dcf04080-e3d42b27570d.txt

d388d5cba047e4f2f25b74207d5be8f9946d07b5 Bluetooth: refactor malicious adv data check
932212290d76db4b81aed136b8135cfd64148504 s390/hypfs: include z/VM guests with access control group set
f82bab7c261c96114af39309ef3dfb815bbdc774 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ae6814c897b1a4742e67002ba912f5cd75142354 udf: Restore i_lenAlloc when inode expansion fails
53d9e4a32c8e8c30d3b69ff863316f5704a933a0 udf: Fix NULL ptr deref when converting from inline format
b593bf51d6b4f1672a9bce71fcec2b970dc0bf0e PM: wakeup: simplify the output logic of pm_show_wakelocks()
62fb6c06b16b14a959907090a8505067c03c9f73 drm/etnaviv: relax submit size limits
1a5340b133d43a1b96e1cab2bd31481eda6be1b5 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
51c1d7dd8a289233f9b2bfbd05020a6eabf22313 serial: 8250: of: Fix mapped region size when using reg-offset property
ab3606c27267a2bf23ec9c25fc1fc5d0bfa7b0de serial: stm32: fix software flow control transfer
90beb1746ed1f2ef239cab73e39639fb32bd89f1 tty: n_gsm: fix SW flow control encoding/handling
d190fe3ec2f1490e9d5bf42c2537558a0dfb5509 tty: Add support for Brainboxes UC cards.
5aa66079d4b4f0d9650104c692d63aa3e6d0ea2a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5358794a9f227b72fabe8168da5af3fe5ca840a5 usb: common: ulpi: Fix crash in ulpi_match()
f72e629780990fee76d0f5557351caf110c074c9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ccb47b82942efd1b7556f25f15da64bc0b1bba11 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e29ade5eab514f4dec45a10c7ac3a2ff007682d4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
4c6bff4c7cf309bb370d2d7600a0e56c086bb702 net: sfp: ignore disabled SFP node
b1762bfece808cd39c78bfbd2788d02d86e586b2 powerpc/32: Fix boot failure with GCC latent entropy plugin
afedb6ffb8d435eb0f79236450c770e98c3d92a4 i40e: Increase delay to 1 s after global EMP reset
a83532c1ac70106da9e65001c9ebab37282a00fe i40e: Fix issue when maximum queues is exceeded
6efce7c06e3f6410108b031785e685eb5baf1f82 i40e: Fix queues reservation for XDP
5d7d311adf82cc74930121fa26827bfa97bc2bcb i40e: fix unsigned stat widths
e148f6e2798d6b1a0cfe1113a96bde2f4ca5cf97 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b117fdad596cf3bc20a4e672ae21a079bc25fedb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4c8b19033867445be32823710739316a93d760d0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c1078bde5223a39f8c3ab539de6134b2f85259f2 ipv6_tunnel: Rate limit warning messages
d76c95b50a87c150b0e546b3efe13de5ebc1c4ed net: fix information leakage in /proc/net/ptype
bb1933879feb6ba9897205acb0f597cc1c27860e ping: fix the sk_bound_dev_if match in ping_lookup
04e6e625a4bf85527b43094a1b6eed0113b1e3a4 ipv4: avoid using shared IP generator for connected sockets
99d8115cd64ba5123fbe3db609a5426cd1fd51ef hwmon: (lm90) Reduce maximum conversion rate for G781
66d617835f94c7f4fd19080317482c3c031ae0d2 NFSv4: Handle case where the lookup of a directory fails
952d1adc56d1111c685110f1167d0c3a9ff1ce88 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7d1100ed0c10a42d2ad9c7d353d28661f879d4e7 net-procfs: show net devices bound packet types
cf4e654a038c2d48120c767c8983e5e98653f8a6 drm/msm: Fix wrong size calculation
9ceebe28e171b706e41dc2175c1ba17d437b4db3 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b29a46f0d3faaa5199c7175ceeb6479140b5660e ipv6: annotate accesses to fn->fn_sernum
ba8f4b67e5d81dd9684ce70b2575898e81099094 NFS: Ensure the server has an up to date ctime before hardlinking
4d567d999f8d5b17a345aacf104c33eac74bebe2 NFS: Ensure the server has an up to date ctime before renaming
34e646ac3d33220995a8805e9fdd89633b49e5f5 phylib: fix potential use-after-free
b977bb7eb49ef1bf1dd7c3bf027f9ac9413269f1 ibmvnic: init ->running_cap_crqs early
da1c2fac5d863af43ec0a150b6c7b5c32009f547 ibmvnic: don't spin in tasklet
8e2534af93cba865b0a5dfb9b28bf829b07a3c6f yam: fix a memory leak in yam_siocdevprivate()
aaa9e50dea36e70ff74ce7ca1eae5c7ea68f9f18 ipv4: raw: lock the socket in raw_bind()
8ac8d8585971c57c32b4b5627beba38de4227471 ipv4: tcp: send zero IPID in SYNACK messages
f26c99d26c91a88c72c97cb697990a8182cf7aec netfilter: nat: remove l4 protocol port rovers
643d3f889e4f09c588593848c8a3b46c8554719a netfilter: nat: limit port clash resolution attempts
58df528f32a100ce072a4a58a22bcc6104a692ed tcp: fix possible socket leaks in internal pacing mode
45d2af447f081cdad507a10e0bf83a2844b40d71 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d8c85005c92d6a146e5788ddaf41f55e05f3800a net: amd-xgbe: ensure to reset the tx_timer_active flag
a10f33c6939b3cc6215f6d78d3d59680a8cfc346 net: amd-xgbe: Fix skb data length underflow
5e4997749825ed6b86c5ab0e310a48c5e49e46e1 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
d0991742d39ee8acba87e92e44e34c94de727e9c af_packet: fix data-race in packet_setsockopt / packet_setsockopt
0b165e0b5f20864fc82321b7b9bf2521d8713719 audit: improve audit queue handling when "audit=1" on cmdline
df8438961b1e6011c1ae589fcadd5657a11b4fc0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
48bd59e2fd22a2ff1a867b3758bdad15bb1f0da5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
2ab4ac1a519d94cf846ae22ee49c7ee5b0004a46 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
4b57caf8d4a2ea1823663c9ba9481625ea88d9e4 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9019835d04172c8b08ab2424adcaf4ebfec9e7f8 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
05d18577e9c107c73cb4e282be8d70157c5d985e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a012780ef156089b527d066f4b7a87c2985d7ae0 drm/nouveau: fix off by one in BIOS boundary checking
e3d42b27570d8902910001da396ba22bd7ab01aa block: bio-integrity: Advance seed correctly for larger interval sizes

--===============4922798017800769447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4a685f8c96-18b440d18481.txt

2858bc8bd913eeeb7199548ce6f4df683d19fdf7 can: bcm: fix UAF of bcm op
09925a0ab7e4eff08a6411c8522fa2f62a37252f Bluetooth: refactor malicious adv data check
9da20de08c63ad64ed70e55e0b08b91966af377c s390/hypfs: include z/VM guests with access control group set
7aff18b6181d7e562ff9e6239ce23d5a984ee8c9 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
61af297353d785e312ee8804e6fb02b01dcf73ff udf: Restore i_lenAlloc when inode expansion fails
7bcacd5eb3e7beb3afb6cc28c2ad1bf0366553c0 udf: Fix NULL ptr deref when converting from inline format
00debe35bcc86aea82634821f5984b2d2ce9680f PM: wakeup: simplify the output logic of pm_show_wakelocks()
9e7ee77231f38fb1f191708dc74a7251011955e1 serial: stm32: fix software flow control transfer
5ecdca68c44a6be4118479b1bf6749aabfeac5fe tty: n_gsm: fix SW flow control encoding/handling
09112f0827d730095e39665d3adbd9750d277515 tty: Add support for Brainboxes UC cards.
959d030341570dcc52ef92dc904de1ad027f9cc3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f8621ad61f34d480ced57f48f4eb8549023cba9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
51ccbea65316b0789448aecae9949e724b6fb514 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4ae6fed807525611d0ae08435f7d60586b50624d powerpc/32: Fix boot failure with GCC latent entropy plugin
7de442ce36fda270dd125431c4f585b4eff38755 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1a733d5fd3cd09503d381c9404fd779ebfb5a244 ipv6_tunnel: Rate limit warning messages
b0d0314729c825f4215bac49fb82a8880c699299 net: fix information leakage in /proc/net/ptype
e83ed3766fbd2cccfb98767adf235d3547bbacd9 ipv4: avoid using shared IP generator for connected sockets
602e15cc2bcdc7a357ca95ccaafbd25bf2054a92 NFSv4: Handle case where the lookup of a directory fails
2a95738d7c8f270dd99055b9820122453a8ffeb4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
893867dade61f24eb2c9c2f5418572369a12b0db net-procfs: show net devices bound packet types
d2558a0640c33ed924411beff1530266070961b7 drm/msm: Fix wrong size calculation
5427ff4177c4406072716c35e86a0497d4f139a6 hwmon: (lm90) Reduce maximum conversion rate for G781
1ba361526437b92dd5933d6f976de479d0cec90c ipv4: raw: lock the socket in raw_bind()
3870e23bee029885bda9f6f9b21c20111fd74ec6 ipv4: tcp: send zero IPID in SYNACK messages
281b8e4fb31bec7fb7ac16f289eddca6e13e69ba netfilter: nat: remove l4 protocol port rovers
f5f34326f2eb42de6b72d1501d51d92203d2ebe6 netfilter: nat: limit port clash resolution attempts
aa094d3563cc2a2e5db3f5dbe9cc4f71e65266ba ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b49224ddd113ae4d58c2bc0d81334685ac9947c1 net: amd-xgbe: ensure to reset the tx_timer_active flag
e994e1f2ab66ff5edc0beeb12565163bab06fd37 net: amd-xgbe: Fix skb data length underflow
303a63c64090b02ac5bb314200561c093be957da rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
b8e755f5034cfe9d1bc5324d503f4cf26bc7e1df af_packet: fix data-race in packet_setsockopt / packet_setsockopt
275d3669cb8ab4361bfd4917d61fa08d10a0f423 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
09446d0dcdb4ae10742409e45b85697216c35522 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
bce78e4206181981912b8c20bf216f1f9595a969 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
18b440d18481585c6176f3521eb9033fee6ed693 drm/nouveau: fix off by one in BIOS boundary checking

--===============4922798017800769447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0dbaacc3b15-880e128e3c0b.txt

3675846753300361e46a26c96b97262b93021f90 audit: improve audit queue handling when "audit=1" on cmdline
6307cab6ccae15347ae9a247d747360e9f94e64e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
0f66efe04d3a7d7ee1268cb248a81aa82bc4b48e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6f64e93e67946e1202f343624aef407949b10080 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
08008eca5fcbe567a04c707b8225b86756fd1d84 ALSA: usb-audio: Simplify quirk entries with a macro
5378ef9fbbfa7c49e8e39eec6acbdeddda2a69a0 ALSA: hda/realtek: Add quirk for ASUS GU603
5bd06b5b8db22ecc78968b1d31453001f6acd286 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
05c001e0ee68cd2f7253c19129b412f807693771 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
63fec50119beb145ee0099c89735e8938946b618 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
29306df4f0299605da9563d5c5c0e2a6b80a19ac btrfs: fix deadlock between quota disable and qgroup rescan worker
0381d7101ad9614ab6ceac10a6c40499f56c48f3 drm/nouveau: fix off by one in BIOS boundary checking
7dab70706907076a6a36fac25067fbfd05355785 mm/kmemleak: avoid scanning potential huge holes
880e128e3c0bcd4c9d53ad0897371afc23eb5194 block: bio-integrity: Advance seed correctly for larger interval sizes

--===============4922798017800769447==--
