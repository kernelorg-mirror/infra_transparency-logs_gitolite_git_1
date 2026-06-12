Content-Type: multipart/mixed; boundary="===============1639876527969527524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 12 Jun 2026 05:41:44 -0000
Message-Id: <178124290473.2211689.3527508150661620043@gitolite.kernel.org>

--===============1639876527969527524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 6251f7d3472c0409e30f8d6a24f10d33d12e3f9a
    new: 040b099a58aad06e436cd3a46475fa983efd6c93
    log: revlist-6251f7d3472c-040b099a58aa.txt
  - ref: refs/heads/next
    old: 6251f7d3472c0409e30f8d6a24f10d33d12e3f9a
    new: 040b099a58aad06e436cd3a46475fa983efd6c93
    log: revlist-6251f7d3472c-040b099a58aa.txt

--===============1639876527969527524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6251f7d3472c-040b099a58aa.txt

ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12

--===============1639876527969527524==--
