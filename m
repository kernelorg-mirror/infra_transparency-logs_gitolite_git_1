From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 25 Nov 2020 14:37:21 -0000
Message-Id: <160631504163.32226.6061902381572080390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f52d6d8b43e51cb2d0dbd60caf7d37150391182f
    new: 5300ebb695fa0672589ab191062392f686fca75d
    log: |
         1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
         26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
         8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
         0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
         696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
         36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
         5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
         
