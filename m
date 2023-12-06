From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 Dec 2023 11:46:13 -0000
Message-Id: <170186317337.25146.591433972753636599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6b07b5225d87f1ff212be9f95d527a3bb6b99adb
    new: 3142dbf084cb66080b111673148192906a4c037c
    log: |
         714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
         da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
         965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
         12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
         9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
         3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
         
