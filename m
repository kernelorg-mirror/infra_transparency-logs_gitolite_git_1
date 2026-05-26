Content-Type: multipart/mixed; boundary="===============2998776452582717919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 26 May 2026 23:01:26 -0000
Message-Id: <177983648671.492848.2508547207264232609@gitolite.kernel.org>

--===============2998776452582717919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: d124ad10fc58fec9e0f548d228604b6e7345d6a6
    new: 012ffdc39d932159d6631721bfa94f09fecbfc9d
    log: revlist-d124ad10fc58-012ffdc39d93.txt

--===============2998776452582717919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d124ad10fc58-012ffdc39d93.txt

e4c4b837d65d6d3bba04d1d1ce20a0b68cfdff32 ASoC: qcom: audioreach: use cached shared memory module IID
f3493007b7bbd15d31b5b58ab2a285dba881d90a ASoC: qcom: q6apm: return error code to consumers on failures
47ce092cde64d784ad4707a833b84a707dacf19b ASoC: qcom: q6apm: remove shared memory IID helpers
f08ce3bf4133e6eec029ecb7c47d48596e1a7c53 ASoC: qcom: audioreach: Add support for shared memory push/pull modules
f257ed401cfc2519ad161b44992475672c4e2d22 ASoC: qcom: q6apm: add watermark event support
0fd22bfd3af2c7fe8fde482f3731263f9d19c698 ASoC: qcom: q6apm-dai: add push-pull and watermark event support
d2c0c06f9e4681bbe66dcae920ded0ced841f771 ASoC: qcom: qdsp6: add push/pull module support
0eb827875fcbefaca858cc3b3e6c7069ed3e8910 ASoC: SDCA: Make CONFIG_SND_SOC_SDCA a user selectable symbol
c73be330f4753a069e49fcf014324408ae7bb963 ASoC: codecs: Adjust indentation in CONFIG_SND_SOC_ES9356 definition
51d82ef5ee4c6e7b43ab777ab3df6254ad0d9373 ASoC: es9356-sdca: Depend on CONFIG_SND_SOC_SDCA
012ffdc39d932159d6631721bfa94f09fecbfc9d ASoC: Address es9356 build failures without CONFIG_SND_SOC_SDCA

--===============2998776452582717919==--
