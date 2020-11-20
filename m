Content-Type: multipart/mixed; boundary="===============8747333627005580771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 09:22:04 -0000
Message-Id: <160586412489.12238.13237074756360405040@gitolite.kernel.org>

--===============8747333627005580771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79db18f085c99273419953a6557a8d2facc0a9c3
    new: d5e9bf8253b66303c834357173d43f6ebd88271e
    log: revlist-79db18f085c9-d5e9bf8253b6.txt
  - ref: refs/heads/queue/4.19
    old: 062c323df42032143a3496f3e6237f507f31300c
    new: f525af3782a543796bdd57bf8a6abad6b455069c
    log: |
         3816113aa20dc9686e8161df7eb8c080a997d987 powerpc/64s: move some exception handlers out of line
         c1dbe04de35fa6c1f2c6a18f1bbe6fd8c112dd1d powerpc/64s: flush L1D on kernel entry
         8434bf99a13bca1d502e596bf2a7aa96acd84d30 powerpc: Add a framework for user access tracking
         5d196dfa1035fa14a3cd7944832e7a4f6ab54175 powerpc: Implement user_access_begin and friends
         8e76c3389b5c5322e78213558f26d170bd14b3e3 powerpc: Fix __clear_user() with KUAP enabled
         ef4dbde6aca2b197e4d5f897cef5df5de442f682 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         042ee5e6ec922cb18413052c686130ce8c2eb719 powerpc/64s: flush L1D after user accesses
         67cd19c4a4c254fbfe3b946808aa4b5776fd4bad Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
         7ac36061f0a78efd6bc8e5a177b268e8cac42da5 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
         f525af3782a543796bdd57bf8a6abad6b455069c Input: sunkbd - avoid use-after-free in teardown paths
         
  - ref: refs/heads/queue/4.4
    old: cc01a50025198d496f8b406163fff9e28417decf
    new: 89541f1e617dfe5400d46fd6d7a930eabda91da3
    log: revlist-cc01a5002519-89541f1e617d.txt
  - ref: refs/heads/queue/4.9
    old: ce22d34dacbbe7a31a5f311f594d8562e773e01b
    new: b9cb5f94ae01008d08b0758ca7cd8a53aa412405
    log: revlist-ce22d34dacbb-b9cb5f94ae01.txt
  - ref: refs/heads/queue/5.4
    old: f3b161b22bd2987f6df7ba7c0ffe6b8cd38cf280
    new: d517d38496fb4bc92588c4dbd0739eb795784304
    log: |
         55cf2a36bee45a40e4ad63fae3f957a16ae20eb4 selftests/powerpc: rfi_flush: disable entry flush if present
         cd1116d1f76b034ab6ecfa5880022e92403c9edc powerpc/64s: flush L1D on kernel entry
         053a3b7bb91b2175a240e992430b02d3d85ea9b0 powerpc/64s: flush L1D after user accesses
         b759bf23869b724082ce7f18bfbd0e0c9196add6 powerpc: Only include kup-radix.h for 64-bit Book3S
         d2ad5c04a8a16d5ff4c9d3a890bd0d6d0be7e288 selftests/powerpc: entry flush test
         41f7b32c31ee33c3f06d76cb0123a461237103c6 MIPS: PCI: Fix MIPS build
         501c9a32fff42df67203af9942b720914037be5b net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
         cc153960910301e551c36be609a9a6944769c7d5 net/mlx5: poll cmd EQ in case of command timeout
         83fcbb322e1210666b001f00bf1feca27d01c89b net/mlx5: Fix a race when moving command interface to events mode
         d517d38496fb4bc92588c4dbd0739eb795784304 net/mlx5: Add retry mechanism to the command entry index allocation
         
  - ref: refs/heads/queue/5.9
    old: 6486fcd54e23fa7836ba92e2560a011afdb47268
    new: b7ccac6d8d1fcb3e1846431af65fabc6626ea214
    log: |
         b93e67106e361686b8243ecdc4e362d94fb0cdbf selftests/powerpc: rfi_flush: disable entry flush if present
         3756e5839145e44d17c7241ed19a2c2d75b65ab0 powerpc/64s: flush L1D on kernel entry
         193892b4a1fc2de25c7c4fad6f0cc06c551c8f6d powerpc/64s: flush L1D after user accesses
         5c1389e562414bae39a136a503c3fa7a50147114 powerpc: Only include kup-radix.h for 64-bit Book3S
         b7ccac6d8d1fcb3e1846431af65fabc6626ea214 selftests/powerpc: entry flush test
         

