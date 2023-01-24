Content-Type: multipart/mixed; boundary="===============3327962038377834273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Jan 2023 20:29:27 -0000
Message-Id: <167459216731.18253.3122184850345204884@gitolite.kernel.org>

--===============3327962038377834273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f22786346a7aa94655d955877b578c1539d95ce4
    new: 6f58c26f767789e7832b177bd60dd0c4fbfcd8b2
    log: revlist-f22786346a7a-6f58c26f7677.txt
  - ref: refs/heads/linux-next
    old: c37ccd8381598ce7a31a9606ba2dd1c1da289990
    new: 344a65096f781323b061e8063d93276a9dfc5e72
    log: |
         8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
         40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
         7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
         fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
         fecb7800202987b4c11476676df36c399828208a thermal: intel: int340x: Use generic trip points
         26c9a5984cba199af6d8a32fe68d2b1ee85f2de2 thermal: intel: int340x: Fix unitialized variable error
         1ddc18f915665c420bdf1d9247b1e1c82d88b897 Merge branch 'acpi-video' into linux-next
         344a65096f781323b061e8063d93276a9dfc5e72 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: c37ccd8381598ce7a31a9606ba2dd1c1da289990
    new: 344a65096f781323b061e8063d93276a9dfc5e72
    log: |
         8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
         40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
         7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
         fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
         fecb7800202987b4c11476676df36c399828208a thermal: intel: int340x: Use generic trip points
         26c9a5984cba199af6d8a32fe68d2b1ee85f2de2 thermal: intel: int340x: Fix unitialized variable error
         1ddc18f915665c420bdf1d9247b1e1c82d88b897 Merge branch 'acpi-video' into linux-next
         344a65096f781323b061e8063d93276a9dfc5e72 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/thermal-intel-fixes
    old: 0000000000000000000000000000000000000000
    new: 6757a7abe47bcb12cb2d45661067e182424b0ee3

--===============3327962038377834273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22786346a7a-6f58c26f7677.txt

e398421fd03cf70c8d6e1d69a0773ee2fc426b25 thermal: core: Move cdev cleanup to thermal_release()
47e3f00074c27661268674d832f743f1940ae17c thermal: core: Use device_unregister() instead of device_del/put()
8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
fecb7800202987b4c11476676df36c399828208a thermal: intel: int340x: Use generic trip points
26c9a5984cba199af6d8a32fe68d2b1ee85f2de2 thermal: intel: int340x: Fix unitialized variable error
1ddc18f915665c420bdf1d9247b1e1c82d88b897 Merge branch 'acpi-video' into linux-next
344a65096f781323b061e8063d93276a9dfc5e72 Merge branch 'thermal-intel' into linux-next
588b71adb42dce14c10dfab768a771d1747eca39 Merge branch 'thermal-core' into bleeding-edge
6f58c26f767789e7832b177bd60dd0c4fbfcd8b2 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============3327962038377834273==--
