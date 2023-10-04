From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 04 Oct 2023 20:40:33 -0000
Message-Id: <169645203373.25541.14223125596716936590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 0ce51459c8353b2b18ad3a430dbebf29af8b579c
    new: 3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f
    log: |
         8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
         1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
         3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
         
