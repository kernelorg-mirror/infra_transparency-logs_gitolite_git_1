From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 01 Jul 2021 14:29:59 -0000
Message-Id: <162514979961.27112.11059445927299388365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 2ff4761db43e34933cb9eeec598cf15cb7fb4236
    new: 02c06ffc13b40da269584eff42eb850b4d54c921
    log: |
         d3740fdc2671dd4039779cd7562c7f09cc1c6a48 libgenl: make genl_add_mcast_grp set errno on error
         9d9b1a84a5a4f92c9f99ac3e0c10be6d30bfbef1 ss: update ss man page
         e1d3ac755d37fd7b899c176f168e05fd826a7233 uapi: update kernel headers to 5.13-rc6
         8316825a52398ff8509107f7819a6e7ee820e0b4 man: fix syntax for ip link property
         6f15c217198c4137f8a5cb329955543d30e4ee23 devlink: Fix link errors on some systems
         c73fb6607025b7806c636fd52c6b2954388beb41 uapi: update headers to 5.13
         4ac0383a598d4bddf13cbd8272f0ea7711614b79 utils: Fix BIT() to support up to 64 bits on all architectures
         33cf9306c824c29c57879fd5182f7a09696af750 devlink: Fix printf() type mismatches on 32-bit architectures
         0e7ea3e8fe4004afd1d0896980f8e55ec5aba059 v5.13.0
         fc3511962d21fe75e6823e1eaa6de2e32d6fbfea lib: remove blank line at eof
         02c06ffc13b40da269584eff42eb850b4d54c921 Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: 2ff4761db43e34933cb9eeec598cf15cb7fb4236
    new: 02c06ffc13b40da269584eff42eb850b4d54c921
    log: |
         d3740fdc2671dd4039779cd7562c7f09cc1c6a48 libgenl: make genl_add_mcast_grp set errno on error
         9d9b1a84a5a4f92c9f99ac3e0c10be6d30bfbef1 ss: update ss man page
         e1d3ac755d37fd7b899c176f168e05fd826a7233 uapi: update kernel headers to 5.13-rc6
         8316825a52398ff8509107f7819a6e7ee820e0b4 man: fix syntax for ip link property
         6f15c217198c4137f8a5cb329955543d30e4ee23 devlink: Fix link errors on some systems
         c73fb6607025b7806c636fd52c6b2954388beb41 uapi: update headers to 5.13
         4ac0383a598d4bddf13cbd8272f0ea7711614b79 utils: Fix BIT() to support up to 64 bits on all architectures
         33cf9306c824c29c57879fd5182f7a09696af750 devlink: Fix printf() type mismatches on 32-bit architectures
         0e7ea3e8fe4004afd1d0896980f8e55ec5aba059 v5.13.0
         fc3511962d21fe75e6823e1eaa6de2e32d6fbfea lib: remove blank line at eof
         02c06ffc13b40da269584eff42eb850b4d54c921 Merge branch 'main' into next
         
  - ref: refs/tags/v5.11.0
    old: 0000000000000000000000000000000000000000
    new: 6182192568ac69e9a6b3b098a559b2079181aee1
  - ref: refs/tags/v5.12.0
    old: 0000000000000000000000000000000000000000
    new: 2366713c7d7a4fc07efc487a3bc7e99135ebbe22
  - ref: refs/tags/v5.13.0
    old: 0000000000000000000000000000000000000000
    new: 6d98108feeb1cfb2098fe9de55154b3be33e5fe4
