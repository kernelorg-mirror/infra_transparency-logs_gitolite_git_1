From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 08 Jun 2021 15:17:08 -0000
Message-Id: <162316542807.5796.15503535051094484598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-idle
    old: 7b29e683dbe75989adcc7ca3ac4ed36028e28daa
    new: ce4e56157fdc215249326d02ab0a3d0f57e2fc2d
    log: |
         ce4e56157fdc215249326d02ab0a3d0f57e2fc2d PSCI: Use cpuidle context helperse in psci_cpu_suspend_enter()
         
