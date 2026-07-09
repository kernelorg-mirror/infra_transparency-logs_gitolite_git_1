From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 09 Jul 2026 15:25:29 -0000
Message-Id: <178361072952.3316713.8820795463343843340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5c1c679ec304b8aadaa287cca59b38589d339e91
    new: 82af2beafc39510e2c4a439bf44faea711d6503f
    log: |
         13b14db95089382701f54a46e6ef0120b69d4a62 shared/bap: Use util_ltv_foreach to process metadata
         9e9f0a370c591c126c39225f5f50b88915d11095 gobex: Fix use-after-free when cancelling SRM PUT transfer
         82af2beafc39510e2c4a439bf44faea711d6503f adapter: Fix crash on UUID discovery filter match
         
