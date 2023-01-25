From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Jan 2023 14:38:22 -0000
Message-Id: <167465750265.12795.8422544620186535285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 561b75628983188ea131d1830bc08d633ce5f5bb
    new: 4cf1a3b6b1522d1796a04f945e01bda8c7ef531f
    log: |
         6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
         e4b12fb78afc972a31a843f167fbcd5c9fd713ba Merge branch 'thermal-intel-fixes' into linux-next
         f108f07918a97e350e08b923311657f0fcf70b0b Merge branch 'thermal-core' into linux-next
         4cf1a3b6b1522d1796a04f945e01bda8c7ef531f Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 2f9e90528ee7bef1986e08a253c9ea8a8926df0c
    new: f108f07918a97e350e08b923311657f0fcf70b0b
    log: |
         e398421fd03cf70c8d6e1d69a0773ee2fc426b25 thermal: core: Move cdev cleanup to thermal_release()
         47e3f00074c27661268674d832f743f1940ae17c thermal: core: Use device_unregister() instead of device_del/put()
         6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
         e4b12fb78afc972a31a843f167fbcd5c9fd713ba Merge branch 'thermal-intel-fixes' into linux-next
         f108f07918a97e350e08b923311657f0fcf70b0b Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 2f9e90528ee7bef1986e08a253c9ea8a8926df0c
    new: f108f07918a97e350e08b923311657f0fcf70b0b
    log: |
         e398421fd03cf70c8d6e1d69a0773ee2fc426b25 thermal: core: Move cdev cleanup to thermal_release()
         47e3f00074c27661268674d832f743f1940ae17c thermal: core: Use device_unregister() instead of device_del/put()
         6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
         e4b12fb78afc972a31a843f167fbcd5c9fd713ba Merge branch 'thermal-intel-fixes' into linux-next
         f108f07918a97e350e08b923311657f0fcf70b0b Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/thermal-intel-fixes
    old: 6757a7abe47bcb12cb2d45661067e182424b0ee3
    new: acd7e9ee57c880b99671dd99680cb707b7b5b0ee
    log: |
         acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
         
