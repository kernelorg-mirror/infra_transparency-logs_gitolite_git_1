Content-Type: multipart/mixed; boundary="===============0221013743483782536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 May 2023 20:50:33 -0000
Message-Id: <168297423334.11800.5987361282775565288@gitolite.kernel.org>

--===============0221013743483782536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-203
    old: 2c902db68f0e44dc72f77f85126d6d2592de3488
    new: 67ead856efe7a81e02b7fa0204e34f7e767e32f3
    log: |
         67ead856efe7a81e02b7fa0204e34f7e767e32f3 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
         
  - ref: refs/heads/for-greg/4.19-203
    old: 1981a420d8adb0a00a939820db79954826f8dedd
    new: 1b5ebfc0a261b091e56de139df7aaa3a8e01d837
    log: |
         1b5ebfc0a261b091e56de139df7aaa3a8e01d837 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
         
  - ref: refs/heads/for-greg/5.10-203
    old: 7083f39eb244e11cae2bd8d2df61001ecacb40e0
    new: cd73a329710fe827f6c84de75beaa808e7c0561f
    log: revlist-7083f39eb244-cd73a329710f.txt
  - ref: refs/heads/for-greg/5.15-203
    old: 792812784fb64b89858131f4e799483161d2d6ed
    new: 063fb862fd3b81bf30a1fbe536f2b2c6f3eb479a
    log: revlist-792812784fb6-063fb862fd3b.txt
  - ref: refs/heads/for-greg/5.4-203
    old: f28aba2657535c2b615b37eb624937905024262c
    new: 5b4d9f918cbb13379beb4f5b8ec7d781a3be785e
    log: |
         01606925ae1aa35fed461c1fce8da3d4013b4929 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
         5b4d9f918cbb13379beb4f5b8ec7d781a3be785e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
         

--===============0221013743483782536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7083f39eb244-cd73a329710f.txt

c384e063f6a32717f241ac3087c40b9547fd7c48 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
454566f6b5c0c0ebc8360f988d07061eae84ac81 ext2: Check block size validity during mount
dfb1298338afeb77c90eb9ce34c45c06b8fe7823 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
3faf5e170fb7eed480d1bca032439bfd462a4f97 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2a227618c3d8b82508ff927dd5dc68ca5dc6f04f net: pasemi: Fix return type of pasemi_mac_start_tx()
5f9027bef5ec0d2f638f0523e7bcd20e2b3247f1 net: Catch invalid index in XPS mapping
a30e348b71e9cdb0f58f11c517dbee043f026456 scsi: target: iscsit: Free cmds before session free
95bcc3be8dbf82b165661c57935abd356a5aa372 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f0a100497ba83214c77cb6ef2db6e8d7f95b31a3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
109306cfa046fbbd96d90b3bf78161f2aaed05fa gfs2: Fix inode height consistency check
95693f219f659c10c6fb6242b8f302098d10e8ad ext4: set goal start correctly in ext4_mb_normalize_request
c2d5bca4daf9997945d3e05eaaf5ab2b0d89429c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
64de2c6dcee63c6c3bc46dc367b473baf969ff50 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2a5518a86cb08648663c68305e4f1e65046188f samples/bpf: Fix fout leak in hbm's run_bpf_prog
c57921d3bff5908b52e858000212b4a7793fa721 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b158d24879a896314ae9b2fe7f530cbefe6c24fd wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
934596dff5127e0425ca93cbe848b1770b4b789e null_blk: Always check queue mode setting from configfs
f6cd0bd0e6d25dbf07d6fe0aa4aa3d2bf6b9187c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
35e04ac667ac128c3b536cb32ff67de964374767 wifi: ath11k: Fix SKB corruption in REO destination ring
99886c641b0c25e116d896d9473d822be020f9b1 ipvs: Update width of source for ip_vs_sync_conn_options
e5dd0d921eb31c498f8feba1ae0ce69fc73af5a9 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
cd73a329710fe827f6c84de75beaa808e7c0561f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0221013743483782536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792812784fb6-063fb862fd3b.txt

05d350b4b6f7831a0f8a97fd0bd6338bc3a6209e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
5b7331fe89f1d92005e68c9a9592667abb4cfd7b ext2: Check block size validity during mount
28689ef438207d34273ef21aac19b24c35e886a1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b5213ff47ecd22f310d98d8048352602c5492fb9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
777300df005cd817efcef77e7c9d40cf5ee3e015 bnxt: avoid overflow in bnxt_get_nvram_directory()
b459f16d374b2ed22bd0f73e36de423c70d8f1c0 net: pasemi: Fix return type of pasemi_mac_start_tx()
38aac786606d85ff2c4fb2c412083d0991e67b79 net: Catch invalid index in XPS mapping
4488cc7e85e2fc60b3d764cd1f0bbab95e2f3232 scsi: target: iscsit: Free cmds before session free
ab3091f5bc7aaaf9834ddafc53948417d6356fc5 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
7e51bdbdeba5fcaf7546a23036018cf9418b4fb9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
bf9a79b10d15460ebebe23dc1247d371c9f1ce9a gfs2: Fix inode height consistency check
8528b8b3307a7cb0a15b490e4af5d7668f2a5cee scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e081a61f33e1f33cc958b7fc97d72ff0dd270c3e ext4: set goal start correctly in ext4_mb_normalize_request
92f38a6d23413224e591e58a1fa2275c09085399 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
20d874d9cf425f9ab9d14da7ad8250e85d7db163 f2fs: fix to drop all dirty pages during umount() if cp_error is set
bca83dfa11f301a3813380b9f4839410ecc44d85 f2fs: fix to check readonly condition correctly
f79e0d238c5a6b2358786b9b91ede47657d7b84a samples/bpf: Fix fout leak in hbm's run_bpf_prog
4250e51fa19290eed449eee4e560df9ef50fb647 bpf: Add preempt_count_{sub,add} into btf id deny list
9e9704463aff2c32ff088b82abecd5ff18217c56 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
806a96d05e3d369edf88e796763d8bc8464babf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
719d265963902c199fbcee6b940500c51cd7c14a null_blk: Always check queue mode setting from configfs
b61d59531b9c00150917568ebfa714483a001848 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a8c0bb97d6926636b7ec5d1fe2be8b781351ea2b wifi: ath11k: Fix SKB corruption in REO destination ring
8420d0b80dd9e41092adde73af22fd6e92aa4f28 nbd: fix incomplete validation of ioctl arg
45b5cf4491c7f9a3080e22c04be72cf9353f1295 ipvs: Update width of source for ip_vs_sync_conn_options
751d8c1ae6e4f9b052df7a025e094b4b51ebdd11 Bluetooth: btintel: Add LE States quirk support
502f12e349402fc68fa2623190474a9e00d3116f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
063fb862fd3b81bf30a1fbe536f2b2c6f3eb479a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0221013743483782536==--
