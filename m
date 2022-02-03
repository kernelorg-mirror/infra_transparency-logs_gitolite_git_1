Content-Type: multipart/mixed; boundary="===============0471443866098652395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 18:12:02 -0000
Message-Id: <164391192214.14645.2133570111213465952@gitolite.kernel.org>

--===============0471443866098652395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7549228d3f053896fb1dc8838bb16a1eccd15d4
    new: 54996bdd9ffc9410d79dbbb0acb240bf6846c737
    log: revlist-e7549228d3f0-54996bdd9ffc.txt
  - ref: refs/heads/queue/4.19
    old: 8f82afaa2b2946f9b2ec2d783d8d51a0c9b031c2
    new: 5372ecaaa6cfa9c843ad0979d6e927cdfbae2ec4
    log: revlist-8f82afaa2b29-5372ecaaa6cf.txt
  - ref: refs/heads/queue/4.9
    old: f1057de024cef69d679f3a7ed9e172c7aa3470e2
    new: f7aacca58285e541f58c782d5f896eb5daf6bada
    log: revlist-f1057de024ce-f7aacca58285.txt
  - ref: refs/heads/queue/5.10
    old: 45dfc67e8eaaf9da0c05650aa05a9876ea0f2e19
    new: 0ed6af8f5e3beeb3bcf5839466c7f3814b613814
    log: revlist-45dfc67e8eaa-0ed6af8f5e3b.txt
  - ref: refs/heads/queue/5.15
    old: b8537d7df3ae82008baff60bca59fe6fd1544c33
    new: 71c43a5f536b432e25fd2576234dfbb0d5cb2a46
    log: |
         44535347d6fc9b5b76711baf6d7da17659126158 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         715db953967318e758d03ebae4aa3356af27ee00 selftests: mptcp: fix ipv6 routing setup
         def0e985c719cc6d128c5ab77c681670dfb2f3c4 net: ipa: use a bitmap for endpoint replenish_enabled
         6294be0679c88b09b8ee6e40ace079ed8b77240f net: ipa: prevent concurrent replenish
         71c43a5f536b432e25fd2576234dfbb0d5cb2a46 drm/vc4: hdmi: Make sure the device is powered with CEC
         
  - ref: refs/heads/queue/5.16
    old: c44caec693c8f4ee560c37af75bac6963855832b
    new: ec63192730ad0f29420fe8ecf33e55ef6e3f1e6b
    log: |
         e8142caf01e9dfa441b29271bc1ff5eb4290d28b PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         8aa637a92b81fdf0dbf7e63b1eadf05a07f4e4e7 selftests: mptcp: fix ipv6 routing setup
         927d5b46d78dd9e86d3bed3983449a05907255f2 net: ipa: use a bitmap for endpoint replenish_enabled
         0a319d1743336b4a6a55f7befd66f02a4d527fe0 net: ipa: prevent concurrent replenish
         ec63192730ad0f29420fe8ecf33e55ef6e3f1e6b drm/vc4: hdmi: Make sure the device is powered with CEC
         
  - ref: refs/heads/queue/5.4
    old: b4906c163100dfb1297b922686883cfd7adb307e
    new: 7e6bfcec6bfd357008cec5adf5eafedf95fc26d7
    log: |
         59f8173107ab6e3df353b1e8413481005f900352 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         7e6bfcec6bfd357008cec5adf5eafedf95fc26d7 psi: Fix uaf issue when psi trigger is destroyed while being polled
         

--===============0471443866098652395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7549228d3f0-54996bdd9ffc.txt

