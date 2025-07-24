From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Thu, 24 Jul 2025 18:19:54 -0000
Message-Id: <175338119444.1431699.11250453983000065144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: b74710eaff314d6afe4fb0bbe9bc7657bf226fd4
    new: e6c3f96141ebab688d96cf582bcab67f930e0baa
    log: |
         255972227629190d7bd0035d127efeb86790b65e cpupower: Fix a bug where the -t option of the set subcommand was not working.
         e6c3f96141ebab688d96cf582bcab67f930e0baa cpupower: Allow control of boost feature on non-x86 based systems with boost support.
         
