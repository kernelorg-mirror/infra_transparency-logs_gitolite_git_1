From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 16 Nov 2022 09:23:28 -0000
Message-Id: <166859060876.7580.973228598263952835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 24c94060fc9b4e0f19e6e018869db46db21d6bc7
    new: 40059212f99c31f26c69763e560325e59eac02c6
    log: |
         ce3a0a29fb9f36d1cd221fffa64a3c405308868f gpio: merrifield: Use str_enable_disable() helper
         eac001bf4a5b7d857ec228cd18b4e3644a5ceeb9 gpiolib: acpi: Use METHOD_NAME__AEI macro for acpi_walk_resources
         8d259847243d1e21a866e828c4ce90d759f3d17b gpiolib: cdev: Fix typo in kernel doc for struct line
         8fd3f7be339899b1dff8b5646822ac48fba3d587 Merge tag 'intel-gpio-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         40059212f99c31f26c69763e560325e59eac02c6 dt-bindings: gpio: gpio-davinci: Increase maxItems in gpio-line-names
         
