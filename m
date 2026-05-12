From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 May 2026 20:03:06 -0000
Message-Id: <177861618633.289322.14514514299309199108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 058e4d5b32310dd86599cf20911bae0a01c05a0c
    new: 08703536d5f6def3e4e6ebeefedf2dac241e4ca1
    log: |
         8c5281c91e1f6c719ee6db9e18ef5efb618425e7 thermal: core: Remove dead code from two functions
         9e12b7be7f051f639b79a8c449c81519c975cd50 thermal: core: Simplify unregistration of governors
         a298d2441a3bb01dfb4ca09b7f4270245171c432 thermal/core: Add dedicated release callback for cooling devices
         a2d46c527a316ef3d880a8f47d20b9813af1087b thermal/core: Add dedicated release callback for thermal zones
         f03076706fe57745069b3569a7d54d49a6a0cb05 thermal/core: Allocate the thermal class dynamically
         3c039ba8f9a38b7f29f6a82e7d039e3f28a90d2c thermal/core: Use the thermal class pointer as init guard
         75fd93cb74f9f7cfba55eefbdda3af4c0deeba05 thermal: hwmon: Fix critical temperature attribute removal
         58cd4f32fdee9921ae3540c762b4af7ad67ddcef thermal: hwmon: Register a hwmon device for each thermal zone
         902c7d02a1960c2479e46af7801eac622dba82c1 thermal: hwmon: Use extra_groups for adding temperature attributes
         08703536d5f6def3e4e6ebeefedf2dac241e4ca1 Merge branch 'thermal-core' into bleeding-edge
         
