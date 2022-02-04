Content-Type: multipart/mixed; boundary="===============4242803200515581932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 08:54:00 -0000
Message-Id: <164396484051.10679.13493917642398268939@gitolite.kernel.org>

--===============4242803200515581932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54996bdd9ffc9410d79dbbb0acb240bf6846c737
    new: 2c59253e68bf81a22a797496bcddafe9cbabf4c7
    log: revlist-54996bdd9ffc-2c59253e68bf.txt
  - ref: refs/heads/queue/4.19
    old: 5372ecaaa6cfa9c843ad0979d6e927cdfbae2ec4
    new: 3ef5b69de946262669c1da8a9e2e49299679b2a2
    log: revlist-5372ecaaa6cf-3ef5b69de946.txt
  - ref: refs/heads/queue/4.9
    old: f7aacca58285e541f58c782d5f896eb5daf6bada
    new: 01a2928c5a06986b55440c702dec289ae011a1b6
    log: revlist-f7aacca58285-01a2928c5a06.txt
  - ref: refs/heads/queue/5.10
    old: 0ed6af8f5e3beeb3bcf5839466c7f3814b613814
    new: 9a3c8fca966fa1c30b26bf69a5c8918f3dc587bb
    log: revlist-0ed6af8f5e3b-9a3c8fca966f.txt
  - ref: refs/heads/queue/5.15
    old: 71c43a5f536b432e25fd2576234dfbb0d5cb2a46
    new: 27aa192a932cb5c41349e159eed28b2d5941b799
    log: |
         dd7d4937b3152a923058f5f075e846e8e5079541 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         f17ce955a1ad38f1188aae774db6af9d7ac828a3 selftests: mptcp: fix ipv6 routing setup
         c41d95f085b124a0c4f946058a5e16025274e328 net: ipa: use a bitmap for endpoint replenish_enabled
         304a114aa7d63c07dfe259f6b53faceefea314c0 net: ipa: prevent concurrent replenish
         27aa192a932cb5c41349e159eed28b2d5941b799 drm/vc4: hdmi: Make sure the device is powered with CEC
         
  - ref: refs/heads/queue/5.16
    old: ec63192730ad0f29420fe8ecf33e55ef6e3f1e6b
    new: 0047468412ab3fb7387814a4153a55ef5b42d20d
    log: |
         0106cc3c03d56a64c702fefe6cd04deab65091bb PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         b99a6c523c4355ae7303345fb05c9b6158847faf selftests: mptcp: fix ipv6 routing setup
         6ba7a3dca2511339c378c6f577f65b86292daddd net: ipa: use a bitmap for endpoint replenish_enabled
         7f48bbd913c98a3200ba20d886d2586cdde74f4a net: ipa: prevent concurrent replenish
         0047468412ab3fb7387814a4153a55ef5b42d20d drm/vc4: hdmi: Make sure the device is powered with CEC
         
  - ref: refs/heads/queue/5.4
    old: 7e6bfcec6bfd357008cec5adf5eafedf95fc26d7
    new: 6c3bc954f44901f661af4e7d3fa7758ae80726df
    log: |
         a03e8e2f83e5fc79e9675ed8101e759b53f27cc2 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         6c3bc954f44901f661af4e7d3fa7758ae80726df psi: Fix uaf issue when psi trigger is destroyed while being polled
         

--===============4242803200515581932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54996bdd9ffc-2c59253e68bf.txt

