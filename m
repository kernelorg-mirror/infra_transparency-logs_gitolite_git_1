From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 14 Dec 2021 15:07:05 -0000
Message-Id: <163949442592.12907.9449713201721171806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d2f11066881b378708c34585ebd0e6f9db571aff
    new: dd749d462678f0043da58864dee31458245d6f77
    log: |
         8b7a7d30e87ed35b69ea1f1b05fd659b464e8f70 habanalabs: return correct clock throttling period
         5b014bc7594a562c901d830c1f69fc490e889354 habanalabs: remove in_debug check in device open
         c41a1fccf85a651626b8918a9fb0f26be7b25186 habanalabs: add current PI value to cpu packets
         a8a788e981c812f91797af73d6d57c48506398af habanalabs: fix hwmon handling for legacy f/w
         7f957b802c8adc0980ea863dd8ffbd3aab9afb5f habanalabs: keep control device alive during hard reset
         ced46ace4204f6f6dba190236b202c5ca03d87f4 habanalabs: sysfs support for two infineon versions
         e694cf27974b9dc209d1106409e5405968155b22 habanalabs: expose soft reset sysfs nodes for inference ASIC
         6632a08e27a88fc679d203998e84913d8bc395d6 habanalabs: clean MMU headers definitions
         536eafe8ad716cdd9296ecda0611ee5196a3f605 habanalabs: modify cpu boot status error print
         b73780d6ccb74b0f85ddca84e1d9f0b73203feb4 habanalabs: prevent wait if CS in multi-CS list completed
         dd749d462678f0043da58864dee31458245d6f77 habanalabs: change wait_for_interrupt implementation
         
