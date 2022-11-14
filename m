From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 20:25:01 -0000
Message-Id: <166845750198.30969.2631918768657749833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: bf1269766228ef169145af26ae50ef9ef095b6fe
    new: 14ca169feec3cb442ef4d322f8f65ba360f42784
    log: |
         92144a79987e4b79f5ac183e8c9000123cce3e31 x86/mm: Add a few comments
         48642fd0c20e0d39f6c8297afaa6ef6da432243f x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
         ac25d522879648166c9c12d8ce3e644e030befd9 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
         34ba91d757d2b04912d09ce33a6e09344a3b032c x86/mm: Rename __change_page_attr_set_clr(.checkalias)
         8d6706b1fc3462b821374334afda8393283bb72f x86/mm: Recompute physical address for every page of per-CPU CEA mapping
         bbe8359244161c1cd9eee95f87dad11d2020352e x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
         20360bfe1f79f5b2d56e26b99b71198ea82239cd x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
         b28b7b2280688c0db832c206a7b4550b413240fa x86/kasan: Add helpers to align shadow addresses up and down
         14ca169feec3cb442ef4d322f8f65ba360f42784 x86/kasan: Populate shadow for shared chunk of the CPU entry area
         
