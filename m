Content-Type: multipart/mixed; boundary="===============3406541812578138905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sun, 07 Feb 2021 22:21:01 -0000
Message-Id: <161273646185.13699.5932095094342497251@gitolite.kernel.org>

--===============3406541812578138905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: d476e803e1c571d6c8f2b0c824405df1715c5525
    new: fc910c4c8559964379c52acc4af5229922499db6
    log: revlist-d476e803e1c5-fc910c4c8559.txt

--===============3406541812578138905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d476e803e1c5-fc910c4c8559.txt

b406ad55743dba9f8af169895ea8b75e9e027101 ice: report timeout length for erasing during devlink flash
f95da119ce3ce1585098e1dd3960fb832ff998c8 ice: create flash_info structure and separate NVM version
8a03645ceda1654b90ae0bd1e59b050645a0a29b ice: introduce context struct for info report
2331bdd56d52846d769a9e4a9e58f2804c1903a3 ice: cache NVM module bank information
1d05b601a877c3725d84c70d709fe38c18090709 ice: introduce function for reading from flash modules
878bdefd17797b45434cf13e648dddc92070e2c5 ice: display some stored NVM versions via devlink info
e0b7beea99aa361970f8826bfed2ffe313553d87 ice: display stored netlist versions via devlink info
9b5c985cfeef7e2f6f9978f0d4e1e2d98519f03b ice: display stored UNDI firmware version via devlink info
52ca672782e3ad20539fa3270f2fe7f8e392d278 ice: Replace one-element array with flexible-array member
12f65a96a238f9dd43a79fdbc96c07b532f99051 ice: use flex_array_size where possible
45323858feaf036ef42985df3c05875accb39e9c ice: remove dead code
d4381f52d7a1048fedae15f0a5009bbce8f651be ice: log message when trusted VF goes in/out of promisc mode
09824a88f18d49d0fa1c379c14dd30e6b39372d5 ice: implement new LLDP filter command
e5265acb0c090da87640e2220aad07a20a8d36e8 ice: Remove xsk_buff_pool from VSI structure
d9822a2153bde247f21e94f42ac961df0482e38e ice: Add initial support framework for LAG
c78e1a4d81688963de44373a25a7b66ee7675603 ice: create scheduler aggregator node config and move VSIs
0ac6ea357da78b416ec02b928e4a51d4ec500692 ice: Use PSM clock frequency to calculate RL profiles
52928833d6d9505271fe503d257af9bf7f7fbcd8 ice: fix writeback enable logic
7f0ba4de6b0cd946b7acb9fe7cd1e6eb3e4a7a37 ice: Refactor DCB related variables out of the ice_port_info struct
c3201a308aa8de63773e2281fbe507562b310e5f ice: remove unnecessary casts
f5b45b76bb2c0e520d19df809b77e51ce394b93c ice: Fix trivial error message
8522453a513a659d4d69b98ab59163e9ca5629c3 ice: Improve MSI-X fallback logic
fc910c4c8559964379c52acc4af5229922499db6 Documentation: ice: update documentation

--===============3406541812578138905==--
