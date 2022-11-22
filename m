From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Nov 2022 12:31:26 -0000
Message-Id: <166912028649.15260.13740210658228336195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1b99ef96d47bdf6e208749c8f1e2d6c68e94f7cc
    new: 2d087240611ef37cbd1e2adfbb37d0a847d50640
  - ref: refs/heads/pending-4.19
    old: 63133a19d4dafc68926dd40c93c8d36c48ba1997
    new: f34835e381f65a34c90840009f419cd77c080cbf
    log: |
         0b976046b8e1d0e574d2a4e64c2686a2623734b2 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         f34835e381f65a34c90840009f419cd77c080cbf Input: i8042 - fix leaking of platform device on module removal
         
  - ref: refs/heads/pending-4.9
    old: 99255b56a4cdca5071307e5a2b6c727708f6e9c9
    new: f197215e5611f82a8c48cb8f48305da9f0a0e4eb
  - ref: refs/heads/pending-5.4
    old: 3cef3e681556cd95558d2381d7914b521198b37f
    new: ebccbcfd645e26fcc953121d96afd300df26dc09
    log: |
         bcf3187f5095d5c8772dc65c1c8e5b77b609cac4 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         54dab100a906d752a34df6e31c7378fd9317197d kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
         ebccbcfd645e26fcc953121d96afd300df26dc09 Input: i8042 - fix leaking of platform device on module removal
         
