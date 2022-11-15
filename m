From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 15 Nov 2022 15:31:50 -0000
Message-Id: <166852631001.24384.1532137881085822126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 2c9b64e18b8595b4bf19003c1df456f62495f104
    new: 89204d8846ed0b7b87c1130399b5a7b93113e8da
    log: |
         ad4b69901c7986ad973d6b588bd64529c80e289a KVM: s390: pv: asynchronous destroy for reboot
         8a1484a528c94568a96c551dc70e1cffafe8058e KVM: s390: pv: api documentation for asynchronous destroy
         57ecc06995f9fb1e67cadc30a91a6733b8d96fe5 KVM: s390: pv: add KVM_CAP_S390_PROTECTED_ASYNC_DISABLE
         9d96a967337150f17fe295c87fad570e946e50dc KVM: s390: pv: avoid export before import if possible
         c4695f3d023b06cd661f80e3dd4096d737fd85ab KVM: s390: pv: support for Destroy fast UVC
         89204d8846ed0b7b87c1130399b5a7b93113e8da KVM: s390: pv: module parameter to fence asynchronous destroy
         
