Content-Type: multipart/mixed; boundary="===============3361076826014907163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 08:53:11 -0000
Message-Id: <163938559135.22309.770615585166051374@gitolite.kernel.org>

--===============3361076826014907163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 39b25a94cac3622c9d776db1023ffb70b416277f
    new: 235f6995caa1e5924668ee0811c02a69f6a44c85
    log: revlist-39b25a94cac3-235f6995caa1.txt

--===============3361076826014907163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b25a94cac3-235f6995caa1.txt

3750ad9fc2e3cda090ab64e602aede3d7ab9b105 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
71e4ceb1245adc2c56a451f2cba1466fda1fe684 SPECIAL: headers/prep: headers/deps: Add non-standard header dependencies to .c files: drivers/gpu/drm/drm_cache.c
53ebb14fae5ac84d9369f9598c4eed769af6b77b headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
8886faf8f4b82a0b2b85131028e25a190042dad6 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
79db27f3e3176539dce834ff2b940a6cb873b954 headers/deps: Add header dependencies to .h files: <linux/mm_api_extra.h>
c5ac84b1a0428721d33c6e2b795d567df62c5968 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
a178accf23b0e45c782f8b4d4e714221c3776773 headers/deps: mm: Move virt_to_head_page() and folio_pfn() from <linux/mm_api.h> to <linux/mm_api_extra.h>
a405610ad117c153247707d0b61b4a9604fe1faa headers/deps: Add header dependencies to .h files: <linux/mm_api_extra.h>
f46b588d98ad5bfdd8ed38851c42fe298220a97f headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
365d519ecf81dce455d9cb369ccb291cd9a679d8 headers/deps: mm: Move __pa_symbol() fallback definition from <linux/mm_api.h> to <linux/pgtable_api.h>
3e7bf01ab3c29f07d7c2ccf9db72735a66cd9625 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
674f675ba776eb898dd25a145063aa1ed62ecaec headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
3f6d48a62d20456e04c65866258b940dc4383b00 headers/deps: Add header dependencies to .h files: <linux/mmzone_api.h>
07f3869dec98223d5c3b21300170f69f2652a6a6 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
46230fab11173b119fc4f7d02fc1768d2e8e66db headers/deps: Add header dependencies to .c files: <linux/log2.h>
d1c9146a1f08a156869826618d37e4f127b11884 FIX: 674f675ba776 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
4312da35025cb347faf506472db709c6d375fc75 headers/deps: Add header dependencies to .c files: <linux/highmem.h>
96e35ce75bd12540f71bd098d59260e887ec1f14 FIX: 674f675ba776 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
010d27c43e92199d89606c92c860829f0c7070ea headers/deps: Add header dependencies to .c files: <asm/pgtable.h>
08dd405dbe57347a426a0ae6f99abe3704550a68 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
97f20d277366dd0ab6741b2f01bbc6ad847d99d6 FIX: f950f7047187 headers/deps: nodemask: Introduce 'struct nodemask_struct'
e85407ae2e7deb97414816bfcc608dac74a7250c headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
c079d91fd743e5d875b957e1f54f636d87bb7afc FIX: 76476eae47b1 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
171634f1c637fefa7cbe399a2ee53bc697c59212 headers/deps: Add header dependencies to .c files: <linux/local_lock.h>
e5e8e0bd858e060cdf4a59682183545fdbd541bb FIX: a178accf23b0 headers/deps: mm: Move virt_to_head_page() and folio_pfn() from <linux/mm_api.h> to <linux/mm_api_extra.h>
6fe5bc08d77f69ed3d73b645d18bb9188b6eaab4 FIX: 31781882d516 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
cda3eb63174c595fb1819703ac60e3d8e8bc250f headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
235f6995caa1e5924668ee0811c02a69f6a44c85 headers/prep: arm64/mm: Move the THREAD_SIZE and THREAD_ALIGN definitions from <asm/memory.h> to <asm/thread_info.h>

--===============3361076826014907163==--
