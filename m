From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 18:29:44 -0000
Message-Id: <179131138475.2058067.14177561368723198194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fe786c67a826c2b32c8a2882858ab9ab45b7cfe0
    new: 324220489e38e17e84b1801a83c9366216b82641
    log: |
         c2ccbd480c4fc8381e5587fad9e78d6f9839b675 DO-NOT-MERGE: git markup: net
         5dedc359b50e82e55222927d269dec3932572748 DO-NOT-MERGE: git markup: fixes other trees
         88e3da4f94c2add6ad23b7a7c9d38f360acf8460 mptcp: reset msk state on early connect failure
         9a4bb4c341c8da9683d61891434f453a05228cb2 mptcp: hold MP_JOIN msk ref when cloning reqsk
         6383932dce0afa020afd28e662f94b52aa9ff9a0 mptcp: fix MP_CAPABLE token migration when cloning reqsk
         ed9f908af9f23d65df6f53b354aecac751fbc8d7 DO-NOT-MERGE: git markup: fixes net
         0776aa8832096fb3cec702c5c04d347abc01e82b DO-NOT-MERGE: mptcp: add CI support
         2b6cbbc004629944f3b5c7b57cdd98a2a8a36510 DO-NOT-MERGE: git markup: end common net net-next
         bb1eee9589e8909c51448efdb0096abc0076d534 DO-NOT-MERGE: git markup: fixes net only
         bd4d9b444fc87379271d8c7d523b538bf9067db1 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         324220489e38e17e84b1801a83c9366216b82641 DO-NOT-MERGE: mptcp: enabled by default (net)
         
