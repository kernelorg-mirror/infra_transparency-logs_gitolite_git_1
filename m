From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 27 Nov 2026 15:13:25 -0000
Message-Id: <179579240510.1131241.6466738979605550111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 5a8fc2b762fdd22698dc10449a960a892e43192e
    new: 5a9a62afea200df7189a9bfc4dd5794c178f407c
    log: |
         54b3632c8ec08735d3f6235d80005aa0b648c7dd mfd: cs42l43: Move to core detach helper
         3f3be04cc3401a6d0913e7d4504109f4b3635daf dt-bindings: mfd: syscon: Add T-Head TH1520 compatibles
         b081c7a7044412fd7e41e88a520d790b349eae1b dt-bindings: mfd: syscon: Add MSM8996 SAW3 registers
         3b325481b239a9d9c744f10143e59b252eba836d mfd: syscon: Put the clock after regmap_exit()
         1d73299e237f7afa88f5df8edffc135f768e793d mfd: twl-core: Clear twl_priv pointer on teardown and probe failure
         2d66287fc824a778046241d589c3220c64a1a677 mfd: twl-core: Reset twl_priv using devm_add_action_or_reset()
         5a9a62afea200df7189a9bfc4dd5794c178f407c mfd: cs42l43: Stop using legacy SoundWire IRQ callback
         
