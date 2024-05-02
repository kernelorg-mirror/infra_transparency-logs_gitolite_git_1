From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 02 May 2024 17:26:49 -0000
Message-Id: <171467080947.22530.5106097419140465995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: df012cf5c42e3a26e055ff14dee64db93b2151fc
    new: 4da294108e38bf9cd5c62c2caa47611e5dbb7fb1
    log: |
         ce60cddc2abf61902dfca71d630624db95315124 backlight: mp3309c: Fix LEDs flickering in PWM mode
         4da294108e38bf9cd5c62c2caa47611e5dbb7fb1 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
         
