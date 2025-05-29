From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 29 May 2025 16:01:58 -0000
Message-Id: <174853451845.859211.10486226547883465834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/misc
    old: 68fec18d66ab9cf4c46b922e4d87dc4d9c8422f7
    new: 355d5b0cee02294ab84c3d65f5ee24f267bd7f88
    log: |
         db520a6e759da0bad20bbc6ef115f76306a3ddff rust: miscdevice: add additional data to MiscDeviceRegistration
         f46d9c18fc4e098a4e97dac118d803b6257b6636 rust: miscdevice: adjust the rust_misc_device sample to use RegistrationData.
         c40f482f11568d912afba99a1d4ac2b2a16f6add rust: types: support fallible PinInit types in Opaque::pin_init
         a14b75812be124ccb8c24939ff61a564f03fa1ee rust: revocable: support fallible PinInit types
         e7fe17f24050acc9c9def2bc1b7cd1e022edf334 rust: devres: support fallible in-place init for data
         355d5b0cee02294ab84c3d65f5ee24f267bd7f88 rust: miscdevice: properly support device drivers
         
