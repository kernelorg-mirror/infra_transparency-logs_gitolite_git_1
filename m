From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 11 Apr 2024 15:47:13 -0000
Message-Id: <171285043320.1160.6055689331810867737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 946ced827e6cb28de4738981014fcde4f6f5dfbc
    new: 9db7677e33b646a7fd60d35cbd4ab99886057a85
    log: |
         47e184e212c70256af8576ecd172aec682f75963 video: backlight: make backlight_class constant
         150476e60a80ebb93d49aae7b636934eb04b83d2 backlight: lp8788: Drop support for platform data
         9db7677e33b646a7fd60d35cbd4ab99886057a85 backlight: otm3225a: Drop driver owner assignment
         
