From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 27 May 2026 08:18:04 -0000
Message-Id: <177986988487.914334.1579939170196113826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 39785f2b3e9fb8f3375dde1e3e4c94ff953871af
    new: 9c95f4b920e15c183ebbb15b0a011ba32fcb6d59
    log: |
         d4573b270d934c35eb77fc348866384fcb4e8eeb gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
         9c95f4b920e15c183ebbb15b0a011ba32fcb6d59 gpio: rockchip: teardown bugs and resource leaks
         
