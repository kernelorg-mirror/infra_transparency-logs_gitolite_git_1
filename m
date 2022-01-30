Content-Type: multipart/mixed; boundary="===============3340063638051562270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 03:50:01 -0000
Message-Id: <164351460147.24274.4849129400256045886@gitolite.kernel.org>

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2d433d52c2f34220950e0ed142ae962ed8aa354
    new: 113f0cfeac7f8d899386af2e8e47edba426d9fd3
    log: revlist-f2d433d52c2f-113f0cfeac7f.txt
  - ref: refs/heads/queue/4.19
    old: 010821c5a78ecfde09b89c083d429a41c05ee1c9
    new: 288b78c29040b74de9bbf4e9ddc8f0caa6ec0fe5
    log: revlist-010821c5a78e-288b78c29040.txt
  - ref: refs/heads/queue/4.4
    old: a6fa385433c2cbfceb08395f8ba13aa590e2b3a1
    new: ee241a8478be8714ada577aa1fd0f0be97abd012
    log: revlist-a6fa385433c2-ee241a8478be.txt
  - ref: refs/heads/queue/4.9
    old: 3de150ae84839c8f0cd9e9aa27fb94befb913f1f
    new: 6e8bb8447eb10c4e3345fcd7ca9d9d9770d20272
    log: revlist-3de150ae8483-6e8bb8447eb1.txt
  - ref: refs/heads/queue/5.10
    old: f70beb0212017a4589f7955a7cfcc0edd835d9d7
    new: 92f025db484e64c91f1dedc065f709be41640868
    log: revlist-f70beb021201-92f025db484e.txt
  - ref: refs/heads/queue/5.15
    old: 4c393a0fd1050022f2fb945c1de5342df786b361
    new: a1f52b5c2fc8ecbba6be47c0e7fa4412eeea1aab
    log: revlist-4c393a0fd105-a1f52b5c2fc8.txt
  - ref: refs/heads/queue/5.16
    old: ac1de771b372b09de1f125e15b411881953ba160
    new: f0ceef1f589debaeb725dfc4276c5ad307d19d12
    log: revlist-ac1de771b372-f0ceef1f589d.txt
  - ref: refs/heads/queue/5.4
    old: 12efc326986fa02835b2e574d595d90b7bd44b21
    new: 4deb674204891125d8c0793fba609aa98747f953
    log: revlist-12efc326986f-4deb67420489.txt

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d433d52c2f-113f0cfeac7f.txt

c6d722b0e44272a01dd69668a0d92a410933f954 Bluetooth: refactor malicious adv data check
a1e296a2c016c260e1d32384c0f68f6649c4f921 s390/hypfs: include z/VM guests with access control group set
9dddd7dc52737a2d51b03c729f44eb73dcc68ea3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
62b26479fbca53e9be5df77d775d898d12128c88 udf: Restore i_lenAlloc when inode expansion fails
1a151fe1c1b6736bbd40920d36ef71f34c404417 udf: Fix NULL ptr deref when converting from inline format
64945c2316f065d135d426564fc6b486fc397884 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8c269934900db5928bea792f7d244c996962be00 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
385859366c6dc518cb00a348ba8ce7f59d60c6a2 serial: stm32: fix software flow control transfer
79926c59a66a171bc1cb01543adf76fdd60eb2a8 tty: n_gsm: fix SW flow control encoding/handling
d881d8ab13c9960b5d8661656c4fbfadf65b5a69 tty: Add support for Brainboxes UC cards.
2ec48a18daef8f4e070abce849f05ef510b0b83b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d2d3c4a4ff0f518353650a41abd38f5dee99226d usb: common: ulpi: Fix crash in ulpi_match()
e021639392c535c7987e0c78ae0bc2d343034ca5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b593f4e397b958b35488c5c37cf4a3b547f2e085 USB: core: Fix hang in usb_kill_urb by adding memory barriers
6f1027658f9675a99cc137422adc347479ffec7a usb: typec: tcpm: Do not disconnect while receiving VBUS off
a6238fcb202a78b33e13e8c8948cc89fe247f689 net: sfp: ignore disabled SFP node
302acbf03bad2aed91e92f442ba338af51c62522 NFSv4: Handle case where the lookup of a directory fails
07aa85a48bc71375989b289b9957c4b290f6210c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f743696277b1f946dbf18f6757f82ef27d3d5c9b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a071e949ba2988148e66b4e11e0f58c4258ef598 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
20522b4d4400541551675121c01d048a9aa5a071 ARM: 9170/1: fix panic when kasan and kprobe are enabled
b6b947f4e07d0e643b9bd5fda69928ad2d85b666 net: fix information leakage in /proc/net/ptype
67026293b73acad1fb8af67c1d086880c850da5c i40e: Increase delay to 1 s after global EMP reset
8bd47f90116870e0a89eb77ada4e063d1a7c1f97 i40e: fix unsigned stat widths
c7cc7880965e2a30e603e381bdf011ca6eeea07b hwmon: (lm90) Reduce maximum conversion rate for G781
8566fa5d3a415daff3d6cd8409c352ebd8773892 ibmvnic: don't spin in tasklet
772a89eb5fc32e18f77dccc4ce77f7a8834abd24 ping: fix the sk_bound_dev_if match in ping_lookup
162b8f3e91ba07de403f0c594f9975fa52a0b460 drm/msm: Fix wrong size calculation
995813031bdc60f5b75b9a8b88d78e09ca8db014 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9616b0db164a2cf582059b9c65eb3cc3c856e593 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c9261fd2d7eb076e7648f46313fcc9567e19c3f3 yam: fix a memory leak in yam_siocdevprivate()
da5511e89cff8be8ae7efefaadeed982bbf2d44b ipv4: raw: lock the socket in raw_bind()
09e69d08f300c271078d8ddb7a7cfc7a606a4f8a ipv4: tcp: send zero IPID in SYNACK messages
113f0cfeac7f8d899386af2e8e47edba426d9fd3 ipv4: avoid using shared IP generator for connected sockets

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010821c5a78e-288b78c29040.txt

