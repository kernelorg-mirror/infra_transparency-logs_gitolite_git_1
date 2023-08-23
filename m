Content-Type: multipart/mixed; boundary="===============4223892473746136505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Aug 2023 16:25:02 -0000
Message-Id: <169280790257.11834.12885101360619576711@gitolite.kernel.org>

--===============4223892473746136505==
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
    old: 3b1f08833c45d0167741e4097b0150e7cf086102
    new: 1613781d7e8a93618ff3a6b37f81f06769b53717
    log: |
         1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
         
  - ref: refs/heads/asoc-6.6
    old: 220adc0fda6bbc274fff5825e2fd7d3dcd719e5c
    new: 014ee0692f29da8b08fed5da0fa14e04698a50f7
    log: |
         aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
         0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
         60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
         f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
         0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
         3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
         38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
         6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
         91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
         014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
         

--===============4223892473746136505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692807900 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692807899-4b5ed127772f297b32c475083d7440bde02f3e8c

3b1f08833c45d0167741e4097b0150e7cf086102 1613781d7e8a93618ff3a6b37f81f06769b53717 refs/heads/asoc-6.5
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c 014ee0692f29da8b08fed5da0fa14e04698a50f7 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTmMtwACgkQJNaLcl1U
h9BeQwgAhhDdL77WYnegjV1EU+EYx2pbVR2Z/Q0oKf1pRNy+d1gJSvMH0NqT9w3Q
L7KLAHOJCHtECMKwJdnf/XQuUGzDVleBM4J2q3vwE4dIZ8KhWlSklMxFEHt5hKEc
4er0MjEGLeyAUjPb3hqD5ttKIEmL1OlKCZog6Bu9qX8q1ygzHkP1Bhj7z2tkJMBC
pzyyQzifj6e4pZnbXqIs6EYfGPtIvEYLhLr2NM6YH5mqD5WjLY1pkKR7XRxYO8Wr
nfSstO4eSgmVMsBEQNeZxcRTWk5b7ijZ01yb5MDS2Ck5YLlJfzsB6tmBF5NoC9vY
l27iWxMj6rLF5IzS+Rbi+3mDc9K9gA==
=FGHD
-----END PGP SIGNATURE-----

--===============4223892473746136505==--
