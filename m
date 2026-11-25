Content-Type: multipart/mixed; boundary="===============0775977290309566162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 25 Nov 2026 17:50:17 -0000
Message-Id: <179562901762.2923323.10043810198093105982@gitolite.kernel.org>

--===============0775977290309566162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/pgt/proto
    old: e6879315e7d5cb89f39818bfd1d6d4a497da15a0
    new: 9a6d36341c7b3a8dd13bd89fa3955f2a2ada036b
    log: revlist-e6879315e7d5-9a6d36341c7b.txt

--===============0775977290309566162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6879315e7d5-9a6d36341c7b.txt

cb667318ed8aa70119df8525a92985ce8b96628c x86/mm: Define the zapped-entry checks only with CONFIG_DEBUG_VM
6768e84406cd5f9ecfe8aa1a3bd4e400776675ed mm: move the pXd_special() fallbacks to <linux/pgtable.h>
873368c12ccf6799c9ce9aef88bc7689b57bbfce Documentation/mm: describe the level-generic page table API
816eb52ac93c2b3c29cc94b52b6f1500b784ded8 mm/pgt: declare the consumer API
312c1bbc40188d450b77f514144bb47da9590c87 asm-generic: add the pgt architecture contract
02e933ed5541028c8990ba1491750b27eda9aa12 mm/pgt: implement the inline consumer API
032a1e5a336514305240e8301b2725522f886420 mm/pgt: add a fallback over the legacy page table helpers
96306949cec4ce30c2f8462ddadeeb893897883d mm/pgt: add the page table lock protocol and the iterator
98afadc44d24b62008bcbeb923c3cc9e726f8848 mm/debug_vm_pgtable: check the pgt API against the legacy helpers
a5f62464c781ea051353ef52edfca97e52384ff1 asm-generic: derive the pgt contract defaults from the format table
750760fc1f09d1bada722344c720035fb8081c40 mm/debug_vm_pgtable: let a native table rule be stricter than legacy
f408b703147028d9cb1933672566284327995893 x86/mm: Move the multi-bit page table entry rules to <asm/pgt-rules.h>
f5043fc1931088ab05cf12b21b476b0fd0675e37 x86/mm: Add a native pgt provider
cfc488cbe2f108195f70224e1cabf4e1d2c8f276 mm/pagewalk: walk the page tables of a VMA with pgt
753ddd2e60db44d0cb2bad98897dad953fe3d103 mm/pgt: add batched get-and-clear and the zapped-leaf check
704acac9a883548227abf654e90285c93c6b615f mm/rmap: add folio_remove_rmap()
4e0aa6fa33d936ed51be88f2b548588e4f1b7b16 mm: move the zap code to mm/zap.c
5217ccc081961cfd889049d92f850db04d2daee4 mm/zap: zap page tables with pgt
83cd8c0800bf6a13e711e044f69feef65a8f5e5f mm/gup: walk GUP-fast with pgt
9a6d36341c7b3a8dd13bd89fa3955f2a2ada036b mm/pgt: add a build check, a walker benchmark and a forced fallback

--===============0775977290309566162==--
