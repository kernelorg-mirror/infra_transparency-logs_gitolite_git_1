From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 10 Mar 2021 14:24:18 -0000
Message-Id: <161538625848.28874.18152434671762247669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 882213990d32fd224340a4533f6318dd152be4b2
    new: 6cc91652649405984866cc3727124bc1059c6f43
    log: |
         9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
         1103e2826a9f47bccdd42f2bc2f0d5b13b72e747 xen/events: don't unmask an event channel when an eoi is pending
         6aa60923c5951ee1b14065f8812908cc33ad0b67 xen/events: avoid handling the same event on two cpus at the same time
         eef6a53d9931b080c26c272a0d1207e60b4c1bb5 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
         d79a84c3b7968c0ac8e1ee4e9d0808dc201876fe Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
         bcc22f15da95eda56c4946dc3a92ed758ba993fa Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
         6cc91652649405984866cc3727124bc1059c6f43 Xen/gntdev: don't needlessly use kvcalloc()
         
