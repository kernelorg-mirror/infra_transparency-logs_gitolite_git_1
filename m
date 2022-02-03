Content-Type: multipart/mixed; boundary="===============0626491791244162074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 18:10:04 -0000
Message-Id: <164391180477.13836.5595850802824723165@gitolite.kernel.org>

--===============0626491791244162074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 818435b47f10464978c32d58d7f3ea4e8ae68e97
    new: e7549228d3f053896fb1dc8838bb16a1eccd15d4
    log: revlist-818435b47f10-e7549228d3f0.txt
  - ref: refs/heads/queue/4.19
    old: 61f4edb7cb20f13cee2e7af4629f7cf14dc2ae7d
    new: 8f82afaa2b2946f9b2ec2d783d8d51a0c9b031c2
    log: revlist-61f4edb7cb20-8f82afaa2b29.txt
  - ref: refs/heads/queue/4.9
    old: d81b8d7bdc723873e4eabe9bc884f5d92fea689f
    new: f1057de024cef69d679f3a7ed9e172c7aa3470e2
    log: revlist-d81b8d7bdc72-f1057de024ce.txt
  - ref: refs/heads/queue/5.10
    old: 9f1a5bbfae3bf5f3872ecfa8f535144b6cd4a1ff
    new: 45dfc67e8eaaf9da0c05650aa05a9876ea0f2e19
    log: |
         45dfc67e8eaaf9da0c05650aa05a9876ea0f2e19 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         
  - ref: refs/heads/queue/5.15
    old: 6ea0b6ac4866a05ab74acbd7005c0022bf982078
    new: b8537d7df3ae82008baff60bca59fe6fd1544c33
    log: |
         46af8618185b7b1cc6732085dd357b47164d2ea6 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         96aa4580a3027744d134aad64f28f174b9887267 selftests: mptcp: fix ipv6 routing setup
         1f7ca8904f1ed2d1e53526188211ddc6fd6eb249 net: ipa: use a bitmap for endpoint replenish_enabled
         b8537d7df3ae82008baff60bca59fe6fd1544c33 net: ipa: prevent concurrent replenish
         
  - ref: refs/heads/queue/5.16
    old: c85a5de54beff5b7317f961addb75f1bcbf7184c
    new: c44caec693c8f4ee560c37af75bac6963855832b
    log: |
         4d437c078ba13f001ffc0d940bbe2db5de2cbb60 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         6104ca7627bd42b4cb0920ecddc94a572c4bfd08 selftests: mptcp: fix ipv6 routing setup
         e630199f51b812ba0af028903eafeafcf97f87e0 net: ipa: use a bitmap for endpoint replenish_enabled
         c44caec693c8f4ee560c37af75bac6963855832b net: ipa: prevent concurrent replenish
         
  - ref: refs/heads/queue/5.4
    old: 85563e980ee7ea7387c7eb17224361cdca69e217
    new: b4906c163100dfb1297b922686883cfd7adb307e
    log: |
         b4906c163100dfb1297b922686883cfd7adb307e PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         

--===============0626491791244162074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818435b47f10-e7549228d3f0.txt

291311902beb0e1e55cf6265efce67f825ce2825 Bluetooth: refactor malicious adv data check
df2800c6a7b97c1cd1e3967b9628f006e881d7ca s390/hypfs: include z/VM guests with access control group set
69e4b55440dc243eb422b9228596b905c37b9c7c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4490668fb3be0252d6eeb9d01cc6ae0771afca77 udf: Restore i_lenAlloc when inode expansion fails
e676c5212bcbf33aa933b6423687df616fa478c7 udf: Fix NULL ptr deref when converting from inline format
cd892079e41e6296334818cb58b4a2a0a95feae5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0f3045f53026204d36ca8c445844f44c96a2a806 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d7f9a0cf0116310ceea41961e1282e3c3dd78f55 serial: stm32: fix software flow control transfer
494aedfc8b8f3e37be2279bc7c7fb9cb133e3d10 tty: n_gsm: fix SW flow control encoding/handling
9298d587a1113af3902af4881f009c6fcf09e4d4 tty: Add support for Brainboxes UC cards.
ea52e76af2055370a562aaab7f919cbc26faaa6a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a165476dc1a9adcca9b349c4c01277aeb3283d73 usb: common: ulpi: Fix crash in ulpi_match()
18df5c9674cb167113d98a5680acabb15ee05ac8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c6efcc9cb103506389ad4cd75ee2691a63008aac USB: core: Fix hang in usb_kill_urb by adding memory barriers
a7b83dbd0a43430c319d8baf670b481302305a5e usb: typec: tcpm: Do not disconnect while receiving VBUS off
64e6372e55bcad28ed248de653387e2250dcc45f net: sfp: ignore disabled SFP node
4958160b2d975445459a7fc979b919706ece50a5 powerpc/32: Fix boot failure with GCC latent entropy plugin
04ece0a44b496aa579e9b3391741724cab629fbe lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a55260fec4c0d71647fde96cd7f7733dc51b0eb2 i40e: Increase delay to 1 s after global EMP reset
28442c47e2cf87ce7bae4c05f4dfb909b2ea83d2 i40e: fix unsigned stat widths
2cf8b22a2846554916e39c2499707c05a911bdbe rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0bb879e6407b5ededaa4457b73d468e04516c176 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
78a5f10fa619b8697b3af64c4d7407050989b901 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e012482dce38e9ff1728a7e62a56b02ac5953a6c ipv6_tunnel: Rate limit warning messages
cd88f8773cfbc4c44593d072989986ff64b21ae6 net: fix information leakage in /proc/net/ptype
6b4c20d795f3ebba3ed047d5c21587914b632864 ping: fix the sk_bound_dev_if match in ping_lookup
e9215c26cc8e0b1eb0943fa21e4009e6bd09187d ipv4: avoid using shared IP generator for connected sockets
4e7aca5d752e5ce94376c8d94cdece0e4c6937a0 hwmon: (lm90) Reduce maximum conversion rate for G781
f0d17c992b0d4263002eb8fd3b1faf8077b2f990 NFSv4: Handle case where the lookup of a directory fails
88ab15373193483a59b1031b7564c4d5f3875dd6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
08fa6d0065550f6da416eee52d4c119e85753594 net-procfs: show net devices bound packet types
a0fc96d4d0d548a5733b58981edfda3cdea539e3 drm/msm: Fix wrong size calculation
f418e3531ece33ff4174c8ef91babbcdeb7bc8cf drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f903ce03144e7a6a0bb8d989e063b8233195b21e ibmvnic: don't spin in tasklet
4009776fd5c61b8e1833b60e1582baa6856004ce yam: fix a memory leak in yam_siocdevprivate()
5dbf2662f9d4a99db92f0a7e9b5909d6456e7166 ipv4: raw: lock the socket in raw_bind()
e7549228d3f053896fb1dc8838bb16a1eccd15d4 ipv4: tcp: send zero IPID in SYNACK messages

