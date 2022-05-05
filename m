From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 05 May 2022 22:43:53 -0000
Message-Id: <165179063333.11413.12267317024888646411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 9fd7861afc49029f9899218c06f819d1e5f1511d
    new: 79394d90b982eef46be441d33aae8d0efed969fd
    log: |
         41bf1d014e35d02e186399564d3cb6acd7794b0c wireguard: selftests: use newer toolchains to fill out architectures
         221882c59697acd5559f893fc42dcc4deb05d1c3 wireguard: selftests: restore support for ccache
         546f12e32c7e8370da7f35a8cb1bb1e8f03118b5 wireguard: selftests: bump package deps
         79394d90b982eef46be441d33aae8d0efed969fd wireguard: selftests: set panic_on_warn=1 from cmdline
         
