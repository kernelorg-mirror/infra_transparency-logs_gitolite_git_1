From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 11 Apr 2024 17:49:05 -0000
Message-Id: <171285774560.24375.5589530219093047402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: b18c25afabf80972b32a3918f6d7f16fbd54b18f
    new: 4cd5ea6de156850d555e1af8244a530812ae6ff6
    log: |
         ce5e811e069168898ae2ff02a90de68637ed7dc4 soundwire: qcom: allow multi-link on newer devices
         62707b56b2b47dfdc94d4b079c9f9bfe5a923e33 ASoC: SOF: Intel: hda: disable SoundWire interrupt later
         6f4867fa57604fc898a63ee73fe890786b9f4a72 soundwire: intel_auxdevice: use pm_runtime_resume() instead of pm_request_resume()
         f2fa6865566483582aed4511ef603b44239b227b soundwire: intel: export intel_resume_child_device
         4cd5ea6de156850d555e1af8244a530812ae6ff6 soundwire: intel_init: resume all devices on exit.
         
