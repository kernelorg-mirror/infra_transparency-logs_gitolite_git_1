From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Sep 2023 21:04:26 -0000
Message-Id: <169481186606.14920.16090183765003089317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: b19a5733de255cabba5feecabf6e900638b582d1
    new: 31bb7bd9ffee50d09ec931998b823a86132ab807
    log: |
         c923e7759a29cf67aa4dda77b816263771380f86 ASoC: cs42l43: Add shared IRQ flag for shutters
         e0f96246c4402514acda040be19ee24c1619e01a ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
         31bb7bd9ffee50d09ec931998b823a86132ab807 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
         