6c1260bdde4712d84d8f82ab7f91616829bae7a5 Bluetooth: refactor malicious adv data check
f4926a227cb0308c1c991ceb77b258b92c05f3e1 s390/hypfs: include z/VM guests with access control group set
7de423b067576af0b3811b3426d4a0c2869c3662 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
09bd0e94dc2505cc47be4450aa0f8983d8cd836c udf: Restore i_lenAlloc when inode expansion fails
d098b5e92721e75ea9ec726e1d12db54c2a61dff udf: Fix NULL ptr deref when converting from inline format
67e4d8a89515ebba1670b70cfc2815dcb7e991a1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f23f97793225008016eae7a75a5844647f6e046d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f5fb1dfa5d4e8e5b998db451be6c80b79bdb6e98 serial: stm32: fix software flow control transfer
4afb9cfb9e3237804e422d45eb457a3f5afbe21e tty: n_gsm: fix SW flow control encoding/handling
00b4a5ba8b80143d690832750c2034b9d8361327 tty: Add support for Brainboxes UC cards.
06a76a52e5626c8f9ae2548862ddbe6d7e6507bb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e7922a53508b8087a4e61317dc858e31429f177e usb: common: ulpi: Fix crash in ulpi_match()
ce40bdf63ccd5c755865a5ea934f6c356d4c57ed usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e57606c07da219a294a3d8012de6fd7c7080ede3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
71e34c5deb45cc80617a42ecc36a4f3b8dbefc5d usb: typec: tcpm: Do not disconnect while receiving VBUS off
19b76431178caebab2fcd56549ab076358831596 net: sfp: ignore disabled SFP node
82424c7ad8cc23d3903582a981444bbbd3cfde33 powerpc/32: Fix boot failure with GCC latent entropy plugin
2fbf265a2dce204fe3efc362ca3a854406945906 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ff8eaa598cda0607dcf6f89a860b454c31d6fcc9 i40e: Increase delay to 1 s after global EMP reset
51c5b21fc4993df2c44ffcbcb13c848bdab72344 i40e: fix unsigned stat widths
66e3f2277af9ca9e7c832ad37c89207f0e2259bc rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
8819527b4fedb1d6e99da4180f18a1889130dfa2 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eeba0a306c7d17ff466860e075efafb126d74d8e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
aafa5e220d7f80b2fc0a16825829c4f363df54f6 ipv6_tunnel: Rate limit warning messages
85984d63cc735108cf38eb58caaeed1872b668ee net: fix information leakage in /proc/net/ptype
8ebe763b2ddde336b5ea57a041ae78b470984fbe ping: fix the sk_bound_dev_if match in ping_lookup
7b4c00bcb54a116de19596ffe3f9f71d4abe802b ipv4: avoid using shared IP generator for connected sockets
114b138eb66eab81508f136d72bebc129b2db896 hwmon: (lm90) Reduce maximum conversion rate for G781
b3a47061aad564bce5e52da867adf7bd438e6571 NFSv4: Handle case where the lookup of a directory fails
5de1a13ecdda7af087ee4847de506a7a4a1460ab NFSv4: nfs_atomic_open() can race when looking up a non-regular file
33762839b3acab3ea3315adbb86c8e36c61ca70d net-procfs: show net devices bound packet types
f115ceea8422f05380ace806f098f25f541aae8b drm/msm: Fix wrong size calculation
2bed874491ed42785a69ddf89374497d18a3a244 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
46405fdd2b705b16f9de52a7468e72abb338c2ad ibmvnic: don't spin in tasklet
bc185893be53d79435e1413cd73835ce484e9f2b yam: fix a memory leak in yam_siocdevprivate()
810abcb07496f322ce49602cf19a7becb9b412e8 ipv4: raw: lock the socket in raw_bind()
30a53fa576537a94781a9140163b023169915a07 ipv4: tcp: send zero IPID in SYNACK messages
66e1ecd005ef6eda601a38fcbac74a2c65589add bpf: fix truncated jump targets on heavy expansions
fd445cd6bd9b19342e0e132c6f9af4117f339e4a netfilter: nat: remove l4 protocol port rovers
c7c7b7f1b11f83d8e5e839a749f4268e53c93a98 netfilter: nat: limit port clash resolution attempts
148e7f332128ce9090ab0d743b13370d4ed084e0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a1a6f110626efde1aab6f8230d1581a7e6204c7a net: amd-xgbe: ensure to reset the tx_timer_active flag
40f0d155858971bfe3cc7966b3e5bc4cda2b16d6 net: amd-xgbe: Fix skb data length underflow
5b8c957ff430e827e7f28c03ebcd5834dbdba925 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2c59253e68bf81a22a797496bcddafe9cbabf4c7 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4242803200515581932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5372ecaaa6cf-3ef5b69de946.txt