0bab7c1322e9f657eaeb0ac49e6d6b68266d6587 Bluetooth: refactor malicious adv data check
7f6cf63fb7ebe98ab9dc360bfeedc00e3e82fc76 s390/hypfs: include z/VM guests with access control group set
3cd6b3f996ca188f84abfde556c80b86256489d0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
fcb00b0675b3dc494d43c386fd8909b9f4ec45d3 udf: Restore i_lenAlloc when inode expansion fails
a76b64c0d86cf3d66e0c089b25776f5fabc904fe udf: Fix NULL ptr deref when converting from inline format
a574e96a9c8c8454ae15ce87f28f4c313d4aab9c PM: wakeup: simplify the output logic of pm_show_wakelocks()
3c6f02eccd33a4c8d09bcc1518e4e49d1282b251 drm/etnaviv: relax submit size limits
56f2e67121b5aa6da0d4e2103e885bec431e3d0d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5f0811ce62f4e070543713afbbe988deb1edb239 serial: 8250: of: Fix mapped region size when using reg-offset property
b02ae0576f11e70aa44742a5cdf1c2d01559999e serial: stm32: fix software flow control transfer
6ad24625edb219d297019b3ba9cd07597032ae4e tty: n_gsm: fix SW flow control encoding/handling
2d846c2783f9a26794d1a4c11b2a2a68f8d5f4a5 tty: Add support for Brainboxes UC cards.
d5ca3c18a4215abfcb56479d56b3802a9dc526f1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
af3a05edcbcf1a2182412086c77637e7dcbeda21 usb: common: ulpi: Fix crash in ulpi_match()
f33fde4bb128de30875862cfda5b369e084718d3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
995724a1e1351469f5bf5835164d62e63765794e USB: core: Fix hang in usb_kill_urb by adding memory barriers
c16ac1a37c613872ec63cbdfb6b252ecca161e11 usb: typec: tcpm: Do not disconnect while receiving VBUS off
bd67d47f30154a26f8b9aabe537c7bd56238878b net: sfp: ignore disabled SFP node
74c80ab33d65dd30ddde5cb5945b194cfd679d89 NFS: Ensure the server has an up to date ctime before hardlinking
db16d901a81003ba231f8ab9e68f00029d5e0c1a NFS: Ensure the server has an up to date ctime before renaming
4d789e854bdc818d7d10571c925219a894a5737d NFSv4: Handle case where the lookup of a directory fails
2c14b4f177649e5dec5f7ffb8d29ea1f64b9a8bf NFSv4: nfs_atomic_open() can race when looking up a non-regular file
97d86f02fc53e3bee830dcc3e0f041682a8b64be rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7721a6bc8a5e77191d323df955087b07008b0b0a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
0a61fec9bf10941eeba52792fb62db662a1c0843 ARM: 9170/1: fix panic when kasan and kprobe are enabled
cf71df5b91d7cd3539bc55936e3698cf81c162d5 net: fix information leakage in /proc/net/ptype
20fef29e041c0ac163070b2315647ec582f27802 ipv6_tunnel: Rate limit warning messages
662d2fda3782a4999a18eac233f4a78aeaa12d8a i40e: Increase delay to 1 s after global EMP reset
698aba0ab3d916b2f75300068c959b925bfde61f i40e: Fix issue when maximum queues is exceeded
da3a1944ccd3e066177a2286b6c445ae8db220c6 i40e: Fix queues reservation for XDP
3cf6fef39c089fa70657b254bc8ed85dbbf225e3 i40e: fix unsigned stat widths
61387870f17ee5a1592dbbe8d5a99c59f144400b phylib: fix potential use-after-free
293b7c3ca3526f040a98d5615d25878425b1ee08 hwmon: (lm90) Reduce maximum conversion rate for G781
b77c4934bd0f5b2c19db2a0871fc2a7e2953b4f0 net-procfs: show net devices bound packet types
667d0cbdf6fee66112d8c8cd5410965002c17ee5 ibmvnic: init ->running_cap_crqs early
c8a05eefd611bd833a904052dcc80fa94c1dd9f3 ibmvnic: don't spin in tasklet
9a3b60bced2b0b3cef24f42686ebcd61641a0f9f ping: fix the sk_bound_dev_if match in ping_lookup
2b89bc48306c4ee1ab26e5d7df52eaa42eb687c5 drm/msm: Fix wrong size calculation
81331f180712ede7355ae19a272eba836a4e051e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f06d49a4f1ef0af3156040cb91f65956bd4740e4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ef84ef4ce5fee761b63dccb96fc960671f1c9ce8 yam: fix a memory leak in yam_siocdevprivate()
8878255994ba1d16f79552a07cb6109d7fff6c93 ipv4: raw: lock the socket in raw_bind()
7eb9aa8d3d4b0f02ba0dd22a45d53de2e57a0b3b ipv4: tcp: send zero IPID in SYNACK messages
288b78c29040b74de9bbf4e9ddc8f0caa6ec0fe5 ipv4: avoid using shared IP generator for connected sockets

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fa385433c2-ee241a8478be.txt

8a2e87b38e3daff572470da8730959fe99b4755d can: bcm: fix UAF of bcm op
4a3ac432d86547c78b1c4097b19ef9fece6162c9 Bluetooth: refactor malicious adv data check
42033a8c2b968410b73757414f9a8bb5c1a54039 s390/hypfs: include z/VM guests with access control group set
a19054114c94e0a8b9500ac3d24d4cdd91eff75c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
256a5a828b188872bee4e0f927349128c4f99249 udf: Restore i_lenAlloc when inode expansion fails
68208acf78c482bf1042284aaf4acfc357a513da udf: Fix NULL ptr deref when converting from inline format
7a49368cbc35c44d77e69875b0060309f93d2f06 PM: wakeup: simplify the output logic of pm_show_wakelocks()
882cb9e20349de2932d9dc5c526d90a973d51ffd serial: stm32: fix software flow control transfer
8ab7aad2e7c051296d4bf955616364e0ace0d26b tty: n_gsm: fix SW flow control encoding/handling
a4cc2c075fd2131f2f78d4d34e19191d11eac6fa tty: Add support for Brainboxes UC cards.
6053e878fd2b3c00705bf05f99c05a7d7ccd0ce1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9c1e50e9fe8ae127f9e6d635dfe8c906bbba81bc USB: core: Fix hang in usb_kill_urb by adding memory barriers
8d0e1244260b24e31d8e0fdf48836c038480fef7 net: fix information leakage in /proc/net/ptype
86fad280088947608a807eb582d4b7681a577892 hwmon: (lm90) Reduce maximum conversion rate for G781
d94b92f21d31cc2523e57a618d9ee0b47bd1cfca drm/msm: Fix wrong size calculation
90155314e2bab0f1f896d2f0b1ce05f9174931eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e87600dbcc22668957c7f1bfb0f4f84859e436f9 ipv4: raw: lock the socket in raw_bind()
9a7d84ed582194b986a3c26b394cefcb9137d04e ipv4: tcp: send zero IPID in SYNACK messages
ee241a8478be8714ada577aa1fd0f0be97abd012 ipv4: avoid using shared IP generator for connected sockets

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de150ae8483-6e8bb8447eb1.txt

7bec15652c3a0f02b7f1fe69c4037faea0c9d9e6 can: bcm: fix UAF of bcm op
b4faf3a3992e950e00ba62076f733ba1bc74e157 Bluetooth: refactor malicious adv data check
530f25a5f2d95879cb26e2882547776ab2e3a24c s390/hypfs: include z/VM guests with access control group set
7e578628dada9ccba9149c1e2d09c8936c5a38a1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9696def229dd648c4ed108cf39208f70eabbada7 udf: Restore i_lenAlloc when inode expansion fails
6ab7fff7992d125eacba87863e419ca19fd05864 udf: Fix NULL ptr deref when converting from inline format
cca1f7eb54bd1d65f35ceb12e03bc8053eb7c645 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e7420a0c8b04ba1098d140846f66a1807979db4c serial: stm32: fix software flow control transfer
b800375fa2f338eb5e938478d5c0af73d7cc9f3a tty: n_gsm: fix SW flow control encoding/handling
6981f5f74efae147540e64d6c358cc2563ce3e77 tty: Add support for Brainboxes UC cards.
610ca5d3f16a1525ca3a024ed97c400e8776d5d3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c562e91279b8265ca6f71f6459eb4e8892389ceb usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8a36ea9d85978e835c993d8866c5e84aa3801c2c USB: core: Fix hang in usb_kill_urb by adding memory barriers
628ea6f16bfa742db0117a333a210cb489d4b2b2 NFSv4: Handle case where the lookup of a directory fails
f742b4fb8a056f70df7823663daa6980bf0f4bef NFSv4: nfs_atomic_open() can race when looking up a non-regular file
80f248df9b817e72e00c7206c7661322e1f0427d net: fix information leakage in /proc/net/ptype
c7dde234148ccf2f12ed557eb1d86ce7f9f39d27 hwmon: (lm90) Reduce maximum conversion rate for G781
9b914e23e9cb803e6de8d153c1a5fa48aa76fd7d drm/msm: Fix wrong size calculation
cc41876ae603cec7f74cb4ae854ab4ba6a91840e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
58440a28cd4fba5bbbac22fc3f059962bef4cca0 ipv4: raw: lock the socket in raw_bind()
ecbbc3dbc46d7944bf56ec0e2369b13fc4c20524 ipv4: tcp: send zero IPID in SYNACK messages
6e8bb8447eb10c4e3345fcd7ca9d9d9770d20272 ipv4: avoid using shared IP generator for connected sockets

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70beb021201-92f025db484e.txt

