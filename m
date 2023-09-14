From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 14 Sep 2023 15:42:06 -0000
Message-Id: <169470612677.8617.10714558201395946244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: bbaa6ffa5b6c9609d3b3c431c389b407eea5441f
    new: 814755c48f8b2c3e83b3c11535c48ab416128978
    log: |
         ddf5bbee5fa6cb157ecef4fe5263f3f36635e1c3 dt-bindings: power: supply: maxim,max17040: add temperature support
         f4b782af61ae7bbf93008d5809b0e3a8ac2bb88e power: max17040: pass status property from supplier
         814755c48f8b2c3e83b3c11535c48ab416128978 power: max17040: get thermal data from adc if available
         
