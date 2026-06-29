From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 29 Jun 2026 17:36:51 -0000
Message-Id: <178275461164.1133443.13983955371469857330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: 93cc415b2bbb8e35b70ed5020afa22e085efe1c1
    new: d314b1005fa76d10f523eb8e925ed23eb7d4e210
    log: |
         e3b0ad4a65e52a203e546bba3d24fdb8fe50e303 arm64/sve: Performance improvements with SVE state saving
         5640182256202c019770c92bed07d8b86ebd9d69 arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         d314b1005fa76d10f523eb8e925ed23eb7d4e210 arm64/sve: Disable TIF_SVE on syscall once per second
         
