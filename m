From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 11 Oct 2026 09:23:05 -0000
Message-Id: <179171058534.3242852.5816884896489027900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: 0517e6431b8e8bad9e10b1aab398a544b7f0d3e6
    new: d4301af7112c33d642f4c009f4adc2407106b447
    log: |
         3266cf59b4ad93af115f911a3f9bf25947575e53 revocable: Revocable resource management
         a602276b74e51f5548d4a5e6ab03081ae77c8f01 revocable: Add KUnit test cases
         e9d952a2b5cff63abecda0929bda49e623c70c33 gpio: Leverage revocable for accessing struct gpio_chip
         6c2078a407ead7c1523b348d67d6ac6b306ac4f5 reset: Add KUnit test cases
         d4301af7112c33d642f4c009f4adc2407106b447 reset: Leverage revocable for accessing struct reset_controller_dev
         
