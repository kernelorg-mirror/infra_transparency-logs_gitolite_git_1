From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 18 Nov 2025 18:40:40 -0000
Message-Id: <176349124069.2786155.13181488772494034634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: ea1c4c7e648d1ca91577071fc42fdc219521098c
    new: 88aa23c12888348bb4910e75a6088f0affc86923
    log: |
         434959618c47efe9e5f2e20f4a850caac4f6b823 leds: leds-lp50xx: Enable chip before any communication
         03865dd8af52eb16c38062df2ed30a91b604780e leds: netxbig: Fix GPIO descriptor leak in error paths
         c42b91c426a12523b8d02bc6041f7931f199a301 dt-bindings: leds: qcom,spmi-flash-led: Add PM7550
         92f4b016dcb955cc0bb3942ac217cff6fe450a57 leds: led-class: Replace sprintf() with sysfs_emit() in sysfs show functions
         88aa23c12888348bb4910e75a6088f0affc86923 leds: trigger: Replace use of system_wq() with system_percpu_wq()
         
