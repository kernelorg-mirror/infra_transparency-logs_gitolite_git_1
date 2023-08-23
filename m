Content-Type: multipart/mixed; boundary="===============5098852090088828703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Aug 2023 16:24:55 -0000
Message-Id: <169280789537.11227.8135357346427111436@gitolite.kernel.org>

--===============5098852090088828703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 3b1f08833c45d0167741e4097b0150e7cf086102
    new: 1613781d7e8a93618ff3a6b37f81f06769b53717
    log: |
         1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
         
  - ref: refs/heads/for-6.6
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
         

--===============5098852090088828703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692807893 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692807892-31e31ead51604bea6a9cf95ddebbcd2e3030e8a3

3b1f08833c45d0167741e4097b0150e7cf086102 1613781d7e8a93618ff3a6b37f81f06769b53717 refs/heads/for-6.5
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c 014ee0692f29da8b08fed5da0fa14e04698a50f7 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTmMtUACgkQJNaLcl1U
h9BNugf+KhmtTHbs1A2COytu0P7tSWawLZpUGCiGmU4p32351hHiX1fzHH1vkvjw
GxfUk+HTYe0lbAQ/jDRbTJoseJ+yIRQBG6Dkiz4QY5Ny1syPvoeFqUb7qcKhaocE
etpl/8GUQYj55LT+5fjTKGxmQ3eYKs51rnnwgiOblig1MHwq1GqH3ftu8QVUVp7h
eRaJufG63TBi47TxiNfTUerfdKkFUmEXVfiLO8Tj7nsPcfTUxb4e9HNASKEQgkX5
cSeTbnMCBHQuMAtXSJ2/osW9tncaU6zRovpKjIMdfphWbermptSt7jhpUmWlMcpf
TWWbDg6d8hPLBZyukYBzfq2ISJwGrg==
=eL9g
-----END PGP SIGNATURE-----

--===============5098852090088828703==--