9f978c755509f7c2aec8bf544f7dc74c80deb306 Bluetooth: refactor malicious adv data check
92217fd26bf36feac4dbdbfeace427d4843419c6 s390/hypfs: include z/VM guests with access control group set
d713655536d575e9c0a91fc5d369b8b566d3b6f6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
14a9ecd6045c1467149747b76ffa86604a553bb8 udf: Restore i_lenAlloc when inode expansion fails
2578e97c61bac05ea513d8a0e989d9059b27c5dd udf: Fix NULL ptr deref when converting from inline format
526244032ca00a4406f01522dac14bf1514bc2ab PM: wakeup: simplify the output logic of pm_show_wakelocks()
35d6f10764c59db5c90ec558a68663673f67b0f2 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c4bf84e35d36b02893a5d0c8143ef5609a4ca7c2 serial: stm32: fix software flow control transfer
58f1b2af3725fc56d8686f7e7602bac569772217 tty: n_gsm: fix SW flow control encoding/handling
cd076cdb4d9002d19d3d88e22e1225d46e2be002 tty: Add support for Brainboxes UC cards.
deca8ee1480e4d3744d69274eb663bdc7f2e38e8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
77db679ebe644c98e1d3da82f93914550e405989 usb: common: ulpi: Fix crash in ulpi_match()
aa2814109bbe1409810e463c99b9f936f35a7945 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
599bb741527e6a92c9ac352ff4921981f32d10dd USB: core: Fix hang in usb_kill_urb by adding memory barriers
a526ebd258cacc577a107f02a4fd975bf65a699e usb: typec: tcpm: Do not disconnect while receiving VBUS off
586f44386e2aca82920ec686caeded4783bfe116 net: sfp: ignore disabled SFP node
454965abaac06b152df1356c82acd3916fc90638 powerpc/32: Fix boot failure with GCC latent entropy plugin
5e24804ffed77749cf63eac3e6a6742bc7936fce lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d07a34a87ac67172e8487be91b11d31860cdbcf8 i40e: Increase delay to 1 s after global EMP reset
671640743bf6133a9a194b9d2ea7b9cffda2482c i40e: fix unsigned stat widths
90ca94e65812f4d3ff66cc9b1baabb5b5fa8b286 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cab7c9abfb7b62a6dbfed0ee39b00ee154e28518 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
20e601aa2559b92390f12e1ad097e2267780753c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c12aff6243984c1a7ded499138510c26fbab5c82 ipv6_tunnel: Rate limit warning messages
9006f039c83386bda49623b38d596931734e0408 net: fix information leakage in /proc/net/ptype
6c93b683f8161f9fccec3080077efc17eacec54f ping: fix the sk_bound_dev_if match in ping_lookup
791b74ab4cd51e59ac77b6de6317b1942521597a ipv4: avoid using shared IP generator for connected sockets
04f5250bc68dca8ef788824b450a0237c7327fea hwmon: (lm90) Reduce maximum conversion rate for G781
3a826fc7b8f6a4ebaa412094d9d216ef4b7d03c1 NFSv4: Handle case where the lookup of a directory fails
6b897cde399e9f58fb7a6a32ca2c8ae6f97c269c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a4663cbdb1da50b21d30db5b544d34b35d9a4978 net-procfs: show net devices bound packet types
ba2f2741eee121f354f26d2324bcd640d669eb37 drm/msm: Fix wrong size calculation
46f9127f1d1d99237ac5a8e6d13148c18b6942a4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
d87070e5e2e59cc8033050c6db3b8773eb6ee8af ibmvnic: don't spin in tasklet
18ced57898a5dc8a25f455facb3e9c6ae8e54f12 yam: fix a memory leak in yam_siocdevprivate()
6341a81fd087cca90390a702057cce2f9e68d372 ipv4: raw: lock the socket in raw_bind()
307414a38c8f8ccfa22dc125d7017463e1c5ecc8 ipv4: tcp: send zero IPID in SYNACK messages
98479a797fe0e497346e3df7ae87ce93452cd957 bpf: fix truncated jump targets on heavy expansions
59fd8625e29fafe5d3752e8b034a8d1ebaf9ce06 netfilter: nat: remove l4 protocol port rovers
54996bdd9ffc9410d79dbbb0acb240bf6846c737 netfilter: nat: limit port clash resolution attempts

--===============0471443866098652395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f82afaa2b29-5372ecaaa6cf.txt

