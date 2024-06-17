Content-Type: multipart/mixed; boundary="===============4116175849227987134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 09:15:09 -0000
Message-Id: <171861570963.6075.14595541243126975549@gitolite.kernel.org>

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 181b6afe18f5fa6d931d1878aa9ff285255a8a3c
    new: 59cea8cf92e3273657981855ee148a2eae1fecd1
    log: revlist-181b6afe18f5-59cea8cf92e3.txt
  - ref: refs/heads/queue/5.10
    old: 22f794b38fc0fe716c41a65a4b0c179549454cc7
    new: f2d53b123ee0a9f86f857281499e336c38083b68
    log: revlist-22f794b38fc0-f2d53b123ee0.txt
  - ref: refs/heads/queue/5.15
    old: 417f508643fd0557d3e01123cc916c302d8aa893
    new: 9cf4d2cf366fc1e9da0040e62ef03c7d5cb18762
    log: revlist-417f508643fd-9cf4d2cf366f.txt
  - ref: refs/heads/queue/5.4
    old: 88ea8bcf2fb20c3f6ca4d291f2ae9ea8b74f00e9
    new: 652ee08513aa26b772a277d34fafbb40992f95d5
    log: revlist-88ea8bcf2fb2-652ee08513aa.txt
  - ref: refs/heads/queue/6.1
    old: 78c5c6625f2989978a1260388abfc3f1c42d6402
    new: d4d40a22b5adfcc9bb8c51b365a40fe1ef121cea
    log: revlist-78c5c6625f29-d4d40a22b5ad.txt
  - ref: refs/heads/queue/6.6
    old: 50f3717edaa87f52d6302eb96ff14fef2a6f4fd4
    new: a439b5d3b4d5010c1f978681db95676992bf69d4
    log: revlist-50f3717edaa8-a439b5d3b4d5.txt
  - ref: refs/heads/queue/6.9
    old: 4c873a5e7988085be7aa90637502df71cd9fbf11
    new: 6774faad7b22f691f89dd44b4f2e992677fe6672
    log: revlist-4c873a5e7988-6774faad7b22.txt

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181b6afe18f5-59cea8cf92e3.txt

0ef46632400b8bf76fc2f43c4d5cbe039611c901 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
96a9d23f0fa88455362d3c16319083fdd0ef099d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bfcf48e5e64c5f9d45c0891de01469f4fafa63cf wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
72bfb4ee99642ec421f07f1c492edbdf8bb95ce3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7b3883899128f1880c940b7e368c9ff267284c77 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4da06aece7b788b790998331efec615042054e5f vxlan: Fix regression when dropping packets due to invalid src addresses
543643b9c9d0b20c0610d4e73ef1a589f0a781d9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
941a4bc0c5de04f79fd923db2eec6cd7486ae4aa ptp: Fix error message on failed pin verification
b2a8b86ee36884028f1e87723a844e8be8c958a1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1cb2813795738c072a52dc39273f67a53fb5cdcb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f7121406e7b9d3e7d9e980fa96b93addeb79d5d4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ccab69cdf22bd50fd18334ad0774926aa2e94d35 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2735c2b274b78103dd13f3a54cc9573e624aa6ab af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4e03ea4153628cfa0f58e276f1ec1d8ab15393e1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
94df018bda56fab68f2fc10784af9a405d95d18e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4ea7b64c0714b0035b909e209e2cc0eae2e6840a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
55e81b2a11506a814bf44e6b1fdd604c4c3c25cc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5666b80d52cd97cb1ff3ff1757842f612d9f66ae drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dcc36e48c2db886daf4780e1ba72cc9ee0fff191 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3a9270f1398e97e69e8e10c76fe1a9e545cc7ec9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
db6c186a9b2d0fb5653eb387c0f3f9fe351c9efc media: mc: mark the media devnode as registered from the, start
19826f9273b774ca44afe5d93b8361e7d29cc508 mmc: davinci_mmc: Convert to platform remove callback returning void
e968434da49de6b688f6ba21a72c6b08be4cc60b mmc: davinci: Don't strip remove function when driver is builtin
2f67b12f0b31a04e22bb68fc0a5cb866f0de6d22 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2d7e262cf4b040509a5ab1902644e747c5605619 selftests/mm: conform test to TAP format output
d33a978ce1d5483cd7027e5aa4dd7849d4eada8f selftests/mm: log a consistent test name for check_compaction
0940a1c19132c1f731850cef7b39aa1d7f4992d0 selftests/mm: compaction_test: fix bogus test success on Aarch64
e26c4551c56aff60511a64445ef86c80da912431 nilfs2: Remove check for PageError
3f55576db9403e0f8a56e1d9ce4b0a0414d02215 nilfs2: return the mapped address from nilfs_get_page()
4aefb51f21004112b6a828aefc713764c99d87b9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d30ee31c5525b6e932cdfeb611d53131c1774d0a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
59cea8cf92e3273657981855ee148a2eae1fecd1 mei: me: release irq in mei_me_pci_resume error path

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f794b38fc0-f2d53b123ee0.txt

