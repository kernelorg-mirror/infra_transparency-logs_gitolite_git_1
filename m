From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 13 Oct 2023 09:30:20 -0000
Message-Id: <169718942045.18037.5230406032286018282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 0bb334d1f3369b18fef3144b7e19099ca6146db4
    new: 4c5fc7356317632f143f0974732e70d7a3248784
    log: |
         482517918123401ebd3ff23ca7931949745b068d arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
         21e5739265ce320b94b353134ed3d39020c524e6 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
         a7d6966fddee538ed532f555a64729abf9c6b6aa arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
         7836ca59ab07a563a3fa799d0f058a1bb34fc8f6 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
         6287c26b228aa756e135062442bd8b5c9573f9fd arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
         4c5fc7356317632f143f0974732e70d7a3248784 arm64: Remove cpus_have_const_cap()
         
