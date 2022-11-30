From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 30 Nov 2022 11:52:49 -0000
Message-Id: <166980916980.15534.11555337471600302692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 5abd2745ef28a19909db1ecb12041d5fa90a19f2
    new: 6992b3a0f12693c09ea6542cf8d47674708c6f9c
    log: |
         67df411db3f0209e4bb5227d4dd9d41b21368b9d ALSA: usb-audio: Add quirk for Tascam Model 12
         b310092e3eec6e7be36ed2436577f406a1e5e8de selftests: alsa - move shared library configuration code to conf.c
         759ae4ccde3dc1237430216d7b2f94feb0eb55ec kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
         ba47696162374ec616a16e3496a6aac8fb29f43a kselftest/alsa: Report failures to set the requested sample rate as skips
         6564a51eded9d8fe46b301714b12db523024636a kselftest/alsa: Report failures to set the requested channels as skips
         4bf5f4b50802ef83ecab2aedcc32a7991e636c57 kselftest/alsa: Don't any configuration in the sample config
         5b92f748482c17561c60e54f4bc8b88c6104308d kselftest/alsa: Provide more meaningful names for tests
         6992b3a0f12693c09ea6542cf8d47674708c6f9c kselftest/alsa: Add more coverage of sample rates and channel counts
         
