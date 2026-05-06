From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 May 2026 16:51:31 -0000
Message-Id: <177808629152.2938805.8936965101867586753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9a8fb68230929120b20323a28204553466b9b18a
    new: 811a6b4dfb99e92c4f422fb5b8f9693d7cc5e218
    log: |
         4267191b8258cc82c4034d68d94f57cfdbdbc4b5 iio: magnetometer: ak8975: sort headers alphabetically
         963cd0108dc694eb5be82394ea6a21c15ae4dce9 iio: magnetometer: ak8975: update headers per IWYU principle
         adf5e30e9a884b9ab9c3243a5abb908225bc8589 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
         30096354e6870114a00ed02b342a096bbde7306d iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
         18b3f98e603c7404a6d6c39f56f11f124ff82ef7 iio: magnetometer: ak8975: fix wrong errno on return
         811a6b4dfb99e92c4f422fb5b8f9693d7cc5e218 iio: magnetometer: ak8975: pass conversion timeouts as arguments
         