aa6909cfbb3900cc334b241621378f5697c793b4 Bluetooth: refactor malicious adv data check
4a67a9844513340b236400d35535c0c26b2ec8e8 media: venus: core: Drop second v4l2 device unregister
4fffe66b21cd18db48f6e9a7dc5b04bef022da51 net: sfp: ignore disabled SFP node
cad28429275cc26ddd4d36534dde42cd0b46e7f7 net: stmmac: skip only stmmac_ptp_register when resume from suspend
ac6a495f5b0fcbf0e77e2fa410d39ae4e76f77da s390/module: fix loading modules with a lot of relocations
8b5b0eaa2f09372ccd8687f4227a1111bd6c9f8a s390/hypfs: include z/VM guests with access control group set
19759e80ffab35478af259f12f2a04fa877f1405 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
5538b0531fbecb8a80949b66ce4b92a215bd904f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
79376e5c6b8d87339f2bb9fbee61c111de6c6ed9 udf: Restore i_lenAlloc when inode expansion fails
3ca8352bdfa9a4d17965a70c6dbb1f3b52a0160c udf: Fix NULL ptr deref when converting from inline format
c18d6326423470b6954aba89892c43cf90ecbbad efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
1b4b482bc27a3c9e4ac409f7f15ced51bd28e1d1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5907b7c67fd4861639d9ff3488bcdee67eb44fd3 tracing/histogram: Fix a potential memory leak for kstrdup()
b8fdab3cf9f98ecf566fb39debd6a8a192484679 tracing: Don't inc err_log entry count if entry allocation fails
bd13c038ed16d1d53dd3e86cbcccd0bd796707a0 ceph: properly put ceph_string reference after async create attempt
a76e1792a1055580b8ad810872201295dfeaa106 ceph: set pool_ns in new inode layout for async creates
ad5abbde2f11d979011c4877d5385e7f7045a3a8 fsnotify: fix fsnotify hooks in pseudo filesystems
754056a8359db8878cd30622ffea94b401cdc90a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
bc0792fe90648ce0aa24c20ef4934406b7d5bf5c perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
c5993a7bd1f2756e49d2af92c2eec41ef0a33c81 drm/etnaviv: relax submit size limits
30c9556ae66d9b69020778fb3b97546d37d6f39e KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
1ee7642c9d0a7dee4555006c7a4f1353c4a0f6c0 arm64: errata: Fix exec handling in erratum 1418040 workaround
ef2b56964e9b5eb5ebf4589b35de9a79e500140b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7feb731b45c1bfcf0d2e8f9c1bcdd87816848e36 serial: 8250: of: Fix mapped region size when using reg-offset property
603a33ed386b3080ae2b87af1c77d6ababf68a4c serial: stm32: fix software flow control transfer
ba14e9e39becc85d62d391b35507d61ada004471 tty: n_gsm: fix SW flow control encoding/handling
1b241856d36ec59a620e409ab78d3042b53ddb05 tty: Add support for Brainboxes UC cards.
2c573a50be2954eae238d951fe33ac4e0cdad72b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5105224d6f7460394ea0fe437df3fba39c6932b1 usb: xhci-plat: fix crash when suspend if remote wake enable
9d52e44a90844b2f7d34cd7f5230d4a9af9739f7 usb: common: ulpi: Fix crash in ulpi_match()
e2a667cb18a9796b14d23d3c44633c9b07c65bd4 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f230d4d56cc516d8aa0aac42d0dd50ef05c7f310 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1cfc083adaf2cbea224c1d2c6fab0c1de4e631bf usb: typec: tcpm: Do not disconnect while receiving VBUS off
96609464cbac7d37c1c154d893080bb11093981b ucsi_ccg: Check DEV_INT bit only when starting CCG4
2b9d3cb66ffc12ab84d608d48e13d1f2c8cd6252 NFS: Ensure the server has an up to date ctime before hardlinking
e1c3d1df9be701dd7cda7bbb90117cf0ddf55553 NFS: Ensure the server has an up to date ctime before renaming
f70b741d70f63c62d5edd4570b020e61bb90889e NFSv4: Handle case where the lookup of a directory fails
f3f65706452b7fd6af5cacf6200d3743d1890818 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6f4159a0fe89bc27a5dc0cb475277fe670d18e63 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
92c962bf8b0f065cdd0b39e974282f9c3882292d netfilter: conntrack: don't increment invalid counter on NF_REPEAT
61bdf6468c8354942cfeb973532167e7ad8b2bf6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f5466aa7d85b208d2f0d3dfe75b4d90bac7d4c61 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
cba0ce625a7159f62f75e460a556ad53d69cdc16 kernel: delete repeated words in comments
d76b2972910c6f1fbf6ca7568754af2a6a3f6bad perf: Fix perf_event_read_local() time
cd29e12773fb1f08198661dadc5593b36195886a sched/pelt: Relax the sync of util_sum with util_avg
adab2c01794624603b262c0fe87b212ef8e8dbca ARM: 9170/1: fix panic when kasan and kprobe are enabled
bbdda944e6e047bd09d683c20a01617f3f2062e7 net: fix information leakage in /proc/net/ptype
8ad0ab59896f6d8c1546a0b1184ebe6196ec0e7a net: phy: broadcom: hook up soft_reset for BCM54616S
b7920efff176832bfa225354a3ab637c9eeef90b ipv6_tunnel: Rate limit warning messages
f759e6235cf04708ecad3d5b8f69f8a83860f1f8 i40e: Increase delay to 1 s after global EMP reset
6d067a572ee5c37a33954cae8af4f90f87f55ebf i40e: Fix issue when maximum queues is exceeded
e5d668dc0a525d942b7a0d98134a04db4fcaf44d i40e: Fix queues reservation for XDP
c6444eb2f5c4216524d8da691eb398d047b370cf i40e: Fix for failed to init adminq while VF reset
afd6e7bbb30cabe776f70fc955b0a40b1fbabf28 i40e: fix unsigned stat widths
de0bf82eff0c2a6ae9ce3e86dc6cf63119fa350c phylib: fix potential use-after-free
793b56a9da7fde9a21a25e9b3ff4d22b1640a628 ipv6: correct comments about fib6_node sernum
b53e91020964c202dc34d69aa7ee6ac369436b0f ipv6: annotate accesses to fn->fn_sernum
ece27a8cc1182393a529102aab3a248b117c662e octeontx2-pf: Forward error codes to VF
de8cf2071d1ae79eb18eccd0b1f97baa5c10e77c rxrpc: Adjust retransmission backoff
b84344988390f5d2e55b3257fe3c499485e62bc3 efi/libstub: arm64: Fix image check alignment at entry
bb2e49e4a389757959f8e84d9ad41b1c0a705c34 hwmon: (lm90) Reduce maximum conversion rate for G781
df2bef279e30ed83cb1147e466a64b74cf830bec hwmon: (lm90) Mark alert as broken for MAX6654
dbff1161783bf64223952a56e9aeec4202304c9c hwmon: (lm90) Mark alert as broken for MAX6680
0b7d84a624fc604fd8db942fb8797475781b244a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
b89b49c29295a7d6ca95ce3f669c3c3b51fb8125 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
bb81f419cf40545a8fb74762ad5bb16b089fddf8 net-procfs: show net devices bound packet types
38cbe724c9be11e363ffba1f9d07eeb7ac3bbdf8 net: ipv4: Move ip_options_fragment() out of loop
a28de8d91735a81bb12a529babc224f71409b500 net: ipv4: Fix the warning for dereference
25d2f8c0db7fe3e9b5dd1e9dedfca69a4d8937cf ipv4: fix ip option filtering for locally generated fragments
cb4987def0f01785d6b1d5bafcfb7ac0dde853c3 ibmvnic: init ->running_cap_crqs early
0f2656296f5263a37d805a098486a610d45d05e4 ibmvnic: don't spin in tasklet
fa808c4cbf0b595cae6dad5b575b7cec275f0a54 ping: fix the sk_bound_dev_if match in ping_lookup
fcecee3e755545366d1021ea5c5b440ed8c57e06 video: hyperv_fb: Fix validation of screen resolution
5f2992c70e6a33f5bd650d965f7df165a20b6711 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
fc0ed226fbca59b6ad7ccce99c5095ee1a4b3f56 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
843a7bb0463fc48cac8215751785eb35452da3b8 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
3dc1a0fc4b2add8917961e7c283c6fc446a041cb drm/msm: Fix wrong size calculation
1ffc4e9384738f1b0ca291ee17d77cd69c578747 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
ccf6873d9dd81f1de44e69e0220d60648c1d9b78 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0d023c38dafd817d6586a0e707ae10750fe6fc25 yam: fix a memory leak in yam_siocdevprivate()
b137237b223f4b258aba94fc3610e3a0cc12add5 net: cpsw: Properly initialise struct page_pool_params
d4f32d5f0c111e180da254f351edb127dba2a869 net: hns3: handle empty unknown interrupt for VF
e8fdcde8aa84f987dd91647edcae4659339b7904 usb: roles: fix include/linux/usb/role.h compile issue
34deeba1235cd45361291afd8685c95cfa1ff4f1 ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
f415735ff7f1cff52ee71febc8668b9b3b141b9b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2afffb9ca4eb3ad71747e5245595b29b444580c3 net: bridge: vlan: fix single net device option dumping
ad78c566396d23b4324498597c1a0e789b825f0f ipv4: raw: lock the socket in raw_bind()
86b8c016c6c9131a95be0546a760bf039f3462ff ipv4: tcp: send zero IPID in SYNACK messages
c3fb0498cf0d35ca7c31a0de790105d68f4b48c9 ipv4: avoid using shared IP generator for connected sockets
860d581770b3e279c33500752ebfba1e8c9538f3 ipv4: remove sparse error in ip_neigh_gw4()
92f025db484e64c91f1dedc065f709be41640868 net: bridge: vlan: fix memory leak in __allowed_ingress

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c393a0fd105-a1f52b5c2fc8.txt

