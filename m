From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 27 Feb 2025 13:40:54 -0000
Message-Id: <174066365409.882249.10304651322048940181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/rtc
    old: ce6dbff7bea5219a94eabcc6d95ec075d90441aa
    new: 62c981c810ba4642d58dda448a59bf68e49f11be
    log: |
         3fb049bad90ef773704688f6f1c4f62e54f2586c rtc: sh: assign correct interrupts with DT
         7c8d322fa91afc0db55b3f08ae403c01bb5300f7 rtc: sh: remove update interrupt handling
         e1928c46c6c086da6cd8dfc213a6e2d695d6d2d6 rtc: sh: only disable carry interrupts in probe()
         ed04d2e1856df53b9f859e9719cc11287efd63c1 rtc: sh: remove periodic interrupt handling
         d400a5649b5c697b2a9ef88bd4924924c6bc83f7 rtc: sh: simplify irq setup after refactoring
         3cdee3b0c96cb3634fe2ab566d785dfb6ab03f6f rtc: sh: remove useless wrapper function
         39923f80aa1de50e8ffa9a2b58d8b056d56c7e9d rtc: sh: use local variables in probe() for mapping IO
         62c981c810ba4642d58dda448a59bf68e49f11be rtc: sh: minor fixes to adhere to coding style
         
