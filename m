From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 21 Sep 2026 20:10:02 -0000
Message-Id: <179002140239.1270164.5935813240091777931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 82ede57de767e897be1f4b943abe341c9fb04074
    new: 17babde8be6fcd9bb03eaf098654ceda0a106f82
    log: |
         5af5685434a8b52b35429461998f04291c8432a3 config: tidy up some more, add position to alloc attributes
         b4eaa4fb1e11c4af37197b84aaeedcf9f806deee xalloc: add xmemdup()
         3731d2f9be3b8e458512fd930f817a0ed4add10e tftpd: cap the rollover option to [0,1]
         f393ee1e80c168b03cdade9abd20353c21752a8c tftpd: add support for string options, and the "cookie" option
         658291fcdb50f86fe34a6c91db72009ca174013c tftpsubs.h: use _p and _pp in xdelete[p]() macros
         17babde8be6fcd9bb03eaf098654ceda0a106f82 tftp: reduce redunancy in "Connected" status message
         