17eea7b863e1608e00fee87c2914ac4025ace643 Bluetooth: refactor malicious adv data check
015bbe413dc4e7787663f134e36fa4e860ba7913 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
c71736cd45097e7bf72bf5a57f3df331c4d9e926 net: sfp: ignore disabled SFP node
8cd8c63f6d79c110535a09bdbd861bfacdcec92b net: stmmac: configure PTP clock source prior to PTP initialization
dd9cb249c6217c6eb775285372d878d36d6f4c6b net: stmmac: skip only stmmac_ptp_register when resume from suspend
3a41207d03059a894b2f57ac3e996ef0dd02a3a1 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
92ef7aef85195823c28c9081a017f7a487a06a6b ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c6e9b491a60812041250d19d541b834a79e3d6d3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
c34a531ea802b69b1687271bb662633fc6cec602 s390/module: fix loading modules with a lot of relocations
4ce801e9107a01de1b4ae432ceed4ade783ee458 s390/hypfs: include z/VM guests with access control group set
0808833b7c45b62bab84df44727f51db383de882 s390/nmi: handle guarded storage validity failures for KVM guests
f5812370c9c94a062fca8f3015ae22dcce39572d s390/nmi: handle vector validity failures for KVM guests
db8f9d084af6624a315bf622d72912f9c44734e2 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
d955910163f515274d3c682543a0e9fd58953686 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
9659c5a78557738fef2e1faeb853348cac6f6440 powerpc/bpf: Update ldimm64 instructions during extra pass
fffdfe95147bedc65534c1e59ef2398b289bc893 ucount: Make get_ucount a safe get_user replacement
169f0eb8bf7e30f4cf46580acc5b3bcdd2be1111 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
da8bb75c71c09786d545fbd636321b379eabc717 udf: Restore i_lenAlloc when inode expansion fails
0353a77ac42fa8b559a6d9bed5f394b4ad81788e udf: Fix NULL ptr deref when converting from inline format
5f4542497555d445b085495933a8562ef82e1fda efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
89da7af2a510d35ee1e0d9360b0c3920af2dbc96 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c82825f56fee09b982e25b99853e8870935df2d6 tracing/histogram: Fix a potential memory leak for kstrdup()
f40c3b6a35fc76949a6374e626aef535620e612c tracing: Don't inc err_log entry count if entry allocation fails
ae1238e35d0d51cde2824d0f24e608bda0a687f9 ceph: properly put ceph_string reference after async create attempt
689b8eb9c2f01d48357f043f7512f194ed1ad88c ceph: set pool_ns in new inode layout for async creates
6af5f211832d4074c97ea1f3a9747e6acf3dc2ec fsnotify: fix fsnotify hooks in pseudo filesystems
6659cc3cf4b855b7c5432ecb29fcceda9d5b5800 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
17997ac233707ef173312271bb4ffcddb4389243 psi: Fix uaf issue when psi trigger is destroyed while being polled
12e935c044d179a794e2bd5cd7b67e8b5be96280 powerpc/audit: Fix syscall_get_arch()
68442becc6b5d78bc2f625e0d5de6cc7dc667edd perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
25033fd06ea1c1f5b499d58fe4f7fd801e5e2c98 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
6e19a57f499d7ea3625ac18539fa2a8814b5ab60 drm/etnaviv: relax submit size limits
823b1e48ea23c1ec5d9f300e073e6b2bf105ce8d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
a196737ff39f544b94a29cc8eb8592e9d6190f65 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
b4140096f6fff8fd9844e5f9a489f2563e518756 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
d9db4985b0c63f4224562f5dd2ca4ea339468858 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
160f65e8c261a7860181bc63a9e760b485cb66ff KVM: SVM: Don't intercept #GP for SEV guests
5a7f41c4382318d9efca0913c7186c05b6380bc3 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
45349e4289e6faa592c63cec62b08b8d54355ee3 KVM: x86: Forcibly leave nested virt when SMM state is toggled
f4c00b4a28aac226d0d7aeedbd26f4ee083792e6 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
3951fc6927e4618fc203cca90e4a36dc4fc07e1b KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
b7a746f8b45435a5ee8b1c6478b57e9adde6751e KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
6534b2353f01db8727a31b139e09b110ae350f62 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
ba4ee67abf5a5c8cc4774a3baccf5885b86d1a9c dm: revert partial fix for redundant bio-based IO accounting
e8594c53f985bbcaadc1f1946aa06bd572a5cfa4 block: add bio_start_io_acct_time() to control start_time
64d62ffa16e2a93c4c38bd36ab91b570b04d0b2b dm: properly fix redundant bio-based IO accounting
55606f5a900333fb32b161eb001655163fa8c5d7 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f8a3d24988f05d5b8741dc56dd6bc20c80b9a7e7 serial: 8250: of: Fix mapped region size when using reg-offset property
0f92ac08c1c1b51b96fd8d06c41c1d47b28f4e4d serial: stm32: fix software flow control transfer
9c4d1f7b4bf18a7f5a68603dd42953e0cd241079 tty: n_gsm: fix SW flow control encoding/handling
810110de21d2f76c4ca14123d776c5519a1be9b6 tty: Partially revert the removal of the Cyclades public API
d5813091e95a0c12f7fd1ac4c2053bf1885eed91 tty: Add support for Brainboxes UC cards.
92e8c3674fda09508cfea7a568af084931370067 kbuild: remove include/linux/cyclades.h from header file check
39b87f36181346efc7616d57b715bf9c5f3ec224 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e448e4e640fc141afcc26f7e41d9362510743b0f usb: xhci-plat: fix crash when suspend if remote wake enable
11b87a9dd20b4d16b2518a9deb5003717f7edb18 usb: common: ulpi: Fix crash in ulpi_match()
2644aa1f34c59595d00c1590151cec76340205dc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e019920f201695a69ad8a91f3df586d76fd323e5 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5d6e8213cdd64ac92fc4fa8589536a913dbe6c80 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
62d979b5e3537fec3c51ee411549ede5f8864d07 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
c82c50d288d2abc282bbbd2781ab7e51758055ab USB: core: Fix hang in usb_kill_urb by adding memory barriers
f7e94a181f73d45a9c13a7174537dd8c65461d31 usb: typec: tcpci: don't touch CC line if it's Vconn source
fc6a4b84d6857c130278ee89dec32f75307b96ca usb: typec: tcpm: Do not disconnect while receiving VBUS off
6998235e537c71d12287e32e226c75d76450ef1c usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
262b23abe30530fb6c2393ade865ece47df62c54 ucsi_ccg: Check DEV_INT bit only when starting CCG4
54b7213763058e215aa807a53e0c7e4881a79217 NFS: Ensure the server has an up to date ctime before hardlinking
a8e8ab493b9075f9517f90aaca97718e4eef98a0 NFS: Ensure the server has an up to date ctime before renaming
816eea256de5c67f48baa5732776702201090c3f NFSv4: Handle case where the lookup of a directory fails
86c455aa9d09aa19018e6f7608b32056eda52e10 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3fa49b3b3821565ec51c169301ff6ac12a33445f KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
116267b8ff0af8053ad85289eb36d5147019259f SUNRPC: Use BIT() macro in rpc_show_xprt_state()
8bb4cbd98ef00872be66e838bef2e470f290f206 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
360f934aec606747a1cc722936748fe2cfde574e powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1158dd303305fea5a5e9424e20e79de3a8405e65 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
a3742fdae5f2e28dfbd481714a2c9fe5463cec6b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
41026b51ed266a0fa059676a4669af2cb96baf41 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
940f78df90cd04a2a72c8d3af57de1f3754df7f1 powerpc/64s: Mask SRR0 before checking against the masked NIP
96c94d70ac4f60561d61bb939445f4704f9bf0de perf: Fix perf_event_read_local() time
a965ab567ba7cd6b0ed14f6bd6efc15aea56e524 sched/pelt: Relax the sync of util_sum with util_avg
19801f2a9724f4c89c9615bcb921c62c0c6589ba ARM: 9170/1: fix panic when kasan and kprobe are enabled
c1122123d59d676837dbd202fb534ef2a09eb25e net: fix information leakage in /proc/net/ptype
23123e7d4ac862956071d4e64b20b3b71b1a6895 net: phy: broadcom: hook up soft_reset for BCM54616S
07d52e3629749f4f44df9498694fc20ab8a78981 ipv6_tunnel: Rate limit warning messages
48439af5c384ff028375ef9f816fd25371df63eb net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
342af31049db03dace7030a66fc81a7e003cc394 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
6c25db2697919c69d9ea470579ed41a746fe3afb i40e: Increase delay to 1 s after global EMP reset
3da7637d1c4ab7fa781b4f811624a39aa9f16c3d i40e: Fix issue when maximum queues is exceeded
218627607baa557db485b60fb13aa00131e31257 i40e: Fix queues reservation for XDP
2b1a2e8c09ede4dd6cae96f3cc09ee5101c0a4dc i40e: Fix for failed to init adminq while VF reset
7db6ef9e30c07383a062fde19a2b6c46b2b8fb69 i40e: fix unsigned stat widths
b295e5257df206b241700e050652dbf5e64b7acb phylib: fix potential use-after-free
75ee9b4439bd0a25ca74dfce026fd10f44828038 ipv6: annotate accesses to fn->fn_sernum
f5d3ffb78f6a9325c8970410030faab838d77008 mptcp: allow changing the "backup" bit by endpoint id
547d6a1939466062135502e7982d0957a800a6eb mptcp: clean up harmless false expressions
85a150040e6e5bd4bfb0c7a57b5e4c63b53f924a mptcp: keep track of local endpoint still available for each msk
3b2e46eb7ed2999b472fba48cd07ca31d1b01364 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a50878c48c361f0bcca2f451a9d14cc1cdb4bd61 mptcp: fix removing ids bitmap setting
608a15be95a2f95cf80e0f39c9da969545c860a6 selftests: mptcp: fix ipv6 routing setup
bbbd64c45644587859040d9425d0375d971eb19a octeontx2-af: Do not fixup all VF action entries
28599c01d154cafd2a4f7dcaa82e866dff57d452 octeontx2-af: Fix LBK backpressure id count
04086ebdcece41aed1cbca721e5ccbf4cce594d8 octeontx2-af: Retry until RVU block reset complete
42016696668a9dc1bdd126444caa53f853cfb3b2 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
103aad500f93e1d976dbd1f4cf4fbf80eae7ed97 octeontx2-af: verify CQ context updates
9afa78470adfd2a04e213d26b5ca8a0198158aa5 octeontx2-af: Increase link credit restore polling timeout
21038ee7dba3dc11c7e81225c85f42150cbfa401 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
257765d7f3f581e709f1e40275f169d27f401425 octeontx2-pf: Forward error codes to VF
f3a271a19d9772b7aec40e085c3762adb9706158 rxrpc: Adjust retransmission backoff
433b6f84b7fa0d27e548d551068005be8d2682a1 efi/libstub: arm64: Fix image check alignment at entry
e168751bdbf08c369e9c5f7ba5c06a17cc40f79d io_uring: fix bug in slow unregistering of nodes
8930251343d3b4c167101613ec635256d883e11c Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
e47f6fd5823c0a06c7bfa6b048bdb44b81e1371f hwmon: (lm90) Reduce maximum conversion rate for G781
5515d348cb26e3faad9986a74125c6d3b277c73f hwmon: (lm90) Re-enable interrupts after alert clears
eb1a6f82f257e4ea40aa097de40e96caffb35c08 hwmon: (lm90) Mark alert as broken for MAX6654
2f7efb7875ab92522c8873fbf6e3bdd2e581b11a hwmon: (lm90) Mark alert as broken for MAX6680
78a923b2c32d47c493d1671509564ee7112daaee hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a62079c6bcbefb95424773b55e022e81e8f72420 hwmon: (lm90) Fix sysfs and udev notifications
0ba6561dc6bbf9d495c1694859a255ac6c533346 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
483ae12fafbcdab54c732a97c6829af2a2b6bff5 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
6a24cda68115b5e5397c66aded6b867c63739bcf net-procfs: show net devices bound packet types
c03456952231629bc631a0be26359d77845759ac ipv4: fix ip option filtering for locally generated fragments
98abe301eaff2908a09d902a627d3c7f8a247178 ibmvnic: Allow extra failures before disabling
f36d8fedc17ddfbcacb586566901c1cf11ea43cf ibmvnic: init ->running_cap_crqs early
963d410725396b18980a03916a40f4bd18c47d4b ibmvnic: don't spin in tasklet
98f9e37aa23897c7fbecef3418a47b6ddd6d9469 net/smc: Transitional solution for clcsock race issue
58ddb545330e51bd787d273aa7a4d27f5b71f2d8 ping: fix the sk_bound_dev_if match in ping_lookup
30a1c2ca3a229504788a7447a8fc7fe3c93e9ab7 video: hyperv_fb: Fix validation of screen resolution
13dfe3838d187bd2b30e5151cb3460c89bc87962 can: tcan4x5x: regmap: fix max register value
ee4275c87ffbd30143a038eda35217090db621d4 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
70b215c7a8fe929183e2eb329e1157eb2aa69667 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
b65b70a6b50ebfc4359c3d4620eefde2d05e569f drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
9aa1c94aa13f8d91eecae22e6b32320ae4c8f91e drm/msm: Fix wrong size calculation
42bd28d603d5432e3ad78f27319b9423bacc3639 drm/msm/a6xx: Add missing suspend_count increment
b4db49bf405c12bb62ff32b140f107e7e81b4e92 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
df37d2e23e504e10d382c9c87c9c81cabe7111e8 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
db73c4a834df2b5e96ade804d70e03830767a7ad scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2b5563eec81f9ffdb2b03d60a908d49b0050aa9d yam: fix a memory leak in yam_siocdevprivate()
10cf045e247d4ba67b91d9d361f4b31a3ebc1035 net: cpsw: Properly initialise struct page_pool_params
2d0ee63e2512d31404af45a707428fd068bdcc37 net: hns3: handle empty unknown interrupt for VF
6921854d35db6c7defc6931c4d800a8c3ba6ffd0 usb: roles: fix include/linux/usb/role.h compile issue
bf708507bee4b2fff7c6e06569b6a66383fbf07a drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
427f96873cb9fe59f7ca82a9601d4a5906aa0a59 sch_htb: Fail on unsupported parameters when offload is requested
a0cae50a46cdd9d42c64c03bef4357fc6749791a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
6630707f143c35d0a78c73ef4f3814b72c7b5faf KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
75791928a5f34612ef652ebda195e5ef66612013 ceph: put the requests/sessions when it fails to alloc memory
02537c987ee93fe79d92d7fb8563f9c1a5755b5b ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
d5373a6dfb4fc47201b2b7ec2c0d401891df3476 gve: Fix GFP flags when allocing pages
320f36e092221b7d56cba0e7d5421bbbdc80a966 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
72108b2b7dc6178902829623c4e26a601e3b3c21 net: bridge: vlan: fix single net device option dumping
1d0b1a331be7f18e4d215b300b82c1f64fb61c32 ipv4: raw: lock the socket in raw_bind()
b4167e18ba88b5b387eefdfa6d51d0f864bb76e2 ipv4: tcp: send zero IPID in SYNACK messages
d37d7873a11c15fb6042eb49c0c218c9b7f5a4cd ipv4: avoid using shared IP generator for connected sockets
6466ee93fff4398985f4f2e3a6734ea5879b8803 ipv4: remove sparse error in ip_neigh_gw4()
a1f52b5c2fc8ecbba6be47c0e7fa4412eeea1aab net: bridge: vlan: fix memory leak in __allowed_ingress

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1de771b372-f0ceef1f589d.txt

