From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 19 Jul 2023 11:33:40 -0000
Message-Id: <168976642013.27935.14428461071737177494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 55b2395e4e92adc492c6b30ac109eb78250dcd9d
    new: 91093b57ee3b2080a1f30895f862690f8d794161
    log: |
         e91d0f05e66afba9a3804bccf3d0a4310bb30024 gpio: Explicitly include correct DT includes
         c9ab610e5cd98f7fe0213b382870437368f11457 gpio: bcm-kona: Make driver OF-independent
         ec72293cc2099859f79485861fbced41ae3fde60 gpio: bcm-kona: remove unneeded platform_set_drvdata() call
         91093b57ee3b2080a1f30895f862690f8d794161 gpio: bcm-kona: Drop unused pdev member in private data structure
         
