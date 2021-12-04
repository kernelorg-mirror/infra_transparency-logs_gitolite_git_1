Content-Type: multipart/mixed; boundary="===============9020232521641731417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 04 Dec 2021 18:00:37 -0000
Message-Id: <163864083796.2959.14462759713991572312@gitolite.kernel.org>

--===============9020232521641731417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: ff48ac1db858de0c26b4d968caebd08a7c67c582
    new: 353a867355ee8098501b2cf0533665b181058ba7
    log: revlist-ff48ac1db858-353a867355ee.txt

--===============9020232521641731417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff48ac1db858-353a867355ee.txt

3a400a4fc5118bcb219d415686e09cc2a868f825 headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
f4fcec5e1453423d3a069fc2fc4d8180a866467f headers/deps: Add header dependencies to .h files: <linux/init.h>
65bd6e45b80f4f9a3948bf839c48ccc54df825ab headers/deps: Add header dependencies to .c files: <asm/byteorder.h>
27cce8af6e1e1a75ec21cf45368a22b7044977f6 headers/deps: Add header dependencies to .c files: <linux/log2.h>
7d6e0c43da69a383b1216608bcf9ad18c7e7e5d7 headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
bf35ab9ca177bc67b9ff7f508f323d393190423a b02094573723 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
a44fda52b7abb1f796ea07eecf99af545cb64e2a FIX: 5078999782a0 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
04b26b4d993c7f8f89a0d6ea1ea8680a27a1eead headers/deps: Add header dependencies to .c files: <linux/preempt.h>
353a867355ee8098501b2cf0533665b181058ba7 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>

--===============9020232521641731417==--
