From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Oct 2023 17:28:16 -0000
Message-Id: <169687249661.22399.4030929243636168653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.7
    old: ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec
    new: 663060e9213e006dee725ae63942c9bbf267c51b
    log: |
         907f2a48359b836ff22e55eeb4a440fb9af86c10 regulator: da9062: Annotate struct da9062_regulators with __counted_by
         663060e9213e006dee725ae63942c9bbf267c51b spi: spi-geni-qcom: Rename the label unmap_if_dma
         
