Content-Type: multipart/mixed; boundary="===============0448228741766572501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 20 Sep 2023 12:53:42 -0000
Message-Id: <169521442242.10644.14881575908461733823@gitolite.kernel.org>

--===============0448228741766572501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: ce1fd454d2ca0115d9ce9394f1595344923380fe
    new: b464cd38d914528e0ab96a45c8e697ef8f83e10d
    log: revlist-ce1fd454d2ca-b464cd38d914.txt

--===============0448228741766572501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1fd454d2ca-b464cd38d914.txt

b0fa1853b31f5205f907a4c3a06bdad0825f2b7b firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
9620c706cb92f2cc5101b9a705241a8386d9abd7 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
ab6d029427527dee3a67d099556df1fc2b6a5e6e firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
2373b92120a0b12619d9bb4eaba1e6b69370259a firmware: arm_ffa: Implement the notification bind and unbind interface
cdb114eac94cc0acbad4c4223abae042215f14d0 firmware: arm_ffa: Implement the FFA_RUN interface
e54f6da6bb5686c07882bee9ba0b2f1abe9c4f9c firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
50ba314afa9db2ecb6feaede341b4ca3a397c2a5 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
01bfa9c85bfb984492b756c5e91ff5815a532395 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
b86cdc4b27d04273159ff72865d331f2f00c22c1 firmware: arm_ffa: Initial support for scheduler receiver interrupt
e425daf2f3745b77853505402a4968fd0c08aa7d firmware: arm_ffa: Add schedule receiver callback mechanism
ae596420b4d5c95d11a079222225c473211c7b9d firmware: arm_ffa: Add interfaces to request notification callbacks
1a840201e914b01c8ae49cf505bd9b6ca4d02794 firmware: arm_ffa: Add interface to send a notification to a given partition
67676bc0e68fa2e1eda80047360eda564bf4ff20 firmware: arm_ffa: Add notification handling mechanism
268a0b32f01c9f4dfe534c3cdc195a62898dc8d7 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
e924b53d744664bf00c12c88bcf9cce7aae75e70 firmware: arm_ffa: Simplify the computation of transmit and fragment length
1052d9452c3fe02a7bc934be7ac5946799fa5245 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
f5b8ba8c6fb5fa3b4f8a6b2bbcced5687403e105 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
64d4de972073a548dba2f15992a10cc5ea57effd firmware: arm_ffa: Update memory descriptor to support v1.1 format
b464cd38d914528e0ab96a45c8e697ef8f83e10d firmware: arm_ffa: Upgrade the driver version to v1.1

--===============0448228741766572501==--
