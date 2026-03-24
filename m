From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Mar 2026 10:54:10 -0000
Message-Id: <177434965030.2529395.12529365213288895515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/mediatek-gen3
    old: edb2f4b495fbf1b148df0deee147ea5c320f56a3
    new: 758a9bb32ec2f32512f169a32560c6bfa6564c3c
    log: |
         250f401f2b9366819cd1ac928c0f59580b3a64db PCI: mediatek-gen3: Split out device power helpers
         8555c7fc95587b436eb1f0c952a69317f7e8f44e PCI: mediatek-gen3: Disable device if further setup fails
         758a9bb32ec2f32512f169a32560c6bfa6564c3c PCI: mediatek-gen3: Integrate new pwrctrl API
         
