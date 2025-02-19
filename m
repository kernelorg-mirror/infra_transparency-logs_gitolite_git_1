Content-Type: multipart/mixed; boundary="===============7657810038067083474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Feb 2025 05:20:08 -0000
Message-Id: <173994240848.2366201.4702942247917750765@gitolite.kernel.org>

--===============7657810038067083474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a0264643f927aa485effd0870b3a896218e5627c
    new: fe143357341868617989bf4224ce893634e1b457
    log: revlist-a0264643f927-fe1433573418.txt

--===============7657810038067083474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0264643f927-fe1433573418.txt

754c08bc32083abf5b6b43362b8d6977d99cd9df ==== filter documentation fixup ====
32eff46397ed978eca8ef22e1d398047d164f450 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
820cfe1a26116e0f807f295e6d9c5e2e36f9e70f Docs/mm/damon/design: document hugepage_size filter
bcf35c48e345058d6c2892bf81188960f881a6ce Docs/damon: move DAMOS filter type names and meaning to design doc
6d0edaf37756942dd9834404158f5d0fb17ebdf7 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
cd4554eb08f7d3b7234f61b12bb93fc7808e861b Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
74e1e3f9aa8d14658cb0018f2a5cbae98670e14d === hacks in progress ===
3d560d5ec35b805d8c921601e2be22661d9604f7 ==== auto-tune monitoring parameters ====
df7f9dfbc497ed070728aef45a664dffb0d3004d mm/damon: add data structure for monitoring intervals auto-tuning
a875557df4d6ff83751f29f66f5bee05a5601462 mm/damon/core: implement intervals auto-tuning
d43c1455c6fb60493a566e2dfb333b8e139bc933 mm/damon/sysfs: implement intervals tuning goal directory
533a3699c21605780a3de061ce38863d8500d1ad mm/damon/sysfs: commit intervals tuning goal
ad80061d8bed564ce4b9b8346babaedd7a23bd41 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
e31612a29df9c04752de9e6f7d6556f80b06b232 Docs/mm/damon/design: document for intervals auto-tuning
fcef9d76a89be06a4e429c6d5b5aace289423784 Docs/ABI/damon: document intervals auto-tuning ABI
bbeb2b92c852af6eca7f713f0156df61b780b77c Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
f7b05f0e24d7ead87c62620fc3c97672129b5b17 ==== make allow filters after reject filters useful ====
d7fbe1bcc82c86be422ea796b0cf6112891301a3 mm/damon/core: introduce damos->ops_filters
94de564efb974169043932aaabb955ad8982f51a mm/damon/paddr: support ops_filters
43c08e6b9e13622469584addc9b4fc4ef8bc9cd1 mm/damon/core: support committing ops_filters
ab60373feab169e01c1bcd2375f52ce6d6d45ede mm/damon/core: put ops-handled filters to damos->ops_filters
3b81239193badaa196356feb9b8690d63b6cb0af mm/damon/paddr: support only ops_filters
fa076bb22a4eb74eafdc926388bda251a87c7135 mm/damon: add damos_filter fields for default allow/reject behavior
292a17cf3d131eb402093878102ab921c8dee244 mm/damon/core: set damos_filter default allowance behavior based on installed filters
7e6d588297139aeeb3162d588b587a05f6cba34b mm/damon/paddr: respect ops_filters_default_reject
3dbb40b343a0d7eadd06d33fddec70a2b3217003 Docs/mm/damon/design: update for changed filter-default behavior
63fc2ade5951c9106576e6fcb4ab9f9aec574a46 ==== core,ops filters sysfs dirs ====
a83588fc72236895dde95c0aacf747e7fe567c9a mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
774ef1746da54dfb670adc02854dea3920a25185 mm/damon/sysfs-schemes: add {core,ops}_filters field to damon_sysfs_scheme
ebfb9eb427a50d50f2fb0f23390c9580f5a2a525 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
3ee8f9cf260c0c0617407bf685c2ae433b98caee mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
060acca2456a71b1ba9056df86f7208424b70dca mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API clients
0ebf9b66b9c94c2abc8819751869f14b785294a3 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
b7dcc8aad4da62f2b023c0c29f1f3a8483b63f76 ==== damon_callback cleanup/refactoring second batch ====
1e2d2b35d0b815e28b90fab07d7e50c89bc665d4 mm/damon: remove ->private of 'struct damon_callback'
4b59bff9f2abaa6ebcf0b8803f5ff5425c6f0fcf mm/damon: remove ->before_start of damon_callback
97b3564ec1f67b58b7c0c4642b81fe4fe6224090 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
b910bb7a2c4a4350777c3f4162e0c3baa909b988 ==== docs for DAMON and mm ====
71b77bf697a626021e1852477049e13c1a9a62f4 Docs/mm/damon/design: add table of contents for overall and DAMOS
fca720e273992483ac7ff442d00bd060ae803216 Docs/process/2.Process: Update mm tree URL
2c0c9f9298f9ff14fc226bc738e2843918db0339 Docs/mm/damon/design: add API link to damon_ctx
3f02b934e96dbd5d5390630628b07838f782c4c8 ==== write-only monitoring ====
ba3949cc718e647c2efe363408ea957dfdf44151 ==== DAMOS filter type unmapped ====
6d6d35cb9111ee5816770dfb25223299f75a9ab3 mm/damon: introduce DAMOS filter type UNMAPPED
65d1936646c9aeb664bad1be86fc580c53d9c804 ==== ACMA ====
fd24fc99fc4124ffd95d4a09e0dded5f216319f4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
372c6bc714736c56437e3fc9b7a5b632acbeab65 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e59cbaf54b34c2f30902ff245e2a9ac226542610 mm/page_reporting: implement a function for reporting specific pfn range
07439a3acd22eb73b3c0d9367d6a4a8615df2b36 mm/damon/acma: implement scale down feature
7e9ceccea531635f4179732015dc9e99b82bad61 mm/damon/acma: implement scale up feature
f804046a3a0ee345cc58d0c76cff879d066a7e45 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e08048a9b3c2897231257aac4348523efb4895b4 === commits aiming not to be posted ===
1cecf1de05db72b9075ae1fbefe26c74f7fb6e09 mm/damon: Add debug code
c97573ac2f05e626acf228b90b3761df4831753b mm/damon/core: add debugging log for intervals adaptation calculation
0cbbc05fb912d0080b1347ad1e1876fc414d3298 mm/damon/core: add debugging log for intervals auto-tuning update
bcb593d283117f52eb32e7bf506495f5272769f7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
54e3418ef6ac85cba32166d883282d45ad49f390 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
909d971c59138c91bc895ef39b743f4e6810b6a1 mm/damon/core: add todo for DAMOS interval validation
b5ad6375258733e05503066f615f34310d9ee4d5 mm/damon/core: add debugging-purpose log of tuned esz
fc797c55e9a8093063a869d7534277afa1f398cb Add debug log for PSI
ebf6e92e84056e1ece6fd278957f284aa1eec452 ==== page-gran cache address space monitoring ====
3ca8bf211375b72e786a42f5b34a30981350d4a9 add a script to help understanding of DAMON cops
30a0c5b16ac358631ff3eeb17e55c0b552ca9842 mm/damon/paddr: implement a DAMON operations set for cache address space
1f6d8d5063bb4753540acd3d853a6f426195a8d9 ==== uncategorized ====
f92efec15e5aeaf94dada7e7392973feacd93e7f Docs/damon: update titles and brief introductions
fe143357341868617989bf4224ce893634e1b457 mm/damon/core: change auto-tuning goal from samples ratio to heats ratio

--===============7657810038067083474==--
