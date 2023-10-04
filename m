From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 04 Oct 2023 15:25:05 -0000
Message-Id: <169643310599.14246.3764722174198153364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: c31fd80a2268c0b1b77e1d65827003a2327315b8
    new: 994e80e9c9fb22ae69817892af844c06a6bf928a
    log: |
         af0ea2cd0b9ee406d4d3f4f72a405a0978ea65ab vdpa: consume device_features parameter
         5fc9a870d60cae50151b7f5c6adb551cf89d77a1 tc: add missing space before else
         61b3433abbba71b1fe76c557703a2f994b83fc26 uapi: headers update from 6.6-rc2
         3427614348f1c0532d565a965506aade1e3560ad fix set-not-used warnings
         946753a4459bd035132a27bb2eb87529c1979b90 Makefile: ensure CONF_USR_DIR honours the libdir config
         4d80122ae82aea86cb740b5202f6c3fde6183538 bridge: fix potential snprintf overflow
         e8a3fca81cd4b8fee14cfb14a5ce9c1b3b63e797 ila: fix potential snprintf buffer overflow
         015d8e7fb877550e859fda28986816fca1777dd8 Add security policy
         2a12e61a4a4fabb7ebfd1bea34661479e00f42e4 uapi: update headers from 6.6-rc4
         fa0ac0045d53bfd9751d73923ffdba6bebbfb1c3 Merge remote-tracking branch 'main/main' into next
         27fd1bfa1b5f1f4ec004b2647d269f6c3e66c8f8 devlink: Support setting port function ipsec_crypto cap
         994e80e9c9fb22ae69817892af844c06a6bf928a devlink: Support setting port function ipsec_packet cap
         
  - ref: refs/heads/master
    old: c31fd80a2268c0b1b77e1d65827003a2327315b8
    new: 994e80e9c9fb22ae69817892af844c06a6bf928a
    log: |
         af0ea2cd0b9ee406d4d3f4f72a405a0978ea65ab vdpa: consume device_features parameter
         5fc9a870d60cae50151b7f5c6adb551cf89d77a1 tc: add missing space before else
         61b3433abbba71b1fe76c557703a2f994b83fc26 uapi: headers update from 6.6-rc2
         3427614348f1c0532d565a965506aade1e3560ad fix set-not-used warnings
         946753a4459bd035132a27bb2eb87529c1979b90 Makefile: ensure CONF_USR_DIR honours the libdir config
         4d80122ae82aea86cb740b5202f6c3fde6183538 bridge: fix potential snprintf overflow
         e8a3fca81cd4b8fee14cfb14a5ce9c1b3b63e797 ila: fix potential snprintf buffer overflow
         015d8e7fb877550e859fda28986816fca1777dd8 Add security policy
         2a12e61a4a4fabb7ebfd1bea34661479e00f42e4 uapi: update headers from 6.6-rc4
         fa0ac0045d53bfd9751d73923ffdba6bebbfb1c3 Merge remote-tracking branch 'main/main' into next
         27fd1bfa1b5f1f4ec004b2647d269f6c3e66c8f8 devlink: Support setting port function ipsec_crypto cap
         994e80e9c9fb22ae69817892af844c06a6bf928a devlink: Support setting port function ipsec_packet cap
         
