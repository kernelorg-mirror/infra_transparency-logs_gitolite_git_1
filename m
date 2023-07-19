From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Jul 2023 16:16:06 -0000
Message-Id: <168978336631.14681.5133004382997332008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 6023fffc3e276d1ab0d1262ea9be3b720325fede
    new: 541e75954cadde0355ce7bebed5675625b2943a8
    log: |
         2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
         541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
         
