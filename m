From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Tue, 03 Aug 2021 21:53:59 -0000
Message-Id: <162802763997.23833.15393105498082255201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 3a923639d36b1c54866236c2f53d112b797b0101
    new: 8aa41952ef245449df79100e1942b5e6288b098a
    log: |
         d299ae942e0201ce3419501f523fbaac989dd036 leds: lm3697: Make error handling more robust
         7e1baaaa2407a642ea19b58e214fab9a69cda1d7 leds: lt3593: Put fwnode in any case during ->probe()
         8aa41952ef245449df79100e1942b5e6288b098a leds: rt8515: Put fwnode in any case during ->probe()
         
