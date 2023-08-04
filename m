From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 04 Aug 2023 12:26:07 -0000
Message-Id: <169115196720.7720.9702756475810724828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: b12390ba014e308f5c07512a3e077d802f5ac793
    new: 5a524ad2b9f37524f51bd16099d16814c3b624a1
    log: |
         311c98c29cfdf9d301da7d4a788cf839139cda4c fprobe: Use fprobe_regs in fprobe entry handler
         5d93c6a3e4c0b1911bb29f888466aea92f1fae05 fprobe: rethook: Use fprobe_regs in fprobe exit handler and rethook
         5a524ad2b9f37524f51bd16099d16814c3b624a1 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         
