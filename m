From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 05 Jun 2025 16:29:30 -0000
Message-Id: <174914097039.1209781.10325042763948441925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: d79cbdefbe864ddb82786c39103a8acf598ef3e3
    new: d8ec1398a2194d9492ddedafa71eeffdec964e12
    log: |
         cb407f3ca378fa7509dfcb276100fd0c48dcbc8b gpu: nova-core: vbios: Add support for FWSEC ucode extraction
         320874cb00fb774d61bbfeafe779df04d9e0d5ec gpu: nova-core: compute layout of the FRTS region
         26993d10d8c0f9e45f12a4b1bb29dc3114bfc978 gpu: nova-core: add types for patching firmware binaries
         b97c01bc76a6fbd19e7babbff64ac0afd673d4eb gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
         d8ec1398a2194d9492ddedafa71eeffdec964e12 gpu: nova-core: load and run FWSEC-FRTS
         
