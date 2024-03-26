From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 Mar 2024 20:53:59 -0000
Message-Id: <171148643928.8777.12380377384964325801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: f3c840b00ed10bd5e258b6667abb8c1eb6c2be44
    new: d5449432f794e75cd4f5e46bc33bfe6ce20b657d
    log: |
         dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
         d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
         
