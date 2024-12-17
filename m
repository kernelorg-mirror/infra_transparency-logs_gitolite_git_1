From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Dec 2024 14:13:31 -0000
Message-Id: <173444481182.4188428.18353889520505884860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-boot-cpu-smidr
    old: 91c4c64847c4085931cdf7842a538109c2d4afd6
    new: 1e6971b84bc2d2696a6e58774865a4bb4ceee053
    log: |
         02f97269e1e45d738eb1810b3d176bd054f9a663 EDITME: cover title for arm64-fix-boot-cpu-smidr
         1e6971b84bc2d2696a6e58774865a4bb4ceee053 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
         
