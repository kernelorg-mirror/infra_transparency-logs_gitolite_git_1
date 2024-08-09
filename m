Content-Type: multipart/mixed; boundary="===============3815084863691969079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 09 Aug 2024 13:24:12 -0000
Message-Id: <172320985208.22742.13107775114320954209@gitolite.kernel.org>

--===============3815084863691969079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 9def89220d4a43b48f3a8427086a982fa6474431
    new: 7f3b35a9866aed9a4c9642830bfb46fa756ebd38
    log: revlist-9def89220d4a-7f3b35a9866a.txt

--===============3815084863691969079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9def89220d4a-7f3b35a9866a.txt

20c9234d623cc54caed843739c1f89b305eb3bfa firmware: arm_scmi: Remove superfluous handle_to_scmi_info
1b18d4295f9d1125bc7a799fc12924cd45fc04b1 firmware: arm_scmi: Add support for debug metrics at the interface
0b3d48c4726e1b20dffd2ff81a9d94d5d930220b firmware: arm_scmi: Track basic SCMI communication debug metrics
f6a905eaf6bfcf63d7b83d27bf3046e0e7a6f0a6 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
bd02b0737f3816073e7a37a667190dea3c195e4a firmware: arm_scmi: Add support to reset the debug metrics
eedc060cff725ff53f284c63d55a42f49e6d2b3c firmware: arm_scmi: Fix voltage description in failure cases
4d5921a39f67232f5d61440956c552f6e7a892d4 dt-bindings: firmware: arm,scmi: Add support for system power protocol
ccc034e6f3d1c4b670a0bcbacef6f89defde2432 firmware: arm_scmi: Fix double free in OPTEE transport
0592fcd10c7c723f1baa9d0ade4e442860a9f780 firmware: arm_scmi: Introduce setup_shmem_iomap
2069f246ea27b78246aa836cf2d4ccb8eb9c28b2 firmware: arm_scmi: Introduce packet handling helpers
88f770e6f56ee287a63cfce8b3008f2898886275 firmware: arm_scmi: Add support for standalone transport drivers
f3fb6afb1bbea65b42cba399e254ec9cab0fed0e firmware: arm_scmi: Make MBOX transport a standalone driver
d38f9e54a04ddba2530bdaf73937cb66f7400e3b firmware: arm_scmi: Make SMC transport a standalone driver
27ae384d6137b001ce3348df1d6ee44372bb7921 firmware: arm_scmi: Make OPTEE transport a standalone driver
eefd20cbd2cce0bdee5be272160f6e403f9f34ca firmware: arm_scmi: Make VirtIO transport a standalone driver
c5f8883fe6a27c34b8bf693270e48e9721555f02 firmware: arm_scmi: Remove legacy transport-layer code
4c069b42e4a587e1a1d4f078e8227d4fbbc7c5eb firmware: arm_scmi: Remove const from transport descriptors
0c67ce686ddde4d7406fd3f1b31d103d8022d432 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
89c15bb68374e7f87345664637443ffd618003dd firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
14548b91551fa2729c9f9b3667d30cda5f559462 dt-bindings: firmware: arm,scmi: Introduce more transport properties
8946d9c093118f2542f3b271e084cba70bf49e1d firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
7f3b35a9866aed9a4c9642830bfb46fa756ebd38 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc

--===============3815084863691969079==--
