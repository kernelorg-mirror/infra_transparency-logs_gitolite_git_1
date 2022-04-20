From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Apr 2022 05:32:55 -0000
Message-Id: <165043277515.30309.12378704917758778882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 8d005269c50d6fba836eb04b989cd526375627cd
    new: b65c760600e2a718901c11c3765de51bb2e66ff4
    log: |
         b2f2553c8e89ceee332dd65b02773771acd87d6c elf: Allow architectures to parse properties on the main executable
         b65c760600e2a718901c11c3765de51bb2e66ff4 arm64: Enable BTI for main executable as well as the interpreter
         
