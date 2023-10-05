From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 05 Oct 2023 10:54:22 -0000
Message-Id: <169650326276.7229.5920314939464214997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: eccf294b0dd224b25868ef19a26eba96c410a4c4
    new: b009aa38a380becd98cc4e01c9b7626a11cb4905
    log: |
         1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
         b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
         aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
         95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
         b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
         8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
         b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
         
