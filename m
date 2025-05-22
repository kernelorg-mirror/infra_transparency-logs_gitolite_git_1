From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 May 2025 02:18:55 -0000
Message-Id: <174788033514.3392014.14582975864627917243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-vulnerable
    old: ec6ae0cd3d6aaf7708ab1af471dac08b6f34a3fd
    new: 0f4ac0ac20ee01c9680fa788dbe800515a91000d
    log: |
         547ce10ac3919f75cbd8b1285b958093298ba361 CVE-2021-46926: Add .vulnerable file
         188696a24f945d3804c9f80f929e6556f2777f1e CVE-2021-4439: Add .vulnerable file
         3533c4a9b3c50f0313c3ccf6699e46a4d1fc3bb9 CVE-2021-46928: Add .vulnerable file
         2e3bb2ff2f8288a9b10b1884ea7d22d7f73342cf CVE-2021-47082: Add .vulnerable file
         0f4ac0ac20ee01c9680fa788dbe800515a91000d CVE-2021-47083: Add .vulnerable file
         
