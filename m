From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Sep 2022 18:17:23 -0000
Message-Id: <166430264344.21299.7088213647541013909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/undef/rework
    old: 0a52fa07b5bf0adbdaf14c3b4c838de98daad64f
    new: 1211c624ba3bf980b4b1e805ab0316e8fd88dce4
    log: |
         c513d85c1f7a32d3f8e1dee8025f53d7896aebff arm64: factor out EL1 SSBS emulation hook
         c1da6bec546f02bcd788333c58368ebfbcaff7eb arm64: factor insn read out of call_undef_hook()
         6f254eb56341cc8fdf593f4cd55c97097f512acf arm64: rework EL0 MRS emulation
         71ce14c22203110bda91bd92480c81b4e97490d4 arm64: armv8_deprecated: fold ops into insn_emulation
         4054502281b53190a70401cdd254191a9203c3dd arm64: armv8_deprecated move emulation functions
         9c4c97af386d29968514a98f7cd725747c583ce8 arm64: armv8_deprecated: move aarch32 helper earlier
         1211c624ba3bf980b4b1e805ab0316e8fd88dce4 arm64: armv8_deprecated: rework deprected instruction handling
         
