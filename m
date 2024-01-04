From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinawa-rs
Date: Thu, 04 Jan 2024 11:27:46 -0000
Message-Id: <170436766675.31478.14750577759107837103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinawa-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: e748821d762a3e0b0b245c401e55004f3875d7f3
    new: 8171b78409146aa4cba1ad04d8b6064ece06a89b
    log: |
         999ed3c6ea57eef16bdaa30d8127f349a5ecc6da use patch.crates-io directive to refer to local crate in workspace
         8e2c467051ef519e0cce085551f8a1f596f967e2 use edition 2021
         12479ff1d32a80389d43dbcecf6a47a85628e8dd update gir files to 0.18.2 releases
         30b9ee5677255a32b6ce101593bd756867156845 update gir to 0.18.3 release
         ee5b2548e2613ded3eef00200f6557b1a0567b58 hinawa-sys: regenerate sys crate
         1f63fdcf1d865f52028b90405b34a2d87be4a08a hinawa: regenerate API crate
         8171b78409146aa4cba1ad04d8b6064ece06a89b bump release version to 0.10.0
         
