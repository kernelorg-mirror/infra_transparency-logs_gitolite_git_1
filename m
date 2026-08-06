From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 06 Aug 2026 08:39:43 -0000
Message-Id: <178600558358.1702981.8043816513616723273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 6409292ab5f7d1a60a6f8948bd6dcd8633c36dfe
    new: cd4a294c4b2dcdf86b87128ce4d2023fc016a285
    log: |
         f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
         c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
         110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
         5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
         2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
         ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
         f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
         b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
         cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
         
