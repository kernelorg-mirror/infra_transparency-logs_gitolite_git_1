From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 08:50:04 -0000
Message-Id: <160586220475.6850.11692675544782058133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd765f0d28cf9c461c2a353fd0eab12083ed8d89
    new: 466abe801faa3c5f58275868224c30e069b61c35
    log: |
         3c9a0c10ea2666c96f89fb255aaec1fea0499872 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         8499d9639cadf61b605ba64f5eca11e9da802e54 powerpc/64s: move some exception handlers out of line
         143832621550285b3fde6b63cb992b8722f4788c powerpc/64s: flush L1D on kernel entry
         d037f401b76b9d7d8f8fa77855c69db60be17155 powerpc: Add a framework for user access tracking
         722c5233163f7ef2db780ca1153c7bad61c9b448 powerpc: Implement user_access_begin and friends
         ab2bde08069c6d0ce9bb347c5bca981fac76f758 powerpc: Fix __clear_user() with KUAP enabled
         e71ffac3e9d5526cfbccd44e123bd766cefdcbac powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         466abe801faa3c5f58275868224c30e069b61c35 powerpc/64s: flush L1D after user accesses
         
  - ref: refs/heads/queue/4.19
    old: fc4eaaa54b8c6312ec0c3787bfe7adf484963017
    new: b37c9f1780222bd6d94d90f6e4eef4d3aa4b7428
    log: |
         0a6eeb0b0b95b4c3889f7648aaa48a859a003582 powerpc/64s: move some exception handlers out of line
         d162680b18d5e2f731a3c20322cb2cf857aeb8a1 powerpc/64s: flush L1D on kernel entry
         199b2d66a4b437f978ceed22171815cef9d14fa4 powerpc: Add a framework for user access tracking
         2e069190635931d3bd09e0fa9ffc64f399c26a7c powerpc: Implement user_access_begin and friends
         fd46dfda191b69578a873a5c06d373ba516aa0ed powerpc: Fix __clear_user() with KUAP enabled
         499088aaa4974a975cfedc1476a736a378f577e8 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         6b805c7bb1ee62c77162d107ca501804c8806bd0 powerpc/64s: flush L1D after user accesses
         b37c9f1780222bd6d94d90f6e4eef4d3aa4b7428 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
         
  - ref: refs/heads/queue/4.4
    old: afb46c2fa48642b3e9f2d3c57fb6337ab7b39643
    new: 045359185a173d7eeeff9413be610feedaddcdf9
    log: |
         a598cf3f1b14f1ed8d258fc579e71de9dcedd002 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         f211d67d9f1f64173236668336b243e5a4126c4e powerpc/64s: move some exception handlers out of line
         489e8c9a81946420dfbc2cca154e76b3bb73f038 powerpc/64s: flush L1D on kernel entry
         56abb2cd3726bb88773605c9cd96c63db4879d9e powerpc: Add a framework for user access tracking
         037c24bafc56d5213464ee0763708ce5daf6d2f4 powerpc: Implement user_access_begin and friends
         3660662dcc762cd5868a509c9884a82d389a94b4 powerpc: Fix __clear_user() with KUAP enabled
         5fb1dba92a44ef9d1b81c3e85cadbd4c33621d46 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         045359185a173d7eeeff9413be610feedaddcdf9 powerpc/64s: flush L1D after user accesses
         
  - ref: refs/heads/queue/4.9
    old: bb1c7442406a8627a0801a58d41cdcc174fde190
    new: ceebdc6029917d734ff8b42f60cce2ab8a051e42
    log: |
         a2f7a5c8f9fcbe3450feac6265897198134929e0 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         ca6ace186cd59fc378bb3321075de3e68f6a8c9c powerpc/64s: move some exception handlers out of line
         6d2f1e5d1a780ccd6b406a774b9808aef25a6373 powerpc/64s: flush L1D on kernel entry
         a610bbc04d72c0bc4c212a78959dbb402365dc88 powerpc: Add a framework for user access tracking
         4371875e762d833cffe296d87efa63bd08876cdd powerpc: Implement user_access_begin and friends
         44adadaa3e1458f6cb3a380f70ad9997114581c6 powerpc: Fix __clear_user() with KUAP enabled
         1b7e01b8b71d01159fdcc11136a021684c4bf12c powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         ceebdc6029917d734ff8b42f60cce2ab8a051e42 powerpc/64s: flush L1D after user accesses
         
  - ref: refs/heads/queue/5.4
    old: 98190618f05e60b3e2c7f5e6f5b969fb29dadc4e
    new: 1c71a0b274d2efcec7437bd27356bef8ff313ad3
    log: |
         8a48f4c628736cd4a6d1bd92880b8d47dc4fd9a3 selftests/powerpc: rfi_flush: disable entry flush if present
         c5e2709a3f9e1fa5c088b50d52ea7b80a0cb9b37 powerpc/64s: flush L1D on kernel entry
         b08f0fbda29829144202c326d6f79765cc6e6081 powerpc/64s: flush L1D after user accesses
         93a2b7513aa229e2ae3aea155ee782d8bfb20170 powerpc: Only include kup-radix.h for 64-bit Book3S
         c9d9ef1d7f94d6ee0176e24acbf0573be7fdd695 selftests/powerpc: entry flush test
         e42bb814eb59145c90b0dd72e42ccfe6d78524b9 MIPS: PCI: Fix MIPS build
         2d34b940bddfc8d9a2b4cf412f1a410607f81420 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
         d5d2627a575d06b918ab54b38e2ffaecb82b829c net/mlx5: poll cmd EQ in case of command timeout
         df1b3a4b9ccae22720a43493c1f35dfd08259cb8 net/mlx5: Fix a race when moving command interface to events mode
         1c71a0b274d2efcec7437bd27356bef8ff313ad3 net/mlx5: Add retry mechanism to the command entry index allocation
         
  - ref: refs/heads/queue/5.9
    old: a05c94e6ecf304f35f37a0693d9e8d6b390a148c
    new: 7cf43f81e69f3a8c32e0be4882649097ae01c091
    log: |
         73eee833d8029b47313ae3aa6217aa408dc3e392 selftests/powerpc: rfi_flush: disable entry flush if present
         fd243d50cd1cf02fdf1031ad18fc573a18693aee powerpc/64s: flush L1D on kernel entry
         efe1ccdbc7979ef6ea213b2a7ac7882e855a0659 powerpc/64s: flush L1D after user accesses
         587d876de10dc72b61a5d43c20688807251a43da powerpc: Only include kup-radix.h for 64-bit Book3S
         7cf43f81e69f3a8c32e0be4882649097ae01c091 selftests/powerpc: entry flush test
         
