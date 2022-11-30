From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 16:27:40 -0000
Message-Id: <166982566087.24148.14216904296010813052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-hdmi-tx-only
    old: cd8055e2b7de8e7aa3eed2dd0ccb6d41ba9700be
    new: 5e9eb9159c720756cb8441977965240b30964734
    log: |
         818ef34c73cbcdc143eec95e3f8992f8d7773253 ASoC: hdmi-codec: Allow playback and capture to be disabled
         5e9eb9159c720756cb8441977965240b30964734 drm: tda99x: Don't advertise non-existent capture support
         
