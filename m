From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 20 Oct 2023 15:44:41 -0000
Message-Id: <169781668130.16821.1330352009874042145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 48cb4320487aa29139537adaca675e1ac6c44ec6
    new: f501db8d569bf07c7e1543f22df6757a6c70132c
    log: |
         c1904631bb84027a51529fe9334de46771e6fb1a bridge: fdb: rename some variables to contain 'brport'
         69b0310e82c670d7172a1a9f80b2167669ef4c45 bridge: fdb: support match on source VNI in flush command
         f3c34db4be1d6db9ae465a76a328d8e3302ef30c bridge: fdb: support match on nexthop ID in flush command
         9107073a78e40c55d3b67166a2713a70eba64de6 bridge: fdb: support match on destination VNI in flush command
         1b429388aaa33ec3b83a628f108c1064a637de04 bridge: fdb: support match on destination port in flush command
         994bf05ee2654cf68ed0804230ba20866fd33827 bridge: fdb: support match on destination IP in flush command
         958eecd2d05a26b664588412891078529b8d2117 bridge: fdb: support match on [no]router flag in flush command
         734a82a15e1a1f79fe27433760838f6201657f50 man: bridge: add a note about using 'master' and 'self' with flush
         f501db8d569bf07c7e1543f22df6757a6c70132c Merge branch 'bridge-flush-vxlan-attr' into next
         
  - ref: refs/heads/master
    old: 48cb4320487aa29139537adaca675e1ac6c44ec6
    new: f501db8d569bf07c7e1543f22df6757a6c70132c
    log: |
         c1904631bb84027a51529fe9334de46771e6fb1a bridge: fdb: rename some variables to contain 'brport'
         69b0310e82c670d7172a1a9f80b2167669ef4c45 bridge: fdb: support match on source VNI in flush command
         f3c34db4be1d6db9ae465a76a328d8e3302ef30c bridge: fdb: support match on nexthop ID in flush command
         9107073a78e40c55d3b67166a2713a70eba64de6 bridge: fdb: support match on destination VNI in flush command
         1b429388aaa33ec3b83a628f108c1064a637de04 bridge: fdb: support match on destination port in flush command
         994bf05ee2654cf68ed0804230ba20866fd33827 bridge: fdb: support match on destination IP in flush command
         958eecd2d05a26b664588412891078529b8d2117 bridge: fdb: support match on [no]router flag in flush command
         734a82a15e1a1f79fe27433760838f6201657f50 man: bridge: add a note about using 'master' and 'self' with flush
         f501db8d569bf07c7e1543f22df6757a6c70132c Merge branch 'bridge-flush-vxlan-attr' into next
         
