From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 20 Jul 2023 15:26:34 -0000
Message-Id: <168986679412.17541.175776206262428727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 91093b57ee3b2080a1f30895f862690f8d794161
    new: 20591189c582126b9f8df120523053a248223589
    log: |
         212892b89d50cf4fd750f999a0c1b167708d45cd gpio: pisosr: Use devm_gpiochip_add_data() to simplify remove path
         320630c45e6668c7b9b59489068cd1f85637a6ff dt-bindings: gpio: snps,dw-apb: allow gpio-line-names
         20591189c582126b9f8df120523053a248223589 gpio: mxc: fix unused function warnings
         
