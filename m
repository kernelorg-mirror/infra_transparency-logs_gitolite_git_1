From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 05 Oct 2026 11:46:19 -0000
Message-Id: <179120077935.570364.5592441117991530798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 044ae0767d8cc1fc2a53930361f05c9ed2c3c081
    new: ef7078796fd14476a370c5d26909e5627c2cf55d
    log: |
         deaf98ff52ed9226dc84d7abb315d67fc6398c12 KVM: Introduce file_to_kvm_<arch>() infrastructure
         8b5cb9769ca70a4f08c1d3c390285632995b248f KVM: Add file back-pointer to struct kvm
         77037cf77a3c1b575e514a483527d88c12bb682c KVM: x86: Use file_to_kvm_x86() in SEV
         5c3ea6d3e836debc1f7f5518a5ec0c7e058fb04a KVM/vfio: Use file-based reference counting for KVM
         00aa2c8a02b8f5214f41f50b67bf43d9380471a0 KVM: Restrict kvm_get_kvm/kvm_put_kvm export to internal KVM modules
         c22295d0d75f5590fdde5493cb90e2d50d5f508e KVM: Remove unused file_is_kvm
         ef7078796fd14476a370c5d26909e5627c2cf55d Merge branch 'vfio_file_reference' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvms390/next
         
