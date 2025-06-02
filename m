From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Jun 2025 15:50:40 -0000
Message-Id: <174887944055.1411710.18206770676873680943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: bae071aa7bcd034054cec91666c80f812adeccd9
    new: b3f3ca04ec3f0587b92fcffa4d581e73b335701a
    log: |
         ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
         9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
         347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
         2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
         9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
         5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
         93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
         38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
         b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
         
