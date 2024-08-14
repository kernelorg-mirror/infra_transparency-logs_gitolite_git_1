From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 14 Aug 2024 14:51:41 -0000
Message-Id: <172364710113.28665.10589687094078869739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: b67fbbc99dc662b2e487a81662b5ea275a96a1d9
    log: |
         af2788ce317fc38401f6a888c7785cc63324f75a firmware: arm_ffa: Some coding style fixes
         dcbf1740af22b6fff494232b38c592c65a31d0e1 firmware: arm_ffa: Update the FF-A command list with v1.2 additions
         2a82375f85c7be16724b8d89b3646f7f39a961af firmware: arm_ffa: Move the function ffa_features() earlier
         52fb5a1dccbc6b1007e58a2d081e175bbbf9bb8a firmware: arm_ffa: Add support for FFA_PARTITION_INFO_GET_REGS
         4310a161f83dab5841170150355da1f6b5c179f0 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
         afe80f1a86328a30e583826276b5a55164c3ee8d firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
         b67fbbc99dc662b2e487a81662b5ea275a96a1d9 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
         
