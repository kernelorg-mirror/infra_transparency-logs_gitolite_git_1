From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 04 Feb 2022 14:24:28 -0000
Message-Id: <164398466839.16307.17609221993510014773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 89555951de17359b048417a0418bf83435bd53a7
    new: 9769530f7810353c8f5edf546bd58272db00d60e
    log: |
         99401ea063e5bd5a49caff21dcec1188337991c9 ACPI ERST: PCI device_id for ERST
         40f25642ceedd16399aace2ee44cfdbc27168b81 ACPI ERST: header file for ERST
         63b7f71473fd285b0ce548923f9ba0dc6d27e6b8 ACPI ERST: support for ACPI ERST feature
         4186ff4d02cdbef8ffd72a0a17ce75ff29f720f9 ACPI ERST: build the ACPI ERST table
         41f5e561c5e2a43087cb7d5c60935b95c1ca206f ACPI ERST: create ACPI ERST table for pc/x86 machines
         eab5cc9e227911da4d74e5d0702f97ae1c21c23d ACPI ERST: qtest for ERST
         c3f90da0132ad889ce394e6e75f7bbaf7ff739fa ACPI ERST: bios-tables-test testcase
         c5a9307475945ffef2530fabdd05e1d3f7f55cca ACPI ERST: step 6 of bios-tables-test.c
         9769530f7810353c8f5edf546bd58272db00d60e util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
  - ref: refs/heads/pci
    old: 89555951de17359b048417a0418bf83435bd53a7
    new: 9769530f7810353c8f5edf546bd58272db00d60e
    log: |
         99401ea063e5bd5a49caff21dcec1188337991c9 ACPI ERST: PCI device_id for ERST
         40f25642ceedd16399aace2ee44cfdbc27168b81 ACPI ERST: header file for ERST
         63b7f71473fd285b0ce548923f9ba0dc6d27e6b8 ACPI ERST: support for ACPI ERST feature
         4186ff4d02cdbef8ffd72a0a17ce75ff29f720f9 ACPI ERST: build the ACPI ERST table
         41f5e561c5e2a43087cb7d5c60935b95c1ca206f ACPI ERST: create ACPI ERST table for pc/x86 machines
         eab5cc9e227911da4d74e5d0702f97ae1c21c23d ACPI ERST: qtest for ERST
         c3f90da0132ad889ce394e6e75f7bbaf7ff739fa ACPI ERST: bios-tables-test testcase
         c5a9307475945ffef2530fabdd05e1d3f7f55cca ACPI ERST: step 6 of bios-tables-test.c
         9769530f7810353c8f5edf546bd58272db00d60e util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
  - ref: refs/tags/for_autotest
    old: 4ab0f4b75549224f3ddfee7b5c57b45a7df6d506
    new: fb5c8cb2df22a02bd80ae33a6fb20f8a0fae690a
    log: |
         99401ea063e5bd5a49caff21dcec1188337991c9 ACPI ERST: PCI device_id for ERST
         40f25642ceedd16399aace2ee44cfdbc27168b81 ACPI ERST: header file for ERST
         63b7f71473fd285b0ce548923f9ba0dc6d27e6b8 ACPI ERST: support for ACPI ERST feature
         4186ff4d02cdbef8ffd72a0a17ce75ff29f720f9 ACPI ERST: build the ACPI ERST table
         41f5e561c5e2a43087cb7d5c60935b95c1ca206f ACPI ERST: create ACPI ERST table for pc/x86 machines
         eab5cc9e227911da4d74e5d0702f97ae1c21c23d ACPI ERST: qtest for ERST
         c3f90da0132ad889ce394e6e75f7bbaf7ff739fa ACPI ERST: bios-tables-test testcase
         c5a9307475945ffef2530fabdd05e1d3f7f55cca ACPI ERST: step 6 of bios-tables-test.c
         9769530f7810353c8f5edf546bd58272db00d60e util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
  - ref: refs/tags/for_autotest_next
    old: 4ab0f4b75549224f3ddfee7b5c57b45a7df6d506
    new: fb5c8cb2df22a02bd80ae33a6fb20f8a0fae690a
    log: |
         99401ea063e5bd5a49caff21dcec1188337991c9 ACPI ERST: PCI device_id for ERST
         40f25642ceedd16399aace2ee44cfdbc27168b81 ACPI ERST: header file for ERST
         63b7f71473fd285b0ce548923f9ba0dc6d27e6b8 ACPI ERST: support for ACPI ERST feature
         4186ff4d02cdbef8ffd72a0a17ce75ff29f720f9 ACPI ERST: build the ACPI ERST table
         41f5e561c5e2a43087cb7d5c60935b95c1ca206f ACPI ERST: create ACPI ERST table for pc/x86 machines
         eab5cc9e227911da4d74e5d0702f97ae1c21c23d ACPI ERST: qtest for ERST
         c3f90da0132ad889ce394e6e75f7bbaf7ff739fa ACPI ERST: bios-tables-test testcase
         c5a9307475945ffef2530fabdd05e1d3f7f55cca ACPI ERST: step 6 of bios-tables-test.c
         9769530f7810353c8f5edf546bd58272db00d60e util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
  - ref: refs/tags/for_upstream
    old: 4ab0f4b75549224f3ddfee7b5c57b45a7df6d506
    new: fb5c8cb2df22a02bd80ae33a6fb20f8a0fae690a
    log: |
         99401ea063e5bd5a49caff21dcec1188337991c9 ACPI ERST: PCI device_id for ERST
         40f25642ceedd16399aace2ee44cfdbc27168b81 ACPI ERST: header file for ERST
         63b7f71473fd285b0ce548923f9ba0dc6d27e6b8 ACPI ERST: support for ACPI ERST feature
         4186ff4d02cdbef8ffd72a0a17ce75ff29f720f9 ACPI ERST: build the ACPI ERST table
         41f5e561c5e2a43087cb7d5c60935b95c1ca206f ACPI ERST: create ACPI ERST table for pc/x86 machines
         eab5cc9e227911da4d74e5d0702f97ae1c21c23d ACPI ERST: qtest for ERST
         c3f90da0132ad889ce394e6e75f7bbaf7ff739fa ACPI ERST: bios-tables-test testcase
         c5a9307475945ffef2530fabdd05e1d3f7f55cca ACPI ERST: step 6 of bios-tables-test.c
         9769530f7810353c8f5edf546bd58272db00d60e util/oslib-posix: Fix missing unlock in the error path of os_mem_prealloc()
         
