From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 25 May 2025 07:58:22 -0000
Message-Id: <174815990241.3524162.13861219755741629085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: bdc3f7e9e19661c855964685820e988d2c371d8e
    new: 1ec971da1c10e6376411e6d4a3f3b2351217d94f
    log: |
         07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
         221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
         12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
         f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
         70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
         113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
         06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
         ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
         1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
         
