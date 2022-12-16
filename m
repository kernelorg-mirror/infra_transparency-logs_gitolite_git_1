From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 16 Dec 2022 13:28:26 -0000
Message-Id: <167119730678.13549.9782913305714957550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-fixes-6.2
    old: 3113a942aa6ffe63ed5ba9920d27904ec112deff
    new: 25f8a4b95a735c255f21c040e41203e46b02ab87
    log: |
         db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
         25f8a4b95a735c255f21c040e41203e46b02ab87 genirq/msi: Return MSI_MAX_INDEX as the maximum MSI index when no domain is present
         
