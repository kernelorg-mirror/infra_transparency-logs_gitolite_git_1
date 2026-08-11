From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 11 Aug 2026 08:47:42 -0000
Message-Id: <178643806233.3688502.5948502584390428774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/master
    old: e8285722004ef69dce71c94e6a1ec6c2ddf2d902
    new: 546dde823a36d7283dcf46127c2f3d093443860f
    log: |
         b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
         4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
         b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
         121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
         aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
         a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
         e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
         4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
         4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
         546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
         
