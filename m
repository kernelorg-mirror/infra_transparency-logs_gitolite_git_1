From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 27 Dec 2022 12:29:52 -0000
Message-Id: <167214419229.29874.7599010827368049382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: a2549aace452fdf62867925a3d07fd397856340b
    new: bbbe1c9cc5d4dc6b7f1a14019f693a00b82fae2e
    log: |
         09b8efccc7ee3dbb5eebf0a769758815d5cb093c kselftest/alsa: pcm-test improvements
         0287425aa851f41908c9cfe8a05117f73ee655ab kselftest/alsa: pcm - Drop recent coverage improvement changes
         b4fad0a4587c6db5e01fb08b58894a8b8d8a3a93 kselftest/alsa: pcm - move more configuration to configuration files
         4d99d76d5a66cae5bb90bef35b208ee830686f16 kselftest/alsa: pcm - Always run the default set of tests
         c06d15edd9ac58f908f032a56c55e433ca9a7e87 kselftest/alsa: pcm - skip tests when we fail to set params
         15b65c4380952aa4ed046ba5977db3437f031944 kselftest/alsa: pcm - Support optional description for tests
         42cf99b49e39fe027831a526a09dd1236f3af502 kselftest/alsa: pcm - Provide descriptions for the default tests
         bbbe1c9cc5d4dc6b7f1a14019f693a00b82fae2e kselftest/alsa: pcm - Add more coverage by default
         
