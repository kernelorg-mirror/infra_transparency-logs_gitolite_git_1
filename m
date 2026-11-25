From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 25 Nov 2026 13:01:42 -0000
Message-Id: <179561170267.2681735.10503339514269217817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: d8ec9bd41a57f3aea8f48865fb61fa94f60ec3fd
    new: f919158e831d9449b3194fd876c90983e6dbf7ea
    log: |
         a71528943a5f8ada24f88ceb4542a52f2e428619 firmware: arm: ffa: Share FF-A register field definitions
         cdb6ab1c9ce964f26f04af748243848252a902b7 ACPI: FFH: Support FF-A direct request 2 calls
         8e6f6ac801a017ea7faef0586f39f36c791029de firmware: arm: scmi: Invoke proper protocol cleanup on failure
         8f73e0d4c53f22053d0c694ae54c311c8c632082 firmware: arm: scmi: Refactor protocol allocation
         f919158e831d9449b3194fd876c90983e6dbf7ea firmware: arm: scmi: Skip ACPI protocols absent from _DSD
         
