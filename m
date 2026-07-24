From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 24 Jul 2026 23:34:33 -0000
Message-Id: <178493607351.3842155.3704081874121839350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 657cd3a42e937276262c0a8ae6b01a87004309de
    new: af4ee48a09cfb7a2440cc4822e9fda43a76cfbe5
    log: |
         42326d59391cf287bf21224f3fdca528be31ece2 power: reset: reboot-mode: Remove devres based allocations
         25453aaffac01909232a20409dff1a9e6d609a11 power: supply: hold extensions_sem when creating LED triggers
         3e7a1ebc32fad5a558254a478efd401c17a24381 power: supply: rt9455: quiesce delayed work before teardown
         b7c8d46411317f135e7791c0eddc56691de63f07 power: supply: pm8916_lbc: remove conditional return with no effect
         af4ee48a09cfb7a2440cc4822e9fda43a76cfbe5 power: supply: pf1550: enable charging when battery profile exists
         
