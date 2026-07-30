From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 30 Jul 2026 14:40:23 -0000
Message-Id: <178542242312.2202884.19768550277016232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 2a99006d4403ca0b6548a3a2af32d9a7ea7f677a
    new: f76be53203bbafa32627998f8930e1aa052e14e5
    log: |
         29593f94a91c35fe92fccf007e3920f99fc0daa3 dt-bindings: i3c: Add mipi-i3c-static-method to support SETAASA
         f1e00dcda80fa637b19f38b4176dfaa12c608b3b i3c: master: Use unified device property interface
         c5cc24aebe83528e160724e6d2bcda8e839f0bd0 i3c: master: Support ACPI enumeration of child devices
         46276c8558151fc0d762697a104ff4274ddb4ca6 i3c: master: Add support for devices using SETAASA
         9885e8c542101cecb7a69a988bbf6894cc9ad06a i3c: master: Add support for devices without PID
         95bc66704fd577420b3a2e7e4188ed7cd9d272f6 i3c: master: match I3C device through DT and ACPI
         d3aa6f594db280dd7eee6bf24daf85a4e5c31ecf i3c: dw-i3c-master: Add SETAASA as supported CCC
         581cca59b5fad82607f9ef9336d51ff6a3ed1bb1 i3c: dw-i3c-master: Add ACPI core clock frequency quirk
         77de3d43f74d2cd4c204373d6019c0227d88b998 i3c: dw-i3c-master: Add ACPI ID for Tegra410
         89eee0b3022677b5bc0a9c507ec6529ed325b165 hwmon: spd5118: Remove 16-bit addressing
         f76be53203bbafa32627998f8930e1aa052e14e5 hwmon: spd5118: Add I3C support
         
