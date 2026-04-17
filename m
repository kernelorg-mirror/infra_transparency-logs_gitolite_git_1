From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 17 Apr 2026 10:30:08 -0000
Message-Id: <177642180848.946030.13119463824610531562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7dd812f47bdeb5d6f1421164d148acf8e9226578
    new: c654c5c9b558ff5c29ceb069e91a2a23f9aadce4
    log: |
         16fb059bb4dd765aeaf79f9d28da748cfba3a409 DO-NOT-MERGE: git markup: net
         412424c338be759ced6da4bebb1c560602f3b032 DO-NOT-MERGE: git markup: fixes other trees
         08d0a04190738db5cb45c683037b56886f9cc704 mptcp: sync the msk->sndbuf at accept() time
         df9e5f75ec75c2093ebc962b8bb819c437f290c2 selftests: mptcp: add a check for sndbuf of S/C
         812a1c67ad0e8849b4a98912e54b81c29cde82b1 DO-NOT-MERGE: git markup: fixes net
         2acdd80e5fb2d57d9935056ddbd9d5698736d48e DO-NOT-MERGE: mptcp: add CI support
         23d4b57585244bc1523eb80828859eb03b5d66a7 DO-NOT-MERGE: git markup: end common net net-next
         0032b22a22939cdaf1d79deca5c23953d4840d4f DO-NOT-MERGE: git markup: fixes net only
         a2b1a0fb57e0b1bc07b14f1b7285449b44894f65 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         c654c5c9b558ff5c29ceb069e91a2a23f9aadce4 DO-NOT-MERGE: mptcp: enabled by default (net)
         
