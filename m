From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Apr 2023 18:42:04 -0000
Message-Id: <168175692437.20011.17013179872977226805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-iss2-dabt-decode
    old: 86454dfc5dec995807d3d168e3f1bc45f9ebdcbb
    new: 2edc904a863a7045d9c713f8462c83b654252590
    log: |
         f1012c9d27b52be8d072bc0c7d47adcd9b8e83b8 arm64/esr: Use GENMASK() for the ISS mask
         2edc904a863a7045d9c713f8462c83b654252590 arm64/esr: Add decode of ISS2 to data abort reporting
         
