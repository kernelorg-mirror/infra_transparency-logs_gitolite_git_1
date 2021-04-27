Content-Type: multipart/mixed; boundary="===============1916356295828294178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 27 Apr 2021 15:41:21 -0000
Message-Id: <161953808150.9059.13452836116811238684@gitolite.kernel.org>

--===============1916356295828294178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.11/ffa
    old: cc4b5dc926f5c9e402482dd08096df2b4500f478
    new: 5d4dab797780026f28f927325da944d97f7bee1d
    log: revlist-cc4b5dc926f5-5d4dab797780.txt

--===============1916356295828294178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4b5dc926f5-5d4dab797780.txt

b6f12b3818f652dc786c8b3c95277f125c54ec6b firmware: arm_ffa: Add initial FFA bus support for device enumeration
79eaad15c81420bab0c22a00dcdded87a2d3c716 firmware: arm_ffa: Add initial Arm FFA driver support
9dfd44b3bd18c3504acc560521cfdc80f66cbba2 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
ce8cb9e264214b09d941e0d083b4ecbd04be54b3 firmware: arm_ffa: Setup in-kernel users of FFA partitions
3d4b956fc7a74310c543cc25f923753a213b378d firmware: arm_ffa: Add support for MEM_* interfaces
cb2cb3dbfd4012a410d7aec083de9eb2b959643b optee: fix error handling in pool_op_alloc()
ff712dc124b60e3cdd8b7463cca4982cc60e7ddd tee: add sec_world_id to struct tee_shm
29c02b954cfa737c7874d7e3fa6f250e24a804c8 optee: simplify optee_release()
f6228515b30082d8542e5785d93a45b31500cd46 tee: optee: sync optee_msg.h and optee_rpc_cmd.h
3c0caa011771a7fdf4366f1f0354154f33092e8e optee: add FF-A support
2ce385334408a00a1b9bd705450bba86679ec74c optee: use OPTEE_MSG_FMEM_INVALID_GLOBAL_ID
5d4dab797780026f28f927325da944d97f7bee1d hack to workaround optee UUID endianess issue

--===============1916356295828294178==--
