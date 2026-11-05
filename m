From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 05 Nov 2026 16:24:23 -0000
Message-Id: <179389586352.35661.13840645265820744972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/liveupdate-7.5
    old: 07220a5d8fa01ba5c39d50fd49f471b4a44c7dce
    new: d6e2d47be58d87a20d16ef9bc5b17ca08963ce63
    log: |
         d5a5c7adf9a5af70437e1de391d39eb348a7bfc4 kho: walk bootmem areas in address order
         214f9649b2ee4356b0742d12ad3f3d7a580bc773 kho: skip zero-sized lowmem and global bootmem areas
         754c201fb6bf250356f11b9316b6738325cd268f kho: fix bootmem sizing
         d6e2d47be58d87a20d16ef9bc5b17ca08963ce63 Merge patch series "kho: fix bootmem sizing"
         
  - ref: refs/heads/next
    old: 400240751e871c3174470906061174a4f99e9b40
    new: 94545296dd761f1a33dce91311c2ecd85073bd61
    log: |
         d5a5c7adf9a5af70437e1de391d39eb348a7bfc4 kho: walk bootmem areas in address order
         214f9649b2ee4356b0742d12ad3f3d7a580bc773 kho: skip zero-sized lowmem and global bootmem areas
         754c201fb6bf250356f11b9316b6738325cd268f kho: fix bootmem sizing
         d6e2d47be58d87a20d16ef9bc5b17ca08963ce63 Merge patch series "kho: fix bootmem sizing"
         6951845201bd998b72d9e3a18b39c922266a1ab0 Merge branch 'fixes' into next
         355c884c904c15a8e25089d8adc44a1396576107 Merge branch 'liveupdate-7.5' into next
         1bbd6183fb398c932180b077c78e30494dc0cc9e Merge branch 'luo-internal-api' into next
         94545296dd761f1a33dce91311c2ecd85073bd61 Merge branch 'lu-pci-preservation' into next
         
