Content-Type: multipart/mixed; boundary="===============3057194530989746854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 05 Aug 2024 12:48:44 -0000
Message-Id: <172286212402.14328.9750042858296263242@gitolite.kernel.org>

--===============3057194530989746854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: afdd467633ff213e1de2f144e53b82d196895f3a
    new: 261c19c079df9efb565a1e661afd7eaa894caac2
    log: revlist-afdd467633ff-261c19c079df.txt

--===============3057194530989746854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdd467633ff-261c19c079df.txt

eea14cfc931d473ba42eace5ef9712dafd766752 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
9c1b5b1f79b9b5610b61cea72bc015d932bff198 firmware: arm_scmi: Add support for debug metrics at the interface
67f8e43f2cd2f21e361cd943352a4b06bf16b136 firmware: arm_scmi: Track basic SCMI communication debug metrics
ec288f8173b1ac7163c5ab5a9184b37ffc9b6a60 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
fa5f6ccc5643039a5ffc87dd156feb7ab755bd46 firmware: arm_scmi: Add support to reset the debug metrics
a2c8904099a705c59728c39a6261db88960cac45 firmware: arm_scmi: Fix double free in OPTEE transport
dfa6fdb67ea8ccaad0b56ddd86f7936d374ca25a firmware: arm_scmi: Introduce setup_shmem_iomap
815fb6ffc492a8a09a93615aa70483bcc3cc6d50 firmware: arm_scmi: Introduce packet handling helpers
8150e32fb90aea58f451a3ac721652ff73d1f13a firmware: arm_scmi: Add support for standalone transport drivers
1940bc0b842f96841b1166c26edbf1b91ee8bf0f firmware: arm_scmi: Make MBOX transport a standalone driver
55cd96f7a4169b0c311969f2a48643040c00205a firmware: arm_scmi: Make SMC transport a standalone driver
772c857f64c925417c2459e324e278cda92c395c firmware: arm_scmi: Make OPTEE transport a standalone driver
043510fc5801c136d3bc3859b238a3b231eeade6 firmware: arm_scmi: Make VirtIO transport a standalone driver
261c19c079df9efb565a1e661afd7eaa894caac2 firmware: arm_scmi: Remove legacy transport-layer code

--===============3057194530989746854==--
