From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 14 Aug 2026 23:00:53 -0000
Message-Id: <178674845390.3501001.13327221505399596630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm/file
    old: 7d19100bcdcbd4b7514e64e932cd64bd09cd87b5
    new: 0b0aa9dcf17b6cffa9e325ff641e843b20d40c31
    log: |
         2e39d396a73a926e40d858e1978531ebc0593438 rust: drm: rename Ioctl device context to Userspace
         03654619121f8e450757db3d609e75caab5c3e46 rust: drm: gem: gate open/close callbacks with RegistrationGuard
         4ad75c5783a9e55bf78d9cc77dcb57dab8caf047 rust: drm: move file_operations from gem to device
         e7398bce8b943d0509bf743aaafc4c02ee6bc439 rust: fs: add iminor() helper
         29559eb5706f8558db3f6520deee6318833a030c rust: drm: wrap fops open with RegistrationGuard
         e2e71ec3b961accf8387ba0ed92d44728392d533 rust: drm: make Driver::File lifetime-parameterized
         0b0aa9dcf17b6cffa9e325ff641e843b20d40c31 rust: drm: return impl PinInit from DriverFile::open()
         
