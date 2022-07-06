From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 06 Jul 2022 13:44:17 -0000
Message-Id: <165711505737.8716.177357740599006962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7a713b029862c784eaf30793456b1c83240675e5
    new: f97e5813664c9631f3890f316cc9c8da611719ea
    log: |
         04257c45d44e6590e7fdd8c32c816b77f679cc0b Merge branches 'acpi-cppc', 'acpi-tables' and 'acpi-pm' into linux-next
         f97e5813664c9631f3890f316cc9c8da611719ea Merge branches 'pm-sleep' and 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3bc028d913bd352d8ba9e4b371e7e1303457bfe3
    new: f97e5813664c9631f3890f316cc9c8da611719ea
    log: |
         3dcb861dbc6ab101838a1548b1efddd00ca3c3ec ACPI: VIOT: Fix ACS setup
         7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
         8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
         ed470febf837dfb117601f0df058dcab02c8c570 ACPI: PM: s2idle: Add support for upcoming AMD uPEP HID AMDI008
         09d3154a6f0f0bb5b604832095804780f3684b96 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
         2755714656d0f2f41adfe231f3865e72da2cbe39 powercap: intel_rapl: Add support for RAPTORLAKE_P
         04257c45d44e6590e7fdd8c32c816b77f679cc0b Merge branches 'acpi-cppc', 'acpi-tables' and 'acpi-pm' into linux-next
         f97e5813664c9631f3890f316cc9c8da611719ea Merge branches 'pm-sleep' and 'powercap' into linux-next
         
  - ref: refs/heads/testing
    old: 3bc028d913bd352d8ba9e4b371e7e1303457bfe3
    new: f97e5813664c9631f3890f316cc9c8da611719ea
    log: |
         3dcb861dbc6ab101838a1548b1efddd00ca3c3ec ACPI: VIOT: Fix ACS setup
         7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
         8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
         ed470febf837dfb117601f0df058dcab02c8c570 ACPI: PM: s2idle: Add support for upcoming AMD uPEP HID AMDI008
         09d3154a6f0f0bb5b604832095804780f3684b96 PM: wakeup: Unify device_init_wakeup() for PM_SLEEP and !PM_SLEEP
         2755714656d0f2f41adfe231f3865e72da2cbe39 powercap: intel_rapl: Add support for RAPTORLAKE_P
         04257c45d44e6590e7fdd8c32c816b77f679cc0b Merge branches 'acpi-cppc', 'acpi-tables' and 'acpi-pm' into linux-next
         f97e5813664c9631f3890f316cc9c8da611719ea Merge branches 'pm-sleep' and 'powercap' into linux-next
         
