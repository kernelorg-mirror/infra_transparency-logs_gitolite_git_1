Content-Type: multipart/mixed; boundary="===============4758517811343347577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Jan 2023 18:32:27 -0000
Message-Id: <167294354701.13876.11586021896847773785@gitolite.kernel.org>

--===============4758517811343347577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9bcf7def03f6094b388f7aa12fe4aed2812e7627
    new: d8269c60b34315abfb87692172a769e48f3cef75
    log: revlist-9bcf7def03f6-d8269c60b343.txt

--===============4758517811343347577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bcf7def03f6-d8269c60b343.txt

9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
9f47fc0ad68db4b92241e81386cfa5528fd2de13 iavf: Fix shutdown pci callback to match the remove one
16a3b72f795694cb48920de2e2ef245a8f35cbc4 intel/igbvf: free irq on the error path in igbvf_request_msix()
1af818ecd7df0babad0a0fb7c43ca59ae056417e igb: Enable SR-IOV after reinit
a74e62309d9afeeb3121eeca2d7b147179c6f6db ice: Fix broken link in ice NAPI doc
87e1fc7c219217047858bae9a9b4cb9d489e2b20 ice: Fix deadlock on the rtnl_mutex
90f90fc131b892ec0461437ec063b05f46394058 ixgbe: fix pci device refcount leak
54c1d0968c04669f5535746ebcc09f054593aaf0 igbvf: Regard vf reset nack as success
bf4e0c151297ecfcca281793f97b7fb516599b35 ice: Fix potential memory leak in ice_gnss_tty_write()
7b93994e1a1496d41e366c1264af998e320a7f90 ice: Add check for kzalloc
f052148c9177874f1b6f2ea30426b2ca9835ea6b igb: conditionalize I2C bit banging on external thermal sensor support
e99a63744376b8a178543451b51d732a1dc14a4c ice: switch: fix potential memleak in ice_add_adv_recipe()
7b94389cf8ae323284350cac3db97989d9f7f9b7 igc: Fix PPS delta between two synchronized end-points
d2351b707ec0dedbb3a8c8a546671a8afb5fd1c6 iavf: fix temporary deadlock and failure to set MAC address
5671110185ad9862f04af24ea1e629a107108e4a iavf: avoid taking rtnl_lock in adminq_task
27662eb3e71622780e5d49afe51496a94bcc65fb ice: Prevent set_channel from changing queues while RDMA active
9f7d3480448dd1bd5e30d9625b99a7b2f51f317a iavf/iavf_main: actually log ->src mask when talking about it
1bddc364459e3334931b25180c4e50c147948ba0 i40e: Fix crash when rebuild fails in i40e_xdp_setup
d8269c60b34315abfb87692172a769e48f3cef75 ice: fix out-of-bounds KASAN warning in virtchnl

--===============4758517811343347577==--
