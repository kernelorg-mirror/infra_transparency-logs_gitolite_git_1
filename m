From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Tue, 03 Aug 2021 21:46:37 -0000
Message-Id: <162802719732.18471.18366486091299990425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: e642197562cd9781453f835e1406cfe0feeb917e
    new: 3a923639d36b1c54866236c2f53d112b797b0101
    log: |
         e06ba23b0518875e56e385500613b8651f541742 leds: el15203000: Correct headers (of*.h -> mod_devicetable.h)
         9999908ca1abee7aa518a4f6a3739517c137acbf leds: lgm-sso: Put fwnode in any case during ->probe()
         1ed4d05e0a0b23ba15e0affcff4008dd537ae3ee leds: lgm-sso: Don't spam logs when probe is deferred
         c31ef7004ee1fd417dd9448ba4a43f42090d27fe leds: lgm-sso: Remove explicit managed GPIO resource cleanup
         3dd34dfb09ae814922dd833cad11b215b238a1ba leds: lgm-sso: Convert to use list_for_each_entry*() API
         690e4f3ad363ae5ad27222214509855d40d569a7 leds: lm3692x: Correct headers (of*.h -> mod_devicetable.h)
         3a923639d36b1c54866236c2f53d112b797b0101 leds: lm3697: Update header block to reflect reality
         