4650b91dee1f61fba3b67d83b41d64c355e5759f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0635538810d57dc17a07fe124e101a3abfffe278 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
513252d3c892c401a71d40aa873aab7d4abaf6a6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9847948ad50bc27f16996b1cb9c6d4eb9daf6aca wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f61486fac4563df775334e8748f905a8c2b1eaa1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4681e975cd0cc0dd52de0eadc01988c6481eb3b7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
23ad55151000bb090b98a85e98db8711f8c3b83f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e241082d5ac3b972a7b5b7a182a5fef923e652d5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
baae6c86cd720c57ac4d3dc25f87e7634833d257 net/ncsi: add NCSI Intel OEM command to keep PHY up
b0d283c5bf7f125966f6575809fed0635b94ef8b net/ncsi: Simplify Kconfig/dts control flow
7eb8b96caad50f3f735b0139f3647f0c8b104fc9 net/ncsi: Fix the multi thread manner of NCSI driver
7543db5de8fd91db211c2ab236a9bf7b5d079b0f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b133dd9727de4d72bc4827c61d058c3b455a63a1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7a1cf7ff16353c967ab6bf8853c6c51de30ac840 vxlan: Fix regression when dropping packets due to invalid src addresses
42708ffd30a494ad2cbbd295f99741e44ef947aa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
13de60f1bf837a1c9e5e0ff6eb3bf976198126fb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
59bb01ee4c7297b2817acb81f044a4f55073e05d ptp: Fix error message on failed pin verification
d263f6b6ff87548470a6ab5efe21ce55e60d881d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6348ed4f8725f40b146c89ee2917adf98722b837 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d3df0d06aa6446840585f71e31bb58bb3075c9c1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
379b0d20ee6cc2492a1dfd53faba931eae28ec81 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
da5a5c9e6302a4f3005ba885a203d222c9786679 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d13ecd15fad71e472751880e126ed1c82434e8bf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
60baaf3492e402be0b9de2d99eb7875014fe24f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
778e9eb2b30ee1d7f99579a4b695a976bd26f7a1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c947458bea624fc83e2dd3aad2ff4c29dbc620fe ipv6: fix possible race in __fib6_drop_pcpu_from()
acefc1cd03c19f192b05af4c4f535cbc474077df USB: gadget: f_fs: remove likely/unlikely
ac7bc64fdc0782b4f844dfb8aba4553a8698ecfd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
abfa8a8805fb581154e0db34b3f172a9c0224adc PM: core: Redefine pm_ptr() macro
e28d1b1b15e7b4f3d90f46cca1a95b146ac8b49b PM: core: Add new *_PM_OPS macros, deprecate old ones
1134b4f52133a0e1f8532362e32396df76e7f1a1 mmc: jz4740: Use the new PM macros
fe73ef36fc7840c3ad9b6c2a2cadbfa110090d71 mmc: mxc: Use the new PM macros
da296356ddc7cc78f2660899d0a0d7866c2d5790 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
2373a9042fa9a3aa97df3cdb414b2a467b9a344c iio: accel: mxc4005: allow module autoloading via OF compatible
a23079c66ca5d76129c9e7c0e4b30aecf7933b53 iio: accel: mxc4005: Reset chip on probe() and resume()
2379dbb544088a0d8916b6aee0c0dc90e01ec666 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
84df4297e100a0b845f987bbc6c3b7050c99a1ab serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e5234e3f2a70cf89a82fefe855c511dfb3da707c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5e87ab67a439f648463d00729b92a6279903d486 driver core: platform: reorder functions
24d93d3485476472966aec4137a7b0d51559f9fe driver core: platform: change logic implementing platform_driver_probe
f3317b9c3fba1420bb2f669b2601be5434eaa979 driver core: platform: use bus_type functions
5181ee61e28bcae9ce26ff86507e6c612887d530 driver core: platform: Emit a warning if a remove callback returned non-zero
380ba7bb2011dcfb77e14c1e8dfb6c8fdb9d83df platform: Provide a remove callback that returns no value
fe193e1d74430b8a8edb74cc4ba7f0b0707ec8bb mmc: davinci_mmc: Convert to platform remove callback returning void
e0dd4383c388fe1e9a3b7c301d1583221cdb18e9 mmc: davinci: Don't strip remove function when driver is builtin
2192da4b62308e3433d4740483515ffe317e2ce8 i2c: core: add managed function for adding i2c adapters
42f97b2348f069b6527312694f6f980f0c8fcb19 i2c: add fwnode APIs
93d0a6bb162d2c77d97f2f69c9c995fc0397ca02 i2c: acpi: Unbind mux adapters before delete
44bd7c5582cc30aa6a6e5777d38e586b6bf54ee1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
687e4153756779df818189521a018789779c62e6 selftests/mm: conform test to TAP format output
560c97ed1ba5680f0ff7578cd581157896ea8478 selftests/mm: log a consistent test name for check_compaction
53a8b3bdc743100b23043b32bb7cf567f3be43fa selftests/mm: compaction_test: fix bogus test success on Aarch64
48c08cd81b7cf4e50c851d0f7f99b31b72625c53 s390/cpacf: get rid of register asm
e29d7c8be70d65946b0c9b92433505ec573ba15e s390/cpacf: Split and rework cpacf query functions
475b28dbbfdfce193b78d05814a67fe8bc815c0f btrfs: fix leak of qgroup extent records after transaction abort
c4c03d8543dcae8bde42828b5ce0b395b75214cc nilfs2: Remove check for PageError
af939cef9d21cec0f2c800cf023a2aa3f93277c6 nilfs2: return the mapped address from nilfs_get_page()
d03c9002ceb7a9014d4a19ce7a6f6d5c1f2e5199 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8b2c8b6b69e1e20a4550d0de700745ea792bee0e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f2d53b123ee0a9f86f857281499e336c38083b68 mei: me: release irq in mei_me_pci_resume error path

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417f508643fd-9cf4d2cf366f.txt

