From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 11 Feb 2024 18:22:09 -0000
Message-Id: <170767572951.4025.5394349383823055530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1cc7a914a31bd41feb404b644539a007f99b4f00
    new: 6d2edb9e981b84a37917cd144ba420b752e4a313
    log: |
         bcc10ced9dc5b9fa1285ed9deaf4ccc756dff03b thermal: core: Store zone trips table in struct thermal_zone_device
         846caebaa3eee733ce968ac8ce745839e71b3de8 thermal: ACPI: Discard trips table after zone registration
         d9d49e7510ae05ee0376636b283a0afc85f2d486 thermal: intel: Discard trip tables after zone registration
         95a9742493b33144c539faefc1581c5f78195f6c thermal: core: Store zone ops in struct thermal_zone_device
         d74c00852632230ba21430bd4b513807362f8902 thermal: ACPI: Constify acpi_thermal_zone_ops
         340517f5871146aadf6e65d30a9d37f4f628dae2 thermal: intel: Adjust ops handling during thermal zone registration
         6d2edb9e981b84a37917cd144ba420b752e4a313 Merge branch 'thermal-core-testing' into bleeding-edge
         
