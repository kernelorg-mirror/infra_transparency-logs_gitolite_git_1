Content-Type: multipart/mixed; boundary="===============5328687286168637046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Mar 2021 20:05:32 -0000
Message-Id: <161609793256.16280.2806128825325434716@gitolite.kernel.org>

--===============5328687286168637046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3cfcc2de9320a826032ab2ffb1cce730963533d7
    new: 8cd6e39544454f494981973eed15943c55382530
    log: revlist-3cfcc2de9320-8cd6e3954445.txt

--===============5328687286168637046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfcc2de9320-8cd6e3954445.txt

51ab30eb2ad4c4a61f827dc18863cd70dc46dc32 x86/sgx: Replace section->init_laundry_list with sgx_dirty_page_list
5b8719504e3adf47646273781591ad439b3c3c7a x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
afb4a37778491eae010a43edebea32ff2d45f01c Merge tag 'v5.12-rc3' into x86/seves
b099155e2df7dadf8b1ad9828158b89f5639f654 x86/boot/compressed/64: Cleanup exception handling before booting kernel
eab696d8e8b9c9d600be6fad8dd8dfdfaca6ca7c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0c289ff81c24033777fab23019039f11e1449ba4 x86/boot/compressed/64: Reload CS in startup_32
79419e13e8082cc15d174df979a363528e31f2e7 x86/boot/compressed/64: Setup IDT in startup_32 boot path
9e373ba233b236a831d0d9578be095a4b7435abe x86/boot/compressed/64: Add 32-bit boot #VC handler
0dd986f3a1e31bd827d2f1f52f07c8a82cd83143 x86/boot/compressed/64: Add CPUID sanity check to 32-bit boot-path
769eb023aa77062cf15c2a179fc8d13b43422c9b x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
4fbe2c3b9dd04f44608d710ad2ae83d7f1c04182 x86/sev-es: Replace open-coded hlt-loops with sev_es_terminate()
91030e50863a316b90e75505cf488a532a8ba49b Merge branch 'x86/sgx'
8cd6e39544454f494981973eed15943c55382530 Merge branch 'x86/seves'

--===============5328687286168637046==--
