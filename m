From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 03 May 2026 20:33:39 -0000
Message-Id: <177784041910.2685554.4031732567624801569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 9eaae138c59fa08014113a7a3fe6adef00958141
    new: 0cb2af2ea66ad8ff195c156ea690f11216285bdf
    log: |
         0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
  - ref: refs/heads/next
    old: 9eaae138c59fa08014113a7a3fe6adef00958141
    new: 0cb2af2ea66ad8ff195c156ea690f11216285bdf
    log: |
         0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
  - ref: refs/heads/queue
    old: 9eaae138c59fa08014113a7a3fe6adef00958141
    new: 0cb2af2ea66ad8ff195c156ea690f11216285bdf
    log: |
         0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
  - ref: refs/tags/for-linus
    old: 0ac5e2243d46212b26d643b215ad4e6047638eff
    new: 63602372d8e97f46c90d090c02cfd41af3ac44a1
    log: |
         0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
         0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
         
