From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 29 Jan 2024 03:26:23 -0000
Message-Id: <170649878325.20485.8527191198548477713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 4854cf9c61d060209d2b431f4a787f6952967022
    new: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    log: |
         68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
         c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
         d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
         d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
         3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
         
  - ref: refs/tags/v6.8-rc2
    old: 0000000000000000000000000000000000000000
    new: c18956a7ed4b71eec72700a0899ad21167b994bb
