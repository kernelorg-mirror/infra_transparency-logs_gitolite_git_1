From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 13:43:26 -0000
Message-Id: <166981580606.659.9755312592957561360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 6992b3a0f12693c09ea6542cf8d47674708c6f9c
    new: 82ff8b63a2c8426111c45904a5528e5222c130fb
    log: |
         5b8168737bd324f8d47727f9080e568edb7836cd ASoC: hdmi-codec: Allow playback and capture to be disabled
         82ff8b63a2c8426111c45904a5528e5222c130fb drm: tda99x: Don't advertise non-existant capture support
         
