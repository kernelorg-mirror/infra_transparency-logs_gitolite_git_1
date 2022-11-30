From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 17:18:16 -0000
Message-Id: <166982869695.29703.3853453741096131366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 671d0e0d2e9cfc40e5818662d1a733e535d92d54
    new: aeb2da827986eb67967d4552fe6104d665e7fcc8
    log: |
         d62739eb09ef0e01b60e0ca4d130c5fd34043bca ASoC: hdmi-codec: Allow playback and capture to be disabled
         aeb2da827986eb67967d4552fe6104d665e7fcc8 drm: tda99x: Don't advertise non-existant capture support
         
