From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Oct 2024 13:56:36 -0000
Message-Id: <172830939619.1300875.3494733434163347729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: 19c85097abda2c628691e4449acc93f6693b3ee7
    new: c2a59c892f20379a3e48124a83491a12374cd7e0
    log: |
         46854574fd76c711c890423f8ac60df4fb726559 spi: spi-ti-qspi: remove redundant assignment to variable ret
         eb6c65049a274c37f9b6fdf632843b609a0b8fa8 spi: Provide defer reason if getting irq during probe fails
         c2a59c892f20379a3e48124a83491a12374cd7e0 spi: Merge up v6.12
         
