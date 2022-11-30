From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 17:19:00 -0000
Message-Id: <166982874060.30182.2845366245771559559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-hdmi-tx-only
    old: 5e9eb9159c720756cb8441977965240b30964734
    new: 3096d9908161489c574fd2120f009467b867f027
    log: |
         db10c9c965a79934ebdc0ed392347b5a504f42fe ASoC: hdmi-codec: Allow playback and capture to be disabled
         3096d9908161489c574fd2120f009467b867f027 drm: tda99x: Don't advertise non-existent capture support
         
