Content-Type: multipart/mixed; boundary="===============9148547095038950318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 28 May 2026 08:51:52 -0000
Message-Id: <177995831247.2085811.8588377391217706230@gitolite.kernel.org>

--===============9148547095038950318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 0f285d5a8a89d2f4d6134ce3fcc7a187b15f65bb
    new: b581e1e5e4658bbef17e336e94acea9a7062244c
    log: revlist-0f285d5a8a89-b581e1e5e465.txt

--===============9148547095038950318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f285d5a8a89-b581e1e5e465.txt

f9d736c8f37fe770045087b650fbd4faeed0a7f7 DO-NOT-MERGE: git markup: net
556d53ac60f0e1ecc5cddd1f89579da28242e24b DO-NOT-MERGE: git markup: fixes other trees
f5db683fb41a08944047ddedb9ea47ea3a0962c8 selftests: mptcp: simult_flows: disable GSO
57f2477dfcfb69a33932c3701b4ff05171531bfc selftests: mptcp: simult_flows: adapt limits
3d3aac5c4c236e7166a73a76322a9781a2355daf mptcp: fix missing wakeups in edge scenarios
8a364321991141b2f50d0609b04b19acae3e216a mptcp: fix retransmission loop when csum is enabled
34af71ca08acb535e4b7cd2e92481b198eaad8fe mptcp: close TOCTOU race while computing rcv_wnd
240765d77c6778253bb036ce2b82be792bcf5d33 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
2af759f15c8b7c5dcac25fb40d19f2deca2eaa5b selftests: mptcp: add test for extra_subflows underflow on userspace PM
969134d22a9e7eb9e1871af7dbb05aa9025b5ab7 selftests: mptcp: sockopt: set EXIT trap earlier
2ceeffcc72d28fe19e91f581af630277bbb9638f mptcp: allow subflow rcv wnd to shrink
9cb8282cbef81157953a0381f139bfb55c65c39c DO-NOT-MERGE: git markup: fixes net
a8a559e8e8d79488f4eece9550a10ef85aa34072 DO-NOT-MERGE: mptcp: add CI support
c33d1de8cd12d4c5553e605bdec9ec286ad6ebc9 DO-NOT-MERGE: git markup: end common net net-next
163e75fd4bb21924e7d73204453899327cab814d DO-NOT-MERGE: git markup: fixes net only
fd5f55e8eecf6fdacc490fa7313797cf34f99d65 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
b581e1e5e4658bbef17e336e94acea9a7062244c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============9148547095038950318==--