--===============8747333627005580771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79db18f085c9-d5e9bf8253b6.txt

2b34d1d77e4ddd3325b509aa8f8872c1408e6382 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4ddb93363e18ff26106b4101a46e7abc59e720d5 powerpc/64s: move some exception handlers out of line
090f2ab4bbba8e43c05d14326c33577a0a2dddd2 powerpc/64s: flush L1D on kernel entry
95178b4807d7cad7ebe6c6b0d2dcd2e43cbe6201 powerpc: Add a framework for user access tracking
36dc2620f263770f6fd0eb16a3c9aa9a17448502 powerpc: Implement user_access_begin and friends
4f4a4ecb7bd3511b699941370fa50afea05f1535 powerpc: Fix __clear_user() with KUAP enabled
b711d7f8b86d832a99d1e62e9a4a85e40a4d0099 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
e21d5658b597d2653755e380743fd04bbffeb778 powerpc/64s: flush L1D after user accesses
7c7ae484dc0db2c2fff2442cc81c9eee49254064 i2c: imx: use clk notifier for rate changes
9da736a8fe3eca0247262a946ae7b4d234f3d18e i2c: imx: Fix external abort on interrupt in exit paths
5a1b791135b86eff7f35ad1fa0c81ffe19a92d9f gpio: mockup: fix resource leak in error path
f1ab6661e7deb406c8cf917d7872e50a7c568a07 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
d5e9bf8253b66303c834357173d43f6ebd88271e Input: sunkbd - avoid use-after-free in teardown paths

--===============8747333627005580771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc01a5002519-89541f1e617d.txt

4690e5f5dcfe9882e89a681bcf6efe4481431ae9 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
d957a2fe7faab7bc965eb3245f3ff99f0939369e powerpc/64s: move some exception handlers out of line
c2ae470e6637c3570036236dc1b75eaffc5c660b powerpc/64s: flush L1D on kernel entry
78fcee050ebfb13afd54ebf9aff32c5644f1c777 powerpc: Add a framework for user access tracking
061be379b920e4c8f43453231d941f2ffaf40db1 powerpc: Implement user_access_begin and friends
d41a7a1e1f32e8aa7d90ff746fb44a258a1f3153 powerpc: Fix __clear_user() with KUAP enabled
47f7f26f63e014cbf42220465cd30f57f7ca5949 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
45c371607b47d2648d87a7aa42ef90083babc4f3 powerpc/64s: flush L1D after user accesses
3d23b16b9f4e84443032b71c02f843196a0997fa i2c: imx: Fix external abort on interrupt in exit paths
0ad299293785b7250bb3195519906038b73ec59c xfs: catch inode allocation state mismatch corruption
ef2236bbc83a2de43431651fd8cd1a53bcdfaffa xfs: validate cached inodes are free when allocated
3416c27868fd18ea821c3a73f039ca95289c2b0d powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
89541f1e617dfe5400d46fd6d7a930eabda91da3 Input: sunkbd - avoid use-after-free in teardown paths

--===============8747333627005580771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce22d34dacbb-b9cb5f94ae01.txt

dff2b684d8a24782f40870ede389bdfa7c94e8fc powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
69ab4e6bf86fedbc29e6c39caafc18e468af862a powerpc/64s: move some exception handlers out of line
51afaa54eb4bbbe5fd3afe767b53b5d728cc4735 powerpc/64s: flush L1D on kernel entry
9e940170efd63cdcd8e2cb0db5e37d5fe930183c powerpc: Add a framework for user access tracking
b09739d26f255f7c5e44724909d04ffbad4bab99 powerpc: Implement user_access_begin and friends
521af3994c58fab6e0e1f34c6ea412a15113cab6 powerpc: Fix __clear_user() with KUAP enabled
99f10811ac1d3237051df1a8eb47ac4bd6d52d52 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
0f70609627ac66447df0e2ef7762b5669a33be3d powerpc/64s: flush L1D after user accesses
0b84fe4e278a9f41a35e057d04c55152d280f39f i2c: imx: use clk notifier for rate changes
3fc81350657c5367a547a3421c6f93a6a522acd1 i2c: imx: Fix external abort on interrupt in exit paths
71f4d2cddbfb8abce02b7d39fb4cfde68aca3588 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
807ca041336c3eeb620fdd7dc60c26cae535e42f powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
b9cb5f94ae01008d08b0758ca7cd8a53aa412405 Input: sunkbd - avoid use-after-free in teardown paths

--===============8747333627005580771==--
