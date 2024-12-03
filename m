From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 03 Dec 2024 16:57:22 -0000
Message-Id: <173324504249.3406806.1584670868052973195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 51f001587c0b6ed73174d05e1d65b2f5cec4a4cd
    log: |
         e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
         cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
         ccce4ffac40e4fb0e726e66590668b05782e1bdb arm64: dts: fvp: Update PCIe bus-range property
         514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
         cc5d45d2f1eb624c0ca77ea4fc57edc611e0ec34 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
         a01aa4f861c5006a9a67734671fca7b27dd03ea0 firmware: arm_ffa: Drop le64_to_cpu() on UUID in ffa_msg_send_direct_req2()
         51f001587c0b6ed73174d05e1d65b2f5cec4a4cd Merge branches 'for-next/juno/fixes', 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
