Content-Type: multipart/mixed; boundary="===============6540056247407651525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 16 Feb 2022 01:02:21 -0000
Message-Id: <164497334189.3915.16720670058985862215@gitolite.kernel.org>

--===============6540056247407651525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: be5764c4e276863ac30a16cb91a79d9531abe7a3
    new: 87a73bdc421ac702c248002a0a2e62f08c6e7682
    log: revlist-be5764c4e276-87a73bdc421a.txt

--===============6540056247407651525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5764c4e276-87a73bdc421a.txt

32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust

--===============6540056247407651525==--
