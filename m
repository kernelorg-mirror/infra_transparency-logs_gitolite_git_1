From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/hinoko-rs
Date: Mon, 30 Oct 2023 14:12:37 -0000
Message-Id: <169867515718.29752.15254451485145027973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/hinoko-rs
user: takaswie
changes:
  - ref: refs/heads/main
    old: e373e816909ffeb4bcf74328495e42101215e811
    new: 45e6efc8603e3c2a7da69e033c8fa48f0297c8b2
    log: |
         5a29ff67819e90a25f1962b37259558ed5d6b06c change directory layout for hinawa-sys crate according to convention in gtk-rs project
         48dec86873939e458bcd31b94a39c70318f04ce6  use Hinoko-1.0 from libhinoko v1.0 release as well as Hinawa-4.0 from libhinawa v4.0 release
         778c19021f8eb15e3d8f8e605dad8fab636b3aef hinoko-sys: regenerate sys crate
         fc0cb5d64c19f5325b400613b5fd7e772a7f676e hinoko: regenerate API crate
         45e6efc8603e3c2a7da69e033c8fa48f0297c8b2 bump release version to 0.4.0
         
  - ref: refs/tags/v0.4.0
    old: 0000000000000000000000000000000000000000
    new: 7c48495ad7f55473ceab7dd93fcdd7599050fb32
