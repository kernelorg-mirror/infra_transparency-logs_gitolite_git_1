From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 23 Nov 2022 14:59:28 -0000
Message-Id: <166921556834.3281.3076603684525809235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6825b5f81f273fcc1ec61e7e203b0ea40d9987fc
    new: 19a17a9fb486b2961dbd7f3fff0d79a144c9a3b6
    log: |
         56fb517775f4d71dbca2b1fb3562276138361072 habanalabs: fix rc when new CPUCP opcodes are not supported
         0abcae8b48850e0f488d0eb7232323d93bdc4b13 habanalabs: add RMWREG32_SHIFTED to set a val within a mask
         408c46bd6eb7a4e2fb9fd686218e4a13b9de844c habanalabs: print context refcount value if hard reset fails
         1f615120fc9d24a8df7f14b0d1e79f3402330855 habanalabs: don't put context in hl_encaps_handle_do_release_sob()
         893afb248c7a1f24d17719a5e5f4fe4174ecb60c habanalabs: clear non-released encapsulated signals
         1b18cf33d6ce63a9f5fe3764d7b20c4738dd1245 habanalabs: make print of engines idle mask more readable
         5354a2a0018345774ab2517fc2fe107a6cd894fa habanalabs: fail driver load if EEPROM errors detected
         19a17a9fb486b2961dbd7f3fff0d79a144c9a3b6 habanalabs: fix VA range calculation
         
