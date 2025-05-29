From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 29 May 2025 12:30:13 -0000
Message-Id: <174852181377.623381.7100683888888677655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/for-alice
    old: d8d68547807b43d8aacd35d003365f969ba92827
    new: a41b3b0e343d1aad71b981c707e36993c3fe7a57
    log: |
         940fd709b79a88393ca06a3273c56bbdaa9f6163 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
         3817fc56f09bec49735866241c354356ecf240ff change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
         ca195ac81e302a1c306565fb91347e4b922afa2a rust: types: support fallible PinInit types in Opaque::pin_init
         1c03bb5c8e8d48d267156ebb66f80edd5f6c9996 rust: revocable: support fallible PinInit types
         e7f4ad09602a9ab1370373c79000c00f710cd5a7 rust: devres: support fallible in-place init for data
         f82f2cf56962648378d9fb2880cf13c887be93ea rust: miscdevice: add additional data to MiscDeviceRegistration
         a7c2ecd0d5e8af00675667479a1acfc68e8a1447 rust: miscdevice: adjust the rust_misc_device sample to use RegistrationData.
         a41b3b0e343d1aad71b981c707e36993c3fe7a57 WIP: rust: misc: add driver support
         
