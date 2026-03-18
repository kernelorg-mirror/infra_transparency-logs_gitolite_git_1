Content-Type: multipart/mixed; boundary="===============4747380577805716132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 18 Mar 2026 14:12:35 -0000
Message-Id: <177384315552.3640511.5116380295265397393@gitolite.kernel.org>

--===============4747380577805716132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 3f4b9c754ebff52852d74daaee56fa62a4ee6d59
    new: 2962cc9b98a52f68dd6225036424507e269b8142
    log: revlist-3f4b9c754ebf-2962cc9b98a5.txt

--===============4747380577805716132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4b9c754ebf-2962cc9b98a5.txt

08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1aa64bc78bd52ee3f91eee433836459a7d068877 Merge branch 'arm/fixes' into for-next
2962cc9b98a52f68dd6225036424507e269b8142 soc: document merges

--===============4747380577805716132==--
