From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 30 Aug 2026 22:18:09 -0000
Message-Id: <178812828914.914055.5152881562779599114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007
    new: b0ac345bad82ddeeaa02daf4dafd9c930ffea86b
    log: |
         bfaefd8aef4adeff4dbab86313bee788df5f2b19 ASoC: samsung: aries_wm8994: Preserve gpiod_to_irq() error codes
         445c3c59affef477ef3d8ec35277a71903c29e0c ASoC: samsung: aries_wm8994: Drop redundant probe error messages
         87874c260c1a0a14dc877ab2432397fc95896e48 ASoC: samsung: pcm: Use dev_err_probe() for error handling
         9615017689947252d20f5a9c52447cd88febedc0 ASoC: samsung: pcm: Drop redundant probe error messages
         84234ee45fe2d3018c2d0f14c09e5740f6d64b96 ASoC: samsung: spdif: Drop redundant probe error messages
         29b8bc168a25fc823c0ba72a19f9ede9b2482495 ASoC: samsung: tm2_wm5110: Drop redundant probe error messages
         3f50693ddc9a9bbe037da150a74e61c23e50c6b7 ASoC: samsung: Improve probe error handling
         b0ac345bad82ddeeaa02daf4dafd9c930ffea86b ASoC: dt-bindings: Convert TI DA830 EVM audio to DT schema
         
