From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 14 Mar 2023 10:47:37 -0000
Message-Id: <167879085794.31552.6926509852863488792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a79d68a6e22410eb979295f70e8d5c955d6e8de6
    new: 154bb18e9c4b8b35610ed5df5439b593262ed480
    log: |
         c33cd4832aefac10fd34066e9306fee4ac6c2c60 fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
         f488ffe2182a92aebd2c581067c92d473d27e207 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
         154bb18e9c4b8b35610ed5df5439b593262ed480 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
         
