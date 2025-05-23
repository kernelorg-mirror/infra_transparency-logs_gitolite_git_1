From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 23 May 2025 14:57:04 -0000
Message-Id: <174801222415.1429030.4718970897430632048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 9eb0537685eeae4547687d644fdb15aa3a6e8be3
    new: 7f6f80f4072bfa2e34cf01b95bc0fb9d6ee53312
    log: |
         009a9e876946587fefbb1030e67c467b203b8d27 KVM: s390: Set KVM_MAX_VCPUS to 256
         94d5fcafd4d1e083b988bf07b515d50f6e4f3de1 KVM: s390: Always allocate esca_block
         110c7a9785ae267a1c35b39a1578c73531c8f714 KVM: s390: Specify kvm->arch.sca as esca_block
         ace731717a08a4e76a0b147a65a849d2322bf7b6 s390: remove unneeded includes
         e726bae67986ab1ef5b3abc22021d618245ea068 KVM: s390: remove unneeded srcu lock
         f631f549d35babc8d6dced3686f4c5d5d1f8beb0 KVM: s390: refactor and split some gmap helpers
         7f6f80f4072bfa2e34cf01b95bc0fb9d6ee53312 KVM: s390: simplify and move pv code
         
