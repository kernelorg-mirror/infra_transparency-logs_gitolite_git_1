From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Apr 2022 22:40:32 -0000
Message-Id: <164928483267.20600.10815465988766582964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c7c0f1941b35356e9cda1195f58a1c3be3e434d8
    new: 6660e595e862587f5a7a4541c8d252b700fcab56
    log: |
         6660e595e862587f5a7a4541c8d252b700fcab56 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 070041423bd45df0ad5783e8a6b01928ca88d7a6
    new: 56a621f1b3654ffeba672bc97f8b514992d48209
    log: |
         3407e36dc78f4a980588c9347076aee9925ca51f ASoC: ak4613: add missing mutex_lock()
         f7c0e14f5717aabc5db7e4eb6324d750d415d022 ASoC: ak4613: tidyup ak4613_interface
         c08673ede71fba70a10be0470565ed2470ef1fe5 ASoC: ak4613: return error if it was setup as clock provider
         e67d19a400cb12650169e4f57b8943e41266de53 ASoC: ak4613: priv has ctrl1 instead of iface
         7bbb049c961a4e6b33520ab56d4b3abd947315ca ASoC: ak4613: rename constraint to constraint_rates
         f28dbaa958fbd8fb7ffe40211b0e083156191f84 ASoC: ak4613: add TDM256 support
         b7560e8a4de6331009e4ed72afc876d131d1860c ASoC: ak4613: add TDM256 test support
         6660e595e862587f5a7a4541c8d252b700fcab56 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         56a621f1b3654ffeba672bc97f8b514992d48209 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
