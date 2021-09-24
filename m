Content-Type: multipart/mixed; boundary="===============5817042849818739023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Fri, 24 Sep 2021 11:35:56 -0000
Message-Id: <163248335664.30374.7851135308108026657@gitolite.kernel.org>

--===============5817042849818739023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-linus
    old: 450696ae40df2ab364239085b50a5b8248d4765e
    new: 9fde0348640252c79d462c4d29a09a14e8741f5c
    log: |
         4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
         50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
         1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
         25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
         9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
         
  - ref: refs/heads/for-next
    old: 9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b
    new: 6621cb4a2d0a40c54adf378bf2a17a50f91cc831
    log: |
         4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
         50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
         1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
         25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
         9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
         6621cb4a2d0a40c54adf378bf2a17a50f91cc831 m68k: muldi3: Use semicolon instead of comma
         
  - ref: refs/heads/for-v5.16
    old: 9a25fb53c59eda0e87eed6555f9d1ce8856ebd9b
    new: 6621cb4a2d0a40c54adf378bf2a17a50f91cc831
    log: |
         4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
         50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
         1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
         25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
         9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
         6621cb4a2d0a40c54adf378bf2a17a50f91cc831 m68k: muldi3: Use semicolon instead of comma
         
  - ref: refs/heads/m68k-queue
    old: 85e16576f0a61a01cd9312df6140917731b5bb3f
    new: c1c7de227951722fd4d3a4317aa346cdabdac282
    log: revlist-85e16576f0a6-c1c7de227951.txt

--===============5817042849818739023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e16576f0a6-c1c7de227951.txt

4ca512ded137e5a7ad9d0bf5c8067343314d899c m68k: Handle arrivals of multiple signals correctly
74e27d9d80484ff8a614d25629f05a2e471d9278 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
3226b98db795a26edb58ebf493166cae77d2aa6f m68k: Leave stack mangling to asm wrapper of sigreturn()
68c518af8d4d4a835eb1309f5985cfdc6a4e7494 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
ae23884c1e6e93d48727d04387c64b793948e50f m68k: Remove the 030 case in virt_to_phys_slow
1eccf2497e51eb9000ece26b406beda5f7f98d4c m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
680c2e7ad75ce5eb797281b78fffb3c33f541976 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
72ff87fd270088152f5050a22ba9b267b44703b8 m68k: Provide __{get,put}_kernel_nofault
2144c992fc738582222500bae200fa742b1329de m68k: Remove set_fs()
a053508eca6130ea3b8640357c9abd79b5924f20 m68k: muldi3: Use semicolon instead of comma
245dbe35073905b34527f4811bb7fbaf72411eb7 m68k: atari: usb: Add ISP1160 USB host controller support
a43537f6622d824a70b78d082da1957ea0ef81b5 m68k: atari: Update Kconfig.bus help text
c1c7de227951722fd4d3a4317aa346cdabdac282 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support

--===============5817042849818739023==--
