From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Dec 2025 20:50:43 -0000
Message-Id: <176591824305.2364930.17813819791982206559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: c3626a8e1324a453d9409109b6cca8de865ed84f
    new: 5eb9b6199bc4a5bd8ed88d13428e37da67ebe069
    log: |
         303761c8acd92df5a98aa496f5438bec624f7753 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
         589e64570d0c7d897d3dbeeb27348e53aeb46f2d net: phy: micrel: Add ksz9131_resume()
         f0c4d746e80328a78af3e2c8f53f6d8dea3ac557 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
         cd9f7a290bc0216decd61dfc54ffd39390040b19 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
         7bc0e9ae9aabdedfc511a3f23c811c7a6467ee46 mmc: renesas_sdhi: Enable 64-bit polling mode
         5eb9b6199bc4a5bd8ed88d13428e37da67ebe069 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
         
