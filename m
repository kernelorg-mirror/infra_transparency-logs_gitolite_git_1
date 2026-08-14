From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 14 Aug 2026 22:18:02 -0000
Message-Id: <178674588289.3466122.3361315000249524608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm/file
    old: 134f5cac00f7270930acf4093a52ab3e60b4d8f1
    new: 7d19100bcdcbd4b7514e64e932cd64bd09cd87b5
    log: |
         89ac6bba3c30f3a7a866a218b089ae804a76fb21 rust: drm: gem: gate open/close callbacks with RegistrationGuard
         b8d7b1a2df59b8b66865a313fd86fee656f68568 rust: drm: move file_operations from gem to device
         8700d6653ced6b37dbda59b8e8c9c278646addac rust: drm: wrap fops open with RegistrationGuard
         936114ec89d5e6b63bea172b2a70957e4092ccf5 rust: drm: make Driver::File lifetime-parameterized
         7d19100bcdcbd4b7514e64e932cd64bd09cd87b5 rust: drm: return impl PinInit from DriverFile::open()
         
