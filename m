From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 14 Jul 2023 10:45:16 -0000
Message-Id: <168933151678.30765.16177478843917794181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/platform-drivers-x86-simatic-ipc
    old: d5cabf677df447f27e07b0fbfaaeabc09124423b
    new: 161c6512536100ae4919032ef6f1132621794e01
    log: |
         1b3aa9701bd2975f7e08aac6f13fbd75d1df8eac platform/x86: simatic-ipc: add another model BX-21A
         15fe994ee53a0093f4f7771100cd4ca9c1597748 watchdog: simatic-ipc-wdt: make IO region access of one model muxed
         ad90535e51415fb636054649b5894447a984496e platform/x86: simatic-ipc: add CMOS battery monitoring
         0c38d051af1e254ac90d19c208657ac241b32f47 platform/x86: simatic-ipc: drop PCI runtime depends and header
         196b479c2c4eed08ba07655f8d17f388111955d0 platform/x86: simatic-ipc: add another model
         32ce0f4cdecc1ee383a8f065aa66268a4c69ee40 platform/x86: simatic-ipc: add auto-loading of hwmon modules
         161c6512536100ae4919032ef6f1132621794e01 platform/x86: simatic-ipc: use extra module loading for watchdog
         
