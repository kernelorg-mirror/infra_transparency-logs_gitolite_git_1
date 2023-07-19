From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Jul 2023 13:57:26 -0000
Message-Id: <168977504626.27697.17134039993733277866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5886c67b3ffb20d140de2028c2b364801b32a815
    new: 178a576f0e4468108711002959008c48dcd63b7c
    log: |
         178a576f0e4468108711002959008c48dcd63b7c Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e5bfd531cc608da28707745c3f2d9dd954d2486a
    new: 87114b2e34812f4770d6438c331bae902b9bd948
    log: |
         da7c07b1083809888c82522e74370f962fb7685e driver core: Provide stubs for !IOMEM builds
         a0c74f6c9ea9cebd7a8f38142bf87e7c12c2905d platform: Provide stubs for !HAS_IOMEM builds
         512d092d78823f9813f4af38090b33c454137a4c ALSA: Enable build with UML
         5aaa4024e14f8b878a348338a74b4c97bc2478b1 kunit: Enable ASoC in all_tests.config
         b7dc237ef8b0897f5750a738d2c57469909a6a15 ASoC: topology: Add explicit build option
         4619dd77e66d0ac834afbc55937937a8745a4149 ASoC: Improve coverage in default KUnit runs
         178a576f0e4468108711002959008c48dcd63b7c Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         87114b2e34812f4770d6438c331bae902b9bd948 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