7de5e4a6867008935d1d3fc9b6ca74009bc58ac5 Bluetooth: refactor malicious adv data check
2c05a1992631911997aaa4bd5fa6c1bd8e9ad858 btrfs: fix too long loop when defragging a 1 byte file
0e61f771b90213db0bb8edd4c5643a4cc62bc084 btrfs: allow defrag to be interruptible
8af0b61807cd5ac71174ba4859a094db6ccac496 btrfs: defrag: fix wrong number of defragged sectors
2cb469592d3a500b54da5e82d7f26f6e090d1a3c btrfs: defrag: properly update range->start for autodefrag
e5cacdf41404bd44f02d2245fe9d8d859734e5ac btrfs: fix deadlock when reserving space during defrag
0b190aee0cbc6d0b6b5dccf3d7b7aea2d1830a25 btrfs: add back missing dirty page rate limiting to defrag
a2f4d831c3b8cbed7a65aad3e1fefdef2095db9e btrfs: update writeback index when starting defrag
49b10fc81231e3a0ddffcc22a035a8f258b74b35 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
5cc03b2b8cbbb73cfee071c00e47e65e57bf3712 net: sfp: ignore disabled SFP node
b7cffc5237fcb433e077a6c8d79f0c1410a9e76e net: stmmac: configure PTP clock source prior to PTP initialization
1638a918a245aebe9a4a617894b4c43ae3a9af1e net: stmmac: skip only stmmac_ptp_register when resume from suspend
eabf68f0baf86bfa1af74360e70c69586ee79991 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
918a64b287d757b0dd218cbe5a91b87ab271f7d9 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a5602508d74c4f9ed532b9ffdd7ed7092c2fa630 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
8bfed65e20d541b03e306165522298b52e00c9ba KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
7d99347f8747b4b722bf32c9c34300632065457c s390/module: fix loading modules with a lot of relocations
b954411bd446e651c8bb4f04e1535586959b1100 s390/hypfs: include z/VM guests with access control group set
52e8ec429ec4f2acae7179095c64a3d69e93d0c7 s390/nmi: handle guarded storage validity failures for KVM guests
b7264f88eca082d094850038a5310a8f75274739 s390/nmi: handle vector validity failures for KVM guests
c2d2d53931f0ec1ab041f941ecbf527185bc137e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
468a44a751b41161f2b18f8bbd5c43a3072cf903 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
06c06677a9b63979dee22674f5971ee4cf170f8d powerpc/bpf: Update ldimm64 instructions during extra pass
38f8cdd85d0dda1ea5473d6a120a6ef27f57c1fa ucount: Make get_ucount a safe get_user replacement
c3c4df15968a2fecd2edef2e6f91cd32ca077f79 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1ce13ef00cec119b4487b897aadca683a9883f5c udf: Restore i_lenAlloc when inode expansion fails
a59791ee16789e62861c95c8661bb40075c32332 udf: Fix NULL ptr deref when converting from inline format
3cdcbebb5a14b5a97acd6eeeb5c9643af7949b07 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
6f42854ccf9cf1e74927115cec2d6cc3ff0e7747 PM: wakeup: simplify the output logic of pm_show_wakelocks()
868511c95d20faf9c8a7b7fb25cb89a519ff50d4 tracing/histogram: Fix a potential memory leak for kstrdup()
2549ae43f40c86348bca2d1722a733ac70e516a1 tracing: Propagate is_signed to expression
8c86d86c2ebc7972a1c2d3598f409b01497ce18a tracing: Don't inc err_log entry count if entry allocation fails
683ea7f4ee111436f980b233725fd71ee76ba9f0 ceph: properly put ceph_string reference after async create attempt
07913024ea4da959c7dacf7562a1640657083e48 ceph: set pool_ns in new inode layout for async creates
e52586de840d02db32806f52297a283aa90aee21 fsnotify: invalidate dcache before IN_DELETE event
1c48c039ec7874abe851e4aaccb6c699170a760c fsnotify: fix fsnotify hooks in pseudo filesystems
6376f6d6f62ef41c1b551d660ac018fe14f6e3ae Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
c3ea2ccfee0ebe119e220ba40b47371e22ce5cef psi: Fix uaf issue when psi trigger is destroyed while being polled
d19a952a06490b7010238e011406d959cc998cdb powerpc/audit: Fix syscall_get_arch()
7b772fc8f4dea30e83e7e28b509780b43512d212 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
821da697046945257e26d10775bba250860147be perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
f1c3df1f304efbade45b6893fa48ffb70b4488cf drm/etnaviv: relax submit size limits
c081088f6bc170b3b3efd3e23277ff3382639cc9 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
c4f133543a53d61ef4ed76491c36cf7a6383b97c drm/amdgpu: filter out radeon secondary ids as well
57f353a1c2e00f148ad43339ac7a4219eebc171d drm/amdgpu/display: Remove t_srx_delay_us.
2c5fab0dd9ae3718c62f4dd4f5f99ed904b56065 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
dce4368e2acdcaf1393f2ff3b5395b386c953ff8 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
df16a3c9619d804cf0dda9238210d8b90e226791 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
2d2b717439e6404aa411f64b5683598ccbce2bba KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
e35c25d7655140ea139cace370edead409bc9d10 KVM: SVM: Don't intercept #GP for SEV guests
98c142941dc2646bf7a384df919a0d41ba7bf6c5 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
6ad47070c54de06e9573b768f9025f799fed4b1d KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
9559f733c74c19185d9d21aced0ae3d221a71b84 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
f4e04642365890bd821c867c20f178b0ff7ef0a9 KVM: x86: Forcibly leave nested virt when SMM state is toggled
d88efa87f04b280ddf6de91dd0a8e2a35bceacc9 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
d3639bc6ce2ebbda7e30e99db94fb1462217ba44 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
c649c81b2e6e9870739413c53e8c86e748252db0 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c0cb1bb5b2263639b0bcb97fd8e9fc56a196aac7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
5f3bf6606156913924883256f52ec99f491798e4 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
17e55daf23fba7de380587cf4efa2a8cad136a6d security, lsm: dentry_init_security() Handle multi LSM registration
27bb96aa8140e4689a98efc9474bf94823803e3a arm64: extable: fix load_unaligned_zeropad() reg indices
7992842d1c5f450a32f59e1559b3b93e155328b9 dm: revert partial fix for redundant bio-based IO accounting
3df204d1ff79b5c0c05f41a257342a2c1ea9d035 block: add bio_start_io_acct_time() to control start_time
81952570425054658ca590bc1860a2141614988c dm: properly fix redundant bio-based IO accounting
e7036a032bf74468c255482c60d5c1d08166ff8d serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
d77cdfc3a482f1fa234bcc94beeec73a5d87113f serial: 8250: of: Fix mapped region size when using reg-offset property
3aac5d0a606a4cea06ea03d7ba33559a759a74bf serial: stm32: fix software flow control transfer
c6faece8078be26b59b960ab81f1040bf9972044 tty: rpmsg: Fix race condition releasing tty port
e0b1e8e11363cca98fc3fa086d53db35ae51cdb4 tty: n_gsm: fix SW flow control encoding/handling
436b501bfc52a890f9298de8a3ae1e516b68c52b tty: Partially revert the removal of the Cyclades public API
7b9077308eb8788b5ac781ce04f8f3f71a984c91 tty: Add support for Brainboxes UC cards.
4bb197575ac5a6b76b5ba9e5108a4804da149c3c kbuild: remove include/linux/cyclades.h from header file check
7640b627f98e9e4f2e97bbf0678c1151c1346092 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4bb9b61d46a8c8ba84bf18b77e483cb49a1cf79f usb: xhci-plat: fix crash when suspend if remote wake enable
08cfa878f8a9a66f26ec9441dea881bf7a34e48f usb: common: ulpi: Fix crash in ulpi_match()
12e699be3336a29af09f8ab7b4285e6a39521d23 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
cebe5a849a18a3d98d2371fbd05b8ea84dcb3dc2 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
29e62f7c10e44a492714924081031e7e65f47a1f usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
eb1ae326516001094a09bc672d00b2cf79594d82 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
f7ea81cdac0e4ce1dac9ee327b01872c193d3d22 USB: core: Fix hang in usb_kill_urb by adding memory barriers
53543f960b00f1c9a387d43e4933d2381a7480d4 usb: typec: tcpci: don't touch CC line if it's Vconn source
b9d8d0f6dc8966557487fb007a7cb888fda2f592 usb: typec: tcpm: Do not disconnect while receiving VBUS off
32a4408d3624bea6c2ec3d254795bf18f3a92328 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
5aa9a7cdf5696a802dc3f311e24314da22a355fc ucsi_ccg: Check DEV_INT bit only when starting CCG4
c836d0e93ead04d91a11bba3b133e1b74821f893 NFS: Ensure the server has an up to date ctime before hardlinking
83e7b8bf235d90feca0a41d35dacf4078c4a4c9b NFS: Ensure the server has an up to date ctime before renaming
8a07b36efd085edc8c4133f19fac051cc8228892 NFSv4: Handle case where the lookup of a directory fails
11a88fb451005f6b6f0c5981d277efd84ea48574 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a35b1b3e27652c3cbcf8237e53c43c114e83a898 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
977687f467eb344c5f7b7d735dea3d55b6040dbc SUNRPC: Don't dereference xprt->snd_task if it's a cookie
fd2a2e4059473973c198505503a19c86eedd371b powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
2d91559b3c05252a2b2c4db99ab31f06ac7bf60f netfilter: conntrack: don't increment invalid counter on NF_REPEAT
417d47951da2ed63e8432567a1d824e4a90c851a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
37641b15379637c825cf92888d3d59d72dfacc16 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
cc03c034809e9a1ce1218d34f2dca6988b528526 remoteproc: qcom: q6v5: fix service routines build errors
09416e14809d559ea0a8b0c1f0cd1b075ccd61dc powerpc/64s: Mask SRR0 before checking against the masked NIP
3596ca867d12622bf635bc31447c3ba2f9563542 perf: Fix perf_event_read_local() time
d40fef0aa09300f7a4251d7b9327959c2a4dcb03 sched/pelt: Relax the sync of util_sum with util_avg
ff61b99077751038c0dfbbcba9861649725141cc ARM: 9170/1: fix panic when kasan and kprobe are enabled
a7fc6c1350dbf854b68e968654f02209ac7ce4ca net: fix information leakage in /proc/net/ptype
a9208982d7c578c9559d957e340cb58e29bd8811 net: phy: broadcom: hook up soft_reset for BCM54616S
aa17fc5d4dc74b5b1a0bc505ea507e0e7145b075 ethtool: Fix link extended state for big endian
9dddaf1cab13c4cb781eace94c8738c59e77035e ipv6_tunnel: Rate limit warning messages
db0225ea078100eebe7a3e8c210e1571b69e18d9 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
8522e6c31cd5baa3ee034e048310366710df5602 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
47deb9d81eda8e3134f78aa5b7d03d000d8ca204 i40e: Increase delay to 1 s after global EMP reset
bcbaad83872d2a899c8342fdaff25522e7dedd03 i40e: Fix issue when maximum queues is exceeded
cb9f1e58464a430e08298cb72b7c7f3e56d709a2 i40e: Fix queues reservation for XDP
97ddca086e504f6eb9d0cca76ff49665dc51e48a i40e: Fix for failed to init adminq while VF reset
fa7dac4bc424e13a8d4f43080c44889fbfd8b626 i40e: fix unsigned stat widths
70f0be8163a2b03d81482cf01d5f1b0d742fdeb2 phylib: fix potential use-after-free
50f18e4dd49e692c89112d34488b2595654577f6 ipv6: annotate accesses to fn->fn_sernum
c4fce4fde67ef58d08b9858fa48a5db2f29fde77 mptcp: allow changing the "backup" bit by endpoint id
b77d1fd7b8dd74d1a259774103241b46f8acb874 mptcp: clean up harmless false expressions
2e94258a83fb5c4d1454020d9ff66b3049a05df2 mptcp: keep track of local endpoint still available for each msk
749c095b4aa0d12b3870f6296eeb46a7e4d73e2b mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
1d27fcacf3c403253372df3429974162be281c5c mptcp: fix removing ids bitmap setting
74cccbd459576f09a4fbb94919b62952f68677e9 selftests: mptcp: fix ipv6 routing setup
f281e9461cb3b6aa5c1dd55b002ed18a64f07407 octeontx2-af: Do not fixup all VF action entries
b4e4f57a9a08d8feb2253df09acab8ba00ef09e7 octeontx2-af: Fix LBK backpressure id count
c053948005b7e6c59a1e51406eb0f1e97f97ff82 octeontx2-af: Retry until RVU block reset complete
abe5c65bb5b7becc38b7ff22faf71b7758dd53af octeontx2-af: cn10k: Use appropriate register for LMAC enable
66f547b502e9b1d7d8fa1e691cd9d5b068392162 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
464351e44d216a21abe286b11eab8cb9e5749942 octeontx2-af: Increase link credit restore polling timeout
6911b09050c6ab056c9023072125fbed8dff8cbf octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
dcace8fb6e1d0f329636006199ddc872ae177811 octeontx2-pf: Forward error codes to VF
c34f0903ad0de58792f83e0a52ced65717d14aa1 octeontx2-af: Add KPU changes to parse NGIO as separate layer
093a184433e7cf1ff77d00827d510f4175c1d05f rxrpc: Adjust retransmission backoff
f2b9b7f839b4d4e2ee7a452177ee4c9914495946 efi/libstub: arm64: Fix image check alignment at entry
1f02a9b0650bcebe2108d93c8f27fc779d13cd1e io_uring: fix bug in slow unregistering of nodes
75a566f6ba51c0b3a64378e706a1335b42016740 block: fix memory leak in disk_register_independent_access_ranges
fe55ee566229a1b3d215e8c154a7b93e29e9045e Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
df47e4ed5e0b1c6007cf5a5406602ea05237d824 hwmon: (lm90) Reduce maximum conversion rate for G781
0ac953ac22e145701235a2e86682ed978054bccb hwmon: (lm90) Re-enable interrupts after alert clears
a4cb0bb27f44d5eb57c504943f4a44f5f0f9c838 hwmon: (lm90) Mark alert as broken for MAX6654
a669fd481655cfc001f2dad188f9c8e101006a62 hwmon: (lm90) Mark alert as broken for MAX6680
cc989623823f7de71a80297977b79a655a6e65f7 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
f5944dd5951952144cb6ba11ce70417b741195d0 hwmon: (lm90) Fix sysfs and udev notifications
158618b551554d893a08dc93b736a9759396d1c6 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
e78cf8999c4e96f534b90aa92e693a99a48533bc powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
7f9eaa766e2577655dff9f9d1dad75538daaabcb net-procfs: show net devices bound packet types
c50f32da82019ed1330298d5118935d63d41f5d9 ipv4: fix ip option filtering for locally generated fragments
2da84e93c65350c59e55b13683caefe7672d104d ibmvnic: Allow extra failures before disabling
fd36fda7cdcdff6a15a74cd3d629acc44adbb445 ibmvnic: init ->running_cap_crqs early
53fb4448b56d43fe5099a7a9adf2582be5c153b7 ibmvnic: don't spin in tasklet
0f824a0c5174a7bce8c94dd49cdcf3b391f88afd net/smc: Transitional solution for clcsock race issue
abd1b84a5e062e7bef0769ea7a40e831dfe0fb24 ping: fix the sk_bound_dev_if match in ping_lookup
a016d70cc2ab1c32061e10968bf67f7423c58aab video: hyperv_fb: Fix validation of screen resolution
deb3b63d061751c96b53d8bab78a7a65e34dfa7c can: tcan4x5x: regmap: fix max register value
012f8a54b92e3e0379f3d12bb65f873e0e98c260 hwmon: (nct6775) Fix crash in clear_caseopen
21bb906d5c51a180cb15c377f8c7315375825de5 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e06bfcb7c35b0b08235c78aa636fa09bf35c4aca drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
5aa61d0c1f203e91ec750411ea490b89114c204a drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5bbf5ed6d30bef4d63a87288e32817e0e727ad drm/msm: Fix wrong size calculation
ff12cb37c1536592d626e667e674da601d67e1db drm/msm/a6xx: Add missing suspend_count increment
1f5bf6924f80b43889541a4cb9364f48108cbe60 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f281e3557143933a55fb3dc690cdddb1f3c73d60 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
6efa051fc423623cfb37ca5c4b0977d3893b02a6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7dcad401b2038ea2b85bb6141ff50323fabf53f9 yam: fix a memory leak in yam_siocdevprivate()
87a98dd7caf7e68cf4b07f13192a3a6e9bedd6f6 net: cpsw: Properly initialise struct page_pool_params
b113841594d294f98ce3c406c1561174fe994e7b net: hns3: handle empty unknown interrupt for VF
f3f661c070d31e8aba9b67e60b947cb38fafc5e9 KVM: selftests: Re-enable access_tracking_perf_test
636672497dffcecf122a4ab884f46cb26df7e494 usb: roles: fix include/linux/usb/role.h compile issue
6da407ddee400c8683ed687f79c67edf3844caa4 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
3d13264d86317488521ec44ed28851548a06147f sch_htb: Fail on unsupported parameters when offload is requested
d531337446c6f041a0d8ac03b44aaeec5bc404e9 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
ff888d5ebc14e4d34ba8b14397e251b68b55c8e7 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
cefa276c87a438c90d127a67549ac7c93feb78ae ceph: put the requests/sessions when it fails to alloc memory
672e88482a258d003974f93e8d6dce428750a2f7 ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
8064fb0493b945ac8b998ee58c550412e1521588 gve: Fix GFP flags when allocing pages
c72144f121e4d214d3876e55b15798194cb487af Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
11e143b6153d485686fc1acec4bd28f79e24090b net: bridge: vlan: fix single net device option dumping
ea0efd4419eed59db641c3f61b273b7d54d5bed5 ipv4: raw: lock the socket in raw_bind()
62d85c5082892dd6cfd7cc518ac306124d69db99 ipv4: tcp: send zero IPID in SYNACK messages
64617694fbff8620a0d291f746c3fdbebedb94d9 ipv4: avoid using shared IP generator for connected sockets
362b19cb45d1666b609a732a46e653584947dd20 ipv4: remove sparse error in ip_neigh_gw4()
f0ceef1f589debaeb725dfc4276c5ad307d19d12 net: bridge: vlan: fix memory leak in __allowed_ingress

