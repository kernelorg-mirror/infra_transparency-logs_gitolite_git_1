From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 02 Jun 2021 08:55:32 -0000
Message-Id: <162262413202.31946.1445153092199961385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e0609c617792e167a371c560e278342ac8bbc281
    new: 80984f1165ec83494443b3b531ea57c00e6ecc0d
    log: |
         2953e5881c0d2d7a3499b43a0ca69c448b51a94c ALSA: seq: oss: Fix Spectre v1 vulnerability
         8a57c0aaf069dfce267e101b166f241df199afdb tty: atmel_serial: fix a potential NULL pointer dereference
         7c21b0ad61a05cc870be549bbdfcd22cc50b58e3 serial: sh-sci: Fix setting SCSCR_TIE while transferring data
         565a120e1a2d475d3b4d379058df623120ff8021 USB: serial: option: set driver_info for SIM5218 and compatibles
         7349451e1a00dd1d750bb066b3dceb78780882fa x86/smp: Enforce CONFIG_HOTPLUG_CPU when SMP=y
         71a328c4e7e84e0a48197055aa953aedbb8ae0ad Revert "USB: core: only clean up what we allocated"
         fa2cadeb9503b895a598921fc92a3e65b27c1ffd arm64: debug: Don't propagate UNKNOWN FAR into si_code for debug signals
         9d9e3adc05b020170f8449a545320e352f7b8bc3 arm64: debug: Ensure debug handlers check triggering exception level
         80984f1165ec83494443b3b531ea57c00e6ecc0d lib/int_sqrt: optimize initial value compute
         
