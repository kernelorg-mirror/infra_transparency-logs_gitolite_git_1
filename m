From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 19 Nov 2026 10:38:55 -0000
Message-Id: <179508473529.3822619.14729723882533280984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: e6e2181c6920ff59ded349a100f80cf85d074601
    new: 9df982f1f283d2f2a9aad764dff92e36ed764e16
    log: |
         f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
         9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
         
  - ref: refs/heads/pinctrl-qcom/for-current
    old: 6c940958950e5df52831fb8c78a045d426b09f1b
    new: a67b4f18ae1c0c8597e2e4804c6f5460450418e0
    log: |
         a67b4f18ae1c0c8597e2e4804c6f5460450418e0 pinctrl: qcom: sc8180x: Add missing dual edge GPIO IRQ errata flag
         
