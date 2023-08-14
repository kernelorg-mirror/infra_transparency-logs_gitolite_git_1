From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 14 Aug 2023 18:22:24 -0000
Message-Id: <169203734461.31340.17899411395787456530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-powerpc
    old: 5b33fb56aafa4cc64162d036a8def39bef4f22ce
    new: 62390b7105ee9f1756a171c84d1b2e63fb63d582
    log: |
         1b21fb865502fccb68db71f6d308dc68b38a15cc Use static inlines for virt_to_phys on powerpc
         62390b7105ee9f1756a171c84d1b2e63fb63d582 powerpc: Make virt_to_pfn() a static inline
         
