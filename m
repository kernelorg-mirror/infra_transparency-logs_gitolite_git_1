From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 03 Oct 2026 19:25:06 -0000
Message-Id: <179105550626.2947760.4997526160141028872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: ff82fc3a4a1d417dee1229681cc5285986edb1fa
    new: 7efa1a1953cd6b20b23a3524d5b4b81789c6ef25
    log: |
         4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
         7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
         
  - ref: refs/heads/pinctrl-qcom/for-current
    old: 19fc4240358be2a25ce8e0a49a2819588ed61c5d
    new: 65db42a9fae05c46a5df5b7ca5c175b80f9c4278
    log: |
         65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
         
  - ref: refs/heads/pwrseq/for-current
    old: 58a00330248154461c52a6f3bd5c01e5b67f9560
    new: 0d6c5794fd633427f0d4ad8b51d94061295649da
    log: |
         0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
         
