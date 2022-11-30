From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 14:07:56 -0000
Message-Id: <166981727656.18785.1348027633492972065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 82ff8b63a2c8426111c45904a5528e5222c130fb
    new: 3fdf31a1631502da5780e542a1c8b5c6f3f77933
    log: |
         df1f301799cac9bf4ff075b1a969a16901626659 ASoC: hdmi-codec: Allow playback and capture to be disabled
         3fdf31a1631502da5780e542a1c8b5c6f3f77933 drm: tda99x: Don't advertise non-existant capture support
         
