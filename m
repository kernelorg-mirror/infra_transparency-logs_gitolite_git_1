From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 02 Apr 2021 22:25:47 -0000
Message-Id: <161740234799.16345.5490004092306431235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0d6b572ca50eca8c6e34e7e6e080ca89f05446ae
    new: 9e412f9fdd72aa65dfbc0c1d20bb40aa5569a9f4
    log: |
         44625373bc81b36e88194ddc41371afd04dd85c0 netdev: better handle disconnect after FW scan
         81e3dc6ae686290c12e384a5826dea6074a639f7 netdev: fix CMD_ROAM for open networks
         f5c5efa033a4b8365b7e5dfe28bcef3425e271b9 wiphy: allow FT AKM to be used if Auth/Assoc is not supported
         9e412f9fdd72aa65dfbc0c1d20bb40aa5569a9f4 netdev: allow PSK offload for FT AKMs
         
