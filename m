From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Aug 2025 15:53:23 -0000
Message-Id: <175561880321.662494.999017680238811167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: d5020c1ce3764e73dd6634f462cf6723d185bac2
    new: 9963b1fde2b6a9a2cb488f2b96427f73f566550d
    log: |
         33bc29123d26f7caa7d11f139e153e39104afc6c ASoC: es8323: remove DAC enablement write from es8323_probe
         7e39ca4056d11fef6b90aedd9eeeb3e070d3ce9f ASoC: es8323: add proper left/right mixer controls via DAPM
         daf855f76a1210ceed9541f71ac5dd9be02018a6 ASoC: es8323: enable DAPM power widgets for playback DAC
         62dc545be11d956419a21724de3810930db20d43 ASoC: Intel: avs: Separate debug symbols
         df36e5c197f31a105b8c8a70f13ebdf3a4c019d5 ASoC: Intel: avs: Drop pcm.h dependency for probes
         4dee5c1cc439b0d5ef87f741518268ad6a95b23d ASoC: Intel: avs: Do not share the name pointer between components
         2a55135201d5e24b80b7624880ff42eafd8e320c ASoC: Intel: avs: Streamline register-component function names
         7ed3723d612c200839820cea8a9ee86cbaa858a8 ASoC: es8323: power and mixer controls cleanup and
         9963b1fde2b6a9a2cb488f2b96427f73f566550d ASoC: Intel: avs: Code cleanups and separation
         
