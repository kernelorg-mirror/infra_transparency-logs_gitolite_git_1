From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Jul 2024 18:02:25 -0000
Message-Id: <172106654562.31929.13676956826197552540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-kselftest-board-name
    old: 9ed5a57928bcf0551f9f7c8371cd77d902d326a4
    new: b7cf037d74e34c62411455fc7e4744d4aafe66a3
    log: |
         d763e2995f43d13112124d96546950619f566b30 kselftest/alsa: Diagnostic improvements
         e9a303d7a42a060242e28d01cbbfac92cda71a2b kselftest/alsa: Use card name rather than number in test names
         b7cf037d74e34c62411455fc7e4744d4aafe66a3 kselftest/alsa: Log the PCM ID in pcm-test
         
