From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Oct 2023 13:19:05 -0000
Message-Id: <169832634523.24569.17538586541917807355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3d711e2fa0975a51601257919f65138b79864980
    new: c4feaef7c03ec4307bdc613cd1f3dd1a2b195aac
    log: |
         38d54ecfe293ed8bb26d05e6f0270a0aaa6656c6 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
         4f0d5e708ef88b58c954581ca54161064beaaaf5 x86/tsc: Defer marking TSC unstable to a worker
         b56ebe7c896dc78b5865ec2c4b1dae3c93537517 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
         ab13eb2c2b5a5fcad26f059c7df702f36e65cb2c Merge branch into tip/master: 'x86/urgent'
         c4feaef7c03ec4307bdc613cd1f3dd1a2b195aac Merge branch into tip/master: 'x86/apic'
         
