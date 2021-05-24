From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 24 May 2021 19:01:32 -0000
Message-Id: <162188289246.11591.109763396642793263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6e153938b7f005fde4dd025e3998d94cb27e4148
    new: effe3781b6cc8144d6b55b5159ec5bafd73639f7
    log: |
         cc7af0bfa0d953fc9aaf278f11ea6f9b17ac228b gpio: tps6586x: remove platform_set_drvdata() + cleanup probe
         3660660a8e864922613d6c798a0c99ff36092f45 gpio: tc3589x: emove platform_set_drvdata() + cleanup probe
         0cef30b8beafb2be1adf0e9b7487e5084eec2376 gpio: tps65218: remove platform_set_drvdata() + cleanup probe
         effe3781b6cc8144d6b55b5159ec5bafd73639f7 gpio: tps65912: remove platform_set_drvdata() + cleanup probe
         
