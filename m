From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 16 Dec 2022 14:04:17 -0000
Message-Id: <167119945740.4309.3711072262561624946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-fixes-6.2
    old: 87f3ef87d42b89cbdd0a815daf3d837ddcbbde7c
    new: e982ad82bd8f7931f5788a15dfa3709f7a7ee79f
    log: |
         e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
         
