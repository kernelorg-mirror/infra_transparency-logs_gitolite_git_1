From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Dec 2023 13:59:24 -0000
Message-Id: <170195756432.15667.3405080676083903242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d20d36755a605a21e737b6b16c566658589b1811
    new: a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e
    log: |
         12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
         c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
         a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
         
  - ref: refs/heads/for-next
    old: 190db2fe0cd5469948a89b072d8b65abe69f666b
    new: 9dec73dfddc31279c1ff6f26d0f16acba99d667a
    log: |
         12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
         c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
         a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
         ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
         8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
         9dec73dfddc31279c1ff6f26d0f16acba99d667a Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
