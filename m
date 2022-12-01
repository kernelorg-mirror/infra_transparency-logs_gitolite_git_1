From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 01 Dec 2022 14:04:27 -0000
Message-Id: <166990346782.30822.677556603320575324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-pcm-test-hacks
    old: 322da489dc7cbb77d6e5cb1f4e7921176a1462a0
    new: 43d3a699d925aa9d580b1c832a4338d095dd437e
    log: |
         2133dc91d6658242009177b564ac47c49e08668a ALSA: dice: add support for Focusrite Saffire Pro 40 with TCD3070 ASIC
         01cd56a2df8eb1655f11753ad69598c7291dca8f kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
         f274f557b2b7d092cb2a4b85cf4b255bde8111a7 kselftest/alsa: Report failures to set the requested sample rate as skips
         8dfb8cb9e36dd31a47f7a3b79de62346e4b83f05 kselftest/alsa: Report failures to set the requested channels as skips
         3ead1d2c3f92699877f34c057bed207c091eee8a kselftest/alsa: Don't any configuration in the sample config
         7a8b17f3455ad7e1e97da124fea70009b93d03e4 kselftest/alsa: Provide more meaningful names for tests
         43d3a699d925aa9d580b1c832a4338d095dd437e kselftest/alsa: Add more coverage of sample rates and channel counts
         
