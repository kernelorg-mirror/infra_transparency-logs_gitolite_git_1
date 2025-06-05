From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 05 Jun 2025 16:25:10 -0000
Message-Id: <174914071038.1206576.5293469050063058905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: 80b936c4690d297c7765cd1028848d1a71068bf9
    new: d79cbdefbe864ddb82786c39103a8acf598ef3e3
    log: |
         e73edac1ffeeb6839dd01fdf84fc57f4a855edf1 gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
         c8231b0587b018a321b794dbff9875259b4b4612 gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
         54b8fd8ebfc63deeddcec57083afedeb7343674b gpu: nova-core: vbios: Add support for FWSEC ucode extraction
         4eddef34601d45b1114410b86554a1e0d9c4a775 gpu: nova-core: compute layout of the FRTS region
         bffeeda34b71a0fcd6b99ad43d763c0efcfc8ce7 gpu: nova-core: add types for patching firmware binaries
         40287a7f30e5f58ac5d41cb7f0e9e40510b97bd3 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
         d79cbdefbe864ddb82786c39103a8acf598ef3e3 gpu: nova-core: load and run FWSEC-FRTS
         
