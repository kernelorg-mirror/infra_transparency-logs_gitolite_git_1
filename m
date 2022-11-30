From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 14:08:41 -0000
Message-Id: <166981732152.19138.10842216098354792499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-hdmi-tx-only
    old: 1f1e8818000199b6054f2a37f639751840836f11
    new: cd8055e2b7de8e7aa3eed2dd0ccb6d41ba9700be
    log: |
         bcc4da1031ba231c07ecb0f4e34c9c1fedfcae58 ASoC: hdmi-codec: Allow playback and capture to be disabled
         cd8055e2b7de8e7aa3eed2dd0ccb6d41ba9700be drm: tda99x: Don't advertise non-existent capture support
         
