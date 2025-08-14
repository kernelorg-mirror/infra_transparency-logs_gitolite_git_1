From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 14 Aug 2025 21:32:45 -0000
Message-Id: <175520716589.2885983.16512144249304883210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 2f89f4a42b16e80551e393d1ba05e78b10c198b5
    log: |
         a34c08f465ffd955b16c31f63eeb60bd90039b5b hyperv: Add missing field to hv_output_map_device_interrupt
         4c5f7b80c2e2e70c8e71d3a7681c920340f96cc2 Drivers: hv: Introduce hv_setup_*() functions for hypercall arguments
         0820f7a7895277380be3b20a9ea5bf2319d823a3 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 1
         6ad40c97b7d8e4a02c8495ca25aeb38dc6b81e46 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 2
         90896ae86da12538789a311ef965636b54f320bb Drivers: hv: Use hv_setup_*() to set up hypercall arguments
         ef9b14c4ee4d5936302d03b13e86c3e280d115e2 PCI: hv: Use hv_setup_*() to set up hypercall arguments
         eee03d9b9c284237203fa8af75f7567c7314cf48 Drivers: hv: Use hv_setup_*() to set up hypercall arguments for mshv code
         11ace8b657111fb397303e216c772fd84f30a6bd Drivers: hv: Replace hyperv_pcpu_input/output_arg with hyperv_pcpu_arg
         ecbec213dfcb7c763ddfc093a57685aad6327034 Drivers: hv: Export some symbols for mshv_vtl
         2f89f4a42b16e80551e393d1ba05e78b10c198b5 Drivers: hv: Introduce mshv_vtl driver
         
