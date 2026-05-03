From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 03 May 2026 20:20:35 -0000
Message-Id: <177783963554.2674295.6561222468632759128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 39f1c201b93f4ff71631bac72cff6eb155f976a4
    new: 9eaae138c59fa08014113a7a3fe6adef00958141
    log: |
         464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
         33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
         66525f87271c2998a3402dbaa12125eda9a4f3c6 KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         9eaae138c59fa08014113a7a3fe6adef00958141 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
  - ref: refs/heads/next
    old: 39f1c201b93f4ff71631bac72cff6eb155f976a4
    new: 9eaae138c59fa08014113a7a3fe6adef00958141
    log: |
         464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
         33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
         66525f87271c2998a3402dbaa12125eda9a4f3c6 KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         9eaae138c59fa08014113a7a3fe6adef00958141 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
  - ref: refs/heads/queue
    old: 39f1c201b93f4ff71631bac72cff6eb155f976a4
    new: 9eaae138c59fa08014113a7a3fe6adef00958141
    log: |
         464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
         33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
         66525f87271c2998a3402dbaa12125eda9a4f3c6 KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         9eaae138c59fa08014113a7a3fe6adef00958141 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
  - ref: refs/tags/for-linus
    old: 089cf168759205f7b479004958011e6aedcce362
    new: 0ac5e2243d46212b26d643b215ad4e6047638eff
    log: |
         464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
         33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
         66525f87271c2998a3402dbaa12125eda9a4f3c6 KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         9eaae138c59fa08014113a7a3fe6adef00958141 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
