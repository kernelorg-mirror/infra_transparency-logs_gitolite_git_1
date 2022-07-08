From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Jul 2022 09:41:28 -0000
Message-Id: <165727328825.18802.4177731489783138612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-viro
    old: 569e0acf4192ada33675e44b24701e679d87ebc9
    new: 48e2f381e50cded57926128a7743a21573130f46
    log: |
         d04aeaeed153b194dbc7d67525a59df325f2ce21 cifs: Change the I/O paths to use an iterator rather than a page list
         05bc9f3a997505c4953be32fdaf12bc567aba7f5 cifs: Remove unused code
         d1c4e3a4a34db3979920dc14b56e9770b4285952 cifs: Add some RDMA send tracepoints
         48e2f381e50cded57926128a7743a21573130f46 cifs, ksmbd: Fix MAX_SGE count for softiwarp
         
