Content-Type: multipart/mixed; boundary="===============5738321572439292445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Feb 2025 17:29:08 -0000
Message-Id: <173886294814.3497201.12623273177990015309@gitolite.kernel.org>

--===============5738321572439292445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 0b06000704f8ae72056ad777a67742b7799d6660
    new: 7858defd60d1f2d8e9f32bedb00ac754c3bdf69a
    log: revlist-0b06000704f8-7858defd60d1.txt
  - ref: refs/heads/asoc-6.15
    old: 6eab7034579917f207ca6d8e3f4e11e85e0ab7d5
    new: 6603c5133daadbb3277fbd93be0d0d5b8ec928e8
    log: |
         678681828bf4abfd3c31f36390d2097682141d11 ASoC: dmic: Add DSD big endian format support
         b3d993c7566fed1c027c5c18f3ef482ba8e6307a ASoC: amd: acp: Use str_low_high() helper function
         3f75771987f32a9f512c8944e70e343f8c6d71c1 ASoC: SOF: mediatek: Use str_on_off() helper function
         185ac20a7b055e025027d303b63dab456b4f5d5e ASoC: rt722: get lane mapping property
         6603c5133daadbb3277fbd93be0d0d5b8ec928e8 ASoC: dt-bindings: atmel,at91-ssc: Convert to YAML format
         

--===============5738321572439292445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738862975 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738862945-c0b0bc782dae37ea059a24e947fc31261f17ae5f

0b06000704f8ae72056ad777a67742b7799d6660 7858defd60d1f2d8e9f32bedb00ac754c3bdf69a refs/heads/asoc-6.14
6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 6603c5133daadbb3277fbd93be0d0d5b8ec928e8 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmek8X8ACgkQJNaLcl1U
h9BPigf/UGavN5FFVUKXxm/3Z+SDxCP70D/gqiqGoximwn428n8stNvzHzsB/1q5
2q4fS0ysXO8pP6nU4gdES3rpxobyb2Nkzfta8f2IK+g6fxE3Ugei8Q9QYDCvp4/s
hetlt3qsVnUNhnD94Dfyom57NPGFesgOTmIKKQG6Jx73zIRPP/yJNHEXbPhoQLT5
qnY+0HJ+YN87qtnPhmx/X93bE3yKsVtWYzNe5gZQ36JpDuxdVlkN/5IdxmeXQ44o
yzpquCd3qJidB0bi0BZR6udqi3eD66MWamUINdwd8VpLOKp6rNP8d9AbaaQaju1A
EEjav00WyxcvR0m8yNhfQLK8KZYcIQ==
=IIXT
-----END PGP SIGNATURE-----

--===============5738321572439292445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b06000704f8-7858defd60d1.txt

fc016ef7da64fd473d73ee6c261ba1b0b47afe2b ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
0843449708085c4fb45a3c325c2fbced556f6abf ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8989106287d3735c7e7fc6acb3811d62ebb666c ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
796106e29e5df6cd4b4e2b51262a8a19e9fa0625 ASoC: rsnd: indicate unsupported clock rate
c3fc002b206c6c83d1e3702b979733002ba6fb2c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
89f9cf185885d4358aa92b48e51d0f09b71775aa ASoC: rsnd: adjust convert rate limitation
d8d99c3b5c485f339864aeaa29f76269cc0ea975 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
46c7b901e2a03536df5a3cb40b3b26e2be505df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
b9cb90a5bf9d0e96e4ff353d113b8a483f2e3942 ASoC: rsnd: adjust convert rate in 1%
199b87f1409b936cc23a8ba2d66a1ce962db7f0f ASoC: SOF: Correct sps->stream and cstream nullity
7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ASoC: Intel: sof_sdw: Add support for new devices

--===============5738321572439292445==--
