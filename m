Content-Type: multipart/mixed; boundary="===============8825679764925421572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Fri, 27 Nov 2026 15:20:42 -0000
Message-Id: <179579284223.1139105.2948612636203654047@gitolite.kernel.org>

--===============8825679764925421572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/main
    old: f0a0f20687c3d72643b987ba1f74d19475e35df9
    new: c4f0031a7c17846bd950adfa0420751b5cec57b4
    log: revlist-f0a0f20687c3-c4f0031a7c17.txt
  - ref: refs/tags/0.3.1
    old: 0000000000000000000000000000000000000000
    new: 96ffb7672a8d03028daee4839a2ffaf6bd9d7579
  - ref: refs/tags/0.3.0
    old: 0000000000000000000000000000000000000000
    new: 57327be246b511b2ad494005cb61b0871eebdf0b

--===============8825679764925421572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a0f20687c3-c4f0031a7c17.txt

b557aa2cac9418f1cb2b8afaef168bc020351442 Add codecov.yml to force default branch name
2c02cb9c04c9c128d1ca24060e2401c59f9263de power_rails: add energy_to_joules() helper
e0a31c8b01bb43dd70cd379791bb8c20052fc92a Add amd-power tool for per-rail power capture and plotting
092031d1306a95f21cda3786e6355b42fbe13282 Add missing amd-power.md
af0f9b992a1a175bac40c5aa0182f630c05c713f Generate a debian package as part of CI
4f037fc24c149b5adb1f61a0de3b84b47b69dc66 validator: keep power rails that share a label apart
c467a916b9f307d355a7d6698a643dd391464534 Use Agg backend for matplotlib
4f30b4e1fbe850129fd2b135f95b2dba66e7d3ea Add an s2idle issue triage flow
0c2b31b4a339230f573d7cfe8d75f8108a262c34 Add a TUI
c178b2fdb3d1a412b1b52c13c1dab3522c0948f9 Switch from black to ruff
6d79fbb3e03fa952febd36d108ae37d01cca262d Change TUI buttons to be more obvious
6b2815ba107e5283c3994d67c7042b3d9db00b75 feat: add a TUI to amd-bios
1cb9e5a01bc72fe4d81aa61198d81f6f9c2c6dc9 refactor: split s2idle TUI out of the shared tui module
f011134b4bdc7e265249dd69e24ec492961e3eba Fix version for debian changelog parsing
e097d161b0076a404447834dad2917bf375d107c Drop mirror workflow
334e7fde3b0575e88f5d90f49e9c2bc5044b9702 tui: suspend TUI and tee output for elevated commands
2b22da7d6ae4b4853d70bd4df7b4b56d1e154a6c tui: require graphical session for pkexec and fall back to sudo
c4f0031a7c17846bd950adfa0420751b5cec57b4 s2idle: drop unused --pkexec CLI option

--===============8825679764925421572==--