bb48964ad12668e908af9bdee97335e173ec94e6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0ac72ad5098a11c95981c669f024afcaf2f971d3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a30f27c3bcc7f6ebb96262472a69ffad8e22d467 wifi: cfg80211: Lock wiphy in cfg80211_get_station
bd8f670e9fd02c3d025841853bbfbfbca0777544 wifi: cfg80211: pmsr: use correct nla_get_uX functions
52e456bb96e3c8e42c34ddd2f96ca5ead12d14ba wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fcd34d50549f2b93abe03bcce318d38d6a982c5b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d46adb0a863fcf2060b28ddf8accebc2a052427b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bb132d66a261d864f1090757b0c65a38f70a85cc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2954f5b7665a99bb22e45bdb7abb3bf3509de772 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a45bf1284f593c95f13d404ac40f4898602591e1 net/ncsi: Simplify Kconfig/dts control flow
dc066a2fbfc2e001497df163ff0972cf4628c955 net/ncsi: Fix the multi thread manner of NCSI driver
e8ae5d91b5f2fc258b97d6f298ec398b116061fb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b97ae3a549bb34630550111f9fbd49f99a2c69bd bpf: Set run context for rawtp test_run callback
f5e833f718bea49af5a800c1dfbca96f0ced458a octeontx2-af: Always allocate PF entries from low prioriy zone
2d78a9fd3127010116019dc6b252b5e004f64e6a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c61a1fb2af56afb02c635afc17e433017b2f8ed2 vxlan: Fix regression when dropping packets due to invalid src addresses
c0fda2b0db6bdde702148388f8fdfccfe8cc321e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4c10aa54f43a76efb51705ac6221d99835a8136e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
552f2dd9cfc8b75b3b66817572831548235e72c7 ptp: Fix error message on failed pin verification
51dc5891c273546d0f162385d9eb09d10bc78d44 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0345cb8941f287c93b54c7aaa51ee7a5aa1e175a af_unix: Annodate data-races around sk->sk_state for writers.
339b47b6cbe34a104a260f734ce2b04135feced7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bc4ade4795ef3b121c4eff069e8f1c4cc74aaf3b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9bdc5f93820ba50a43e64b12cd9042cc9c57c5cb net: inline sock_prot_inuse_add()
351343b4a761959eeb4eae75870420be0709c82c net: drop nopreempt requirement on sock_prot_inuse_add()
ea18fc4004a33215b8331904e48cd9f669cec60d af_unix: Use offsetof() instead of sizeof().
f0c9cffc3f0ce34ebf77bcad277f880434c0eda3 af_unix: Pass struct sock to unix_autobind().
804f9d9337df49d0ba56c075d150ab348fc5c971 af_unix: Factorise unix_find_other() based on address types.
988e5a3329a4e519ddd6ec7e2d614afbdacd672c af_unix: Return an error as a pointer in unix_find_other().
7e560146795eae853a091be2333dc0067ca3a435 af_unix: Cut unix_validate_addr() out of unix_mkname().
9520cf6bbdc9d2ec2bc624ef7e207e6ac264e45c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
ad148ecb474f7118792715bb2bb40a194cdc9b36 af_unix: Clean up some sock_net() uses.
6c3c0bd7659db7c7c7bdefedab1a8b2765177f8b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a6b8f036c1062423365c65f7fa8eec0f63fc1bec af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0df303bfb9736558ab85fcfd757c62d039ff10f4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a57c5d4b738317bd61910afda60f62e13b9601ad af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
61c2bb7336ba72e704765f360351ef1a88b72c7c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
71ce18eabdbeba250d6ca48e5b55885f9dcef98c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
aa82913c94c60441049675bd4215d66bfc7692d5 af_unix: annotate lockless accesses to sk->sk_err
cda72e86f73114df1467cc22c8c6d6b2ca063a5c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b661044e106606b65f8a72c1bccb45b5a4f0ec6b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e0650ebdf505cfc2a924f7610f481702cb9e6237 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a2c7cbc9d2da68a90e91949360ff8faeef918a2f ipv6: fix possible race in __fib6_drop_pcpu_from()
2274364a3ece757b1ac3e99ff5fec3ae99a492ac usb: gadget: f_fs: use io_data->status consistently
307175425c4096a8a7f61b6e145a29d5fcedd173 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9173b62b24927fbc31d0e38343fa0959dc9b7ea4 iio: accel: mxc4005: Reset chip on probe() and resume()
3c77790c2f9931ea7974226a200dc26adb073a51 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1ae53ffec151ee6d3d9c500fc566516a50a0ff09 drm/amd/display: Clean up some inconsistent indenting
f4dbf9e38c453b62b0e7bf244382a73a77800247 drm/amd/display: drop unnecessary NULL checks in debugfs
42b4fa52c601a751af8c7c53d38a4316e0c76814 drm/amd/display: Fix incorrect DSC instance for MST
cb9c2f7304258b0897c7e18fd26e07bce7cf835b pvpanic: Keep single style across modules
137a148d788cae39385e91b18a8efa39a3a40e70 pvpanic: Indentation fixes here and there
7d4624e7d9ffcb718633fe3e3133e7f348db40a6 misc/pvpanic: deduplicate common code
34a160d3efa310372f729fac5b70b33bfe281283 misc/pvpanic-pci: register attributes via pci_driver
357561210ef9784a678544863c8d0f0b5733bb0c skbuff: introduce skb_pull_data
367c25e1a3df5e7706d2741f434197e5c585f365 Bluetooth: hci_qca: mark OF related data as maybe unused
fe98838ab0d8130210d1a7f7deeecfef7a761a3d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
762b68dcdfaef4e530c6e3f87d25741fd55879ed Bluetooth: btqca: Add WCN3988 support
062c1543102c317cca77adfbf291a214a4c8871e Bluetooth: qca: use switch case for soc type behavior
93985f52b4eaf6e368821a1fe6c7b66e00c8663a Bluetooth: qca: add support for QCA2066
18335983b59f33a30b64e8f6c1ada6bf9d1820ee Bluetooth: qca: fix info leak when fetching fw build id
ba2f14560f55dc657a27ade026e11420faa58174 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2eba7c03e6e600df975cdb9166f3aea7ae8b58da serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7531baa388b7010b6095cc45ff9664e766e900f8 x86/ibt,ftrace: Search for __fentry__ location
eaaad65e55d78b60e93d73f8a56be0fcbbe4f4a1 ftrace: Fix possible use-after-free issue in ftrace_location()
7b352eae61b6f39f460b6ff4d3036d21e5fa4fb3 mmc: davinci_mmc: Convert to platform remove callback returning void
b9755a9825f4c20efdc8a595214dd680d350d900 mmc: davinci: Don't strip remove function when driver is builtin
2edc8989ba6deee6fe95d4b021f0ce6bd3e05a27 mm/mprotect: use mmu_gather
0fdaf7ab1f2045b3c149f64b3d06d4169d35b102 mm/mprotect: do not flush when not required architecturally
12e24646a32665da1331696aecc9c35487d769fc mm: avoid unnecessary flush on change_huge_pmd()
f34237eb8501044130ede10e7506ef1014a9b2c9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
94a97a4d82029f2fe490990e8aa1e66b5cc9459a i2c: add fwnode APIs
5a86d1367fe0f5d1e219d67fdda5c38cd8bf9723 i2c: acpi: Unbind mux adapters before delete
29e9a2a10235f7897080bb1dd87300ade4b61db8 cma: factor out minimum alignment requirement
adfbdb9f8b1c99e0d85f1c04bcee9197e5f71ee8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
24e8f7f797a7fc808443642a6a6de81957165b1e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4357590787c9b62fe79458541ca4ff11cdc6fb72 selftests/mm: conform test to TAP format output
104964a38c3af2ce76582f5e688decef9e1c9d52 selftests/mm: log a consistent test name for check_compaction
610ea56c1b6e5110843c2bf3bf8ec81c50d8cba5 selftests/mm: compaction_test: fix bogus test success on Aarch64
28140932e8f6b3dd166e6e0da747d4b69e806363 wifi: ath10k: Store WLAN firmware version in SMEM image table
ac0b3447da2d609c93845d8a459b463dcf2e5543 wifi: ath10k: fix QCOM_SMEM dependency
d27b111dc6384d2001bf49f49c2364f8a75c79ce wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e69c6c554e1f73d8a3b98605e283152b09995e30 btrfs: fix leak of qgroup extent records after transaction abort
46cb0c6cb748fd33c0673ba567bd174f7d9fcb10 nilfs2: Remove check for PageError
ad6c7c56b7eedb0be2c307b545bd573991e7ec93 nilfs2: return the mapped address from nilfs_get_page()
e27e7b44b4a6e67b2d8612a5722e64497c407124 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
af8ef57c10c79f6d5a09a584694ebed69cba72f4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
61b2a3ee11ff42f46e2472e22477599c0de202e8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9cf4d2cf366fc1e9da0040e62ef03c7d5cb18762 mei: me: release irq in mei_me_pci_resume error path

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ea8bcf2fb2-652ee08513aa.txt

