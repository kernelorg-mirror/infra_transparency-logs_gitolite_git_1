From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 19 Nov 2021 13:25:33 -0000
Message-Id: <163732833388.4421.9404918728927834149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 392006871bb26166bcfafa56faf49431c2cfaaa8
    new: 9c6603e1faf880bada541e9cce6514d2f3248da0
    log: |
         73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
         e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
         36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
         cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
         0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
         91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
         5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
         e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
         9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
         
