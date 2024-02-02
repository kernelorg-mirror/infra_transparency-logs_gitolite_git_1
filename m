From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 02 Feb 2024 22:27:13 -0000
Message-Id: <170691283380.31093.13511042556620274123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: cad1e6df54ca6231a3d1217bc4231d1a7eadbc0c
    new: aa08a0d10f5e67ccf82229cfd3a3fd57f1dff3bd
    log: |
         bec924d27a1fda74ec9ae9a1bae1e32723e32bcb power: supply: axp20x_usb_power: replace current_max with input_current_limit
         b02fbd830edf9f2cce076d93b787827aac1e402a power: supply: axp20x_usb_power: use correct register for input current limit
         06a807e6e5ffaa35327e85b386f00c8614f6caaa power: supply: axp20x_usb_power: fix race condition with usb bc
         aa08a0d10f5e67ccf82229cfd3a3fd57f1dff3bd power: supply: axp20x_usb_power: enable usb_type reporting
         
