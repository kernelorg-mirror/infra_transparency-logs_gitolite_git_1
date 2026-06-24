From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 24 Jun 2026 12:02:15 -0000
Message-Id: <178230253583.3489148.18275046100452314428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: d0c415f0076b71b956f62ff6f31de885f0fa2489
    new: a7ea04d1ad39d60da397de75b503062ad5fa562b
    log: |
         83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
         a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
         
