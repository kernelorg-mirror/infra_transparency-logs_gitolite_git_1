From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 16 Dec 2022 14:01:35 -0000
Message-Id: <167119929523.3457.14569719891915947242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-fixes-6.2
    old: 25f8a4b95a735c255f21c040e41203e46b02ab87
    new: 87f3ef87d42b89cbdd0a815daf3d837ddcbbde7c
    log: |
         87f3ef87d42b89cbdd0a815daf3d837ddcbbde7c genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
         
