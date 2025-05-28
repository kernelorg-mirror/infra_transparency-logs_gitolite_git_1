From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 28 May 2025 19:05:07 -0000
Message-Id: <174845910772.3792038.17639707167581180064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/for-alice
    old: f044de1a75da76735daa1eb56c568a66acef89e0
    new: d8d68547807b43d8aacd35d003365f969ba92827
    log: |
         84ab6b1641f74ed780a9bfc265cb9c512143c8b2 rust: types: support fallible PinInit types in Opaque::pin_init
         6f355c04135a96f5a727a68b5170dbca8f4d6836 rust: revocable: support fallible PinInit types
         aebdab10a7ebe8f925fe6fd3be1e6dd546124185 rust: devres: support fallible in-place init for data
         5f6d6af4b986e4285cad55649743a9c1a08cc2b7 rust: miscdevice: add additional data to MiscDeviceRegistration
         b846f266710cf8d618aa81f32a95b4e85fc8bb3f rust: miscdevice: adjust the rust_misc_device sample to use RegistrationData.
         d8d68547807b43d8aacd35d003365f969ba92827 WIP: rust: misc: add driver support
         
