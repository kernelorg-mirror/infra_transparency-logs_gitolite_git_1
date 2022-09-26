From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Mon, 26 Sep 2022 08:59:30 -0000
Message-Id: <166418277018.16068.12865466711533917412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/clk-mtk-for-6.1
    old: 3dfe6e17c97b16971619b53c2cc79185c7f8b9aa
    new: 9ec105db6d13101627dc1f991904a3b07a32c998
    log: |
         5066c9acf5656fb96fed2cff646fe312e9a2962f clk: mediatek: gate: Export mtk_clk_register_gates_with_dev
         9ec105db6d13101627dc1f991904a3b07a32c998 clk: mediatek: Use mtk_clk_register_gates_with_dev in simple probe
         
