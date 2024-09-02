From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 Sep 2024 10:35:47 -0000
Message-Id: <172527334760.2831771.9459898061238979078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 520aa57ad7222806ebdfd05b8de07bccd0156cf8
    new: e9482dc50ab2cb81b7735180345c48ada87205a5
    log: |
         c10c762f76b8cbce165bef9dfd33e6a0d9e52ba7 gpio: syscon: fix excess struct member build warning
         e9482dc50ab2cb81b7735180345c48ada87205a5 gpio: mpc8xxx: Add wake on GPIO support
         