70d3c69e1fabd8bee78151cf0c2accce8c390c91 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ada2ae9002b5fbbd394416a29339afd021023b16 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bb697d5c283c023cc7a363e1aa15bbcd4d2da41f wifi: cfg80211: pmsr: use correct nla_get_uX functions
65ea4807804906153412907a1b6bdb9dba9c78be wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
03d255d483e700c1bf0caedbffcb1e504175dfd3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
265517d6bad2f9fbda5e0a17b0b5fa7b4a158a97 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
413eddf7a91e423412fb334b9ee86a586795a6a8 nl80211: extend support to config spatial reuse parameter set
eba7f860740c15c9e20c823438beaa778b7fcaae wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a9c4636e9801ac500b1a770eb53a99c80cc9a9e7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
af5d15d8465e2a016e6b1637091787eb2c86ef57 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f128e3189554886209ee5bd5fb2e1bba290b538d vxlan: Fix regression when dropping packets due to invalid src addresses
d79a82cd7c80a89ade4405f02f6d36a217cb29ad tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
94dfdb686f981e0d2247c5a4b3346402a61750d3 net/mlx5: Stop waiting for PCI if pci channel is offline
54e0880b581128e6641bf9023be8e9eeff55c534 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
288e7dc5eda7ba8183c6fa3effc739927aa1f9ae ptp: Fix error message on failed pin verification
fa7df658c2a0dfc46865ff8ca6413a4ae382c33c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8aedb2f1cc667c10ef4d751f3340815b4a0c1258 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
960908ad1b5e7cf399f4de39eb924aece1aab5b0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
298b2e62e88b032abef980da9dcea0f5c7068115 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
34b3f6131d51f08c657daa549ed5f63d362d9da8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
beb49349d05784eab7465640f1caabcf6579002a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f728cc29306e54e8636e0a17938aba27ac472d5b arm64: dts: agilex: add NAND IP to base dts
55eb7bb26472bda70aea99e0c768f6a918f0c334 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
235f57cee96a1e40de56ce58fc95f3b89ce0f0cf af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
719e85e5edbae5d19b78975bc563a58c5e6b3f5f ipv6: fix possible race in __fib6_drop_pcpu_from()
dd911f8aa82c6d6cf7dee6278af6540ab62213d3 USB: gadget: f_fs: remove likely/unlikely
f64b52fa81d5643cbcc706bc0936722f46c8a91e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7126ad753c3038daaed4fa29a850b439d6f291a8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
63a16a9372ba761e0182e3baf3674406f8fd1ad3 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
379f82d893a0bf4116abee3b1e1bd9684c146b6c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
8222a5288a6b85f591b62ebef0141b25d0e70bb1 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
89c0c35060f2d1bf9265b9a6c918b6d21b1fbc07 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
aa78a0e705b5ec6714b6931edcc237f9d3bc6236 ASoC: ti: davinci-mcasp: Handle missing required DT properties
8efb401d5d3287f09e1e4467d8481f02a1eb4a4d ASoC: ti: davinci-mcasp: Fix race condition during probe
99a6b67678aa04ff5a5ba237f3b041dc1b0e5e32 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4a22ca16f7bbc6ed9057a7f8a03120aecbb569f5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9e0fcf2fd9171f6ef55fe9e3b592afc1ec6d2846 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a92dac2b1f5e7814733647abb5fa6023f04c19e5 drivers core: Reindent a couple uses around sysfs_emit
13bc624039620772b1cd43c673b3ebb92438a518 mmc: davinci_mmc: Convert to platform remove callback returning void
77174ab14a0fef4428befbaa0f2d95a3ce4ca05a mmc: davinci: Don't strip remove function when driver is builtin
1554753fa611a0d3c3027ece7076016707c50fbb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5368a309c1c0a81cc24d892676e7e537fc9f154a selftests/mm: conform test to TAP format output
c599a5fb83215b31b6f89cb65fdeae859c1ecfff selftests/mm: log a consistent test name for check_compaction
121ca84957a996a5bb5d2c3a0e38131f3aa54569 selftests/mm: compaction_test: fix bogus test success on Aarch64
936deb018039955dccb6353443b2dc4d031b0bbf s390/cpacf: get rid of register asm
5a9f90331e91881b9258911aa9a42b6d25223f30 s390/cpacf: Split and rework cpacf query functions
658300a5938756361c99fdab1d9ad5a186c38a21 nilfs2: Remove check for PageError
d2635b07c6cef39ff753569bee0812cb14087a6d nilfs2: return the mapped address from nilfs_get_page()
575a78d4ad4531ed6fada3e1666d05729abaa66c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b33033cafb89ab74ba25dbf6916349a1162d0ba9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
652ee08513aa26b772a277d34fafbb40992f95d5 mei: me: release irq in mei_me_pci_resume error path

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c5c6625f29-d4d40a22b5ad.txt

