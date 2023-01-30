From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Jan 2023 16:56:48 -0000
Message-Id: <167509780881.30190.8592104704456113619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20230128_amadeuszx_slawinski_asoc_topology_fixes_and_cleanups
    old: ad1184ba21aaa3e2a1f6af7cfa92b30f4851ae5e
    new: 31e9273912bf5e4c23a876b5dfe0760fbecde92c
    log: |
         d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
         fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
         31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
         
