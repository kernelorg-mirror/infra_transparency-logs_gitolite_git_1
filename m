From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 12 Sep 2023 08:07:07 -0000
Message-Id: <169450602737.20227.5674346194657259454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0e2421f56e04b33643b9b3e4e25bcc9314cc5120
    new: a5c612b9dbe14fee62829b4aecde17d670effed2
    log: |
         d56c6f798afad4e0ce97194ee22cf2745d438bb3 pinctrl: da9062: add missing include
         fe4fa2e4f7d0722c179fffa25911ea35cafadce2 gpiolib: make gpiochip_get_desc() public
         a5c612b9dbe14fee62829b4aecde17d670effed2 pinctrl: da9062: don't include private GPIOLIB header
         
