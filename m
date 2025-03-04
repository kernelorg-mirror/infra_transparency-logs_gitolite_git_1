From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Mar 2025 14:33:56 -0000
Message-Id: <174109883675.2803791.6509332369477989968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 188fa9b9e20a2579ed8f4088969158fb55059fa0
    new: 5b62996184ca5bb86660bcd11d6c4560ce127df9
    log: |
         8a683295c2264e66cd8522ab6a15edfb52aa20bc netconsole: prefix CPU_NR sysdata feature with SYSDATA_
         efb878fbe8d1fae3bf1974628e6d267dc861207e netconsole: Make boolean comparison consistent
         4d989521a93bcabce7c18060d5cf98a207d56cbe netconsole: refactor CPU number formatting into separate function
         33e4b29f2b3b7d013629bb86abe5cb726ec91199 netconsole: add taskname to extradata entry count
         09e877590bc28ae897b10f6b1becc29786fe1bd4 netconsole: add configfs controls for taskname sysdata feature
         dd30ae533242495a724b37066cae1fb03ee6b601 netconsole: add task name to extra data fields
         7010b619830f639bdb930ed1da3766fbb379d5dc netconsole: docs: document the task name feature
         d7a2522426e86036f40fde6ba055aa20de1f3d8a netconsole: selftest: add task name append testing
         5b62996184ca5bb86660bcd11d6c4560ce127df9 Merge branch 'netconsole-add-taskname-sysdata-support'
         
