From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 01 Jul 2021 11:27:32 -0000
Message-Id: <162513885270.29344.16276000026135573322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 251df86c71aad720fcfcf9072ed03a0860fe7b30
    new: 303b74a1fd573a1712fcf3632c9dbe4f61427979
    log: |
         171d124593a05e15874b91c2e8051c8ce661d839 habanalabs: update firmware header files
         d3dd11d58dc6939cd2f2f94b6f2ecdf3cee84143 habanalabs: rename enum vm_type_t to vm_type
         696c45200b9675fc0b755333527e73a20b90548e habanalabs: re-init completion object upon retry
         9bcffd762e721b4f3051b1bf35f0af0185a295f4 habanalabs: release pending user interrupts on device fini
         c00acbb3d01b982a1563ad283ad36588a956b9cb habanalabs: handle case of interruptable wait
         e65c120f4f9bf4ab361d69260f79b47e4ebb66a3 habanalabs: user mappings can be 64-bit
         303b74a1fd573a1712fcf3632c9dbe4f61427979 habanalabs: allow disabling huge page use
         
