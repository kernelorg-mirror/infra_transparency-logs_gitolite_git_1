From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Mon, 26 Apr 2021 07:09:17 -0000
Message-Id: <161942095713.22048.3189030088251853998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 225be60f3853572f682b7ad3d0c1d4008edb6c6b
    new: 04758386757c1ef339b18d996976911be61d5efb
    log: |
         cdfd4c689e2a52c313b35ddfc1852ff274f91acb backlight: qcom-wled: Use sink_addr for sync toggle
         693091d99e7b7f5aa994745e719c69a731173db8 backlight: ktd253: Support KTD259
         4b79ec9a553de3a438631dfe6cb18fdfcaee2098 dt-bindings: backlight: Add Kinetic KTD259 bindings
         4d6e9cdff7fbb6bef3e5559596fab3eeffaf95ca backlight: qcom-wled: Fix FSC update issue for WLED5
         5eb622eec92c224c9e51ce9bf0e99a04c875f8bf backlight: qcom-wled: Correct the sync_toggle sequence
         04758386757c1ef339b18d996976911be61d5efb backlight: journada720: Fix Wmisleading-indentation warning
         
