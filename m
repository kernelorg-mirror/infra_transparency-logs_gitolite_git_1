Content-Type: multipart/mixed; boundary="===============3209476211595237921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Oct 2021 10:43:12 -0000
Message-Id: <163360339221.17012.5889975814534062724@gitolite.kernel.org>

--===============3209476211595237921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 1f3e1d89187670fdb1532d946ab40f2a0552ca05
    new: a6d06ef25c4e1a17d287aafcc200e82ecb7644a8
    log: revlist-1f3e1d891876-a6d06ef25c4e.txt

--===============3209476211595237921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3e1d891876-a6d06ef25c4e.txt

c7419a6e1aa3219ff62045ab6e56e37d5ad2d292 Merge branch x86/cc into x86/core
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
3fd3590b53d1462ab534523e8d9ebdebd9b55f79 x86/Kconfig: Remove references to obsolete Kconfig symbols
6bf8a55d8344df1f61a29b18c398bcdf3539e163 x86: Fix misspelled Kconfig symbols
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
908d969f88bfcf6d8538a0159e502567c7678775 x86/fpu: Restore the masking out of reserved MXCSR bits
541ac97186d9ea88491961a46284de3603c914fd x86/sev: Make the #VC exception stacks part of the default stacks storage
b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c Merge branch 'objtool/urgent'
fac0bf7332e936442808ab1618aa969ad61e41c0 Merge branch 'x86/urgent' into x86/fpu, to resolve conflicts
2effb1e31d27cb6e28a15deb83d2f037761897ce Merge branch 'x86/urgent'
0761eba7906fd2a150d46f8674b8f622175f0ccc Merge branch 'x86/misc'
9c72b8a0c8dfe7316f3ab19f97d554e287d5eb45 Merge branch 'x86/fpu'
15e41721f84a08139e77cf6f6dd386fd9c94b945 Merge branch 'x86/cpu'
a28c527de9b9a7bf7d6f3054c793780a45dc603a Merge branch 'x86/core'
39c43ec2c8c60d6142b7561f0a0ff24f5d9abce1 Merge branch 'x86/cleanups'
9455d30a7fd5c1ccadb54fc20b5ac19d197b726c Merge branch 'x86/build'
c715aae7295cf4b75a7acf05647278b72fac37dc Merge branch 'sched/core'
f23a35122c812140d8886d3b762306c5e34c5a06 Merge branch 'ras/core'
916ad209f33ed5076b33f3f3984af2a52a58a98e Merge branch 'perf/core'
91f529ad2bfb3a9cd5fd122dd61c6b3750b03ff0 Merge branch 'objtool/urgent'
dcf21d423e05c67e9deb13babdfed29ac9487f78 Merge branch 'objtool/core'
75a150c4f7d38ebeddba5fac68af012f86820dd5 Merge branch 'locking/wwmutex'
3d0c8725fd30267fc29836fad34e7177db63f78f Merge branch 'locking/core'
a6d06ef25c4e1a17d287aafcc200e82ecb7644a8 Merge branch 'irq/core'

--===============3209476211595237921==--