72c06a5f36df35e46effb99e44de3b933b5f5680 Bluetooth: refactor malicious adv data check
8b9e9c02c9f23329fba4054effbc4120865a181c s390/hypfs: include z/VM guests with access control group set
4936bd5ca67ea6b1e61b9be85e56e30cbcace70c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4ba66aaf05821da9ebbad2d76c53619674062286 udf: Restore i_lenAlloc when inode expansion fails
01db9aed70973da47749f3f8ac2aa5c3bf567b55 udf: Fix NULL ptr deref when converting from inline format
c725bf35028c1c3e33f597094c1c7abc648a10b7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c93027f578fa7c688b34e441afdd6cbfe2cd1691 drm/etnaviv: relax submit size limits
7577621b41a6e6f6310c6522c5555ec875fda536 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
590622ff10c355fe8d689e344ca0f73358c9b612 serial: 8250: of: Fix mapped region size when using reg-offset property
a91f475e60f092106cafcb16ffc3760b43b59ac8 serial: stm32: fix software flow control transfer
2e8666812aa096de63bd691d5bbb7339c3f0a4da tty: n_gsm: fix SW flow control encoding/handling
db56390bcf409828fbcb129743848de2da23d02a tty: Add support for Brainboxes UC cards.
eac296184416aa79e56d3130036387c2bee96c19 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
233b88b728afadc483a927ca201ef99316e34514 usb: common: ulpi: Fix crash in ulpi_match()
7225eb988b68c30d7c4c8501ad8a7b36498041ab usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5a3af7a9ec22020c3f7a9a98f1dd126b82b14738 USB: core: Fix hang in usb_kill_urb by adding memory barriers
02323c9a171737a47fe60d3d0b51f5cc1db78f7f usb: typec: tcpm: Do not disconnect while receiving VBUS off
1759ea13f3d3c26d508b80565104942910fe39f2 net: sfp: ignore disabled SFP node
01acaec07a5b1acd729d1e7f0fb0163613a95ad4 powerpc/32: Fix boot failure with GCC latent entropy plugin
ba669d9570f9141ae1d192b42ad9050cb6f643f1 i40e: Increase delay to 1 s after global EMP reset
2a10814cd5c025745658eca7c420ababaabac964 i40e: Fix issue when maximum queues is exceeded
3f7fcfa8bedfad9cc15a43de2db1b835655c3a22 i40e: Fix queues reservation for XDP
11726d935b86e83cc49914f12439edfd6c15d090 i40e: fix unsigned stat widths
d85c811a634f0e874ee805d0d2e11c14fedc0866 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ec988ff86a8a68e952bb3c6d340011af6328e685 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2cb5ec2d37d3c3a634c8c24e41797f019ef0f592 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3432d598104a35f42c0b5aba05a1614d1e5956da ipv6_tunnel: Rate limit warning messages
0852eba34543ce8e39615fa1b9bae46a5e0aac4f net: fix information leakage in /proc/net/ptype
b291a3a927386db8615f7e40a4d6cfebfc200dc0 ping: fix the sk_bound_dev_if match in ping_lookup
254b987d636d1f3f58f42047cd332a5eeae44806 ipv4: avoid using shared IP generator for connected sockets
de7ee5362d2b07a57a4db8af549fc798c91c244b hwmon: (lm90) Reduce maximum conversion rate for G781
c09cda0764f3c78aff6bd9b9788cd1c0c043a5cf NFSv4: Handle case where the lookup of a directory fails
e8a8d95f383d57983ada1506b54956e05ce04f88 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
54f5d8009e615373865476a565520e9e73d83c05 net-procfs: show net devices bound packet types
ba7abb936137873ff32e439a13b041281663126a drm/msm: Fix wrong size calculation
90938600d123d8e346e7202d4ab36438921ef0de drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
853e1b620e891ea5234b54901b25971d6a296d06 ipv6: annotate accesses to fn->fn_sernum
490b77556d37606cc595d07d704e5953af9fea98 NFS: Ensure the server has an up to date ctime before hardlinking
9957a8a5f5720179960c8f9c071757783e22dec7 NFS: Ensure the server has an up to date ctime before renaming
352424360f47f140234ecd9f9e85cb30258af37c phylib: fix potential use-after-free
77c79a8a91ee06071060c43959de77771092441a ibmvnic: init ->running_cap_crqs early
93089b3e471416f5d72ef33d7d53be3770b0fc1b ibmvnic: don't spin in tasklet
37973c3f44953798eeeb13920c47b580dc0851f1 yam: fix a memory leak in yam_siocdevprivate()
f72633bbbe83bf04b8709b8cb798457739861b41 ipv4: raw: lock the socket in raw_bind()
cd5e874e4c37ff7528b37cd4e7c909b2af589b7e ipv4: tcp: send zero IPID in SYNACK messages
afd8c21452f35f64cd2f319d6b554c7f2e992c4e netfilter: nat: remove l4 protocol port rovers
621304dc7b713249ed8d39853c881098e40ede74 netfilter: nat: limit port clash resolution attempts
9566d80d1b5cff5a3f47a0e2c28a9814acc231b6 tcp: fix possible socket leaks in internal pacing mode
87f2de9e9f182dbbcbd21fd32de4972f8afb9ea8 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d6ad3b1420aec7f897361121206c64e855d82994 net: amd-xgbe: ensure to reset the tx_timer_active flag
8c9add61b299f79e390eda67d8cf27f3489a36ac net: amd-xgbe: Fix skb data length underflow
4d40db858fd6c31a5171cac2078239fae8baccb5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
3ef5b69de946262669c1da8a9e2e49299679b2a2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4242803200515581932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7aacca58285-01a2928c5a06.txt