--===============0626491791244162074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f4edb7cb20-8f82afaa2b29.txt

d9e15c6cd0435f674a54f644c0c3644012a7e49b Bluetooth: refactor malicious adv data check
8d6fb95b01a42eda972eccb91866a953c1ea46fd s390/hypfs: include z/VM guests with access control group set
5106097d75e1e305d775e5ed54320f04cd90179e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e9bf4e92ac6220139bcecf87b24e2f35c955c0a2 udf: Restore i_lenAlloc when inode expansion fails
8ef81d1ed61db3b646463ed84e12641e7e357f4a udf: Fix NULL ptr deref when converting from inline format
1332ada957646bff91a687ed57d7e970f99e0c26 PM: wakeup: simplify the output logic of pm_show_wakelocks()
9d491d257d26b43e405f67d478e6128ae3b47046 drm/etnaviv: relax submit size limits
22a64b626fc056c8f22225e44c326817102c5784 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8a327d1d19c0c89ac0d75c3639b28eddb8e15094 serial: 8250: of: Fix mapped region size when using reg-offset property
39f58fa0b4a6fc36e18c3c8f98717aab5a0ea777 serial: stm32: fix software flow control transfer
2ed76cf5556ce148ac4c869fb16b5b77f7d6e829 tty: n_gsm: fix SW flow control encoding/handling
04b8a5525483bd51ef8a81773173c48990601555 tty: Add support for Brainboxes UC cards.
b7313b5e7e033959d8e332187f737a7ddfcb85b0 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
886aa42ac910312b7499512017b5b92b904fedac usb: common: ulpi: Fix crash in ulpi_match()
bbdb353ff7a4ecb996ad7c33f21f8075628a51bf usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f34ccccfc151d33cee8b48e03e1c33c0022076e1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e005d35ed1f145597e51f3916f156d0ee25af67f usb: typec: tcpm: Do not disconnect while receiving VBUS off
faeb5745ba507973716c03edbc340af498b21246 net: sfp: ignore disabled SFP node
9854ad7498be1b5a54540742c96f0536dcfdc647 powerpc/32: Fix boot failure with GCC latent entropy plugin
916cd260812c2071987e1433dcce3e659563883c i40e: Increase delay to 1 s after global EMP reset
4aacc1b656bf33713b04cd2d950d1d5f6e96f9dc i40e: Fix issue when maximum queues is exceeded
22e6985126cb92eabefa6ff3231e0d8624e9db56 i40e: Fix queues reservation for XDP
da6b4284aee5008b9c386aacadf408eba86eff1c i40e: fix unsigned stat widths
0e8b39d24379b76a84a15d69b72bdf5599b5aeb5 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
84cdaa5c8b20151ca72c96faeb7e62f7e7b40379 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
cc4ada67efd18df2cdd793c19f466830ef82cc6a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
014f22d1ff3d15fd4fa0ee039768db426ec9fbbf ipv6_tunnel: Rate limit warning messages
cdf56a33c502e12a10454293acd583307ec85afc net: fix information leakage in /proc/net/ptype
4dd5e2d00e958480a9dd077a13aacc8644c88e6b ping: fix the sk_bound_dev_if match in ping_lookup
3d97cb39fdaa2e05d184b42a701c1b317db239c7 ipv4: avoid using shared IP generator for connected sockets
e29ce3bba904d0fe2784f36fc0dbd1592d8d9250 hwmon: (lm90) Reduce maximum conversion rate for G781
64a45e17a8823e103b50782c494ddcdd493dab6f NFSv4: Handle case where the lookup of a directory fails
4cee823bddadcca82220421e3cc8f000b78ea6da NFSv4: nfs_atomic_open() can race when looking up a non-regular file
749343259e7cac9c239d084b65ac7d2a352d304c net-procfs: show net devices bound packet types
3333291d7e530ecaff62b194a5ad6e8862942d24 drm/msm: Fix wrong size calculation
108154655562fb7d9b5a250c5239e465379ed8b0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
508550c7bdce48efd835a5510512ba552e097a2b ipv6: annotate accesses to fn->fn_sernum
022418841a24d5231340a74cb012f3a383a83096 NFS: Ensure the server has an up to date ctime before hardlinking
781383a875a81286c15fc8efd962553b2d6b9df3 NFS: Ensure the server has an up to date ctime before renaming
edc90049f13562fc9ebc0a2ad3fb8d52d4e9ab4c phylib: fix potential use-after-free
501607d112738f67a090a4beaf77fc419a07f356 ibmvnic: init ->running_cap_crqs early
65e69dab44c59105ba1d4269507dc4a346cddf42 ibmvnic: don't spin in tasklet
175c7ec56851b3507c2b48b4e3a143e259c8c4cb yam: fix a memory leak in yam_siocdevprivate()
5bd73466f98acba3a4a026c12c1c01abb8a969d6 ipv4: raw: lock the socket in raw_bind()
678decbd7681b8206abdf74c219061a354a66d9b ipv4: tcp: send zero IPID in SYNACK messages
e9d796ac282515c9ffd2f3cb96dd497d8188fc56 netfilter: nat: remove l4 protocol port rovers
8f82afaa2b2946f9b2ec2d783d8d51a0c9b031c2 netfilter: nat: limit port clash resolution attempts

