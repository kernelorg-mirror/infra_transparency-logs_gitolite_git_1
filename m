Content-Type: multipart/mixed; boundary="===============3030829911902452404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 31 Jul 2024 11:21:04 -0000
Message-Id: <172242486480.1685.11455225512662297301@gitolite.kernel.org>

--===============3030829911902452404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 651a7607e0b014d2d3dbc63b2952ac324e8025ad
    new: c466c11330b8be75979918dcb8651645e255a83e
    log: revlist-651a7607e0b0-c466c11330b8.txt

--===============3030829911902452404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651a7607e0b0-c466c11330b8.txt

a3e29bef9b656e0e90103b1871dd1df0a3d49185 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
472248d300846fae55cc222469da0a7b8cb36892 firmware: arm_scmi: Add support for debug metrics at the interface
7f2aebc47e082298cd30705631a5fa89b3a1a63c firmware: arm_scmi: Track basic SCMI communication debug metrics
91c0b3292062489765b3b43fa88c5416e58ec4e9 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
9092f86252bb532eb8c5c657d854e406d9916327 firmware: arm_scmi: Add support to reset the debug metrics
0dc449f535771b65083aacff2a2d4fd7882df7c2 firmware: arm_scmi: Fix double free in OPTEE transport
9b1dc20b658c3720245be20d9a788746b03cf0d1 firmware: arm_scmi: Introduce setup_shmem_iomap
df2d8509cfc754c4a99bcf59d701b5a6757fe06d firmware: arm_scmi: Introduce packet handling helpers
ac3a46b6855b66c9a5c39714198d8e39401ab6cb firmware: arm_scmi: Add support for standalone transport drivers
90e82d325ee05417b2e2af41ab9f73ffdde96d94 firmware: arm_scmi: Make MBOX transport a standalone driver
d3b8f36b913c85a0da03f0bb9a5bee1e5d3cab8a firmware: arm_scmi: Make SMC transport a standalone driver
b2f91e0f6191c3ed8a95b1e6289c91d3f537772e firmware: arm_scmi: Make OPTEE transport a standalone driver
641a7cbacaaddd7093e2b96777c44291abd7be58 firmware: arm_scmi: Make VirtIO transport a standalone driver
c466c11330b8be75979918dcb8651645e255a83e firmware: arm_scmi: Remove legacy transport-layer code

--===============3030829911902452404==--
