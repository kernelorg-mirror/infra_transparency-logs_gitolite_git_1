From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 Feb 2024 11:49:37 -0000
Message-Id: <170842977701.17466.1620301358444811966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 24ba441d2b06614871b2787d5c2e16e7f1a15462
    new: 56c608c9e773a9d9827643eec352d831f7da6220
    log: |
         ee9d5895672fe723a1626a91e4957fd3cd5cfdda gpio: constify of_phandle_args in of_find_gpio_device_by_xlate()
         4a7b0850fc7a27ece15698b331267aa3d5dc6226 dt-bindings: cros-ec: Add properties for GPIO controller
         56c608c9e773a9d9827643eec352d831f7da6220 gpio: Add ChromeOS EC GPIO driver
         
