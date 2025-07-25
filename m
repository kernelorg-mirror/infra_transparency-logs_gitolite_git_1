From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Fri, 25 Jul 2025 09:11:11 -0000
Message-Id: <175343467197.2210898.15876871888591794376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: a80198ba650f50d266d7fc4a6c5262df9970f9f2
    new: 2b52cf338d39d684a1c6af298e8204902c026aca
    log: |
         e96d605a66ffd2a596f97de19b36bf0da277b82f coresight: tmc: Support atclk
         7eca4399060def1a65098564ad84e327d8388d4c coresight: catu: Support atclk
         14fb833b820422bc1cdb18d2e1a35eccbf9789de coresight: etm4x: Support atclk
         ce15ee28bdddc49d18c4e296859456b819cf0690 coresight: Appropriately disable programming clocks
         90b0000bd5016bcfeccfe4c7d5276637aa380e76 coresight: Appropriately disable trace bus clocks
         5c0ead76597ba64c8934bf8d27c5df4f0141fbd6 coresight: Avoid enable programming clock duplicately
         f47d7f7da6385afdacee5102ee669e4e3698c2e5 coresight: Consolidate clock enabling
         7471c81e60b9f0945d33577efe467c9eef2476e5 coresight: Refactor driver data allocation
         d4cf59aa905b0e9c0681f528c70224d3b3f96e1b coresight: Make clock sequence consistent
         2b52cf338d39d684a1c6af298e8204902c026aca coresight: Refactor runtime PM
         
