Content-Type: multipart/mixed; boundary="===============6006169907225106898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 13 Aug 2024 12:28:38 -0000
Message-Id: <172355211848.9357.3428072237994332348@gitolite.kernel.org>

--===============6006169907225106898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 7f3b35a9866aed9a4c9642830bfb46fa756ebd38
    new: 6ec24da45de1e02b0b732ca88e3b4fe35c154bed
    log: revlist-7f3b35a9866a-6ec24da45de1.txt

--===============6006169907225106898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3b35a9866a-6ec24da45de1.txt

e98dba934b2fc587eafb83f47ad64d9053b18ae0 firmware: arm_scmi: Fix double free in OPTEE transport
1ebc28e9357cc1064c5ae79a4c87c6b424b10b6e firmware: arm_scmi: Introduce setup_shmem_iomap
b6b7c77c988a1314b2a3505f9962a6bfc563a8dc firmware: arm_scmi: Introduce packet handling helpers
8b76a8c95930a36389e2301b306747ff6f06cb16 firmware: arm_scmi: Add support for standalone transport drivers
b53515fa177ca7cf0793f573d5885bcb25a62b1b firmware: arm_scmi: Make MBOX transport a standalone driver
d4ae39de300c808cf4ed38f56fc266ba3caf0507 firmware: arm_scmi: Make SMC transport a standalone driver
de31830396aa85657dae8606095c48d09293dfef firmware: arm_scmi: Make OPTEE transport a standalone driver
68e66947e9a797e3c03b179105a646b91196f460 firmware: arm_scmi: Make VirtIO transport a standalone driver
9a7b1330408cbec828d414b933871b0ff79673a2 firmware: arm_scmi: Remove legacy transport-layer code
09ce6e076211e0066f14ea3f3f77c4a7405e9cf3 firmware: arm_scmi: Update various protocols versions
cc63a3cac0807529f7dff85468d84e5c9d74e865 firmware: arm_scmi: Remove const from transport descriptors
b22681e49aab0eb4725ecb1770f0b480add9d4cc dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
8c8ba46b03a4ecd50715216f875d309b1a3bb412 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
1477cd7f64b4c03c28966e7c052da9af5026a914 dt-bindings: firmware: arm,scmi: Introduce more transport properties
2963f13881cd372d489fa09497fc24c9b0b8f2de firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
6ec24da45de1e02b0b732ca88e3b4fe35c154bed firmware: arm_scmi: Relocate atomic_threshold to scmi_desc

--===============6006169907225106898==--
