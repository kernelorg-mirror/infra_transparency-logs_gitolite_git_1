Content-Type: multipart/mixed; boundary="===============8494826035422524735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Dec 2023 16:18:46 -0000
Message-Id: <170231152639.28654.12383387982950763152@gitolite.kernel.org>

--===============8494826035422524735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 5012f9d8acd411bc86229d75c0bb9517f84a60ec
    new: 28b0b18d53469833bf513a87732c638775073ba4
    log: |
         ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
         bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
         3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
         0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
         5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
         f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
         ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
         28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
         

--===============8494826035422524735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702311524 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1702311524-5ab8688a3b6440e07b8db5efce0217aa895ae412

5012f9d8acd411bc86229d75c0bb9517f84a60ec 28b0b18d53469833bf513a87732c638775073ba4 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV3NmQACgkQJNaLcl1U
h9BmWgf/ccFWt6+e3K8kx9Uls2xUVWxoT0buPbBqG0vmMT3+vh97pfTwT0Uw4fFr
bxCI6XTalQw9Kbc8P77mbdtGfxtM1o0J3yenBFJ8sr9DKe3o6PHEsAWZff15md38
fjYVw7qFrvdAEpxVVuy8ETK9Gdjg1OXSN/wUD+xiQ+HMETA0LRhdKVvSPII//ryi
U+Iy7oS4AgKK/YNC2TAk3R4KHRN/aN/wVHCoCh9ANL44XxoC/yPCgJkt73Ls44Jt
9QhgRWltbovKybts2OVAicJ2LS6MacJ4q8DcYKgnDZnWeijeO+I2DxzP5utObhyk
fTrQ1sLppA31shncRIXTyG5nhYkkgw==
=fbSu
-----END PGP SIGNATURE-----

--===============8494826035422524735==--