eacb4aba9196930f6609ffa0566e60a989b4f778 can: bcm: fix UAF of bcm op
c18ef7090a75182a0796bf64b080f7b6946667ec Bluetooth: refactor malicious adv data check
7aee7ec698bedd7d3f635598a6087c2ca725ef91 s390/hypfs: include z/VM guests with access control group set
5575d132ff95720cbed209f096a84e16a7138d4a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7a45f0dd8a3b5b6f41d7a6c6ab34f18860098e13 udf: Restore i_lenAlloc when inode expansion fails
27580890d8ff7dd7977f534d8450a242bf20e4df udf: Fix NULL ptr deref when converting from inline format
4049cad592c3385c9bb35f678b4c52f59eb8306c PM: wakeup: simplify the output logic of pm_show_wakelocks()
bbd5df51b80aa1a50f1dc4a70ae806b797074214 serial: stm32: fix software flow control transfer
46d9a820aa8996c819ef94ee99094cb9649abfb9 tty: n_gsm: fix SW flow control encoding/handling
20ff0b41e5ea6dc7f7eabd77f0e4afec1dce669a tty: Add support for Brainboxes UC cards.
e23409ebd110adbdc3d58b43e03b285be069d3ef usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7ef1e41066fd10d7f68b42ef85f11df09c7c5a0f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
db531f0834f9309e85646bd25694d805ec730dae USB: core: Fix hang in usb_kill_urb by adding memory barriers
b1876d402c9b7f4231923a1bb5a20c0226b2b858 powerpc/32: Fix boot failure with GCC latent entropy plugin
52745d8fb8bb32147f4d89866252ecf5b3b44a6b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d938ff4ed0b966004b6283bfb2439d019811df45 ipv6_tunnel: Rate limit warning messages
3d25c5d350e5f1f326a3448ff322a996d3a484f1 net: fix information leakage in /proc/net/ptype
ae58609025c2380f7e338bde58fb259c1c8a9ac0 ipv4: avoid using shared IP generator for connected sockets
01e9872e69d1ac3122029d1c37c60d0ac1bbf904 NFSv4: Handle case where the lookup of a directory fails
aff135a18ccebe10b9e7c1a8e3f0110b885fa6da NFSv4: nfs_atomic_open() can race when looking up a non-regular file
715b9442534464798f57955583f70912ea321b2c net-procfs: show net devices bound packet types
465ba70f7e9ef57301f6358768c70f1ecb49a40b drm/msm: Fix wrong size calculation
f60aaea131d0daa0b6d2ea06676da82f4184b44f hwmon: (lm90) Reduce maximum conversion rate for G781
a18d1d01aeb9de401d5850329ba0691c1f13ab6c ipv4: raw: lock the socket in raw_bind()
ecfb79ddff6c0cce88a72ebb6e97e9f8d9600e61 ipv4: tcp: send zero IPID in SYNACK messages
7b67ba0997e54b9cf3cbfe4976f2515ed5a0ff90 netfilter: nat: remove l4 protocol port rovers
d23d68eac371a623358a01e42a22f2d6ad75b399 netfilter: nat: limit port clash resolution attempts
1aa4f4527214ff55dd36fecbf73c576f124357be ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
bde570be78b3deff51579aed4f158a2050913c7b net: amd-xgbe: ensure to reset the tx_timer_active flag
aa8c9ce23a1e7962d42cc64d04f848a45e9bac26 net: amd-xgbe: Fix skb data length underflow
9bb28a4a1ee6fae944c78f4082f7cc0a55796529 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
01a2928c5a06986b55440c702dec289ae011a1b6 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============4242803200515581932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed6af8f5e3b-9a3c8fca966f.txt

447cf896767376a04ff1e64635a69c6b1a6c5e74 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1a6a973d89f76527f0f65818e08990f843519b76 net: ipa: fix atomic update in ipa_endpoint_replenish()
d1fe48a066ffc625c3e4f8465806b78ddac8ee3c net: ipa: use a bitmap for endpoint replenish_enabled
a8862bcd6dae37534a21e7491a3f165f12d8b7da net: ipa: prevent concurrent replenish
55a09a99a6fa8df8d0d18db4121c0d2e7698b27c Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
d0e3c962c3d94ee65f6be4115ad9c4059bbeb7d0 KVM: x86: Forcibly leave nested virt when SMM state is toggled
9a85a3d6d486b8a05a2e177a8d8aac16bbf9ad08 psi: Fix uaf issue when psi trigger is destroyed while being polled
a8d25f86851e65dc060e300c58c1a45f1330db0b perf: Rework perf_event_exit_event()
f3530dba515b02948674d42ea5d2c58bfa2cd1a9 perf/core: Fix cgroup event list management
2533d218f222706b735e59d8c9221e133160366f x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
7d02a75320eba0580727e50562ea9fb85e9ce77b x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
9a3c8fca966fa1c30b26bf69a5c8918f3dc587bb drm/vc4: hdmi: Make sure the device is powered with CEC

--===============4242803200515581932==--
