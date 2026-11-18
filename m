From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 18 Nov 2026 19:14:54 -0000
Message-Id: <179502929465.3048712.17433012991058860500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4849b162a14736261b82a319e8c9660ca6377d0d
    new: d8c182056f3e38111e1b5c25fb488cf3cf8ca324
    log: |
         336e7e88cd68b00c71564678aa7a134384e90779 fbdev: smscufx: don't free registered framebuffer on probe error
         6149df5662506b3872b557182301c1351a5394ed fbdev: smscufx: keep the usb_device alive while ufx_data is in use
         d8c182056f3e38111e1b5c25fb488cf3cf8ca324 fbdev: smscufx: allocate the size advertised in smem_len
         
