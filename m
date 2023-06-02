Content-Type: multipart/mixed; boundary="===============2876467660485933525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 02 Jun 2023 13:25:35 -0000
Message-Id: <168571233529.1752.10486421401305038888@gitolite.kernel.org>

--===============2876467660485933525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6a3a02f071acd4759f109be10e285f3aeee671e3
    new: e473ca21b3da5d8c53ef540778f5affaaf1a5938
    log: |
         1bcec1d4cb8a076f386cf854d49d68dab7450d37 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         c714408e1e61f8910cac73782c550fde0dcd2871 wifi: b43: fix incorrect __packed annotation
         791542135d96811b8236ed380caa740de4ef9547 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
         c1b9b50cb7cab26b868f9850a11fbcc834e5e04f ALSA: oss: avoid missing-prototype warnings
         e473ca21b3da5d8c53ef540778f5affaaf1a5938 atm: hide unused procfs functions
         
  - ref: refs/heads/pending-4.19
    old: 24babb3fb6811301ddc93a66c77ded7b26e5bb0a
    new: 314427eb94d250fc6f509a9978e2ee97a62e14be
    log: |
         79ee3def1b1927380e916a1d19b4d0e5a6cc9a22 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
         e0c80cc1d68f8943e9beef828149ab578caf4e27 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         bc6080034fc8c8fc24708f3793cb057ce151c3f7 wifi: b43: fix incorrect __packed annotation
         3909d6b94fadeb214051d98d158a590a0b9d9219 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
         7c2eeff5ac0b9c0899e75e72154b7dc4c8c0555d ALSA: oss: avoid missing-prototype warnings
         314427eb94d250fc6f509a9978e2ee97a62e14be atm: hide unused procfs functions
         
  - ref: refs/heads/pending-5.10
    old: ec8b57432a44b3954e0d713a56d1cb5ef00abecb
    new: 2a4e128ba37df0278cedb96c8074640e24d934db
    log: |
         026a27cc93f967b9cd1c0af583033aafffeb53a0 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
         c1fd89dd211f9c777660975ab469d467cce59682 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         6715e3c264b67d2e1314dec319a36bbbaa0e7b34 wifi: b43: fix incorrect __packed annotation
         c0f0e4696dc3a1802437125e566fd45b720ad928 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
         22fff56ea3743aff52fd597d809ece347bff9001 ALSA: oss: avoid missing-prototype warnings
         6ee513c3d3a39fd57018f269a23a172899c0055a drm/msm: Be more shouty if per-process pgtables aren't working
         2a4e128ba37df0278cedb96c8074640e24d934db atm: hide unused procfs functions
         
  - ref: refs/heads/pending-5.15
    old: 662d37bd4f3f7589957af384faf1b7599351895a
    new: b9e0d6688a896c9b6cd8f9ce56ad5a5ecc03eea6
    log: revlist-662d37bd4f3f-b9e0d6688a89.txt
  - ref: refs/heads/pending-5.4
    old: d381cedddcb1b5475e8d36cf025e3b42c6c64d47
    new: 4896de0f0e0bdfb779482539220ee33288fcc5f6
    log: |
         c1885766a3f02b34d716015f5e8e9c67cac186bf arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
         3cbf4823e698f5372c1deecc39a9ce6eb8b40925 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         52df7e2ef196d0021a15387a1ef6e03f5dd6db56 wifi: b43: fix incorrect __packed annotation
         3b79f2fac15f3ea3681f555598f25bf8250f2a43 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
         c362d7dddfb38dd38526f42031a5bbabb86662e5 ALSA: oss: avoid missing-prototype warnings
         4896de0f0e0bdfb779482539220ee33288fcc5f6 atm: hide unused procfs functions
         
  - ref: refs/heads/pending-6.1
    old: c175a31c4d9dc4fa98ff67ded56efb838783fa8b
    new: 09c61c8aab98861354f8e962f7c83ee0babcf4e9
    log: revlist-c175a31c4d9d-09c61c8aab98.txt
  - ref: refs/heads/pending-6.3
    old: 5cf5abfdd3d289623e3fd2d25597a77dc03901e4
    new: 1cc109edd2d801847ee63010639215e2373af6c4
    log: revlist-5cf5abfdd3d2-1cc109edd2d8.txt

--===============2876467660485933525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662d37bd4f3f-b9e0d6688a89.txt

f19dc725fce0714099be6ab4eb64cf22e071fdc3 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
235d0356ef26caf5629c5f280518604903f9bc55 arm64: vdso: Pass (void *) to virt_to_page()
b6b385c07d06bf2f71774e637417f0907de1c259 wifi: mac80211: simplify chanctx allocation
d3e6209a3297c997389d5081fb48b5c5f7a5f5da scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d429301c06a505aaa9677054a021b60e909e8b11 wifi: b43: fix incorrect __packed annotation
895161b477f0b4cc92d22e1a03e0fdec971093c2 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
da61aabf8b8a6c3e7352748906228a104f7c4281 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
ff801e0497acf94c0268a5b2ce1aeb8c58d47b22 ALSA: oss: avoid missing-prototype warnings
2cb98ce08ee73b1e1ec2493845b00ced13ffcae0 drm/msm: Be more shouty if per-process pgtables aren't working
5d14b90ad197a865e65bd411c59d0f070b6be561 atm: hide unused procfs functions
d3baf343ba5cebb75a8273f4c6b8c6a6900807a2 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
b9e0d6688a896c9b6cd8f9ce56ad5a5ecc03eea6 nvme-pci: Add quirk for Teamgroup MP33 SSD

