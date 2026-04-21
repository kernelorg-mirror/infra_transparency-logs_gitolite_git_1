From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Apr 2026 16:17:03 -0000
Message-Id: <177678822316.3206164.17429957096452591850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: b224e7ee6b883daac57b495772ea3e094a4c6faf
    new: 7f79e7f6f65de8de0d206d00b4e689e52a94b0ce
    log: |
         31958349b0c9073e746ab83e22f5f6d9df0af910 DO-NOT-MERGE: git markup: net
         84c698e06d37c529209e6bd1f2d1e925d022651f DO-NOT-MERGE: git markup: fixes other trees
         372e12a47a830dcd3037d66f12211a5a4e195ae9 mptcp: sync the msk->sndbuf at accept() time
         d30418c1d862136347734a852205238d47db84b9 selftests: mptcp: add a check for sndbuf of S/C
         ced3daacef52563f032036a56eb694f9e760e1f0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
         bdde42796778e76fa78e90339eb852088072a8d5 DO-NOT-MERGE: git markup: fixes net
         08e49b7b21b0017004c18463d04aeef460624c92 DO-NOT-MERGE: mptcp: add CI support
         ac08df28042b9fed824aa0dd22aeac3f68bb94a2 DO-NOT-MERGE: git markup: end common net net-next
         f7b366bb066ba9d12197ed82736e04a08a73ff3e DO-NOT-MERGE: git markup: fixes net only
         56d9e00abc001a206f701f791c3a58f88634e0cc DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         7f79e7f6f65de8de0d206d00b4e689e52a94b0ce DO-NOT-MERGE: mptcp: enabled by default (net)
         
