From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 29 Jun 2021 15:32:50 -0000
Message-Id: <162498077059.23970.10032859428471509526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 8b0a3c6352106c47e357b87e97a45c2bc13b9424
    new: 2692800ca5965bea204f6b5d3867ff487f8a0b6f
    log: |
         d85f4b9a266102125a3107181fc99069bdeda046 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
         39f98249dd4770b78dd0d83bb2208512947da56f usb: gadget: pch_udc: Revert d3cb25a12138 completely
         2a9386a39ec6adfd440c515ce6be4641a60eff20 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
         4c623423d97fe16b0c7f97d680a6dca43a5f2fc6 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
         f8807b11280c5fb40f4f8bae59793c01b9b6290f usb: gadget: pch_udc: Check for DMA mapping error
         a39d2c2d9c64da910148bcd4caea5daee6a73791 fotg210-udc: Fix DMA on EP0 for length > max packet size
         0320503d4d669e31d9290b882b359e5d48afc295 fotg210-udc: Fix EP0 IN requests bigger than two packets
         e9b6593bf845bf45a45922e8557e6a1f983a5b0d fotg210-udc: Remove a dubious condition leading to fotg210_done
         8f3e407c687c11337e91c17ee2b8399e49fe2963 fotg210-udc: Mask GRP2 interrupts we don't handle
         2692800ca5965bea204f6b5d3867ff487f8a0b6f fotg210-udc: Don't DMA more than the buffer can take
         
