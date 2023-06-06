From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 06 Jun 2023 18:55:47 -0000
Message-Id: <168607774729.13272.11413470789811714089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: dbce410d950340d8dec233ed8940d46e2c05602d
    new: a092d00be2fa4ddd856a8f542d769ac47829fbf1
    log: |
         496e87f02f24be3c01e5bf848a10ebcb35eba108 parport: plug a sysctl register leak
         ca1bb00c4030f0699c226fe96976144e08b0b69d test_sysctl: Fix test metadata getters
         944e392c1b552e331cc0ceb2788f4da68cffdf45 test_sysctl: Group node sysctl test under one func
         b684772d4b71477761dd98aa641094af286592d6 test_sysctl: Add an unregister sysctl test
         b2b47a34400220e139d74e28e3b9e1737b5ce161 test_sysctl: Add an option to prevent test skip
         70a65e3ac7090690d5765b3aba5645eb7843cb0b test_sysclt: Test for registering a mount point
         e0c81717535d4cbf23fb269f5289fae9de089418 sysctl: Remove debugging dump_stack
         a092d00be2fa4ddd856a8f542d769ac47829fbf1 sysctl: replace child with a flags var
         
