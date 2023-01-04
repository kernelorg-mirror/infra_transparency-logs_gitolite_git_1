From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Jan 2023 08:52:08 -0000
Message-Id: <167282232816.26010.11142830285829380388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2ccab4be77bacc24b73b838001cd461a0808e5ac
    new: 5bc3518dcb43178f69f650f50816be54c9ac4ddc
    log: |
         c08230f8c44a5579076d723285a6653b5b0a3c82 gpio: Remove unused and obsoleted gpio_export_link()
         2e7ea96b18b518a1944c1a14f8aa18798ab8b9c8 gpiolib: Introduce gpio_device_get() and gpio_device_put()
         f80ff2f28ff3bfa12cf94f8585101749859545a5 gpiolib: Get rid of not used of_node member
         5bc3518dcb43178f69f650f50816be54c9ac4ddc gpiolib: sort header inclusion alphabetically
         