--===============3340063638051562270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12efc326986f-4deb67420489.txt

2c24220c8c53f0cae4b81824c8ee88e84182ce84 Bluetooth: refactor malicious adv data check
d99bc0d52b185f4a795c28cad13901d545022cf7 s390/hypfs: include z/VM guests with access control group set
0a2d257fb23a2333b025abe36d5f232c65654acb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
53d673b3818c218dc1e83d6e95b73af1f16c2152 udf: Restore i_lenAlloc when inode expansion fails
ce5b435bb1f26b21e36bea53c11bcf774ecc9f6e udf: Fix NULL ptr deref when converting from inline format
3c4eef765fdb7eac116e1d2038af9de8150a0989 PM: wakeup: simplify the output logic of pm_show_wakelocks()
2ccdb54b18931829582d1d92c681748fd3e78f43 tracing/histogram: Fix a potential memory leak for kstrdup()
4140a19847e7d654fe60f60370aef884a46d5f24 tracing: Don't inc err_log entry count if entry allocation fails
f549205ebb537c711aa2de2d7daab03fb02667ee fsnotify: fix fsnotify hooks in pseudo filesystems
71eb1235d2ccc8a3dd612767c0491b43b5d3f67b drm/etnaviv: relax submit size limits
0344bb22f942fb401486895ff8d91e05a8b62a0f arm64: errata: Fix exec handling in erratum 1418040 workaround
f1609010745396cbb3b3be2f7388e323965c8550 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
eaaeab9fa7558d0ca11b365f5fb662be3031beb5 serial: 8250: of: Fix mapped region size when using reg-offset property
2620a8a67d77a714b894d7d9f8da2d870dfe25f0 serial: stm32: fix software flow control transfer
5b4ade475cb337f66e84bf6526c26b1e603008e5 tty: n_gsm: fix SW flow control encoding/handling
c4c03b5c14c2d99811d1f7b7cea06b0fd0364dde tty: Add support for Brainboxes UC cards.
59af83573fc196fff30403b088cef9dc1ca67116 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
193fdfd3a7cb255a7760d403a690c7730604055a usb: common: ulpi: Fix crash in ulpi_match()
8b2ca4d436da71bcfdbe7ba381ac8eed6a754be2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4cb00a8856976ebbed9dfa1d6af818609ab90dfe USB: core: Fix hang in usb_kill_urb by adding memory barriers
edd7ffee000ce734044a9390000edc12115f0081 usb: typec: tcpm: Do not disconnect while receiving VBUS off
0ee229f295b2a69ad24391a42a8205efe1b01866 ucsi_ccg: Check DEV_INT bit only when starting CCG4
a8cef325dd8ba9da1b022a0ff7cad7309007a23f net: sfp: ignore disabled SFP node
ca5d85f9f28e5d7b5ac55f5595d8107d75cc134c NFS: Ensure the server has an up to date ctime before hardlinking
84390f66fc22c9ee1fbb292e62ccebbd71eabad0 NFS: Ensure the server has an up to date ctime before renaming
acf6f7cade593c6b8dc9d1c8455595bea4a6d3f8 NFSv4: Handle case where the lookup of a directory fails
ca14a618d412ecb95ee5c3f175a65c5fae5596ee NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3acdf75f3dbe422a645db86881f2d9b6263462aa netfilter: conntrack: don't increment invalid counter on NF_REPEAT
1e242641802c467a459e56f83c04738ea4354f4d rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0d1340d2ab05336f4b29e0b15e2e838ebddf47a2 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2ff5b5fea53405263ca8c8aa544f749b7bd18ff3 ARM: 9170/1: fix panic when kasan and kprobe are enabled
460a0345b850619ece5fb098ff159e10a7071abb net: fix information leakage in /proc/net/ptype
34d4c225b48c9469ceff9d7e68ad559ea34a004f net: phy: broadcom: hook up soft_reset for BCM54616S
8b89d890db34ace99df916853efa268a1f0ef948 ipv6_tunnel: Rate limit warning messages
4d31eb5372b6e0a8589fcaff877a9fb670afe58d i40e: Increase delay to 1 s after global EMP reset
4bd3cd6f8b41ae2ddd8a0e4dac30eb4069e16371 i40e: Fix issue when maximum queues is exceeded
05cfb64f2cdc4c9c268ca312ef31dd92825f9e5b i40e: Fix queues reservation for XDP
c5644ba0dcbec6d05377d63ef083b448e5c1de96 i40e: fix unsigned stat widths
82e1d2e3473635f9afeb5e102ca21f8582239b77 phylib: fix potential use-after-free
865001b6291f6bb9312c9dadf568de0d6d186f84 rxrpc: Adjust retransmission backoff
cec3db38058fbe73c52bd4ed1665220bade4692c hwmon: (lm90) Reduce maximum conversion rate for G781
b0db7a5b789b9c73e16bba04c22d5a5d745cd3ee hwmon: (lm90) Mark alert as broken for MAX6654
4a3fc8e83be4d427b9ded0295bd71d12872d3888 hwmon: (lm90) Mark alert as broken for MAX6680
faeef3ccabe7ab626b8dc61c491fb32e67b0e0b2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
02b4de4d1edd222ada3348a0108adca223865610 net-procfs: show net devices bound packet types
677a7d7b519fb06b4ae27387b266be0d91295149 ibmvnic: init ->running_cap_crqs early
a4c070610d0efb93dc2817a20ff7e3e7f1ce981b ibmvnic: don't spin in tasklet
e11682bc91e6711621b107516065a6af4d2c4a2e ping: fix the sk_bound_dev_if match in ping_lookup
739956c0f3ecd4b71bb516cbdc2e6f8a475b54ff drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
31813feb12e18110c9264337164375a407ff7601 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7de33e6ea054a1821639a1461161a0eb87ada949 drm/msm: Fix wrong size calculation
5e59372bccffab96298dba9c677db600efe80e9a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6488cfe9fc77cb8e146a6a7f067d33cc377e4428 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f27a7e45157be9d569ba5623bc43d3081a286a61 yam: fix a memory leak in yam_siocdevprivate()
7acd3756660289ecc658b530c7aa783ba5dd89f9 net: hns3: handle empty unknown interrupt for VF
8d8205123289d1f08f2923744d1f2bc267b8b834 ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
67be60d478f51d67749ec74865731a82ad05e5eb ipv4: raw: lock the socket in raw_bind()
61cdcc28b797c51696eb06b3084316aeec626170 ipv4: tcp: send zero IPID in SYNACK messages
8cbc2bbc6bde7259426f559d4dffcd84d21c4bb8 ipv4: avoid using shared IP generator for connected sockets
4deb674204891125d8c0793fba609aa98747f953 ipv4: remove sparse error in ip_neigh_gw4()

--===============3340063638051562270==--
