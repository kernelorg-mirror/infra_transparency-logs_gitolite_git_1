From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Mar 2025 14:09:45 -0000
Message-Id: <174109738555.2779812.2077829641884888923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9dea40a4ad2b8c87e0bd11c09782f824cd82cd96
    new: 5c8b3de49913cf6a8d5ddd5a56134311d3abb9ff
    log: |
         4a1053812f396619070b6849f4d8830c1ee272ee include/pidfd-utils: improve robustness
         3664cacaafa4834b0b7702da9e4df0aef9700263 test_mkfds: remove local pidfd_open() fallback
         82390c030674ec496ab70b143c54f7e961f45a48 test_mkfds: disable ppoll multiplexer if sigset_t is not defined
         a9fe83a2e67dac8e054d38ea99fe4822aa1898ed Merge branch 'PR/pidfd-cleanup' of https://github.com/karelzak/util-linux-work
         5c8b3de49913cf6a8d5ddd5a56134311d3abb9ff Merge branch 'github-issue-3432' of https://github.com/masatake/util-linux
         
