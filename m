From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 27 Oct 2024 09:45:01 -0000
Message-Id: <173002230122.3680553.3572792857734209756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c28284242a1fd3379c959ff3e47680cdcdff0d30
    new: ce2785a44e784240e3dbb142942c9d88c2cac3d0
    log: |
         c1efecade2b7dc41b0b324ac295a857ba1599812 iio: core: add read_avail_release_resource callback to fix race
         9b8b99ce22a87072c4e5804495ce149d816f41fb iio: consumers: copy/release available info from producer to fix race
         3be74f842b65e3d9ca993458936c9780e8eea636 iio: pac1921: use read_avail+release APIs instead of custom ext_info
         edbd5f3c73a3d2c7cc2d3ae942a408b7fdf1024a iio: ad7192: copy/release available filter frequencies to fix race
         ce2785a44e784240e3dbb142942c9d88c2cac3d0 iio: as73211: copy/release available integration times to fix race
         
