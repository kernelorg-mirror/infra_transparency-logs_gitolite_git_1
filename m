From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Sun, 18 Aug 2024 07:29:15 -0000
Message-Id: <172396615537.23411.16339005158072598222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: ab8d66d132bc8f1992d3eb6cab8d32dda6733c84
    log: |
         ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
         
  - ref: refs/heads/next
    old: 663229e24255883f010ae4d94f9f8e9c34e57d6c
    new: 5aedb8d8336b0a0421b58ca27d1b572aa6695b5b
    log: |
         f8c35d61ba01afa76846905c67862cdace7f66b0 soundwire: cadence: re-check Peripheral status with delayed_work
         5aedb8d8336b0a0421b58ca27d1b572aa6695b5b soundwire: intel_bus_common: enable interrupts before exiting reset
         
