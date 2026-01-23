From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Jan 2026 18:26:35 -0000
Message-Id: <176919279537.3789600.18095502376618814585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 88a64e25971fdd04bdb6575ae7aaeb2332812706
    new: 8ed09058ca26dd2b0b6c77b0c60c5e121676ca46
    log: |
         128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
         ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
         d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
         e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
         
