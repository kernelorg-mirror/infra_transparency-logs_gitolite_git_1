Content-Type: multipart/mixed; boundary="===============2583381234239272377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 May 2025 19:21:59 -0000
Message-Id: <174621371993.3733266.9213265995827179967@gitolite.kernel.org>

--===============2583381234239272377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v2
    old: 2dd1231cd6662bea8d63be81cbc898ade09b4271
    new: d8769c57b4bcb235ed146f89391c33a54bef1380
    log: revlist-2dd1231cd666-d8769c57b4bc.txt

--===============2583381234239272377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd1231cd666-d8769c57b4bc.txt

3ca2b76b40f85cdb95ac417bf4d484bc0e160e2a x86/sev: Disentangle #VC handling code from startup code
a665076c5d9c9af57d1fe329d0def126f5b07468 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
914a24e8e90fcfbb710a8aa25a28541f2a3e2a61 x86/sev: Move GHCB page based HV communication out of startup code
540bcec6a654e5c9c8531db707252cbb71cc0fce x86/sev: Use boot SVSM CA for early page state changes
888b0ad38c207b9c6f96f0c4ddde44cec32241f1 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
b7edf01f985d93193bcca9aea00791d9432c9657 x86/sev: Unify SEV-SNP hypervisor feature check
50b9241855bd0afe632cc1b162ac99600da6e4f2 x86/linkage: Add SYM_PIC_ALIAS() macro helper to emit symbol aliases
0fcdee1665541f0fd5f4a4061789cc411efc8a89 x86/boot: Disregard __supported_pte_mask in __startup_64()
efdca8a96d506740f39345b534ea6fa4aa4c0ebd x86/boot: Drop global variables keeping track of LA57 state
1e571b27aa69714cd53b9e9ba4aaf0aac51f71bd x86/boot: Add a bunch of PIC aliases
f7e9ca40c67b2a6ebfc9784ddc5f5058cca7943b x86/sme: Avoid PTI plumbing when creating the encrypted kernel mapping
344301fe6cc1af99ba38cbdec21d609dfd4dd58a x86/sev: Provide PIC aliases for SEV related data objects
628a30f2e87ef24f82a286e48557dfa8e0e3cdec x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
1914a890ca2349e7713a364693e3922452111867 x86/sev: Export startup routines for ordinary use
1e096133cfde22ed698abbc0f38dacf4ef8ff4bf x86/boot: Created a confined code area for startup code
c4b65307fd1c53f8cee43cc7e5dd3a150e03a097 x86/boot: Move startup code out of __head section
e63259eb737ed46346ba1186c2fb266fc9b60413 x86/boot: Disallow absolute symbol references in startup code
0ecc6a974a21bbe3438e6d5e26fbf8e2c19e919f x86/boot: Revert "Reject absolute references in .head.text"
d8769c57b4bcb235ed146f89391c33a54bef1380 x86/boot: Get rid of the .head.text section

--===============2583381234239272377==--
