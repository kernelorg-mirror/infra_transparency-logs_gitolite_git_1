From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Oct 2024 20:16:39 -0000
Message-Id: <173023299927.2445582.14935516554506569375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2024-dpisa
    old: 223dd2e7e9d64f5d620252dd7e974bdd4b6451d9
    new: 1dbdd0b9b959d65a3d0e1cda18164e159dbefe29
    log: |
         442c1ddaa83c6a9c72ad4c8a8c4fa8daf3a24e04 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         1dbdd0b9b959d65a3d0e1cda18164e159dbefe29 kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