--===============0626491791244162074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81b8d7bdc72-f1057de024ce.txt

d97459dbe634dad098dca4fe1193079370575545 can: bcm: fix UAF of bcm op
a20490af3e0344ff3dcbcd296e48d3d82fa7d3f0 Bluetooth: refactor malicious adv data check
0f58f4b84e48be21a663af675ce551a753bb1e11 s390/hypfs: include z/VM guests with access control group set
caf15d3e1ef1fbf39fecdbb100b4312eb12bcb83 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a9e4a2abbab7a4de25cc2b307ec060c91246231b udf: Restore i_lenAlloc when inode expansion fails
b307abe0a02c7ac2e31629c56eec76e95f262233 udf: Fix NULL ptr deref when converting from inline format
5b4f964b5a31221304148c92b422efb708000a91 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7dd51f7f2d53a1160785e04d2be4826604c607ef serial: stm32: fix software flow control transfer
6a6d0712e020fb66e6d8d3c4498869cf4f876bf6 tty: n_gsm: fix SW flow control encoding/handling
0268930751f0c5af8fa344da882b7f70f820fd90 tty: Add support for Brainboxes UC cards.
f3fbeddce37e92b8ba359f288cc9cbac9783cb0f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e87da903669a9380fae74ce7b7389004e5a953b6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bc87afb28cffb517b91b0f737ac55e5ebcd374de USB: core: Fix hang in usb_kill_urb by adding memory barriers
b33f5a9cd34ecd31bdfbae5089804588975561b8 powerpc/32: Fix boot failure with GCC latent entropy plugin
3f9322e7edb20be279071348f9da0c85c69754fa scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
839587bb8f7f6e31027dc2746b3dec4a9becff7b ipv6_tunnel: Rate limit warning messages
eb63b054a7af3cb520d6fd9edd4368b02f1f3e05 net: fix information leakage in /proc/net/ptype
5de702c1f198523cab879e63f919e54fed7b8550 ipv4: avoid using shared IP generator for connected sockets
23170f17422830778d87141f99eed3ca0b369999 NFSv4: Handle case where the lookup of a directory fails
2b6dbc68567f8831d2f1d5e2cabab75d5780b3d1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
16b07257afc3c124412fc313e7859052a04d0628 net-procfs: show net devices bound packet types
7dd0abb32db85f0117c9a7cf94039152de53b730 drm/msm: Fix wrong size calculation
fea23c8278540dffd8edd1e25af2e60c34bd2cbc hwmon: (lm90) Reduce maximum conversion rate for G781
70f180bc6fc76ee14ae8c5b0870daa2b7a2dcf1f ipv4: raw: lock the socket in raw_bind()
f565ffd519f326321f4aeb74821ea273fab51106 ipv4: tcp: send zero IPID in SYNACK messages
31b0c31de4d79e5322b83e9ca48dfba7f5fc1e10 netfilter: nat: remove l4 protocol port rovers
f1057de024cef69d679f3a7ed9e172c7aa3470e2 netfilter: nat: limit port clash resolution attempts

--===============0626491791244162074==--
