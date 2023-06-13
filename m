From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 13 Jun 2023 09:35:35 -0000
Message-Id: <168664893513.17950.17680089535567015174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: c2da70d73763a479e3b7d2e0d554789bfff0f07d
    new: 4551948e1e187ed65a9845f536a3281e36ae6d2f
    log: |
         270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
         764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
         533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
         285cff4c0454340a4dc53f46e67f2cb1c293bd74 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
         3f7d3953334a66c9a5173908ac99e18ef932658c KVM: s390: selftests: add selftest for CMMA migration
         4551948e1e187ed65a9845f536a3281e36ae6d2f KVM: s390: vsie: fix the length of APCB bitmap
         
