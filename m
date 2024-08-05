Content-Type: multipart/mixed; boundary="===============7754060435012226679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 05 Aug 2024 13:43:09 -0000
Message-Id: <172286538991.23544.239291306931642856@gitolite.kernel.org>

--===============7754060435012226679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: f3460c65c68e05a8d2962efeddd7bdf4731cae03
    log: revlist-de9c2c66ad8e-f3460c65c68e.txt

--===============7754060435012226679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9c2c66ad8e-f3460c65c68e.txt

9d4a984a53be22a52bdc505b474f819a699193d8 arm64: dts: fvp: Set stdout-path to serial0 in the chosen node
732e06fb5a09115ad14da83ec42ace8e062ab926 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
88bb35b9ea30f91d91e0444fe91c3eb126cd301e firmware: arm_scmi: Add support for debug metrics at the interface
94df748016d4d16e93dc6b19f2bb738711bd0701 firmware: arm_scmi: Track basic SCMI communication debug metrics
e233af36474380d69ce8e87f8aad87101f9f14d0 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
4c767ca973454faca22fcbb8559ee5a4d03227e5 firmware: arm_scmi: Add support to reset the debug metrics
7f65695cac6a8f5862a64f38ff5c5d5c1d16226c firmware: arm_scmi: Fix voltage description in failure cases
85435c4dc168bbf1e504ee02ec58c56161b84a11 dt-bindings: firmware: arm,scmi: Add support for system power protocol
8e1001639f14beacfda440c198822fa68a0bb82b firmware: arm_scmi: Fix double free in OPTEE transport
68327b2e8cdf0140eb1408aebbccb388345990e5 firmware: arm_scmi: Introduce setup_shmem_iomap
297faa9707f4b1513655ea81cc136f526848f575 firmware: arm_scmi: Introduce packet handling helpers
1a974291185cc053536e836be7f983c3c1096b74 firmware: arm_scmi: Add support for standalone transport drivers
19e1559be79d654dacb961a3445735bd0135afc3 firmware: arm_scmi: Make MBOX transport a standalone driver
5994118aa00b7b04e40aad32970f66b68281d284 firmware: arm_scmi: Make SMC transport a standalone driver
28d50cef0b76b02540d9cb883bf48f7f3d4e29d7 firmware: arm_scmi: Make OPTEE transport a standalone driver
6ae8366f4d3255a443593ded1011a0746460f4b9 firmware: arm_scmi: Make VirtIO transport a standalone driver
fdf68f6af1706cbe42b032e22691f56020ccfa99 firmware: arm_scmi: Remove legacy transport-layer code
a54d70c703960154c3fe4851b9807d85c305c3b4 firmware: arm_scmi: Remove const from transport descriptors
3bc2e74590aec7da2d11c3fb2e238a5c0d7fbafa dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
0cc25bb6dff54dd2c3b536dbcd2abee555c609b8 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
9b44756cdab0ce5fcad4555beac28a237f3dddc1 dt-bindings: firmware: arm,scmi: Introduce more transport properties
a3c41cfdc2c04836591f2f5e05055d1146c6725b firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
3a1407cf9776d8ddf278e4e4e491f1bb6d204fe6 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
f3460c65c68e05a8d2962efeddd7bdf4731cae03 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============7754060435012226679==--
