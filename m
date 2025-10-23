From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 23 Oct 2025 12:04:57 -0000
Message-Id: <176122109756.2631867.13659159128236704865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d5376026f9269601e239545e2ec4aea0cc62bf2a
    new: 3233741c0be59dd224e797deb2dd1621695ac95c
    log: |
         ed2bd02d24947e36c9438bee1449d9bf87671b16 gpio: regmap: Force writes for aliased data regs
         3233741c0be59dd224e797deb2dd1621695ac95c gpio: regmap: Bypass cache for aliased inputs
         
