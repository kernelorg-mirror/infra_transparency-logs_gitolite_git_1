From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 04 Sep 2024 13:03:46 -0000
Message-Id: <172545502678.1383736.16244997184016326428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f76e3525acf395f22712fc9120de555fb4b1a52f
    new: 98ad0b77323ce8c216e5a505fda6b2ea53299231
    log: |
         70b27c756f95156f51b1e28ec7d1b16a539d5487 perf parse-events: Add default_breakpoint_len helper
         fa6cc3f932584a5fb5eedd2261fdf0058e1d8828 perf parse-events: Vary default_breakpoint_len on i386 and arm64
         1a5efc9e13f357abc396dbf445b25d08914c8060 libsubcmd: Don't free the usage string
         98ad0b77323ce8c216e5a505fda6b2ea53299231 perf check: Introduce 'check' subcommand
         
