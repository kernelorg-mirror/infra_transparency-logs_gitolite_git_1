From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 24 Oct 2025 00:01:40 -0000
Message-Id: <176126410094.3423268.16319824154267289499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: ab431bc39741e9d9bd3102688439e1864c857a74
    new: 5121062e83453221cca7bb1163fe9234757c1697
    log: |
         103541e6a5854b08a25e4caa61e990af1009a52e rv: Fully convert enabled_monitors to use list_head as iterator
         3d62f95bd8450cebb4a4741bf83949cd54edd4a3 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
         143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
         b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
         266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
