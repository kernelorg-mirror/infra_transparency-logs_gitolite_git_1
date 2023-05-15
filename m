Content-Type: multipart/mixed; boundary="===============2725159896292391381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 15:30:37 -0000
Message-Id: <168416463778.12262.6965048916849251560@gitolite.kernel.org>

--===============2725159896292391381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: fe0d5b9a4d6bb1781b462ab5f649d2085492643a
    new: fc1d62b3588b74153c0823f7ad59925e586732de
    log: revlist-fe0d5b9a4d6b-fc1d62b3588b.txt

--===============2725159896292391381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684164636 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684164635-239ef598947659ad53f4f84a77e44f36222866e8

fe0d5b9a4d6bb1781b462ab5f649d2085492643a fc1d62b3588b74153c0823f7ad59925e586732de refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiUBwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JiyB/9Ujy5XfK46hW6f2lP+XI8EVTrFC6jA
NNKwUqpeNSdwCEOnyKxCjzM2eXpsnlmuzxjJhPoUcehIz00+Jr16y5MxXUS+DQyR
vrGAOXLm3ejbKx4uV60VmJp360/uPxZ9Iap+CIq1OPApP7EDutq8HXmV8L2Ex5fU
8Scydae0jEUI7yPrznMStZ1t4Ge6fPHyqmebLDZGxJ1yldL51AvN65RWDY8P0u/5
wqNBVP3W2V1EwU1awTpIH9cfZ2R0cZGS5rS9tEzR3b6IBb0rzvmLpyda3KO2MS1+
cJK+Wfn8aPzlHkZ+xsVOf/l+/FdMkpHHFKbUvz08DzUwbQg98s0aXGtG
=d9Fi
-----END PGP SIGNATURE-----

--===============2725159896292391381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0d5b9a4d6b-fc1d62b3588b.txt

4db399793c34c72dcad18815d54c0cd23750b8f1 ASoC: mediatek: mt8188: remove supply AUDIO_HIRES
2664c8790cfdcaa81ff8b3b9f649a6635955d636 ASoC: mediatek: mt8188: complete set_tdm_slot function
e5d2bd4103df419fd33131f1aa7a8dea35e3638c ASoC: mediatek: mt8188: revise ETDM control flow
9be0213a6858d0084a9e800d2b451678f014f337 ASoC: mediatek: mt8188: refine APLL control
e9eab4bed0436a7b7268114ecf55fe4989855d47 ASoC: mediatek: mt8188: combine afe component registration
fb167449cec1d2f34ef4c6d17ff860076ac0fc44 ASoC: mediatek: mt8188: add bus protection
2e5c422a624aa35cefb5a448a2040df6627f505b ASoC: mediatek: mt8188: add required clocks
1e4fe75e9746be8e40c57132bb3fba1ce3dd24af ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
739ee993c38596d93150f96153f9bb1cfd7733bc ASoC: dt-bindings: mediatek,mt8188-afe: add audio properties
4c7873d60958ed1895b6552fb1e15fa2bbf06cad ASoC: SOF: ipc4-topology: Handle input/output audio format special case
523042f63febca24cbf9cf83729044c3dbaa9706 ASoC: SOF: ipc4-topology: Add a helper function for output format selection
a2e07c3319f79f7305641b98d32765dc5b607873 ASoC: SOF: ipc4-topology: Move the call to init output format
ae45aebe45600a85c410280badec6b209979cf7c ASoC: SOF: ipc4-topology: Rename sof_ipc4_init_audio_fmt()
f1ceebdbe8d8915edb64045853ab23db8ddade60 ASoC: SOF: ipc4-topology: Handle output format special case
35171c1a907cb1226ba190685c38f62ef02bbed8 ASoC: SOF: ipc4-topology: Add a new helper function to get the valid bits
1af13f221ac331e2d493896df5315fb8b211b4aa ASoC: SOF: ipc4-topology: Modify the output format selection logic
f37b702cb6f76963013af951737e49e61bf35771 ASoC: SOF: ipc4-topology: New helper to check if all output formats are the same
5a56c5335d36decbdcb80900c665360fbbd1042a ASoC: SOF: ipc4-topology: Modify input audio format selection logic
25428a9da703539837dee040a18019bb16db1453 ASoC: mediatek: mt8188: revise AFE driver
fc1d62b3588b74153c0823f7ad59925e586732de ASoC: SOF: ipc4-topology: Improve the audio format

--===============2725159896292391381==--
