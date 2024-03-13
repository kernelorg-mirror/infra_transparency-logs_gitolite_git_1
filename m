From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Mar 2024 19:05:22 -0000
Message-Id: <171035672219.6963.6947690990639695181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 725d50261285ccf02501f2a1a6d10b31ce014597
    new: f45da3c9fc71327891d100990ee3a53c212cb876
    log: |
         99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
         c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
         1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
         f45da3c9fc71327891d100990ee3a53c212cb876 selftests/exec: execveat: Improve debug reporting
         
