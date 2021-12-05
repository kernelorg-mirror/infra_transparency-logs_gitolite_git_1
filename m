From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sun, 05 Dec 2021 15:11:13 -0000
Message-Id: <163871707359.22038.11633944922370749932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: bd779ad653870d718d0df57731b1637dae509337
    new: 5eb80ef019edcce490970e00fc657df9abc39694
    log: |
         07375bcf22cafbe35b78f2824908320df0528bb8 linkage: add SYM_{ENTRY,START,END}_AT()
         f6b96a7b02b250e2c79829ade35968e78d91e1cc linkage: add SYM_FUNC_{LOCAL_,}ALIAS()
         afddbf132a3fecd81b675e28bd8cd829a746dadf arm64: remove __dma_*_area() aliases
         ef8322655730b417f17a5c91281da012b33fa07b arm64: simplify symbol aliasing
         9a71b527146da43d9b59346048a3f7b8642a2f25 x86: simplify symbol aliasing
         5eb80ef019edcce490970e00fc657df9abc39694 linkage: remove START/END ALIAS macros
         
