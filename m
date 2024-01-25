Content-Type: multipart/mixed; boundary="===============3573761037584936596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Thu, 25 Jan 2024 11:16:04 -0000
Message-Id: <170618136453.19514.12717765265014223428@gitolite.kernel.org>

--===============3573761037584936596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/jmondi/rpi5-be-upstream/libcamera
    old: 74bf46c567bc9fba3ae7182d0bcda1f6f53af84b
    new: b4401e0f4b07c5081ad7024864d626e4efdf8fb7
    log: revlist-74bf46c567bc-b4401e0f4b07.txt

--===============3573761037584936596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74bf46c567bc-b4401e0f4b07.txt

978e390785a34a0a174c6c9b13c0740a0d97ebf7 be: Remove video device nodes pre-allocation
6163482934b260bc3058b089a77aba3b7574c9b4 be: cosmetic: register macros
a0d833c2b6efff2fbadca121d36e8bcb976e13ff be: remove unused macro
6a83679187aaef279be25bbc33bda5db336d6e37 be: s/init_hw/pipsbe_init_hw/
0058fde8d187e8c76b8276adc0e2ae678a55f5c1 be: cast is not required
06b7cebea600258610f069205cb92419706a7444 be: Rework register macros
56076bf6f30ab926435896ff5c77d778bc0b74c7 be: cosmetic: Align / to =
51477284e552afa28c6b84a02131619745dce269 be: spare one variable in for loop
b4ccc44ec6173785105c99f33b3e0995079622f3 be: read_reg and write_reg are really too generic
6e8be5556b971430e11ec480da7f86bf0eccea45 be: remove 'XXX' comments and a few more
b26dc404bb0b1d4354811459afb3b6b8224d25b4 be: Two more symbols without a prefix
cb043c7deacff33782a01ff54836d0a743f9d0da be: more symbols without a prefix
975d0a15b0221a2f6829282f3cd699f14e682664 be: Make i unsigned
ce6e94db68c452be7d0e763252aacd383ca8e343 be: do not abuse 'i'
91bca6288f9f1d16cba4e89fd540c72600b7815d Remove dev_dbg: it says nothing
0fba3103d44546b57ebf823a41008b3a11db7bee CONTROL_REGISTER: program fields explicitly
889d1a399246e9727184fd9cab834ae6bc9c60f8 PISP_BE_STATUS_OFFSET: use macro for QUEUED field
ebfb4aa6ff385920e596556b1c6171aa01ab1cea be: Simplify schedule_one/schedule_any
ded726c7b98b266f71cbe913b78bb0cbb5787f7b be: Rework job prepare/schedule
114fd34d4eebafe85f0bdb25980bd52c352ecb1e be: Remove debug from interrupt context
cfe9a4fd9dea2a3aa00f104d28f3e9b83bb2b4df be: s/_OFFSET/_REG for registers definitions
f11e0e7f2a61fa78a5cf0758aada4fdfd153c5ef be: Move hw_init() close to the _probe() caller
2670422c4ebd169061a330e026b97bbf380f4b03 be: Move attributes at file end
4371888f6f1400b2dc4a55f773bcedee996234c4 be: More symbols without a prefix
8c11d3cb03471030d2d362a15444a9f781ff3708 be: Avoid a few easy > 80 cols
2c4b917d310966003af56f08ae11ad75a7ea73eb be: Use for loop initial declaration
b4401e0f4b07c5081ad7024864d626e4efdf8fb7 be: Delete buffers from queue in a single loop

--===============3573761037584936596==--