c1356486fff34d51a234ea13b142d937bed86c54 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7c7df9a3da69a658fe4b4d4ff9f8326ef0a9ff09 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
45f44f83d951cbc0f192b5f2830737a1eada4a2d wifi: cfg80211: fully move wiphy work to unbound workqueue
4e617501116d3a53f75dbeeff97d7e2fae6090fe wifi: cfg80211: Lock wiphy in cfg80211_get_station
28ea2bacda279f0d4ee74157bc1ac83533c57deb wifi: cfg80211: pmsr: use correct nla_get_uX functions
acd761a8ee568c93caf87bcd0577079631146a01 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6965220d3a4216a4aff57af86d82411255ca9dbe wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1c2289f86291dd1becaf7961d55a1930e4e62d8f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
66e3a493fb102f81e0666c115c7246bb6fe0ecfb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1cd02d0f600bfbb6eb7c988367ae8de09221d302 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6c8e685fa8ff8deb7af4872f526bed5b5e6aabb3 ax25: Fix refcount imbalance on inbound connections
87c988952efae21f2e7c3a37f97aaf5e235f31fa ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4a68cbca6544a9a223dc78e96a5ecbe343b778bf net/ncsi: Simplify Kconfig/dts control flow
1132fcc3f80ca735d75f759d2b8d527b8d183cd5 net/ncsi: Fix the multi thread manner of NCSI driver
6f5067030d12cba7ff9eaf945fc0af72be84765c ipv6: ioam: block BH from ioam6_output()
891c25ff50216ab43b782bdb94d7e67d2ce12136 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a62d7e65354cdbd2f5c1f49249335887245c306c bpf: Set run context for rawtp test_run callback
b6666fb2b93b85eac643b7e554905ed05ce4d1d3 octeontx2-af: Always allocate PF entries from low prioriy zone
783d3fea4288eb1c98cc8a493ad3fd1350b8a0ca net/smc: avoid overwriting when adjusting sock bufsizes
073f53352541558b1a455bc582c2b4ac1dec2837 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dd63fa3505e70d72a134ecc34550f38a38f0e01c vxlan: Fix regression when dropping packets due to invalid src addresses
1fc1c9491518a99e1e2f5be78385deb354d25226 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8762124f7515b3588c46d7f057e15abe2804ea51 net/mlx5: Stop waiting for PCI up if teardown was triggered
d0bf4bcd9b14093b6a9531035fe1d6b3f9ce9219 net/mlx5: Stop waiting for PCI if pci channel is offline
4bff27b4f39d9738802038d0231ef238ea32731a net/mlx5: Split function_setup() to enable and open functions
afa7393312931042ee6983e52257ddd5e1d8d1b1 net/mlx5: Always stop health timer during driver removal
e7eb56359354554132dc1bbfe093dfd0f73b4acc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
a1562d7f44c0ac1ccac6459dba371c7a2d412732 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a309c35c08b3fa1a39c4e4b3cc1a9fe6fd6bfcd8 ptp: Fix error message on failed pin verification
eed6c12b9e14987c43e73560eb3e6e7032cdd020 ice: fix iteration of TLVs in Preserved Fields Area
4db5f389d67de4e1fc12f1981ed25180c0d7ba79 ice: Introduce new parameters in ice_sched_node
5eaf930370e43040f7003585e522c6b684ddf755 ice: remove null checks before devm_kfree() calls
62bcc717214dc356e02ca30e00a505c928617376 ice: remove af_xdp_zc_qps bitmap
cdf2d868eaa3a7e49ca73d79ffc33abb26238165 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
aba70fe67ccb0066ee90075e55ab000228ab0524 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
aeea337cec6958dffe377f4692b674919d34058f af_unix: Annodate data-races around sk->sk_state for writers.
8512b93440febd32a476a792e8eeea6f40751ca3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b804866e497332f42abd76d9e4fc1635be65142e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ac2ccfb5ab6e85a2d0ec150ae90b75403a0717d5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a81def2651af5ea6d08949d5d0dcbf0fee03b117 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cd794a6f192a179a164de50b29cfdd11dc5c0bb0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4d930ca20abd3881b00d14bfdea4454bff433512 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8ec118987188b312c77aae0f42317b04e9fa7a84 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
68c8194392fc705562c85649f2ad1315d6d8bf6d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
51051418f36a40fc77b9a59b32224b2c6ad602bd af_unix: annotate lockless accesses to sk->sk_err
d60b0f8b26d14ee5cc0c4f4ab9a553baadf26220 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
2c4c6ed75beda1553597867dffa28a41ffd03b27 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8dc6c782275dd090405e69873c8bdfa7ec108a0a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3b3fc62f328e7cb52b37a881a1264e8811824925 ipv6: fix possible race in __fib6_drop_pcpu_from()
ed12113d940ac7039b548beed82b1a3fa3a0b2cb kbuild: rust: force `alloc` extern to allow "empty" Rust files
7b73b1f054c103cdb9d821d6fcef66fe241abad4 Bluetooth: qca: fix invalid device address check
32b6c7bc328a0b8136c8153557de92c20d56da7f btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
c17db4c5b6bd1785e623f9181574b4d3b270b73a usb: gadget: f_fs: use io_data->status consistently
ad0275d6b5afc3353cc044d3d13487f3f750362c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
09b32d980efc1ab1bcb08907e47c3fed681d0658 iio: accel: mxc4005: allow module autoloading via OF compatible
b7c7bd863462492cdbb9b93ce46da9689c553e86 iio: accel: mxc4005: Reset chip on probe() and resume()
102385d40bae16eb5f26dc9fa7c5386ee73ecd65 xtensa: stacktrace: include <asm/ftrace.h> for prototype
71d1d3f15c6790c25cf43438ea5b98728b1f17e7 xtensa: fix MAKE_PC_FROM_RA second argument
888796912cda962776c4d1c1b7af8c2252b7f89e drm/amd/display: drop unnecessary NULL checks in debugfs
944d00d9e41223dcd58210c2ab530c8be2e81b96 drm/amd/display: Fix incorrect DSC instance for MST
e381ff941a11c72571f71d45de167af03b72ca83 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
fe10a6d31581a46cb325b238ee070dbcc75247c3 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
bc7576ff59c42606996b9c34332c81686ba31dbb misc/pvpanic: deduplicate common code
5ddbeb0ef4fab2a3e6cc5d1bd8611eaa646c3ce5 misc/pvpanic-pci: register attributes via pci_driver
7e8689964e150b59e092ab1c3d48f3a06ae6d8ac serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1a5f094086a9fbd4bb8cb0e3108aa4f5b47419fc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e9f0f40cde48ae5c61da543093b0a6d93dcf89a8 mmc: davinci: Don't strip remove function when driver is builtin
9d2e17a8be87841766aa476f0aa508383b379b5b firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
92264bcbfbe7f9d211dd5b5755f8c423823c4926 HID: i2c-hid: elan: Add ili9882t timing
15311708dc848fa16e3672148d3c044d1ac8628c HID: i2c-hid: elan: fix reset suspend current leakage
dc0ed60e3d9ac7e129788b21f4f0ffbd365663ab i2c: add fwnode APIs
909ea397780dcd817563aebb20a00e8f3ac13a86 i2c: acpi: Unbind mux adapters before delete
eff9d5b58984dba037140c0808e16b2e5a3f33e4 mm, vmalloc: fix high order __GFP_NOFAIL allocations
a01c13ec09680d0e4eb7507bd48a5a81786cbc36 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
649a95136d3da2412030a91badb547312daa1154 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6df50d6aefbff9c2801306e8e0157f7b9428dada selftests/mm: conform test to TAP format output
0f11dcfc32a63961f49065422fd4b92d261b0333 selftests/mm: log a consistent test name for check_compaction
008910ca9b2c93b11b40d22f999f7b0c4af58a18 selftests/mm: compaction_test: fix bogus test success on Aarch64
93ff710210cd2413d34ebe8446a9b27226c0a209 wifi: ath10k: Store WLAN firmware version in SMEM image table
9c780cb35574bb0a19b47678fc742af5cada864d wifi: ath10k: fix QCOM_SMEM dependency
c33033fe8519543e659e2dbb918de2c8513178f1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ea132cd4dcd5caec7a381d4ce8fbcfa62b22194e btrfs: remove unnecessary prototype declarations at disk-io.c
7ba7e9e8600dcda1cdf584ddb84ceb5d7aa2e781 btrfs: make btrfs_destroy_delayed_refs() return void
57af47260277dcddb591df783ae19348c7b23f01 btrfs: fix leak of qgroup extent records after transaction abort
a2f345726764d57d97e78b3b16ea803b9a9638cf nilfs2: return the mapped address from nilfs_get_page()
4f4fbaedd3aa195dfe55c5473187f6b42f7a754d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d4d40a22b5adfcc9bb8c51b365a40fe1ef121cea io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f3717edaa8-a439b5d3b4d5.txt

