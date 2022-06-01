From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 01 Jun 2022 14:48:27 -0000
Message-Id: <165409490712.7496.4441295726623198372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: d770bed1bcf61082043f1f8b600b123e1095f708
    new: 92c2f25f44135b1081e6272ddc4908f087a1df4d
    log: |
         f65868663b25704175f68dc3c42bed0b4ce1146a KVM: s390: Add configuration dump functionality
         ebda40a64f6d01ffa0446d0b30f48f3aa36940d2 KVM: s390: Add CPU dump functionality
         108f384d48fb7c30f4d1ae27ffe0af4bb7cafa84 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
         a8c3c6dfaf23f538de78f428df2ff5f6abdf4d2f Documentation: virt: Protected virtual machine dumps
         bc46b9bf993ddf11c5e441865d1286faab0f9927 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
         92c2f25f44135b1081e6272ddc4908f087a1df4d Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
         
