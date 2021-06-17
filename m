From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 17 Jun 2021 07:55:37 -0000
Message-Id: <162391653720.11588.7596171801856310505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4ab5ed1b2426544d8c587343973654305580d2f7
    new: 6ecdfe2e81d495faf61c665e12f4f6fbbf4b0bcc
    log: |
         c54cfc1fe03b9449e5237c58b6d58566166ea949 net: usb: ax88179_178a: initialize local variables before use
         87aa66f9503cbbfcb37fd21dd48025e3e0491148 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         d1f249aa3b71dcd0ed745911e2e6fe6a8aac08c1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         34efdb4459835b2f2ea1f63be00b1227860718aa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         6142752fb3ddf88900385d0add329e8f67d443aa USB: Add reset-resume quirk for WD19's Realtek Hub
         472356e55ebe6ad9a215ce0419c53eeb7697a0f4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         4eba56643075af55d91774f764bbb84cbaef47b1 ACPI: custom_method: fix potential use-after-free issue
         ff95ad1e0c35240c519559ff6df7ed61dd2b4fa0 ACPI: custom_method: fix a possible memory leak
         8cad4451d9f144fa36b91858217f58dd585b1114 ecryptfs: fix kernel panic with null dev_name
         6ecdfe2e81d495faf61c665e12f4f6fbbf4b0bcc mmc: core: Do a power cycle when the CMD11 fails
         
