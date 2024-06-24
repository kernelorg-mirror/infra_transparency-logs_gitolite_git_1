From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 24 Jun 2024 13:58:11 -0000
Message-Id: <171923749124.14566.16679097048421053520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: e4066d17b92ea7930fbef990912c49b07430a6e0
    new: c260bda655993bf72d3f9a6df9e9021c3c1cd1be
    log: |
         c260bda655993bf72d3f9a6df9e9021c3c1cd1be fbdev: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
