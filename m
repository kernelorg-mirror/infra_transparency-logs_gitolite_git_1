From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Dec 2025 12:00:59 -0000
Message-Id: <176588645968.1810762.4071317794418218697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: c57a1d47d847e0593c5415d249cd7211a43d89bb
    new: 204087e9ed3a3aada175fc26ef37c96445fbfbb3
    log: |
         50ea018059eba2fbc5884fde76e9e0a5c93ca32f net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
         99c7bf9a1f32a7a7285b339a12f847162b17acb3 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
         54e48fbb3956df527d281ed42b2fc42cb4bdc1f2 mmc: renesas_sdhi: Enable 64-bit polling mode
         204087e9ed3a3aada175fc26ef37c96445fbfbb3 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
         