8a30e04f0ea463916097bec76297ae50c5a19284 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7aebddba92c872b0b40dc2a09db35115914ed605 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
014ecf12b6f862976566cdf3e8b1051466db6a18 wifi: cfg80211: fully move wiphy work to unbound workqueue
8cb2cbe02b3a76ac7314b33b4be9b33fa45f33e7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
35074f19df5c4076967bc867b7988294c0699f11 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a260a460f41a556c9da4f76e9087b41449befeab wifi: iwlwifi: mvm: don't initialize csa_work twice
7287e42adde7b3752044cefa0968d314cddc276d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4b6b71db693fe7b336e4e6e08a1f515bb75e5932 wifi: iwlwifi: mvm: set properly mac header
8d5a0dc697872a0b039f3f6904978226765888bc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c22039a7a155d1249197780cdef1aa935184de23 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
922f9afafa92259bf87358956c4beda56283c186 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f6ecc8a2a0ef948a544a4042a36c2789a83d48c3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
58bc67d442f44c613a2d3ae91e77d2fe0ea03dab scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
ec1519e9910d4d2a58ddf8212ad7f2f965db508d RISC-V: KVM: No need to use mask when hart-index-bit is 0
93d10b38856c0d47c5a462a0ea17dc37bed3b8cc RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
2c5da6b9be0875d9c0c1949805796f6c314029fd ax25: Fix refcount imbalance on inbound connections
25e7687a8e2621b63bdf431a39b1a1d52d2fa4ef ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4425aaba683d1fb7024ecfdf37010deb6e7c3a99 net/ncsi: Simplify Kconfig/dts control flow
5d7e992294a9a8e44d30654c8927e1fc2509ad0d net/ncsi: Fix the multi thread manner of NCSI driver
1b275cf563aa2eba90d31a1c2ff161b1f2105f22 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a5b9f441ae93f5fc2443452a5a3912bdd5774c9a bpf: Store ref_ctr_offsets values in bpf_uprobe array
6c563d913597e5de67e6d2bab9c11c620c6125e5 bpf: Optimize the free of inner map
776bb7e24c08bb21c9192278f7f5f2cf85192ac7 bpf: Fix a potential use-after-free in bpf_link_free()
98ca5800e33ea76d52b1bc6551d8c1c87574727d KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
d67eb5de646589263827e9745c865b488203300f KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
338e212036429530e24b56b09de7ac1d5ac7aeca KVM: SEV-ES: Delegate LBR virtualization to the processor
85e376bff707a993371ea7c1a026103710714078 vmxnet3: disable rx data ring on dma allocation failure
5881c2743fa93934f5ec15cafdda3c37d0f82f94 ipv6: ioam: block BH from ioam6_output()
67bdf26c3ece0853cdfeff8915e745384264a561 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cbcabaa1a8fda6e8158f6beb36da511c5ebe4993 net: tls: fix marking packets as decrypted
9a4f2d870db0e2f90b0078a0f385c6cd0879b516 bpf: Set run context for rawtp test_run callback
561ae08804f306da558f1cf99e224f77e7b22589 octeontx2-af: Always allocate PF entries from low prioriy zone
8617527a53cd7977c59fb858a930e7e869354815 net/smc: avoid overwriting when adjusting sock bufsizes
d5bf8b08a52caf7331d61ba6414621855f415a07 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
76a4e4df6de7df59ebd8dd4f83147303a2b0762e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1c1c92417c83038383318a801a75ce880b5120ed vxlan: Fix regression when dropping packets due to invalid src addresses
cd01beae7e878ef504625f7272b1982acfacea10 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3fd4f64f999361919c1f5f648d9c596663b7b66a mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
dab36560648e1357ee7321d380374d1751878c75 net/mlx5: Stop waiting for PCI if pci channel is offline
7b530ab106abc861de929e1e869275e363ebcef8 net/mlx5: Always stop health timer during driver removal
b3814fa482a7c7c86a014a9071e866cbe0cb445c net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
e338d2bd1b03d2bea880ab1f3a56ee3de0e8ca71 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9a125fe2d6c72b92068ed5c2011fc62fd683213f ptp: Fix error message on failed pin verification
c5df68ae35aa8899cb643768b6c30d4260449c5e ice: fix iteration of TLVs in Preserved Fields Area
c71093befafdf330c28eca49084b833bf076571e ice: remove af_xdp_zc_qps bitmap
b233996c0374dd1f0c664acb8251b2605534267f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
bd71952ca36b867dff7d1aeee446386681ecd8f8 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
dbf5889479c2f77be5adbafdbdc1d1d848dab250 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
81ae3802eb38dd374c7897f8b9a58f852e229af2 af_unix: Annodate data-races around sk->sk_state for writers.
6ea67488467626eb9b3e4752ab6487eae3c4e351 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7dd5f79fa1688392b68b2dde0886464e00eb8a9f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6a1296e30bf48624a1d168484708cc0b6a21d7ab af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c1da089ac03afb7f437b11785da70eef120b6f04 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
02ffc9019b5248146e3ffba3a1bf8b630368f850 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
eec72794a780ba3d0fea3425f6e37189b47e5fff af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
27caffe7b6e49bd8c865f35c4e0b95a3f0348e73 af_unix: Annotate data-races around sk->sk_sndbuf.
684edadefaa3475b3a46da9648a595945abcb560 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e1ba31b474d66d4fb8b31ad2259ca919171f420d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
afc976115bd4c8fe1948ff9db45da04d46ff7eed af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4618d933dbd11f9db190eac34f048642adbac257 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
83f010bd7a802ad49cc0106912b7428e4276c470 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2e08660ab44d350b577be69b9970999915bdf8fa ipv6: fix possible race in __fib6_drop_pcpu_from()
4435fd617821bf79c217291de495bbfee8e2324c net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
81c82a252d092f837625d1f8358f0c2a63768939 ksmbd: use rwsem instead of rwlock for lease break
df478341f0680f0878fa6bd1ba3b3790325e9950 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
9dbbfb5de8c6a12744a2868fc1afd2aac175703a memory-failure: use a folio in me_huge_page()
0c867c5c0621996e85d48dc6880ed3fc024174e7 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
5e23cfa0f509f89cb7417c587b62bb4cda74e362 selftests/mm: conform test to TAP format output
cac63e8a9fbdb2507da65d4dee6b467621b6e8af selftests/mm: log a consistent test name for check_compaction
aedf16ad85465abfe9aea931da0fcb0e3687d645 selftests/mm: compaction_test: fix bogus test success on Aarch64
3b3edef8b755a1f16f56e50e9a7ea2c909ada17c irqchip/riscv-intc: Allow large non-standard interrupt number
7e8d5aea87599f8bda718084da3c6b8a83b03e95 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
62d80b1160074a217eb32af9d65669569dec9d87 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
dc42ea862f8ad2b6f3ce45a9ee00eb1c262790af ext4: avoid overflow when setting values via sysfs
da59c60334631ff8bf6caad1d9cec3de050d2f91 ext4: refactor out ext4_generic_attr_show()
92af479006c5492e79503bc429f3ba2239e4459f ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
a008aec7f09a69fb395713adc1c6d49bdfd49925 eventfs: Update all the eventfs_inodes from the events descriptor
5d329083117b99f0ad5cbe99c61db0e5ae399a38 bpf: fix multi-uprobe PID filtering logic
fb2caa8bb5110ab19e646c1d649a2ad7abdeb818 nilfs2: return the mapped address from nilfs_get_page()
e1f2d4e5eb7950267a26327a8f76664e4f86ed72 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2f7532b9a89852839e3f9fe5d5ab833dddd62941 io_uring/rsrc: don't lock while !TASK_RUNNING
a439b5d3b4d5010c1f978681db95676992bf69d4 io_uring: check for non-NULL file pointer in io_file_can_poll()

