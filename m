From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 Aug 2024 08:33:58 -0000
Message-Id: <172414283819.26207.5582483917801169749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 88d8a3082a949f09809352c334caff80c3ad234f
    new: 4b91188dced811e2d867574b672888406cb7114c
    log: |
         ef3d4b94d2d88b160887ff9ca737a5f8ec101579 gpiolib: Introduce for_each_gpio_property_name() helper
         e42fce0ff99658b5b43e8dae4f7acc43d38a00ef gpiolib: swnode: Unify return code variable name
         7fd6809888a82055fcca9d14417d5e2675f0acc5 gpiolib: swnode: Introduce swnode_gpio_get_reference() helper
         a975a64692c39991fdde2f1d990b7bdd48d183fc gpiolib: swnode: Make use of for_each_gpio_property_name()
         4b91188dced811e2d867574b672888406cb7114c gpiolib: Replace gpio_suffix_count with NULL-terminated array
         
