Content-Type: multipart/mixed; boundary="===============5355148206274042354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Oct 2023 09:49:33 -0000
Message-Id: <169719057331.12829.9534053818177958172@gitolite.kernel.org>

--===============5355148206274042354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 92356b51f6c943a90ed099e9cc3ca1c66f44b8ae
    new: 8134843f53ba0826c8d090964f9bedeeea19c665
    log: |
         d8c6139f0f79941f55116f8ea0160edcb03b6887 thermal: trip: Simplify computing trip indices
         8cf554449c2ecdfa2c1782a66c561eca0ced12d0 thermal: trip: Define for_each_trip() macro
         11ab6dc67d318647410f4d4760e8dbd3ce715f04 thermal: gov_fair_share: Rearrange get_trip_level()
         8faad8c1f780ce02803dacf8d2efb8db78ec2874 thermal: gov_power_allocator: Use trip pointers instead of trip indices
         e1dce3a1bffb4ad90cca28d85271bf3df5aef4ea thermal: gov_step_wise: Fold update_passive_instance() into its caller
         9c1c13868b8254adfbed8d5aba187e3e1c0b6691 thermal: core: Pass trip pointer to governor throttle callback
         9c1d1fa15dca9bc7dc82c6c496e60ff1546cf7c6 Merge branch 'thermal-core' into linux-next
         8134843f53ba0826c8d090964f9bedeeea19c665 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: 45db6c21c12e0b3fc5f5909c46d34911ceb42285
    new: 8134843f53ba0826c8d090964f9bedeeea19c665
    log: revlist-45db6c21c12e-8134843f53ba.txt
  - ref: refs/heads/testing
    old: 45db6c21c12e0b3fc5f5909c46d34911ceb42285
    new: 8134843f53ba0826c8d090964f9bedeeea19c665
    log: revlist-45db6c21c12e-8134843f53ba.txt
  - ref: refs/heads/thermal-core
    old: 0000000000000000000000000000000000000000
    new: 9c1c13868b8254adfbed8d5aba187e3e1c0b6691

--===============5355148206274042354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45db6c21c12e-8134843f53ba.txt

a26b452e836e39223915adc41867441f3f0b372b Merge branch 'acpi-thermal'
24e4c26202801f31392a04965b539e70223d9026 thermal: int340x: processor_thermal: Move interrupt status MMIO offset to common header
088f16f35257becaed1c3deececda6080bc77ee3 thermal: int340x: processor_thermal: Common function to clear SOC interrupt
6ebc25d8b053a208786295bab58abbb66b39c318 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b473d6a9d68f5bc27c7e35f5c98172d5f2206039 thermal: int340x: processor_thermal: Support power floor notifications
8cd5ad18ddc3caab734c376eda5214f01eeb932c thermal: int340x: processor_thermal: Handle power floor interrupts
0e509253924b5eed886029a3b49dcef9f6001c49 thermal: int340x: processor_thermal: Enable power floor support
d4d27e5a1a88f433a4fabf748e00d626be48cd75 selftests/thermel/intel: Add test to read power floor status
d8c6139f0f79941f55116f8ea0160edcb03b6887 thermal: trip: Simplify computing trip indices
8cf554449c2ecdfa2c1782a66c561eca0ced12d0 thermal: trip: Define for_each_trip() macro
11ab6dc67d318647410f4d4760e8dbd3ce715f04 thermal: gov_fair_share: Rearrange get_trip_level()
8faad8c1f780ce02803dacf8d2efb8db78ec2874 thermal: gov_power_allocator: Use trip pointers instead of trip indices
e1dce3a1bffb4ad90cca28d85271bf3df5aef4ea thermal: gov_step_wise: Fold update_passive_instance() into its caller
9c1c13868b8254adfbed8d5aba187e3e1c0b6691 thermal: core: Pass trip pointer to governor throttle callback
9c1d1fa15dca9bc7dc82c6c496e60ff1546cf7c6 Merge branch 'thermal-core' into linux-next
8134843f53ba0826c8d090964f9bedeeea19c665 Merge branch 'thermal-intel' into linux-next

--===============5355148206274042354==--
