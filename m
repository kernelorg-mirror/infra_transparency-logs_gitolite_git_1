From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 27 Jan 2026 10:19:24 -0000
Message-Id: <176950916426.3825060.14041674733742869669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3a6a36a3fc4e18e202eaf6c258553b5a17b91677
    new: 274ea0f1687a849ded4f92d10e4c0e77f37740c9
    log: |
         364713741ca19b8f6a506d073af1deff5b2d124a gpiolib: introduce devm_fwnode_gpiod_get_optional() wrapper
         09b174f1a554d69b9f69f3c6c115db12c1f6d29d regulator: bd71815: switch to devm_fwnode_gpiod_get_optional
         e18533b023ec7a33488bcf33140ce69bbba2894f gpio: aspeed-sgpio: Change the macro to support deferred probe
         5928e0d1f66112b49869c83ed8f1cc9db3df69e5 gpio: aspeed-sgpio: Remove unused bank name field
         a3d37e0cccf530a1bad377b3503d6af757f532c4 gpio: aspeed-sgpio: Create llops to handle hardware access
         43090d6993341b977ca66f4c72e776e99f7ba996 gpio: aspeed-sgpio: Convert IRQ functions to use llops callbacks
         149470018e678b8fd62225c01be67ce2f9b5b1f2 dt-bindings: gpio: aspeed,sgpio: Support ast2700
         274ea0f1687a849ded4f92d10e4c0e77f37740c9 gpio: aspeed-sgpio: Support G7 Aspeed sgpiom controller
         
