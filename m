From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 23 Nov 2022 09:18:05 -0000
Message-Id: <166919508508.2977.12207005879658732544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 89204d8846ed0b7b87c1130399b5a7b93113e8da
    new: bedac519eefac999c31468a2dc174768d47ad4fa
    log: |
         fb491d5500a7ca551e49bc32d9b19d226023f68d KVM: s390: pv: asynchronous destroy for reboot
         d9459922a15ce7a20a85b38a976494ac7f445732 KVM: s390: pv: api documentation for asynchronous destroy
         8c516b25d6e9c70e6d76627932b14b0ef03a82c4 KVM: s390: pv: add KVM_CAP_S390_PROTECTED_ASYNC_DISABLE
         afe20eb8df9108e4be9bdec88a4f90d2de863ca2 KVM: s390: pv: avoid export before import if possible
         f7866f582b1c9d80d1a3bd0953170185668c52ca KVM: s390: pv: support for Destroy fast UVC
         cc726886079febfa2384d77486d7f3a11f951ea9 KVM: s390: pv: module parameter to fence asynchronous destroy
         dbec280045f8ca568de2a88ac4712a35f82f2cb1 s390/vfio-ap: GISA: sort out physical vs virtual pointers usage
         99b63f55dc514a357c2ecf25e9aab149879329f0 KVM: s390: remove unused gisa_clear_ipm_gisc() function
         bedac519eefac999c31468a2dc174768d47ad4fa s390/vfio-ap: check TAPQ response code when waiting for queue reset
         
