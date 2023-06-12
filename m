Content-Type: multipart/mixed; boundary="===============6003176046144290651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Jun 2023 22:16:33 -0000
Message-Id: <168660819328.3339.10383555613993349712@gitolite.kernel.org>

--===============6003176046144290651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 110e6abd2bca0c80e8695050d5974655842cdf8a
    new: 4ba8130a4460dd514cecffe951bab55d1b76b037
    log: revlist-110e6abd2bca-4ba8130a4460.txt

--===============6003176046144290651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110e6abd2bca-4ba8130a4460.txt

6f45514b9168f88da410d2a96845c7239ac9f465 ice: Fix XDP memory leak when NIC is brought up and down
2228e297c30a7a04017fc33b3a6b65c5b5273b7f e1000e: Use PME poll to circumvent unreliable ACPI wake
302254b8f2bddfdab9db9529f822e6a220743934 ip_tunnel: use a separate struct to store tunnel params in the kernel
eb47ca8b8940247aeb9ca1de80d89b8a447d03d3 ip_tunnel: convert __be16 tunnel flags to bitmaps
9ba720bd4a500a0275fecf7f02543ad04621e4e0 pfcp: add PFCP module
dc580a9d2fef7ac0373646f4fe8f9d25e1073ed2 pfcp: always set pfcp metadata
bcce76cac04a536cb427dc5152f89bbf5b7ee211 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
905f76a860a840e1742979d775912026ab4f8cfa ice: Add support for PFCP hardware offload in switchdev
574a1876870c50face2f307d88ccc2e62b55b832 ice: clean up __ice_aq_get_set_rss_lut()
d6ce4015719e01990401dd93ad0efad2f8877cf6 igc: Include the length/type field and VLAN tag in queueMaxSDU
8c4044197c132494d0f654d4ed9d81d1da1c2f53 ice: Fix max_rate check while configuring TX rate limits
4ba8130a4460dd514cecffe951bab55d1b76b037 ice: Fix tx queue rate limit when TCs are configured

--===============6003176046144290651==--