c48feb7fa8b0486eab766ef550628860f247921c Bluetooth: refactor malicious adv data check
9ea5866c816ece5b652e9dbfba61fa76dc4fa289 s390/hypfs: include z/VM guests with access control group set
4d500ae7130c43af0f4f4b0c69059e92961be053 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
ee76a03b4f69f90cf5c2710cc6f04dceeced8467 udf: Restore i_lenAlloc when inode expansion fails
f79fd6b64f4804aa9ec318c4059bc726152f502f udf: Fix NULL ptr deref when converting from inline format
81a6f8a513e0cee07f7baf8ab7a9f6436c27a468 PM: wakeup: simplify the output logic of pm_show_wakelocks()
76c7489f4dabe0d23984e1528080255205e807da drm/etnaviv: relax submit size limits
efc091ecadd94fddf1e5fe1b70a80d39caffd354 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ee4692be2613282d557d38b10d48e7504e12a3fc serial: 8250: of: Fix mapped region size when using reg-offset property
9b45ff85d4690f41f1fd611cd55316a9dd76bd99 serial: stm32: fix software flow control transfer
8a3fe629239d41e13876e8064d08a8650cfb137a tty: n_gsm: fix SW flow control encoding/handling
368b7eb13ba031ba730cdf9b594006ff8eeef192 tty: Add support for Brainboxes UC cards.
41f47075220895ef458b27a7f4e150fb3b679d36 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a5cad468b0f9be33c5538ab6e3742ab15ff1e41c usb: common: ulpi: Fix crash in ulpi_match()
08031a0a28a56068ed53dd0b8e179a1f80ab8b68 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b439978db9f78fbf36811f8a38d1c1bf5bf9b3ea USB: core: Fix hang in usb_kill_urb by adding memory barriers
3e730acc2f48f69044a0c075fbb023e32982b750 usb: typec: tcpm: Do not disconnect while receiving VBUS off
09eb9c353a00596f31033d1c58601f5c35cf81a6 net: sfp: ignore disabled SFP node
98d7aa31b93b1b57d4203c71add19b9a283fd757 powerpc/32: Fix boot failure with GCC latent entropy plugin
7bed16e7fadb50414ae5381b6fd3f5f48b8290e4 i40e: Increase delay to 1 s after global EMP reset
3ddc3cf0d8bb24d8717fc8461cc873cc4af829a1 i40e: Fix issue when maximum queues is exceeded
fb4f94b5b4eafb9657d8e735c13cf91b08dbd245 i40e: Fix queues reservation for XDP
6b85041d72c8737cd746dcc6f9e9b300def0baa0 i40e: fix unsigned stat widths
5b1b4b611cde734fc5fd947ad9c6cf4d25b3fa2c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b8b592f5334bbc4db6255d6f9dc742e798fa75e1 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f9e7ce14354b408ec34508ba8de8aa4beb0e4ac9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
71af6fc005ebc8cca29cc2e87c6f61f70713ee81 ipv6_tunnel: Rate limit warning messages
cb975162fa21fb1102695c5b21fc4c3d5a28de76 net: fix information leakage in /proc/net/ptype
9eb6d018d2b0ea93d4fb2a59f11d885448e8d9e6 ping: fix the sk_bound_dev_if match in ping_lookup
aada520c2dc4965f15bd3e873a756b0d529faf1b ipv4: avoid using shared IP generator for connected sockets
14f3cddc10511bc22ebffdf37cc141fe271627f9 hwmon: (lm90) Reduce maximum conversion rate for G781
3e5c5700eca072c47ea49e8cbff8e41dfda17ac3 NFSv4: Handle case where the lookup of a directory fails
3fc24c01be883ef61db622a997b3e12633088ea9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
15989da8a6dbbcb275dc6bc4898bfe2b6249afd5 net-procfs: show net devices bound packet types
a96dfb9b98c066c27ba611ec629aa2290ed85016 drm/msm: Fix wrong size calculation
c28d95169f86a09ee81cb5d61badc861df2dabc6 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8dcb0827c0875d769e2b037ca05b66cc747218e3 ipv6: annotate accesses to fn->fn_sernum
5cf167d931c44bd93fbc23e51168cfd7aefbc3a0 NFS: Ensure the server has an up to date ctime before hardlinking
db6134b155d8b1476db45580dcfe8a5c0332f347 NFS: Ensure the server has an up to date ctime before renaming
7ff3bb45f3707617eb66ac4a55f40f8de3811387 phylib: fix potential use-after-free
b93bbe86240f1221018b1550e342486b91ce2b9a ibmvnic: init ->running_cap_crqs early
3438effe949514ea0a41b2d26339917cc59892be ibmvnic: don't spin in tasklet
6e853de076a2c0a3fc5d4c1ced00b8a13d597cfd yam: fix a memory leak in yam_siocdevprivate()
8329ca4533c980169a78f8c7d067566f08c7648b ipv4: raw: lock the socket in raw_bind()
6fb21646d0d3a89901f9aba9a72bc2c25651d4bf ipv4: tcp: send zero IPID in SYNACK messages
6ae371fc554dc64bdf2087cf807165c32afa038e netfilter: nat: remove l4 protocol port rovers
b80ffce08f1ae8531869e0a4c8fb7e26efdb63b4 netfilter: nat: limit port clash resolution attempts
5372ecaaa6cfa9c843ad0979d6e927cdfbae2ec4 tcp: fix possible socket leaks in internal pacing mode

