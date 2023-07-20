From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Jul 2023 08:49:28 -0000
Message-Id: <168984296890.2731.1978617618540486015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9f9d4c1a2e82174a4e799ec405284a2b0de32b6a
    new: ac528649f7c63bc233cc0d33cff11f767cc666e3
    log: |
         9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
         97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
         6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
         7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
         ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
         
