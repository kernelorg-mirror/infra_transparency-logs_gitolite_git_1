Content-Type: multipart/mixed; boundary="===============2551214873054770904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 23 Mar 2025 01:28:26 -0000
Message-Id: <174269330639.1672380.17671115643322761936@gitolite.kernel.org>

--===============2551214873054770904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: d44ee3bd382daad9cb5bbe2073b6b22cae4686e7
    new: b278ae8edeb2f79006c9ccb8f909b5891eb920c4
    log: revlist-d44ee3bd382d-b278ae8edeb2.txt

--===============2551214873054770904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44ee3bd382d-b278ae8edeb2.txt

cdf7e60e491d525668e23eedfe47a707713d72d3 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
96230322f6ed684140aafd0c61c98143549b1e22 dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
e893f16f625b62e687e1f097ef3a55acec205ee2 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
00ec8d349a0465bff5219786991a27ba90512bea mailbox: pcc: Always clear the platform ack interrupt first
3b9d0bd45e55f45216d390d71b575a23f7855f09 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
f4688443584b3e342d53882cc7f7fcafc60d9645 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
029f6eb11547bdd2438caf6e204bf51c1d6c25f3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
70656fa04f1ebed9401c1747851459c94aa6d5a7 mailbox: pcc: Refactor error handling in irq handler into separate function
6e50366ea172e93dfe97d91c6da10a348aef54a9 mailbox: pcc: Always map the shared memory communication address
42495f4583f41524b3354a6774f2a12c7e732f40 mailbox: pcc: Refactor and simplify check_and_ack()
b278ae8edeb2f79006c9ccb8f909b5891eb920c4 mailbox: Remove unneeded semicolon

--===============2551214873054770904==--
