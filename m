From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Mon, 17 May 2021 23:08:48 -0000
Message-Id: <162129292838.6442.12647262099684928178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: d4023ba39f235c69bc41ff31b14deedec490578b
    new: 262d370f4ec66161aca7a92718f1d365b1e89fcf
    log: |
         e96c7536613c65ac6743b87ce698d75d728c8264 trace-cmd library: Add log levels
         91a1228234089568ffec9a0ef015226bfb77f1e9 trace-cmd library: Document the API for log levels
         cab1670b7d840f1e5e1d3e1a63832a81ce466943 trace-cmd library: Renamed tracecmd_fatal() to tracecmd_critical()
         a2a5ef22fd0cde6caf8b1463fe07e6158c39fc65 trace-cmd library: Set debug log level in debug mode
         e0d89f568fffcfd36de27034220bbd7bf245fcdd trace-cmd report: Set the log level with -V and -q options
         262d370f4ec66161aca7a92718f1d365b1e89fcf trace-cmd: Add new function to set log level
         
