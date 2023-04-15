From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sat, 15 Apr 2023 16:28:28 -0000
Message-Id: <168157610881.10396.16356989451769815277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/imx-isi
    old: 79b82957e1e5fff3b2a3d8115f66b9196aa208fc
    new: 833e2bcf678cb2b06db31eb821007d21a5a7934e
    log: |
         4d536acb65d90b48881d3abdfe1b6eddc53fb725 dt-bindings: media: Add i.MX8 ISI DT bindings
         3f8f0f4affdc4e8b1b2a179edcd6ca61b381459b media: nxp: Add i.MX8 ISI driver
         42bdd4821de811041995925bd520bf6f81bbc083 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
         2594237334d356e857d327f7e01ed1e8cb971042 media: nxp: imx8-isi: Replace udelay() with fsleep()
         833e2bcf678cb2b06db31eb821007d21a5a7934e media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
         