--===============4116175849227987134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c873a5e7988-6774faad7b22.txt

a76955ee1489592183094e8c82f0f8ceefd755b4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
f4b9f8ceb3e8909c53951bc963c0e5b10b3bf200 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
76c07f4a5766dcd4a867fde65fef84d9fb95d455 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
985f01fddb1089164371d6894fbfb82b450f3524 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
0b98b457e05728061e9f87d2f66cfcb4f41310af cpufreq: amd-pstate: remove global header file
007d4ca71f1d280664aca5443a4333f52a6f2f17 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
909f938f6c8ee9c5dbf6b802d6770bb02a1493ba wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0d0936c91c3fa7f442d1d399125a87050a794b23 wifi: cfg80211: fully move wiphy work to unbound workqueue
2bc84bb445c5a7bda01a792e600da70c928dd19b wifi: cfg80211: Lock wiphy in cfg80211_get_station
7d16732b22c4950b8f4cfb8c3f2df03acbac4da9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
571d6e2603d06fa5117304ea68608ce55e596e41 wifi: mac80211: pass proper link id for channel switch started notification
cddf481603c4cbbda9940e23389a511d297524eb wifi: iwlwifi: mvm: don't initialize csa_work twice
88ab57aaabc1bfd01f05898e8905b0b26d9f0c26 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f44337b28acf478a785f2fc7595b3f8534852863 wifi: iwlwifi: mvm: set properly mac header
d717cdb58c63ac641d404099423c79f396c7c2f7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
96dd632642e4c02ce55dd307022be3b6ecf66496 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8e538b0e0a36961b9e3d9e4f8e56a1790f553bed wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8b78c2696903ef4c70c7aa2cfb9265eb3aa09ef1 wifi: mac80211: fix Spatial Reuse element size check
dc4caa5b8fcbe950527a325cc8f8e24114fa4fd8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e43ce38e0a0af5067ac581f292cd8b8fb7003847 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
16c7768ad687fe18260d583a4edb5d2c7286a7ba RISC-V: KVM: No need to use mask when hart-index-bit is 0
95c30b9750f7387a389c6c74c9f9971e0f842093 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
7a958c6d57b667eda261777cb8f41925b288c48a virtio_net: fix possible dim status unrecoverable
817ee2126c0e760ad851821fd1be5c7aeaded6d9 ax25: Fix refcount imbalance on inbound connections
a38947701514205074dd4117ccd18bf1a36f512b ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
1379292eff9eabf9417a1a743461ad6e84283fbd net/ncsi: Fix the multi thread manner of NCSI driver
2efac0f714ce2b1cf339a14aef5575302f9e8a16 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
45bcd47de4f9dd0608290c6a628420641d34cc80 bpf: Fix a potential use-after-free in bpf_link_free()
75744ed0f8244add8adaed549bb0bc74b63d98cf KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
1a7ea20c4ed5a21f8e03df401d68205f1f406b97 KVM: SEV-ES: Delegate LBR virtualization to the processor
105d0a59f10db1c731b14512bc868eb2adb64107 vmxnet3: disable rx data ring on dma allocation failure
d05e87fefc0ba5844eb8a7b3635b2c15f8e52581 ipv6: ioam: block BH from ioam6_output()
bff0245ae4cacbb61fa197aca315fd0f894426f8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
62144e1c22320e0ff706a489cb8e01a83ac73c31 net: tls: fix marking packets as decrypted
c4003f675f505c8e68fc16d1354286a696e42c4e bpf: Set run context for rawtp test_run callback
d064a2f53ff8d560ca11f7aaf048846067c04d38 octeontx2-af: Always allocate PF entries from low prioriy zone
c90271f7b2928a3c96cec58b00af1f1739e17156 net/smc: avoid overwriting when adjusting sock bufsizes
c1c525bf2bd90a65dd4479bb7abc28a19893a262 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
16cc4c324fe361f775cb49da8babebfdb9f71916 ionic: fix kernel panic in XDP_TX action
ac4ede716ea8189f91d45d867ce3a75535ac685c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c614c9edf5267cdf73cb494ff94dc3ed06e37ba0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d94845015cb75124ec3d03fc58c451dd1b6ea01f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
44b36750d3d171420982139e205b91be79b472dd rtnetlink: make the "split" NLM_DONE handling generic
b593574e3a688480285cbb3cf7e8abff9c5ac59e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
4517f3b57a1df27de18f036866b1311206b2cae1 net/mlx5: Stop waiting for PCI if pci channel is offline
fd500e14bd9f789eecc7b3fa2815eb7a990eb7ba net/mlx5: Always stop health timer during driver removal
68aea817b8d7c38ff65f45ff8f0f3a0b779bbae3 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b47434b42be2f17ad535213e78ba6c7b0881f7bb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
25ce35794ab7b18bf00d4d3a9c5a35d1711210ba ptp: Fix error message on failed pin verification
a8fe202b4849ee5b325cc00a86f9c5c7620e675d ice: fix iteration of TLVs in Preserved Fields Area
9ce0c958a3e0731a4307461b577968ec668c1257 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f16a24744e1d41187b200b9d91cb08ed144657f1 ice: remove af_xdp_zc_qps bitmap
40c4c235d54585d3bda18e5aede90f869a218e7f ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
c4186f1a205899e1b736755bd4a12043a0e5f45f ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
945cb800a1a24cfbf73fb1456a0546271101ba59 igc: Fix Energy Efficient Ethernet support declaration
16f3b294bd309d82ec2489d523f8062bfd9ec702 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
fee009ad7ea806ab12c71ef1c35787255deb3c0c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
56a7c4f9ef1e623ab75843001812261d40f809e9 af_unix: Annodate data-races around sk->sk_state for writers.
8c25c62684e3e131d36969b86a9cf94c2200988d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
489c848a897b8ae6998b04ef02cc1c670371adec af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
713a9ca69bcbc7def1932786e21133edb8d7b4ca af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
343f29ebcc663f8881ded1ac7a2e7536038452b9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
58bd1f76a00f4282b76119e55d5cd9c9b94dab25 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2c9e67c63e2e7faa5f8023e5a8e4b3a5b07664e7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f54c10e3993743bf9106c27370cfea8d6fcc79dc af_unix: Annotate data-races around sk->sk_sndbuf.
c005ccab5607603ccf54945690fc9cf5e9bd9990 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
545082a0b71811f6fd0eebb9837d08ba0b068c71 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b2ecdb6d70d360c096a12e7f98bec5c84bec0caa af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3eb09b2418e5aea7beff1d47ec01249702ce4833 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
739329a2b4fd85b8cc8650a400c997f49a823ab2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f191a4c04ebf4052206e3f143ee7714e3d7112cd ipv6: fix possible race in __fib6_drop_pcpu_from()
03020fe84054f9a66386e5ff32bff481e8aaa287 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
84710dad4693f02bd37ea35ba08feb9a2240ee42 drm/xe: Use ordered WQ for G2H handler
b0347c88f2f92a878c57fbed26b5e0e745be67ab x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
60008493cf2b8c14d6a8cdfc77a1e2bc611d817b x86/cpu: Provide default cache line size if not enumerated
59f166205bdb6ea29843a882b470956cd7d014a2 selftests/mm: ksft_exit functions do not return
ce75331c508c9e918c283b699dc06c5bded53dc0 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
48354208f24650af848c6b2203e5818c0cc50f1d ext4: avoid overflow when setting values via sysfs
270d431da8462e05bc41e26f95416e58c2b857ca ext4: refactor out ext4_generic_attr_show()
c71880ab045d6998e2131e0cfa43df5159f41056 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
619910dcd826391b19ff5e05c66a9febc60cfeda eventfs: Update all the eventfs_inodes from the events descriptor
53fdfc9dfcf64f5a392f69f83cfa61975db560c9 .editorconfig: remove trim_trailing_whitespace option
b9ea7c322fb4f5a55317d9486c391d4a08f4a917 io_uring/rsrc: don't lock while !TASK_RUNNING
6774faad7b22f691f89dd44b4f2e992677fe6672 io_uring: fix cancellation overwriting req->flags

--===============4116175849227987134==--
