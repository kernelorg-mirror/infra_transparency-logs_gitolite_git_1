From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 27 May 2024 15:35:02 -0000
Message-Id: <171682410211.4967.13815205777672939331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: e4608bbccf2b9331a4a43385ab15d06eab7761ac
    log: |
         447e140e66fd226350b3ce86cffc965eaae4c856 gpio: Remove legacy API documentation
         d795848ecce24a75dfd46481aee066ae6fe39775 gpio: prevent potential speculation leaks in gpio_device_get_desc()
         e4608bbccf2b9331a4a43385ab15d06eab7761ac dt-bindings: gpio: lsi,zevio-gpio: convert to dtschema
         
