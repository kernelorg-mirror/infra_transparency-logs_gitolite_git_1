Content-Type: multipart/mixed; boundary="===============6713577421174951690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 16 Aug 2024 09:17:38 -0000
Message-Id: <172379985877.32049.11498528993060914967@gitolite.kernel.org>

--===============6713577421174951690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 6ec24da45de1e02b0b732ca88e3b4fe35c154bed
    new: 76ef1b160bd3cf102de33feeb4bb35bcc75168ef
    log: revlist-6ec24da45de1-76ef1b160bd3.txt

--===============6713577421174951690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec24da45de1-76ef1b160bd3.txt

41f91a34d0cd316a5b3b65165fdfee98a161d8c9 firmware: arm_scmi: Make SMC transport a standalone driver
cab960342dbd07513e7b94edb566bf49cf62403a firmware: arm_scmi: Make OPTEE transport a standalone driver
b3f927e4ab3260c04014f3c0ff965321bc4977b1 firmware: arm_scmi: Make VirtIO transport a standalone driver
89908bfae7131bb3950d323e736a23bcb80f15e2 firmware: arm_scmi: Remove legacy transport-layer code
95145137a8b47a063020461fa430bf3ea16abc36 firmware: arm_scmi: Update various protocols versions
a1a9f165b82314ea0a12f5dde1e260f9dbd78e6e firmware: arm_scmi: Remove const from transport descriptors
ceeb2565cc615ba7187b6bc1633758c9fb6e8c3f dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
6fd9394320c44568d3023ba181ad30951da5c09b firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
bd735f437b5710387ba73badb9cf4aae90ed0161 dt-bindings: firmware: arm,scmi: Introduce more transport properties
c752fc13d5b97dfc66151b5b51ab2e57d193465d firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
76ef1b160bd3cf102de33feeb4bb35bcc75168ef firmware: arm_scmi: Relocate atomic_threshold to scmi_desc

--===============6713577421174951690==--
