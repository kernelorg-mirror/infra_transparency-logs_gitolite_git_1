Content-Type: multipart/mixed; boundary="===============7990516759783403173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 08 May 2021 09:28:44 -0000
Message-Id: <162046612465.12474.17239370782784387457@gitolite.kernel.org>

--===============7990516759783403173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0d878e18e9c43f3cb8d93217df321bb4b7d84112
    new: 426cfe3c6bf26b788e37bd13c6bb47f482807c17
    log: revlist-0d878e18e9c4-426cfe3c6bf2.txt

--===============7990516759783403173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d878e18e9c4-426cfe3c6bf2.txt

6cdc655d73f8c56713006aa428784dd15dc358ed habanalabs: update to latest f/w headers
8384c22d205f0e7c173248622fb0d90c9266a8de habanalabs: give FW a grace time for configuring iATU
4852ba9f400553a8f84b3ddfcfca96667953b530 habanalabs: modify progress status messages
274434fd3b3d5ab23f510dd13525cecad3cbe74d habanalabs: use dev_dbg upon hint address failure
e40cc08b81447ce6f72a2330465ec8383760675c habanalabs: load boot fit to device
19df8b0fee23a23ff7a76b53ecf660c3ff7d5d45 habanalabs: load linux image to device
9adcff38e8c02767cc07007f5c096b7b7338a6c0 habanalabs: ignore device unusable status
3ae168652297b4c35340bcce7b911b059d6f0a8f habanalabs: add missing space after casting
14762c77105e9245e7a63bd28ce6f9cedbf64c9d habanalabs: better error print for pin failure
46b98b2875ba352eeba5c3ae559bdfa42435f38c habanalabs: set dma mask from fw once fw done iatu config
30f4d7022f327ced0d793a08aec2f9bfa5094c4f habanalabs: avoid using uninitialized pointer
fe49ee098b9f00b1564994b33e82cbf10d56d4be habanalabs: read f/w's 2-nd sts and err registers
426cfe3c6bf26b788e37bd13c6bb47f482807c17 habanalabs/gaudi: use scratchpad regs instead of GIC controller

--===============7990516759783403173==--