--===============2876467660485933525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c175a31c4d9d-09c61c8aab98.txt

056fd5964f7e1fc813f695492f5def18c67e8f88 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
3479c4fc314c08ccf66af5741eedefd8bda63bb5 arm64: vdso: Pass (void *) to virt_to_page()
2f9cfc83c9a8de66ba245ceba67ee76e5fcdd6ec wifi: mac80211: simplify chanctx allocation
616a02c07b3a391a7535df2df11af03065d84da8 wifi: mac80211: consider reserved chanctx for mindef
2325352c5c71173990fdb8de13be3ba1d644e352 wifi: mac80211: recalc chanctx mindef before assigning
2b7dd253acb328baaca7872446861cfdffd7f2c7 wifi: iwlwifi: mvm: Add locking to the rate read flow
6c1734e2ab9b6383e4b02fb07127c761eeed4f7d scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
bf6cfc55351a1305bb804a64bf8dfe9436db0ad7 wifi: b43: fix incorrect __packed annotation
d94307681e835eb544d8e60232a425eca9ccc6fc net: wwan: t7xx: Ensure init is completed before system sleep
0f13fd60bcdd3237bad30d5e830909495f487859 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
20d2ac753707e6b23c03f799018adb7e62444da1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
5f1b5003933439141733ee97cc556fe8263e0089 nvme: do not let the user delete a ctrl before a complete initialization
894aefa84d96d8f55392aa16138c25cc88abbf9f ALSA: oss: avoid missing-prototype warnings
0ace13c0e74a4124c6ea65f7f4e8289606d7e121 drm/msm: Be more shouty if per-process pgtables aren't working
f0a1ae34be46fe072cfa32cd1f3247b15f7760a0 atm: hide unused procfs functions
057d0267dee206d31a4524385161c125856573d3 ceph: silence smatch warning in reconnect_caps_cb()
d47755e9610abc008bfa1d3f4c979ddea73ff886 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
460585ce3b3fbc3c060c1aa518bbf4723aad7f15 ublk: fix AB-BA lockdep warning
fdf7fa033fd11676b3dd83449c8c444079866690 nvme-pci: Add quirk for Teamgroup MP33 SSD
09c61c8aab98861354f8e962f7c83ee0babcf4e9 block: Deny writable memory mapping if block is read-only

--===============2876467660485933525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf5abfdd3d2-1cc109edd2d8.txt

f18889175e22b026c3226fdfeeafe09dd3351f54 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
9672bf8836a3e1a361cf6db33bc566c8121d2228 arm64: vdso: Pass (void *) to virt_to_page()
ecac4c1902de17dcf1a40e8528c232ce35c4ee0f wifi: mac80211: simplify chanctx allocation
475304e5cb4c2f3e07d72459126fc9ee95a45dbe wifi: mac80211: consider reserved chanctx for mindef
f2c27cfdd02ab1e3bf2fbbfc815a3f839f8b6ef3 wifi: mac80211: recalc chanctx mindef before assigning
31f5e0d87d4984507f81e2944baf29728172a2b0 wifi: iwlwifi: mvm: Add locking to the rate read flow
4994a04c20e0b0ea3abd61f7fd94fd4ac3ea522e scsi: ufs: core: Fix MCQ tag calculation
2ded5ae0ee15e872949134abe3de245cb31beb51 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
3a8c6930411a4630555bf0b9ede576f38d663d19 scsi: ufs: core: Fix MCQ nr_hw_queues
b72bd687b9c8054ddc35db643b265308e72b0377 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
8f260922deef7c4e2c527c5c122cb330d14b1713 wifi: b43: fix incorrect __packed annotation
e5dba73fde995aa466586d76e6b3447d5e7e48a7 net: wwan: t7xx: Ensure init is completed before system sleep
305792c601fd85ed1945be8500a9c348b8dabd6f netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
fcb3b551fb2e4fccdb91ad009864bcfddeb1d0f3 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
d5b392ba99ad7c11c3aa29cde8d43bb44c113124 nvme: do not let the user delete a ctrl before a complete initialization
9b94b45a78730fd111f3d52ab929787b6f8c2424 ALSA: oss: avoid missing-prototype warnings
fb45fde3d0faca9d658f047adf4fb161606898c1 drm/msm: Be more shouty if per-process pgtables aren't working
69c3fd996b5258be4d8947c46c98190bb1717744 atm: hide unused procfs functions
230f5ecc3eca6c9f5fa2b94e152b8f4651032bf6 ceph: silence smatch warning in reconnect_caps_cb()
045b6df2bc9c4e8872b215609f47a3a40c16bb3b drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
d354641b7accd6e02b18b6dd51eaf6c8ccf50312 ublk: fix AB-BA lockdep warning
a909ee65810f229885eb43aeb8707ef6ff461595 nvme-pci: Add quirk for Teamgroup MP33 SSD
1cc109edd2d801847ee63010639215e2373af6c4 block: Deny writable memory mapping if block is read-only

--===============2876467660485933525==--
