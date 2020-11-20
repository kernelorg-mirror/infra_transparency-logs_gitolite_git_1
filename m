From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 08:48:11 -0000
Message-Id: <160586209189.4718.10058060547972548563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06ea387328f1e90ae4aaf89e3b2808cde7bf325e
    new: fd765f0d28cf9c461c2a353fd0eab12083ed8d89
    log: |
         beaa2a737d2d7caf0e49e64df73a49b947964c36 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         2a6a8158225c2663f36f8d0cc26ffeb67a5fc84d powerpc/64s: move some exception handlers out of line
         e3b1b9222aa9a933ac9466c74b1436f5819e8ee6 powerpc/64s: flush L1D on kernel entry
         8de734f987e256e6f75ae15e54cf750cedef0468 powerpc: Add a framework for user access tracking
         a20ecbb6f0e22103001b52fe67d460541393f1b2 powerpc: Implement user_access_begin and friends
         568536c490dcd36aba38a14faa3467050f89db39 powerpc: Fix __clear_user() with KUAP enabled
         bd5fcd66a1621feef3fe814eb90761a7818baba1 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         fd765f0d28cf9c461c2a353fd0eab12083ed8d89 powerpc/64s: flush L1D after user accesses
         
  - ref: refs/heads/queue/4.19
    old: 86c8f771f381dff6209a865ff3adf17ad9e2f5e6
    new: fc4eaaa54b8c6312ec0c3787bfe7adf484963017
    log: |
         c41861f77df663e1e7a43e71a1a9c09aaa72d73a powerpc/64s: move some exception handlers out of line
         a4479e99469d8afa9acebe09bb487e2ef1a12f19 powerpc/64s: flush L1D on kernel entry
         275b5ee5d2f72bb7f1bc6576161386d44e796d44 powerpc: Add a framework for user access tracking
         f84c7f044c42f8a2ea3f442a3279e13ec451b00c powerpc: Implement user_access_begin and friends
         4babcb775f6a9ebfbc23f059954874e6316f2ba2 powerpc: Fix __clear_user() with KUAP enabled
         5a641d90cce1f9d1af2acca4854ad68fcc2dae66 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         59c94aaedf4d0f48b53db10ea5548c8dedab1cb2 powerpc/64s: flush L1D after user accesses
         fc4eaaa54b8c6312ec0c3787bfe7adf484963017 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
         
  - ref: refs/heads/queue/4.4
    old: 95ebe6de8c6da85c149438059fb7b7a8636ff395
    new: afb46c2fa48642b3e9f2d3c57fb6337ab7b39643
    log: |
         26c7073e59d8eb19e3ff396e584e11686b3e47e0 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         debcabfb017018e7e5d2af2f9fc7b5240a5a4661 powerpc/64s: move some exception handlers out of line
         42cf6cdf921c4d691fe1fd5722282c4f45ba0055 powerpc/64s: flush L1D on kernel entry
         c8a69018dd0e27e7540acef1349dc6eab7c37b86 powerpc: Add a framework for user access tracking
         58eb4e9ece490b21f3dd7e23747bba0eedd962b9 powerpc: Implement user_access_begin and friends
         a204d6e3cc43df6b82b0377b75d501778a3374b2 powerpc: Fix __clear_user() with KUAP enabled
         43219d6919eebfa815ba9e0796a7238241f564b1 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         afb46c2fa48642b3e9f2d3c57fb6337ab7b39643 powerpc/64s: flush L1D after user accesses
         
  - ref: refs/heads/queue/4.9
    old: 043c7e6b6df446a04b3196af64f4665a12a3776f
    new: bb1c7442406a8627a0801a58d41cdcc174fde190
    log: |
         de511278385220f556f4bed920dee1c4c380f212 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
         20a3cea58551123ecbd0d4fbb4657ca22ffa1ab5 powerpc/64s: move some exception handlers out of line
         3f76f1c74f6cc6842139f0e528ddf06c81743819 powerpc/64s: flush L1D on kernel entry
         8772ace0c0de8be1e24b73edab57f40195f993b8 powerpc: Add a framework for user access tracking
         f500dda74803c0920b5807384c969cbb700e3f42 powerpc: Implement user_access_begin and friends
         01b76fa44aca30e4029ad59900a8e49b3ef14387 powerpc: Fix __clear_user() with KUAP enabled
         f26215e85162baaf1be46fc102a7934f811bbe47 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         bb1c7442406a8627a0801a58d41cdcc174fde190 powerpc/64s: flush L1D after user accesses
         
  - ref: refs/heads/queue/5.4
    old: 843222460ebea2330d80114e4ddc05c71c08a5cb
    new: 98190618f05e60b3e2c7f5e6f5b969fb29dadc4e
    log: |
         5d22f7fcaecc0bd731470ac42d7ebb50f7d0cbe2 selftests/powerpc: rfi_flush: disable entry flush if present
         7e2ad71d1a6ded50839530a7ccf0d76de8fde426 powerpc/64s: flush L1D on kernel entry
         cdfc865cb3e7eef6883c072b6b4e8240f9a8aa9f powerpc/64s: flush L1D after user accesses
         59d20eba1e296a67eda7b98464d424ac28d38771 powerpc: Only include kup-radix.h for 64-bit Book3S
         98190618f05e60b3e2c7f5e6f5b969fb29dadc4e selftests/powerpc: entry flush test
         
  - ref: refs/heads/queue/5.9
    old: 0bb31f4fd572986c4b0e6b8a1793e5fab1055246
    new: a05c94e6ecf304f35f37a0693d9e8d6b390a148c
    log: |
         d329014c59d5b636ee178adda3a1539ef7949300 selftests/powerpc: rfi_flush: disable entry flush if present
         b0e7a058a6cd573cd2bbc12fe4e8992153b61854 powerpc/64s: flush L1D on kernel entry
         bb3ba4ac9a6ab837347f4040091d45d93d709446 powerpc/64s: flush L1D after user accesses
         6441f24be1680cdc7adb9eb8d910890d2aa11a14 powerpc: Only include kup-radix.h for 64-bit Book3S
         a05c94e6ecf304f35f37a0693d9e8d6b390a148c selftests/powerpc: entry flush test
         
