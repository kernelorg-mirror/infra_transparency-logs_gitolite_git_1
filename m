From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 14 Dec 2022 14:47:00 -0000
Message-Id: <167102922031.2618.14000132011400047676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 74674263c4f1b7b082eac058e3e8d5fd5554dc14
    new: 2b7edb3d1f472fc13fd106d94e97192b78db44f2
    log: |
         b5db86a0405b25a922147bd0dbea58ab059bf11b libtraceevent: Ensure print_field_raw() terminates with '\0'
         cd2d47539d432a153f653686db59e2e9341ba662 libtraceevent: Add boiler-plate code for cpumask types
         9560902e6338862eb4ab2bca8b931defb75744c2 libtraceevent: Pretty-print cpumask fields as a cpulist
         b458d28dd36cbb37d5eb54f15dc0a26b1d2575a1 libtraceevent: Add unit tests for cpumask processing
         4fb990a5a922d13dff847939a565a0adfa4e1b37 libtraceevent: Calculate dynamic size for dynamic fields as well as arrays
         0f8a6152370582f1c1a812eca0b5f14540fef4b9 libtraceevent: Allow function parameters to have operators
         2d0573af4dfda7fa739f9b4c0444f42ef03d3587 libtraceevent: Be able to handle some sizeof() calls
         0adc5447a13680c94d9dc13c4ffc6a0fd908862b libtraceevent: Add test to test sizeof() processing
         2b7edb3d1f472fc13fd106d94e97192b78db44f2 libtraceevent: Fail to parse if sizeof(long) is used and long size is not defined
         
