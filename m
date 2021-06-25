From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 25 Jun 2021 20:44:31 -0000
Message-Id: <162465387126.9305.2138531203387576083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 7cb94623d0eeaadc5d47b7ddf3f59bf1271689a4
    new: 9d848f98ce90b8df0b24a8cc03aa5a90e889f5c8
    log: |
         89ea65aae9e349acfa061e4f62aeddfcc66dd655 trace-cmd report: Add --verbose
         30b5f92e07662f5deda69eeb04f4c30b123ae90c trace-cmd agent: Add --verbose
         558d461ad2498375c6a027233c7846a1b78dce56 trace-cmd check-events: Add --verbose
         32b5bc923545216c6febfa2b49da6aca62d32608 trace-cmd: Add --verbose to bunch of trace-cmd commands
         7ecdaa75ee0d88faa453e0b513b2847978692bcb trace-cmd listen: Add --verbose
         f1d450116e0bd43abf1a34b1ff7e7a0676ef1122 trace-cmd stack: Add --verbose
         2ed4ece35771d3fbce112280a3b4a386fe9383e5 trace-cmd dump: Add --verbose
         d71ce01bc7c34d36ee78c66b30d102a4232e9db8 trace-cmd: Do not require --verbose to have an argument
         5bb03c78a6f438107677c692928dd86bad82ad33 trace-cmd report: Have -V take an optional argument
         9d848f98ce90b8df0b24a8cc03aa5a90e889f5c8 trace-cmd: Do not enforce upper limit of verbose id
         