--===============0471443866098652395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1057de024ce-f7aacca58285.txt

55ced060f6a0db49c2a5f3ff9291c7bdf84edd59 can: bcm: fix UAF of bcm op
16c4bbb72b04f55f2c1ea3ad32b432d8ce978b11 Bluetooth: refactor malicious adv data check
dd2d0cb2b88291244cc8e53518b8fc7af2e04d10 s390/hypfs: include z/VM guests with access control group set
9d36d02216b6a5228d4aeae5090c5490bbf5dc4b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a959635b1f18f18806dced41060a028cdb7ec932 udf: Restore i_lenAlloc when inode expansion fails
4178a3c9936f7f28af22ddbc6ec8396b3b6be8cb udf: Fix NULL ptr deref when converting from inline format
c44c5e02b3f23cbf3446e2e2a48ce443d1cc9908 PM: wakeup: simplify the output logic of pm_show_wakelocks()
72376eb0c2431cb9a6950179b792d78a5345968c serial: stm32: fix software flow control transfer
7c0171f909a201b3cda2e7e54d658f10a42aa61d tty: n_gsm: fix SW flow control encoding/handling
ada37cfd39b5ecb42669c94937b7139256b26fd4 tty: Add support for Brainboxes UC cards.
3320704ca2110f888d5064ed61072eaf31be2005 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b9008941645b02dd45b01bb8cf99469f754167bb usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d87a399e9f1fa2a5b4432edc4686d70786073a33 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a0cd85679c6d04285e788c14b110feeb667e49bb powerpc/32: Fix boot failure with GCC latent entropy plugin
25f6c6ce19ad73cc21caedc75e1356b60d3618ef scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d5dad04988df633d60ab2abe5199bdecbc87e683 ipv6_tunnel: Rate limit warning messages
3c47a961ba60671006d77af1d5d58278a847567e net: fix information leakage in /proc/net/ptype
b31d9d44ba42a986baab705b0b3189eb6daf60c0 ipv4: avoid using shared IP generator for connected sockets
75f1188b897d8f36a801103a1d0e64c27c561c8c NFSv4: Handle case where the lookup of a directory fails
516f8f5668ed84a0fd770030a2ea86589fa91590 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
98785f5f22068a6bbb476114b096870951f2085d net-procfs: show net devices bound packet types
ee722f3cd5c19af092311722658a46b46fafd5cd drm/msm: Fix wrong size calculation
76c7a2bb1721a9e4c4a2f731d96fe95ec64ad4bd hwmon: (lm90) Reduce maximum conversion rate for G781
ff2f6357106e1fac7cb51a5900c47032a80eff72 ipv4: raw: lock the socket in raw_bind()
1dbd16e72c0fa04c0aa7fe9b34c9c47471d03614 ipv4: tcp: send zero IPID in SYNACK messages
0b097a477431149b24ecb67424af9c860425bcf4 netfilter: nat: remove l4 protocol port rovers
f7aacca58285e541f58c782d5f896eb5daf6bada netfilter: nat: limit port clash resolution attempts

--===============0471443866098652395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dfc67e8eaa-0ed6af8f5e3b.txt

f98701d7dd86b225dbc9f39769e532e2f14b4909 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a793c4fee988953ed76523b44e298b892e127ee6 net: ipa: fix atomic update in ipa_endpoint_replenish()
055e0f36ff092a668b4ff66a4a5b5b23b0fc70e4 net: ipa: use a bitmap for endpoint replenish_enabled
8437d38ac17ad60b64439fa055fa09bd31295ef5 net: ipa: prevent concurrent replenish
450d71b74d204e41917c7ff5cffc130138b2dfa6 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
70cb861686fbd943ac94622933de4e670a496cfb KVM: x86: Forcibly leave nested virt when SMM state is toggled
7054d1640361d44af533cab36d4b0b3070467c0f psi: Fix uaf issue when psi trigger is destroyed while being polled
7c466e037a44dfa8d9be86db688e825ad7f1c146 perf: Rework perf_event_exit_event()
70f4a0e8c83e165cfc781faa81c306e2f1dd4444 perf/core: Fix cgroup event list management
46b24f1e3fb23f01db12af7d2f1efdb6fe44ba9a x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
e53104c4e61282158b4dade69ed7af367c27e3a9 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
0ed6af8f5e3beeb3bcf5839466c7f3814b613814 drm/vc4: hdmi: Make sure the device is powered with CEC

--===============0471443866098652395==--
